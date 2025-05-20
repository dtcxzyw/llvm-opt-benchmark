target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ImgUtils = type { ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [57 x i8] c"Formats with a palette require a minimum alignment of 4\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Picture size %ux%u is invalid\0A\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"Picture size %ux%u exceeds specified max pixel count %ld, see the documentation if you wish to increase it\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"libavutil/imgutils.c\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"IMGUTILS\00", align 1
@imgutils_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr null, i32 3932772, i32 8, i32 16, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [72 x i8] c"((src_linesize) >= 0 ? (src_linesize) : (-(src_linesize))) >= bytewidth\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"((dst_linesize) >= 0 ? (dst_linesize) : (-(dst_linesize))) >= bytewidth\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"av_image_get_linesize failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @av_image_fill_max_pixsteps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %12, %3
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %57, %14
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %26, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %18
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %35
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %47, %35
  br label %56

56:                                               ; preds = %55, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !11
  br label %15, !llvm.loop !18

60:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @av_image_get_linesize(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = and i64 %19, 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

23:                                               ; preds = %16
  %24 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %25 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  call void @av_image_fill_max_pixsteps(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = call i32 @image_get_linesize(i32 noundef %27, i32 noundef %28, i32 noundef %32, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @image_get_linesize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %11, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = zext i8 %32 to i32
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i32 [ %33, %29 ], [ 0, %34 ]
  store i32 %36, ptr %12, align 4, !tbaa !11
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = shl i32 1, %38
  %40 = add nsw i32 %37, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = ashr i32 %41, %42
  store i32 %43, ptr %13, align 4, !tbaa !11
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = sdiv i32 2147483647, %48
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

52:                                               ; preds = %46, %35
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = mul nsw i32 %53, %54
  store i32 %55, ptr %14, align 4, !tbaa !11
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = and i64 %58, 4
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load i32, ptr %14, align 4, !tbaa !11
  %63 = add nsw i32 %62, 7
  %64 = ashr i32 %63, 3
  store i32 %64, ptr %14, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %61, %52
  %66 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %65, %51, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @av_image_fill_linesizes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = and i64 %22, 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

26:                                               ; preds = %19
  %27 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  call void @av_image_fill_max_pixsteps(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %55, %26
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = call i32 @image_get_linesize(i32 noundef %34, i32 noundef %35, i32 noundef %39, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

49:                                               ; preds = %33
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %30, !llvm.loop !25

58:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %47, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @av_image_fill_plane_sizes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = and i64 %24, 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = udiv i64 -1, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !26
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  store i64 %43, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = and i64 %48, 2
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds i64, ptr %52, i64 1
  store i64 1024, ptr %53, align 8, !tbaa !28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

54:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %68, %54
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %66
  store i32 1, ptr %67, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !11
  br label %55, !llvm.loop !29

71:                                               ; preds = %55
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %130, %71
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %75, %72
  %82 = phi i1 [ false, %72 ], [ %80, %75 ]
  br i1 %82, label %83, label %133

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 2, !tbaa !30
  %93 = zext i8 %92 to i32
  br label %95

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi i32 [ %93, %89 ], [ 0, %94 ]
  store i32 %96, ptr %15, align 4, !tbaa !11
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = shl i32 1, %98
  %100 = add nsw i32 %97, %99
  %101 = sub nsw i32 %100, 1
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = ashr i32 %101, %102
  store i32 %103, ptr %14, align 4, !tbaa !11
  %104 = load ptr, ptr %9, align 8, !tbaa !26
  %105 = load i32, ptr %10, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = load i32, ptr %14, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = udiv i64 -1, %110
  %112 = icmp ugt i64 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %95
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %127

114:                                              ; preds = %95
  %115 = load i32, ptr %14, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %9, align 8, !tbaa !26
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !28
  %122 = mul i64 %116, %121
  %123 = load ptr, ptr %6, align 8, !tbaa !26
  %124 = load i32, ptr %10, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  store i64 %122, ptr %126, align 8, !tbaa !28
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !11
  br label %72, !llvm.loop !31

133:                                              ; preds = %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

134:                                              ; preds = %133, %127, %51, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @av_image_fill_pointers(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %31, %5
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %29
  store i64 %27, ptr %30, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !11
  br label %18, !llvm.loop !36

34:                                               ; preds = %18
  %35 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %39 = call i32 @av_image_fill_plane_sizes(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %112

44:                                               ; preds = %34
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = sub nsw i32 2147483647, %53
  %55 = sext i32 %54 to i64
  %56 = icmp ugt i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %112

58:                                               ; preds = %48
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = add i64 %64, %62
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %13, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !11
  br label %45, !llvm.loop !37

70:                                               ; preds = %45
  %71 = load ptr, ptr %10, align 8, !tbaa !35
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %112

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !35
  %77 = load ptr, ptr %7, align 8, !tbaa !32
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  store ptr %76, ptr %78, align 8, !tbaa !35
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %107, %75
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !28
  %87 = icmp ne i64 %86, 0
  br label %88

88:                                               ; preds = %82, %79
  %89 = phi i1 [ false, %79 ], [ %87, %82 ]
  br i1 %89, label %90, label %110

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !tbaa !32
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %103 = load ptr, ptr %7, align 8, !tbaa !32
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %102, ptr %106, align 8, !tbaa !35
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !11
  br label %79, !llvm.loop !38

110:                                              ; preds = %88
  %111 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %110, %73, %57, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_set_systematic_pal2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %79, %2
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %82

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %15, label %62 [
    i32 20, label %16
    i32 17, label %27
    i32 22, label %38
    i32 19, label %49
    i32 8, label %60
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = ashr i32 %17, 5
  %19 = mul nsw i32 %18, 36
  store i32 %19, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = ashr i32 %20, 2
  %22 = and i32 %21, 7
  %23 = mul nsw i32 %22, 36
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 3
  %26 = mul nsw i32 %25, 85
  store i32 %26, ptr %9, align 4, !tbaa !11
  br label %63

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = ashr i32 %28, 6
  %30 = mul nsw i32 %29, 85
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = ashr i32 %31, 3
  %33 = and i32 %32, 7
  %34 = mul nsw i32 %33, 36
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = and i32 %35, 7
  %37 = mul nsw i32 %36, 36
  store i32 %37, ptr %7, align 4, !tbaa !11
  br label %63

38:                                               ; preds = %14
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = ashr i32 %39, 3
  %41 = mul nsw i32 %40, 255
  store i32 %41, ptr %7, align 4, !tbaa !11
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = ashr i32 %42, 1
  %44 = and i32 %43, 3
  %45 = mul nsw i32 %44, 85
  store i32 %45, ptr %8, align 4, !tbaa !11
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = and i32 %46, 1
  %48 = mul nsw i32 %47, 255
  store i32 %48, ptr %9, align 4, !tbaa !11
  br label %63

49:                                               ; preds = %14
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = ashr i32 %50, 3
  %52 = mul nsw i32 %51, 255
  store i32 %52, ptr %9, align 4, !tbaa !11
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = ashr i32 %53, 1
  %55 = and i32 %54, 3
  %56 = mul nsw i32 %55, 85
  store i32 %56, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = and i32 %57, 1
  %59 = mul nsw i32 %58, 255
  store i32 %59, ptr %7, align 4, !tbaa !11
  br label %63

60:                                               ; preds = %14
  %61 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %61, ptr %8, align 4, !tbaa !11
  store i32 %61, ptr %9, align 4, !tbaa !11
  store i32 %61, ptr %7, align 4, !tbaa !11
  br label %63

62:                                               ; preds = %14
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

63:                                               ; preds = %60, %49, %38, %27, %16
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = shl i32 %65, 8
  %67 = add nsw i32 %64, %66
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = shl i32 %68, 16
  %70 = add nsw i32 %67, %69
  %71 = add i32 %70, -16777216
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %83 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !11
  br label %11, !llvm.loop !39

82:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @av_image_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca [4 x i64], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = call ptr @av_pix_fmt_desc_get(i32 noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %14, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %210

27:                                               ; preds = %6
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = call i32 @av_image_check_size(i32 noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef null)
  store i32 %30, ptr %16, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %210

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 7
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = add nsw i32 %40, 8
  %42 = sub nsw i32 %41, 1
  %43 = and i32 %42, -8
  br label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %10, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i32 [ %43, %39 ], [ %45, %44 ]
  %48 = call i32 @av_image_fill_linesizes(ptr noundef %35, i32 noundef %36, i32 noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %210

52:                                               ; preds = %46
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %82, %52
  %54 = load i32, ptr %15, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load i32, ptr %15, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = sub nsw i32 %65, 1
  %67 = xor i32 %66, -1
  %68 = and i32 %64, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %15, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 %80
  store i64 %78, ptr %81, align 8, !tbaa !28
  br label %82

82:                                               ; preds = %56
  %83 = load i32, ptr %15, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !11
  br label %53, !llvm.loop !40

85:                                               ; preds = %53
  %86 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %90 = call i32 @av_image_fill_plane_sizes(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %16, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %93, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %210

94:                                               ; preds = %85
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %18, align 8, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %116, %94
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load i64, ptr %18, align 8, !tbaa !28
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = sub i64 -1, %105
  %107 = icmp ugt i64 %101, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %210

109:                                              ; preds = %100
  %110 = load i32, ptr %15, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !28
  %114 = load i64, ptr %18, align 8, !tbaa !28
  %115 = add i64 %114, %113
  store i64 %115, ptr %18, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !11
  br label %97, !llvm.loop !41

119:                                              ; preds = %97
  %120 = load i64, ptr %18, align 8, !tbaa !28
  %121 = call noalias ptr @av_malloc(i64 noundef %120)
  store ptr %121, ptr %20, align 8, !tbaa !35
  %122 = load ptr, ptr %20, align 8, !tbaa !35
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %210

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8, !tbaa !32
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = load ptr, ptr %20, align 8, !tbaa !35
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = call i32 @av_image_fill_pointers(ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %16, align 4, !tbaa !11
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %20, align 8, !tbaa !35
  call void @av_free(ptr noundef %134)
  %135 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %135, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %210

136:                                              ; preds = %125
  %137 = load ptr, ptr %14, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8, !tbaa !20
  %140 = and i64 %139, 2
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8, !tbaa !32
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = load i32, ptr %12, align 4, !tbaa !11
  %147 = call i32 @avpriv_set_systematic_pal2(ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr %13, align 4, !tbaa !11
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str)
  %151 = load ptr, ptr %20, align 8, !tbaa !35
  call void @av_free(ptr noundef %151)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %210

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152, %136
  %154 = load ptr, ptr %14, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !20
  %157 = and i64 %156, 2
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %208

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !32
  %161 = getelementptr inbounds ptr, ptr %160, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %208

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !32
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = load ptr, ptr %8, align 8, !tbaa !32
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = ptrtoint ptr %167 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = load i32, ptr %11, align 4, !tbaa !11
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = icmp sgt i64 %173, %179
  br i1 %180, label %181, label %208

181:                                              ; preds = %164
  %182 = load ptr, ptr %8, align 8, !tbaa !32
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = getelementptr inbounds i32, ptr %185, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = load i32, ptr %11, align 4, !tbaa !11
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %184, i64 %190
  %192 = load ptr, ptr %8, align 8, !tbaa !32
  %193 = getelementptr inbounds ptr, ptr %192, i64 1
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = load ptr, ptr %8, align 8, !tbaa !32
  %196 = getelementptr inbounds ptr, ptr %195, i64 0
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = ptrtoint ptr %194 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = load ptr, ptr %9, align 8, !tbaa !4
  %202 = getelementptr inbounds i32, ptr %201, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = load i32, ptr %11, align 4, !tbaa !11
  %205 = mul nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = sub nsw i64 %200, %206
  call void @llvm.memset.p0.i64(ptr align 1 %191, i8 0, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %181, %164, %159, %153
  %209 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %209, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %210

210:                                              ; preds = %208, %150, %133, %124, %108, %92, %50, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %211 = load i32, ptr %7, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define i32 @av_image_check_size(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = call i32 @av_image_check_size2(i32 noundef %9, i32 noundef %10, i64 noundef 9223372036854775807, i32 noundef -1, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare noalias ptr @av_malloc(i64 noundef) #3

declare void @av_free(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @av_image_check_size2(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ImgUtils, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !28
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  %17 = getelementptr inbounds nuw %struct.ImgUtils, ptr %14, i32 0, i32 0
  store ptr @imgutils_class, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.ImgUtils, ptr %14, i32 0, i32 1
  %19 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.ImgUtils, ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %22, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = call i32 @av_image_get_linesize(i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %15, align 8, !tbaa !28
  %27 = load i64, ptr %15, align 8, !tbaa !28
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 8, %31
  store i64 %32, ptr %15, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %29, %6
  %34 = load i64, ptr %15, align 8, !tbaa !28
  %35 = add nsw i64 %34, 1024
  store i64 %35, ptr %15, align 8, !tbaa !28
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp ugt i32 %42, 2147483647
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = icmp ugt i32 %45, 2147483647
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %15, align 8, !tbaa !28
  %49 = icmp sge i64 %48, 2147483647
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %15, align 8, !tbaa !28
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 128
  %55 = mul i64 %51, %54
  %56 = icmp uge i64 %55, 2147483647
  br i1 %56, label %57, label %60

57:                                               ; preds = %50, %47, %44, %41, %38, %33
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.1, i32 noundef %58, i32 noundef %59)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %77

60:                                               ; preds = %50
  %61 = load i64, ptr %10, align 8, !tbaa !28
  %62 = icmp slt i64 %61, 9223372036854775807
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = load i64, ptr %10, align 8, !tbaa !28
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = load i64, ptr %10, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.2, i32 noundef %72, i32 noundef %73, i64 noundef %74)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %77

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %76, %71, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @av_image_check_sar(i32 noundef %0, i32 noundef %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %2, ptr %5, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = sext i32 %42 to i64
  %44 = call i64 @av_rescale_rnd(i64 noundef %37, i64 noundef %40, i64 noundef %43, i32 noundef 0) #10
  store i64 %44, ptr %8, align 8, !tbaa !28
  br label %55

45:                                               ; preds = %29
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = sext i32 %52 to i64
  %54 = call i64 @av_rescale_rnd(i64 noundef %47, i64 noundef %50, i64 noundef %53, i32 noundef 0) #10
  store i64 %54, ptr %8, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %45, %35
  %56 = load i64, ptr %8, align 8, !tbaa !28
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %55
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %58, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @av_image_copy_plane_uc_from(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !28
  store i64 %4, ptr %11, align 8, !tbaa !28
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !11
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = load i64, ptr %8, align 8, !tbaa !28
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = load i64, ptr %10, align 8, !tbaa !28
  %21 = load i64, ptr %11, align 8, !tbaa !28
  %22 = load i32, ptr %12, align 4, !tbaa !11
  call void @image_copy_plane(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %16, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_copy_plane(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !28
  store i64 %4, ptr %11, align 8, !tbaa !28
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %6
  br label %66

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %10, align 8, !tbaa !28
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !28
  br label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %10, align 8, !tbaa !28
  %27 = sub nsw i64 0, %26
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i64 [ %24, %23 ], [ %27, %25 ]
  %30 = load i64, ptr %11, align 8, !tbaa !28
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 350)
  call void @abort() #11
  unreachable

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8, !tbaa !28
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !28
  br label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8, !tbaa !28
  %42 = sub nsw i64 0, %41
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i64 [ %39, %38 ], [ %42, %40 ]
  %45 = load i64, ptr %11, align 8, !tbaa !28
  %46 = icmp sge i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 351)
  call void @abort() #11
  unreachable

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !35
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = load i64, ptr %11, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load i64, ptr %8, align 8, !tbaa !28
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8, !tbaa !35
  %60 = load i64, ptr %10, align 8, !tbaa !28
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %9, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %12, align 4, !tbaa !11
  br label %50, !llvm.loop !51

66:                                               ; preds = %18, %50
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_image_copy_plane(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %12, align 4, !tbaa !11
  call void @image_copy_plane(ptr noundef %13, i64 noundef %15, ptr noundef %16, i64 noundef %18, i64 noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_image_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %40, %7
  %19 = load i32, ptr %17, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load i32, ptr %17, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %17, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %29
  store i64 %27, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load i32, ptr %17, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %17, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %38
  store i64 %36, ptr %39, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %17, align 4, !tbaa !11
  br label %18, !llvm.loop !52

43:                                               ; preds = %18
  %44 = load ptr, ptr %8, align 8, !tbaa !32
  %45 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %46 = load ptr, ptr %10, align 8, !tbaa !32
  %47 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = load i32, ptr %14, align 4, !tbaa !11
  call void @image_copy(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @image_copy_plane)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !32
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !32
  store ptr %3, ptr %12, align 8, !tbaa !26
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = call ptr @av_pix_fmt_desc_get(i32 noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !9
  %25 = load ptr, ptr %17, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %8
  %28 = load ptr, ptr %17, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = and i64 %30, 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %8
  store i32 1, ptr %18, align 4
  br label %201

34:                                               ; preds = %27
  %35 = load ptr, ptr %17, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = and i64 %37, 2
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8, !tbaa !42
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %12, align 8, !tbaa !26
  %52 = getelementptr inbounds i64, ptr %51, i64 0
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %15, align 4, !tbaa !11
  call void %41(ptr noundef %44, i64 noundef %47, ptr noundef %50, i64 noundef %53, i64 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = and i64 %59, 2
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %40
  %63 = load ptr, ptr %9, align 8, !tbaa !32
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !32
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %67, %40
  %73 = load ptr, ptr %9, align 8, !tbaa !32
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load ptr, ptr %11, align 8, !tbaa !32
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 1024, i1 false)
  br label %79

79:                                               ; preds = %72, %67, %62
  br label %200

80:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %112, %80
  %82 = load i32, ptr %19, align 4, !tbaa !11
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8, !tbaa !53
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %81
  %89 = load i32, ptr %20, align 4, !tbaa !11
  %90 = load ptr, ptr %17, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %19, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = add nsw i32 %96, 1
  %98 = icmp sgt i32 %89, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = load i32, ptr %20, align 4, !tbaa !11
  br label %110

101:                                              ; preds = %88
  %102 = load ptr, ptr %17, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %19, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  br label %110

110:                                              ; preds = %101, %99
  %111 = phi i32 [ %100, %99 ], [ %109, %101 ]
  store i32 %111, ptr %20, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %19, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %19, align 4, !tbaa !11
  br label %81, !llvm.loop !54

115:                                              ; preds = %81
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %193, %115
  %117 = load i32, ptr %19, align 4, !tbaa !11
  %118 = load i32, ptr %20, align 4, !tbaa !11
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %196

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %121 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %121, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = load i32, ptr %19, align 4, !tbaa !11
  %125 = call i32 @av_image_get_linesize(i32 noundef %122, i32 noundef %123, i32 noundef %124)
  %126 = sext i32 %125 to i64
  store i64 %126, ptr %22, align 8, !tbaa !28
  %127 = load i64, ptr %22, align 8, !tbaa !28
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10)
  store i32 1, ptr %18, align 4
  br label %190

130:                                              ; preds = %120
  %131 = load i32, ptr %19, align 4, !tbaa !11
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %19, align 4, !tbaa !11
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %166

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %17, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %137, i32 0, i32 3
  %139 = load i8, ptr %138, align 2, !tbaa !30
  %140 = call i1 @llvm.is.constant.i8(i8 %139)
  br i1 %140, label %150, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %15, align 4, !tbaa !11
  %143 = sub nsw i32 0, %142
  %144 = load ptr, ptr %17, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 2, !tbaa !30
  %147 = zext i8 %146 to i32
  %148 = ashr i32 %143, %147
  %149 = sub nsw i32 0, %148
  br label %164

150:                                              ; preds = %136
  %151 = load i32, ptr %15, align 4, !tbaa !11
  %152 = load ptr, ptr %17, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %152, i32 0, i32 3
  %154 = load i8, ptr %153, align 2, !tbaa !30
  %155 = zext i8 %154 to i32
  %156 = shl i32 1, %155
  %157 = add nsw i32 %151, %156
  %158 = sub nsw i32 %157, 1
  %159 = load ptr, ptr %17, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %159, i32 0, i32 3
  %161 = load i8, ptr %160, align 2, !tbaa !30
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %158, %162
  br label %164

164:                                              ; preds = %150, %141
  %165 = phi i32 [ %149, %141 ], [ %163, %150 ]
  store i32 %165, ptr %21, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %164, %133
  %167 = load ptr, ptr %16, align 8, !tbaa !42
  %168 = load ptr, ptr %9, align 8, !tbaa !32
  %169 = load i32, ptr %19, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = load ptr, ptr %10, align 8, !tbaa !26
  %174 = load i32, ptr %19, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !28
  %178 = load ptr, ptr %11, align 8, !tbaa !32
  %179 = load i32, ptr %19, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load ptr, ptr %12, align 8, !tbaa !26
  %184 = load i32, ptr %19, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !28
  %188 = load i64, ptr %22, align 8, !tbaa !28
  %189 = load i32, ptr %21, align 4, !tbaa !11
  call void %167(ptr noundef %172, i64 noundef %177, ptr noundef %182, i64 noundef %187, i64 noundef %188, i32 noundef %189)
  store i32 0, ptr %18, align 4
  br label %190

190:                                              ; preds = %166, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %191 = load i32, ptr %18, align 4
  switch i32 %191, label %197 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %19, align 4, !tbaa !11
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4, !tbaa !11
  br label %116, !llvm.loop !55

196:                                              ; preds = %116
  store i32 0, ptr %18, align 4
  br label %197

197:                                              ; preds = %196, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %198 = load i32, ptr %18, align 4
  switch i32 %198, label %201 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %79
  store i32 0, ptr %18, align 4
  br label %201

201:                                              ; preds = %200, %197, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %202 = load i32, ptr %18, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201
  unreachable
}

; Function Attrs: nounwind uwtable
define void @av_image_copy_uc_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !26
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %14, align 4, !tbaa !11
  call void @image_copy(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @av_image_copy_plane_uc_from)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_image_fill_arrays(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !32
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = load i32, ptr %14, align 4, !tbaa !11
  %21 = call i32 @av_image_check_size(i32 noundef %19, i32 noundef %20, i32 noundef 0, ptr noundef null)
  store i32 %21, ptr %16, align 4, !tbaa !11
  %22 = load i32, ptr %16, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %25, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %66

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = call i32 @av_image_fill_linesizes(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !11
  %31 = load i32, ptr %16, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %66

35:                                               ; preds = %26
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %17, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %15, align 4, !tbaa !11
  %49 = sub nsw i32 %48, 1
  %50 = xor i32 %49, -1
  %51 = and i32 %47, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %39
  %57 = load i32, ptr %17, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4, !tbaa !11
  br label %36, !llvm.loop !56

59:                                               ; preds = %36
  %60 = load ptr, ptr %9, align 8, !tbaa !32
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = load i32, ptr %14, align 4, !tbaa !11
  %63 = load ptr, ptr %11, align 8, !tbaa !35
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call i32 @av_image_fill_pointers(ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %66

66:                                               ; preds = %59, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @av_image_get_buffer_size(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i64], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call ptr @av_pix_fmt_desc_get(i32 noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !9
  %19 = load ptr, ptr %15, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %100

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = call i32 @av_image_check_size(i32 noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef null)
  store i32 %25, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %100

30:                                               ; preds = %22
  %31 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = call i32 @av_image_fill_linesizes(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !11
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %100

39:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = sub nsw i32 %51, 1
  %53 = xor i32 %52, -1
  %54 = and i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 %57
  store i64 %55, ptr %58, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !11
  br label %40, !llvm.loop !57

62:                                               ; preds = %40
  %63 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %67 = call i32 @av_image_fill_plane_sizes(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !11
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %100

72:                                               ; preds = %62
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %95, %72
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = sub nsw i32 2147483647, %81
  %83 = sext i32 %82 to i64
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %100

86:                                               ; preds = %76
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !28
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = add i64 %92, %90
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %10, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !11
  br label %73, !llvm.loop !58

98:                                               ; preds = %73
  %99 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %100

100:                                              ; preds = %98, %85, %70, %37, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @av_image_copy_to_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i32 %1, ptr %11, align 4, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !32
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = load i32, ptr %15, align 4, !tbaa !11
  %32 = load i32, ptr %16, align 4, !tbaa !11
  %33 = load i32, ptr %17, align 4, !tbaa !11
  %34 = call i32 @av_image_get_buffer_size(i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %35 = load i32, ptr %14, align 4, !tbaa !11
  %36 = call ptr @av_pix_fmt_desc_get(i32 noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %37 = load i32, ptr %22, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %8
  %41 = load i32, ptr %22, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %23, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %40, %8
  store i32 -22, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %195

47:                                               ; preds = %43
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %77, %47
  %49 = load i32, ptr %18, align 4, !tbaa !11
  %50 = load ptr, ptr %23, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !53
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %48
  %56 = load ptr, ptr %23, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %18, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = load i32, ptr %20, align 4, !tbaa !11
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %23, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %18, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !17
  br label %75

73:                                               ; preds = %55
  %74 = load i32, ptr %20, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i32 [ %72, %65 ], [ %74, %73 ]
  store i32 %76, ptr %20, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %18, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !11
  br label %48, !llvm.loop !59

80:                                               ; preds = %48
  %81 = load i32, ptr %20, align 4, !tbaa !11
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4, !tbaa !11
  %83 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = call i32 @av_image_fill_linesizes(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %24, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %24, align 4, !tbaa !11
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 521)
  call void @abort() #11
  unreachable

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %162, %93
  %95 = load i32, ptr %18, align 4, !tbaa !11
  %96 = load i32, ptr %20, align 4, !tbaa !11
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %165

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %99 = load i32, ptr %18, align 4, !tbaa !11
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %18, align 4, !tbaa !11
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %109

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %23, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 2, !tbaa !30
  %108 = zext i8 %107 to i32
  br label %110

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi i32 [ %108, %104 ], [ 0, %109 ]
  store i32 %111, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %112 = load ptr, ptr %12, align 8, !tbaa !32
  %113 = load i32, ptr %18, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  store ptr %116, ptr %28, align 8, !tbaa !35
  %117 = load i32, ptr %16, align 4, !tbaa !11
  %118 = load i32, ptr %27, align 4, !tbaa !11
  %119 = shl i32 1, %118
  %120 = add nsw i32 %117, %119
  %121 = sub nsw i32 %120, 1
  %122 = load i32, ptr %27, align 4, !tbaa !11
  %123 = ashr i32 %121, %122
  store i32 %123, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %158, %110
  %125 = load i32, ptr %19, align 4, !tbaa !11
  %126 = load i32, ptr %26, align 4, !tbaa !11
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %161

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8, !tbaa !35
  %130 = load ptr, ptr %28, align 8, !tbaa !35
  %131 = load i32, ptr %18, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %135, i1 false)
  %136 = load i32, ptr %18, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = load i32, ptr %17, align 4, !tbaa !11
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = load i32, ptr %17, align 4, !tbaa !11
  %144 = sub nsw i32 %143, 1
  %145 = xor i32 %144, -1
  %146 = and i32 %142, %145
  %147 = load ptr, ptr %10, align 8, !tbaa !35
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %10, align 8, !tbaa !35
  %150 = load ptr, ptr %13, align 8, !tbaa !4
  %151 = load i32, ptr %18, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = load ptr, ptr %28, align 8, !tbaa !35
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %28, align 8, !tbaa !35
  br label %158

158:                                              ; preds = %128
  %159 = load i32, ptr %19, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %19, align 4, !tbaa !11
  br label %124, !llvm.loop !60

161:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !11
  br label %94, !llvm.loop !61

165:                                              ; preds = %94
  %166 = load ptr, ptr %23, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !20
  %169 = and i64 %168, 2
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %172 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %172, ptr %29, align 8, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %189, %171
  %174 = load i32, ptr %18, align 4, !tbaa !11
  %175 = icmp slt i32 %174, 256
  br i1 %175, label %176, label %192

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8, !tbaa !32
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %180 = load i32, ptr %18, align 4, !tbaa !11
  %181 = mul nsw i32 4, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !62
  %185 = load ptr, ptr %29, align 8, !tbaa !4
  %186 = load i32, ptr %18, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 1, !tbaa !62
  br label %189

189:                                              ; preds = %176
  %190 = load i32, ptr %18, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !11
  br label %173, !llvm.loop !63

192:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %193

193:                                              ; preds = %192, %165
  %194 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %194, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %195

195:                                              ; preds = %193, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %196 = load i32, ptr %9, align 4
  ret i32 %196
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @av_image_fill_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4 x [32 x i8]], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i64], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.AVComponentDescriptor, align 4
  %26 = alloca %struct.AVComponentDescriptor, align 4
  %27 = alloca i32, align 4
  %28 = alloca [4 x ptr], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca [32 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !32
  store ptr %1, ptr %10, align 8, !tbaa !26
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = call ptr @av_pix_fmt_desc_get(i32 noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = call i32 @av_pix_fmt_count_planes(i32 noundef %38)
  store i32 %39, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %40 = load ptr, ptr %16, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %7
  %43 = load i32, ptr %17, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %17, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = and i64 %51, 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %45, %42, %7
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %286

55:                                               ; preds = %48
  %56 = load ptr, ptr %16, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = and i64 %58, 4
  %60 = icmp ne i64 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %21, align 4, !tbaa !11
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %111, %55
  %65 = load i32, ptr %23, align 4, !tbaa !11
  %66 = load ptr, ptr %16, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !53
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %114

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 20, ptr %25) #9
  %72 = load ptr, ptr %16, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %23, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %73, i64 0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %76, i64 20, i1 false), !tbaa.struct !64
  %77 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  br label %94

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %91, %85
  %95 = phi i32 [ %90, %85 ], [ %93, %91 ]
  %96 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = icmp sgt i32 %104, 32
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %108

107:                                              ; preds = %94
  store i32 0, ptr %24, align 4
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 20, ptr %25) #9
  %109 = load i32, ptr %24, align 4
  switch i32 %109, label %286 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %23, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %23, align 4, !tbaa !11
  br label %64, !llvm.loop !65

114:                                              ; preds = %64
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %190, %114
  %116 = load i32, ptr %23, align 4, !tbaa !11
  %117 = load ptr, ptr %16, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8, !tbaa !53
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %193

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 20, ptr %26) #9
  %123 = load ptr, ptr %16, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %23, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %124, i64 0, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %127, i64 20, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %128 = load i32, ptr %21, align 4, !tbaa !11
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 8, i32 1
  %131 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %26, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = mul nsw i32 %130, %135
  %137 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %26, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = sdiv i32 %136, %138
  store i32 %139, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %140 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %26, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !66
  %142 = icmp sgt i32 %141, 32
  br i1 %142, label %143, label %144

143:                                              ; preds = %122
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %187

144:                                              ; preds = %122
  %145 = load i32, ptr %27, align 4, !tbaa !11
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %187

148:                                              ; preds = %144
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %162, %148
  %150 = load i32, ptr %31, align 4, !tbaa !11
  %151 = load i32, ptr %27, align 4, !tbaa !11
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  %155 = load i32, ptr %23, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = load i32, ptr %31, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i32], ptr %30, i64 0, i64 %160
  store i32 %158, ptr %161, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %31, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %31, align 4, !tbaa !11
  br label %149, !llvm.loop !67

165:                                              ; preds = %149
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %177, %165
  %167 = load i32, ptr %31, align 4, !tbaa !11
  %168 = icmp slt i32 %167, 4
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load i32, ptr %31, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x [32 x i8]], ptr %18, i64 0, i64 %171
  %173 = getelementptr inbounds [32 x i8], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %31, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %175
  store ptr %173, ptr %176, align 8, !tbaa !35
  br label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %31, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %31, align 4, !tbaa !11
  br label %166, !llvm.loop !68

180:                                              ; preds = %166
  %181 = getelementptr inbounds [32 x i32], ptr %30, i64 0, i64 0
  %182 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 0
  %183 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %184 = load ptr, ptr %16, align 8, !tbaa !9
  %185 = load i32, ptr %23, align 4, !tbaa !11
  %186 = load i32, ptr %27, align 4, !tbaa !11
  call void @av_write_image_line2(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef 0, i32 noundef %185, i32 noundef %186, i32 noundef 4)
  store i32 0, ptr %24, align 4
  br label %187

187:                                              ; preds = %180, %147, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %26) #9
  %188 = load i32, ptr %24, align 4
  switch i32 %188, label %286 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %23, align 4, !tbaa !11
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %23, align 4, !tbaa !11
  br label %115, !llvm.loop !69

193:                                              ; preds = %115
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %214, %193
  %195 = load i32, ptr %22, align 4, !tbaa !11
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %194
  %199 = load i32, ptr %11, align 4, !tbaa !11
  %200 = load i32, ptr %13, align 4, !tbaa !11
  %201 = load i32, ptr %22, align 4, !tbaa !11
  %202 = call i32 @av_image_get_linesize(i32 noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = sext i32 %202 to i64
  %204 = load i32, ptr %22, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 %205
  store i64 %203, ptr %206, align 8, !tbaa !28
  %207 = load i32, ptr %22, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !28
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %286

213:                                              ; preds = %198
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %22, align 4, !tbaa !11
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %22, align 4, !tbaa !11
  br label %194, !llvm.loop !70

217:                                              ; preds = %194
  %218 = load ptr, ptr %9, align 8, !tbaa !32
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %286

221:                                              ; preds = %217
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %222

222:                                              ; preds = %282, %221
  %223 = load i32, ptr %22, align 4, !tbaa !11
  %224 = load i32, ptr %17, align 4, !tbaa !11
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %285

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %227 = load i32, ptr %22, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !28
  store i64 %230, ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %231 = load ptr, ptr %9, align 8, !tbaa !32
  %232 = load i32, ptr %22, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  store ptr %235, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %236 = load i32, ptr %22, align 4, !tbaa !11
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %241, label %238

238:                                              ; preds = %226
  %239 = load i32, ptr %22, align 4, !tbaa !11
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %246

241:                                              ; preds = %238, %226
  %242 = load ptr, ptr %16, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %242, i32 0, i32 3
  %244 = load i8, ptr %243, align 2, !tbaa !30
  %245 = zext i8 %244 to i32
  br label %247

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %246, %241
  %248 = phi i32 [ %245, %241 ], [ 0, %246 ]
  store i32 %248, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %249 = load i32, ptr %14, align 4, !tbaa !11
  %250 = load i32, ptr %34, align 4, !tbaa !11
  %251 = shl i32 1, %250
  %252 = add nsw i32 %249, %251
  %253 = sub nsw i32 %252, 1
  %254 = load i32, ptr %34, align 4, !tbaa !11
  %255 = ashr i32 %253, %254
  store i32 %255, ptr %35, align 4, !tbaa !11
  br label %256

256:                                              ; preds = %278, %247
  %257 = load i32, ptr %35, align 4, !tbaa !11
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %281

259:                                              ; preds = %256
  %260 = load ptr, ptr %33, align 8, !tbaa !35
  %261 = load i64, ptr %32, align 8, !tbaa !28
  %262 = load i32, ptr %22, align 4, !tbaa !11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x [32 x i8]], ptr %18, i64 0, i64 %263
  %265 = getelementptr inbounds [32 x i8], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %22, align 4, !tbaa !11
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = sext i32 %269 to i64
  call void @memset_bytes(ptr noundef %260, i64 noundef %261, ptr noundef %265, i64 noundef %270)
  %271 = load ptr, ptr %10, align 8, !tbaa !26
  %272 = load i32, ptr %22, align 4, !tbaa !11
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, ptr %271, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !28
  %276 = load ptr, ptr %33, align 8, !tbaa !35
  %277 = getelementptr inbounds i8, ptr %276, i64 %275
  store ptr %277, ptr %33, align 8, !tbaa !35
  br label %278

278:                                              ; preds = %259
  %279 = load i32, ptr %35, align 4, !tbaa !11
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %35, align 4, !tbaa !11
  br label %256, !llvm.loop !71

281:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !11
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %22, align 4, !tbaa !11
  br label %222, !llvm.loop !72

285:                                              ; preds = %222
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %286

286:                                              ; preds = %285, %220, %212, %187, %108, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %287 = load i32, ptr %8, align 4
  ret i32 %287
}

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

declare void @av_write_image_line2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @memset_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i64, ptr %8, align 8, !tbaa !28
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %73

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %8, align 8, !tbaa !28
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !62
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !62
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %38

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !11
  br label %16, !llvm.loop !73

38:                                               ; preds = %33, %16
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 1, ptr %8, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i64, ptr %8, align 8, !tbaa !28
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !62
  %50 = zext i8 %49 to i32
  %51 = trunc i32 %50 to i8
  %52 = load i64, ptr %6, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 %51, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %42
  %54 = load i64, ptr %8, align 8, !tbaa !28
  %55 = load i64, ptr %6, align 8, !tbaa !28
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %58, ptr %8, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %57, %53
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = load ptr, ptr %7, align 8, !tbaa !35
  %62 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = load i64, ptr %8, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !28
  %67 = trunc i64 %66 to i32
  %68 = load i64, ptr %6, align 8, !tbaa !28
  %69 = load i64, ptr %8, align 8, !tbaa !28
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  call void @av_memcpy_backptr(ptr noundef %65, i32 noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %59, %45
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @av_image_fill_black(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.AVComponentDescriptor, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = call ptr @av_pix_fmt_desc_get(i32 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = call i32 @av_pix_fmt_count_planes(i32 noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %14, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %6
  %34 = load i32, ptr %15, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %15, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = and i64 %42, 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %36, %33, %6
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %275

46:                                               ; preds = %39
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = and i64 %49, 32
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %16, align 4, !tbaa !11
  %55 = load ptr, ptr %14, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = and i64 %57, 1024
  %59 = icmp ne i64 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %17, align 4, !tbaa !11
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = and i64 %65, 2
  %67 = icmp ne i64 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %18, align 4, !tbaa !11
  %71 = load i32, ptr %16, align 4, !tbaa !11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %46
  %74 = load i32, ptr %17, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 2
  br label %82

82:                                               ; preds = %79, %76, %73, %46
  %83 = phi i1 [ false, %76 ], [ false, %73 ], [ false, %46 ], [ %81, %79 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %19, align 4, !tbaa !11
  %85 = load i32, ptr %18, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = and i64 %90, 128
  %92 = icmp ne i64 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %87, %82
  %96 = phi i1 [ false, %82 ], [ %94, %87 ]
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %20, align 4, !tbaa !11
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !20
  %101 = and i64 %100, 512
  %102 = icmp ne i64 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %262, %95
  %107 = load i32, ptr %24, align 4, !tbaa !11
  %108 = load ptr, ptr %14, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8, !tbaa !53
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i32 2, ptr %23, align 4
  br label %265

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 20, ptr %25) #9
  %115 = load ptr, ptr %14, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %24, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %116, i64 0, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %119, i64 20, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = icmp sgt i32 %121, 32
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %259

124:                                              ; preds = %114
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %254

128:                                              ; preds = %124
  %129 = load i32, ptr %24, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8, !tbaa !53
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %130, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %128
  %137 = load i32, ptr %20, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %169

139:                                              ; preds = %136
  %140 = load i32, ptr %21, align 4, !tbaa !11
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !66
  %145 = icmp ne i32 %144, 16
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !66
  %149 = icmp ne i32 %148, 32
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %259

151:                                              ; preds = %146, %142
  %152 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !66
  %154 = icmp eq i32 %153, 16
  %155 = select i1 %154, i32 15360, i32 1065353216
  store i32 %155, ptr %26, align 4, !tbaa !11
  br label %168

156:                                              ; preds = %139
  %157 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !66
  %159 = icmp eq i32 %158, 32
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %163 = load i32, ptr %162, align 4, !tbaa !66
  %164 = shl i32 1, %163
  br label %165

165:                                              ; preds = %161, %160
  %166 = phi i32 [ 0, %160 ], [ %164, %161 ]
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %26, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %165, %151
  br label %253

169:                                              ; preds = %136, %128
  %170 = load i32, ptr %24, align 4, !tbaa !11
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %209

172:                                              ; preds = %169
  %173 = load i32, ptr %19, align 4, !tbaa !11
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %209

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !66
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %209

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !66
  %182 = icmp slt i32 %181, 8
  br i1 %182, label %194, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %21, align 4, !tbaa !11
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !66
  %189 = icmp ne i32 %188, 16
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !66
  %193 = icmp ne i32 %192, 32
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %179
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %259

195:                                              ; preds = %190, %186, %183
  %196 = load i32, ptr %21, align 4, !tbaa !11
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !66
  %201 = icmp eq i32 %200, 16
  %202 = select i1 %201, i32 11264, i32 1031798784
  store i32 %202, ptr %26, align 4, !tbaa !11
  br label %208

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %205 = load i32, ptr %204, align 4, !tbaa !66
  %206 = sub nsw i32 %205, 8
  %207 = shl i32 16, %206
  store i32 %207, ptr %26, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %203, %198
  br label %252

209:                                              ; preds = %175, %172, %169
  %210 = load i32, ptr %24, align 4, !tbaa !11
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %24, align 4, !tbaa !11
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %251

215:                                              ; preds = %212, %209
  %216 = load i32, ptr %16, align 4, !tbaa !11
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %251, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %17, align 4, !tbaa !11
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %251, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !66
  %224 = icmp slt i32 %223, 8
  br i1 %224, label %236, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %21, align 4, !tbaa !11
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %230 = load i32, ptr %229, align 4, !tbaa !66
  %231 = icmp ne i32 %230, 16
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %234 = load i32, ptr %233, align 4, !tbaa !66
  %235 = icmp ne i32 %234, 32
  br i1 %235, label %236, label %237

236:                                              ; preds = %232, %221
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %259

237:                                              ; preds = %232, %228, %225
  %238 = load i32, ptr %21, align 4, !tbaa !11
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %242 = load i32, ptr %241, align 4, !tbaa !66
  %243 = icmp eq i32 %242, 16
  %244 = select i1 %243, i32 14336, i32 1056964608
  store i32 %244, ptr %26, align 4, !tbaa !11
  br label %250

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !66
  %248 = sub nsw i32 %247, 8
  %249 = shl i32 128, %248
  store i32 %249, ptr %26, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %245, %240
  br label %251

251:                                              ; preds = %250, %218, %215, %212
  br label %252

252:                                              ; preds = %251, %208
  br label %253

253:                                              ; preds = %252, %168
  br label %254

254:                                              ; preds = %253, %127
  %255 = load i32, ptr %26, align 4, !tbaa !11
  %256 = load i32, ptr %24, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %257
  store i32 %255, ptr %258, align 4, !tbaa !11
  store i32 0, ptr %23, align 4
  br label %259

259:                                              ; preds = %254, %236, %194, %150, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %25) #9
  %260 = load i32, ptr %23, align 4
  switch i32 %260, label %265 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %24, align 4, !tbaa !11
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %24, align 4, !tbaa !11
  br label %106, !llvm.loop !74

265:                                              ; preds = %259, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %266 = load i32, ptr %23, align 4
  switch i32 %266, label %275 [
    i32 2, label %267
  ]

267:                                              ; preds = %265
  %268 = load ptr, ptr %8, align 8, !tbaa !32
  %269 = load ptr, ptr %9, align 8, !tbaa !26
  %270 = load i32, ptr %10, align 4, !tbaa !11
  %271 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %272 = load i32, ptr %12, align 4, !tbaa !11
  %273 = load i32, ptr %13, align 4, !tbaa !11
  %274 = call i32 @av_image_fill_color(ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef 0)
  store i32 %274, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %275

275:                                              ; preds = %267, %265, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %276 = load i32, ptr %7, align 4
  ret i32 %276
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #8

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS21AVComponentDescriptor", !6, i64 0}
!15 = !{!16, !12, i64 4}
!16 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!17 = !{!16, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !23, i64 16}
!21 = !{!"AVPixFmtDescriptor", !22, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !23, i64 16, !7, i64 24, !22, i64 104}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!21, !7, i64 9}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !6, i64 0}
!28 = !{!23, !23, i64 0}
!29 = distinct !{!29, !19}
!30 = !{!21, !7, i64 10}
!31 = distinct !{!31, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!22, !22, i64 0}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"ImgUtils", !45, i64 0, !12, i64 8, !6, i64 16}
!45 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!46 = !{!44, !12, i64 8}
!47 = !{!44, !6, i64 16}
!48 = !{!49, !12, i64 4}
!49 = !{!"AVRational", !12, i64 0, !12, i64 4}
!50 = !{!49, !12, i64 0}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!21, !7, i64 8}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !19}
!64 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11}
!65 = distinct !{!65, !19}
!66 = !{!16, !12, i64 16}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
