target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HWContextType = type { i32, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FFHWDeviceContext = type { %struct.AVHWDeviceContext, ptr, ptr }
%struct.AVHWDeviceContext = type { ptr, i32, ptr, ptr, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.FFHWFramesContext = type { %struct.AVHWFramesContext, ptr, ptr, ptr, i32 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.HWMapDescriptor = type { ptr, ptr, ptr, ptr }
%struct.AVHWFramesConstraints = type { ptr, ptr, i32, i32, i32, i32 }

@hw_type_names = internal constant [14 x ptr] [ptr null, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@hw_table = internal constant [3 x ptr] [ptr @ff_hwcontext_type_drm, ptr @ff_hwcontext_type_vaapi, ptr null], align 16
@.str = private unnamed_addr constant [73 x i8] c"The hardware pixel format '%s' is not supported by the device type '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"A device with a derived frame context cannot be used as the source of a HW -> HW transfer.\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"A device with a derived frame context cannot be used as the destination of a HW -> HW transfer.\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Failed to map frame into derived frame context: %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Invalid mapping found when attempting unmap.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"orig_dst_frames == ((void*)0) || orig_dst_frames == dst->hw_frames_ctx\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavutil/hwcontext.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"vdpau\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"dxva2\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"qsv\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"videotoolbox\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"d3d11va\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"drm\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"mediacodec\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"vulkan\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"d3d12va\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"amf\00", align 1
@ff_hwcontext_type_drm = external constant %struct.HWContextType, align 8
@ff_hwcontext_type_vaapi = external constant %struct.HWContextType, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"AVHWDeviceContext\00", align 1
@hwdevice_ctx_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @hwdevice_ctx_get_name, ptr null, i32 3932772, i32 0, i32 0, i32 11, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"AVHWFramesContext\00", align 1
@hwframe_ctx_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr @av_default_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define i32 @av_hwdevice_find_type_by_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 14
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x ptr], ptr @hw_type_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x ptr], ptr @hw_type_names, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %16, %10
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !11

30:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_hwdevice_get_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp ugt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 14
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [14 x ptr], ptr @hw_type_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @av_hwdevice_iterate_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %45, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr @hw_table, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x ptr], ptr @hw_table, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.HWContextType, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %45

25:                                               ; preds = %15, %12
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr @hw_table, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.HWContextType, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28, %25
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x ptr], ptr @hw_table, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.HWContextType, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !15
  store i32 %43, ptr %3, align 4, !tbaa !9
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %37, %28
  br label %45

45:                                               ; preds = %44, %24
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !18

48:                                               ; preds = %6
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !9
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %52, %51 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define ptr @av_hwdevice_ctx_alloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %31, %1
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr @hw_table, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr @hw_table, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.HWContextType, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x ptr], ptr @hw_table, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %7, align 8, !tbaa !13
  br label %34

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %10, !llvm.loop !19

34:                                               ; preds = %25, %10
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %82

38:                                               ; preds = %34
  %39 = call noalias ptr @av_mallocz(i64 noundef 56)
  store ptr %39, ptr %4, align 8, !tbaa !20
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %82

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %44, i32 0, i32 0
  store ptr %45, ptr %5, align 8, !tbaa !22
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.HWContextType, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.HWContextType, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = call noalias ptr @av_mallocz(i64 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  br label %79

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = call ptr @av_buffer_create(ptr noundef %64, i64 noundef 40, ptr noundef @hwdevice_ctx_free, ptr noundef null, i32 noundef 1)
  store ptr %65, ptr %6, align 8, !tbaa !28
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %79

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4, !tbaa !9
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !30
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %73, i32 0, i32 0
  store ptr @hwdevice_ctx_class, ptr %74, align 8, !tbaa !31
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !32
  %78 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %82

79:                                               ; preds = %68, %61
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %80, i32 0, i32 2
  call void @av_freep(ptr noundef %81)
  call void @av_freep(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %69, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

declare noalias ptr @av_mallocz(i64 noundef) #3

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwdevice_ctx_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.HWContextType, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.HWContextType, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %34, i32 0, i32 2
  call void @av_buffer_unref(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %36, i32 0, i32 2
  call void @av_freep(ptr noundef %37)
  call void @av_freep(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_hwdevice_ctx_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.HWContextType, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.HWContextType, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call i32 %22(ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %17, %1
  %26 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @av_hwframe_ctx_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !28
  %17 = call noalias ptr @av_mallocz(i64 noundef 112)
  store ptr %17, ptr %6, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %74

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %22, i32 0, i32 0
  store ptr %23, ptr %7, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.HWContextType, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.HWContextType, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = call noalias ptr @av_mallocz(i64 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !46
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  br label %71

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = call ptr @av_buffer_ref(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %71

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !43
  %49 = call ptr @av_buffer_create(ptr noundef %48, i64 noundef 80, ptr noundef @hwframe_ctx_free, ptr noundef null, i32 noundef 1)
  store ptr %49, ptr %8, align 8, !tbaa !28
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %54, i32 0, i32 0
  store ptr @hwframe_ctx_class, ptr %55, align 8, !tbaa !49
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !50
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !51
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %63, i32 0, i32 8
  store i32 -1, ptr %64, align 4, !tbaa !52
  %65 = load ptr, ptr %7, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %65, i32 0, i32 9
  store i32 -1, ptr %66, align 8, !tbaa !53
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !54
  %70 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %74

71:                                               ; preds = %52, %46, %39
  call void @av_buffer_unref(ptr noundef %9)
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %72, i32 0, i32 3
  call void @av_freep(ptr noundef %73)
  call void @av_freep(ptr noundef %7)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %71, %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

declare ptr @av_buffer_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwframe_ctx_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %15, i32 0, i32 2
  call void @av_buffer_pool_uninit(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.HWContextType, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.HWContextType, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %17
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %42, i32 0, i32 3
  call void @av_buffer_unref(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %44, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %46, i32 0, i32 3
  call void @av_freep(ptr noundef %47)
  call void @av_freep(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @av_buffer_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_ctx_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.HWContextType, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %24, ptr %6, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %38, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !34
  br label %25, !llvm.loop !61

41:                                               ; preds = %36, %25
  %42 = load ptr, ptr %6, align 8, !tbaa !34
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = load ptr, ptr %5, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = call ptr @av_get_pix_fmt_name(i32 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.HWContextType, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str, ptr noundef %50, ptr noundef %55)
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

56:                                               ; preds = %41
  %57 = load ptr, ptr %5, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = load ptr, ptr %5, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !64
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = call i32 @av_image_check_size(i32 noundef %59, i32 noundef %62, i32 noundef 0, ptr noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !9
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.HWContextType, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.HWContextType, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = load ptr, ptr %5, align 8, !tbaa !43
  %83 = call i32 %81(ptr noundef %82)
  store i32 %83, ptr %7, align 4, !tbaa !9
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %69
  %90 = load ptr, ptr %4, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = icmp ne ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = load ptr, ptr %5, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8, !tbaa !66
  br label %105

105:                                              ; preds = %99, %94, %89
  %106 = load ptr, ptr %5, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !67
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !28
  %112 = call i32 @hwframe_pool_prealloc(ptr noundef %111)
  store i32 %112, ptr %7, align 4, !tbaa !9
  %113 = load i32, ptr %7, align 4, !tbaa !9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %105
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %118, %115, %86, %67, %45, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwframe_pool_prealloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @av_calloc(i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %5, align 8, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

20:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %52, %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  %28 = call ptr @av_frame_alloc()
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %28, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  br label %56

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = call i32 @av_hwframe_get_buffer(ptr noundef %41, ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %7, align 4, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %56

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !9
  br label %21, !llvm.loop !73

55:                                               ; preds = %21
  br label %56

56:                                               ; preds = %55, %50, %39
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %68, %56
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !67
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !68
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  call void @av_frame_free(ptr noundef %67)
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !9
  br label %57, !llvm.loop !74

71:                                               ; preds = %57
  call void @av_freep(ptr noundef %5)
  %72 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_transfer_get_formats(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !75
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !41
  %15 = load ptr, ptr %10, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.HWContextType, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.HWContextType, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %10, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !75
  %32 = call i32 %27(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_transfer_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = call i32 @transfer_data_alloc(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %91

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %91

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  store ptr %39, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  store ptr %44, ptr %11, align 8, !tbaa !41
  %45 = load ptr, ptr %10, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  %50 = load ptr, ptr %10, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.1)
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

51:                                               ; preds = %34
  %52 = load ptr, ptr %11, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.2)
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.HWContextType, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = load ptr, ptr %10, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %5, align 8, !tbaa !71
  %67 = load ptr, ptr %6, align 8, !tbaa !71
  %68 = call i32 %63(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !9
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = icmp eq i32 %69, -38
  br i1 %70, label %71, label %82

71:                                               ; preds = %58
  %72 = load ptr, ptr %11, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.HWContextType, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %77 = load ptr, ptr %11, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %5, align 8, !tbaa !71
  %80 = load ptr, ptr %6, align 8, !tbaa !71
  %81 = call i32 %76(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %71, %58
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

87:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %85, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %153 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %152

91:                                               ; preds = %29, %24
  %92 = load ptr, ptr %6, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %120

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %97 = load ptr, ptr %6, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  store ptr %101, ptr %12, align 8, !tbaa !41
  %102 = load ptr, ptr %12, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.HWContextType, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !85
  %107 = load ptr, ptr %12, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %5, align 8, !tbaa !71
  %110 = load ptr, ptr %6, align 8, !tbaa !71
  %111 = call i32 %106(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !9
  %112 = load i32, ptr %8, align 4, !tbaa !9
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %96
  %115 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %96
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %153 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %151

120:                                              ; preds = %91
  %121 = load ptr, ptr %5, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 30
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %149

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %126 = load ptr, ptr %5, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 30
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  store ptr %130, ptr %13, align 8, !tbaa !41
  %131 = load ptr, ptr %13, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw %struct.HWContextType, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = load ptr, ptr %13, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %5, align 8, !tbaa !71
  %139 = load ptr, ptr %6, align 8, !tbaa !71
  %140 = call i32 %135(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %8, align 4, !tbaa !9
  %141 = load i32, ptr %8, align 4, !tbaa !9
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %125
  %144 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %146

145:                                              ; preds = %125
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %147 = load i32, ptr %9, align 4
  switch i32 %147, label %153 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %150

149:                                              ; preds = %120
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %119
  br label %152

152:                                              ; preds = %151, %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

153:                                              ; preds = %152, %149, %146, %117, %88, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @transfer_data_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr %8, align 8, !tbaa !43
  %24 = call ptr @av_frame_alloc()
  store ptr %24, ptr %9, align 8, !tbaa !71
  %25 = load ptr, ptr %9, align 8, !tbaa !71
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = load ptr, ptr %9, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 4, !tbaa !87
  br label %56

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %40 = load ptr, ptr %6, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = call i32 @av_hwframe_transfer_get_formats(ptr noundef %42, i32 noundef 0, ptr noundef %12, i32 noundef 0)
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 2, ptr %11, align 4
  br label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !34
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 4, !tbaa !87
  call void @av_freep(ptr noundef %12)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %46, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %95 [
    i32 0, label %55
    i32 2, label %93
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %8, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = load ptr, ptr %9, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8, !tbaa !88
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8, !tbaa !64
  %65 = load ptr, ptr %9, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 4, !tbaa !89
  %67 = load ptr, ptr %9, align 8, !tbaa !71
  %68 = call i32 @av_frame_get_buffer(ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %10, align 4, !tbaa !9
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  br label %93

72:                                               ; preds = %56
  %73 = load ptr, ptr %9, align 8, !tbaa !71
  %74 = load ptr, ptr %6, align 8, !tbaa !71
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = call i32 @av_hwframe_transfer_data(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !9
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %93

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !88
  %84 = load ptr, ptr %9, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8, !tbaa !88
  %86 = load ptr, ptr %6, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !89
  %89 = load ptr, ptr %9, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 4, !tbaa !89
  %91 = load ptr, ptr %5, align 8, !tbaa !71
  %92 = load ptr, ptr %9, align 8, !tbaa !71
  call void @av_frame_move_ref(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %80, %53, %79, %71
  call void @av_frame_free(ptr noundef %9)
  %94 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %53, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %16, i32 0, i32 0
  store ptr %17, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %67

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = load ptr, ptr %6, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 4, !tbaa !87
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = call ptr @av_buffer_ref(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 30
  store ptr %29, ptr %31, align 8, !tbaa !77
  %32 = load ptr, ptr %6, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

37:                                               ; preds = %22
  %38 = call ptr @av_frame_alloc()
  store ptr %38, ptr %11, align 8, !tbaa !71
  %39 = load ptr, ptr %11, align 8, !tbaa !71
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %11, align 8, !tbaa !71
  %47 = call i32 @av_hwframe_get_buffer(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %10, align 4, !tbaa !9
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  call void @av_frame_free(ptr noundef %11)
  %51 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !71
  %54 = load ptr, ptr %11, align 8, !tbaa !71
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !90
  %58 = call i32 @av_hwframe_map(ptr noundef %53, ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !9
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.3, i32 noundef %63)
  call void @av_frame_free(ptr noundef %11)
  %64 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

65:                                               ; preds = %52
  call void @av_frame_free(ptr noundef %11)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %61, %50, %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %112

67:                                               ; preds = %3
  %68 = load ptr, ptr %8, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.HWContextType, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  %83 = call ptr @av_buffer_ref(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 30
  store ptr %83, ptr %85, align 8, !tbaa !77
  %86 = load ptr, ptr %6, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.HWContextType, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = load ptr, ptr %9, align 8, !tbaa !43
  %98 = load ptr, ptr %6, align 8, !tbaa !71
  %99 = call i32 %96(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !9
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 30
  call void @av_buffer_unref(ptr noundef %104)
  %105 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [8 x ptr], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %6, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %106, %102, %90, %80, %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

declare ptr @av_frame_alloc() #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_map(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !87
  store i32 %22, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %101

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %101

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %33 = load ptr, ptr %6, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %42, ptr %13, align 8, !tbaa !41
  %43 = load ptr, ptr %12, align 8, !tbaa !41
  %44 = load ptr, ptr %13, align 8, !tbaa !41
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !87
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !93
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !87
  %59 = load ptr, ptr %13, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !94
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %77, label %64

64:                                               ; preds = %55, %46, %32
  %65 = load ptr, ptr %12, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %97

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = load ptr, ptr %13, align 8, !tbaa !41
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %69, %55
  %78 = load ptr, ptr %6, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  store ptr %91, ptr %10, align 8, !tbaa !95
  %92 = load ptr, ptr %5, align 8, !tbaa !71
  %93 = load ptr, ptr %10, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %96 = call i32 @av_frame_replace(ptr noundef %92, ptr noundef %95)
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

97:                                               ; preds = %69, %64
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %230 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %27, %3
  %102 = load ptr, ptr %6, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %153

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %107 = load ptr, ptr %6, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 30
  %109 = load ptr, ptr %108, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  store ptr %111, ptr %15, align 8, !tbaa !41
  %112 = load ptr, ptr %15, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !94
  %116 = load ptr, ptr %6, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !87
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %106
  %121 = load ptr, ptr %15, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw %struct.HWContextType, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8, !tbaa !99
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %149

127:                                              ; preds = %120
  %128 = load ptr, ptr %15, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %struct.HWContextType, ptr %130, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !99
  %133 = load ptr, ptr %15, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %5, align 8, !tbaa !71
  %136 = load ptr, ptr %6, align 8, !tbaa !71
  %137 = load i32, ptr %7, align 4, !tbaa !9
  %138 = call i32 %132(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %11, align 4, !tbaa !9
  %139 = load i32, ptr %11, align 4, !tbaa !9
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %127
  %142 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %150

143:                                              ; preds = %127
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = icmp ne i32 %144, -38
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 2, ptr %14, align 4
  br label %150

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %120, %106
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %146, %149, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %230 [
    i32 0, label %152
    i32 2, label %206
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %101
  %154 = load ptr, ptr %5, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 30
  %156 = load ptr, ptr %155, align 8, !tbaa !77
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %205

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %159 = load ptr, ptr %5, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 30
  %161 = load ptr, ptr %160, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  store ptr %163, ptr %16, align 8, !tbaa !41
  %164 = load ptr, ptr %16, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 4, !tbaa !94
  %168 = load ptr, ptr %5, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !87
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %201

172:                                              ; preds = %158
  %173 = load ptr, ptr %16, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw %struct.HWContextType, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8, !tbaa !100
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %201

179:                                              ; preds = %172
  %180 = load ptr, ptr %16, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw %struct.HWContextType, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8, !tbaa !100
  %185 = load ptr, ptr %16, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %5, align 8, !tbaa !71
  %188 = load ptr, ptr %6, align 8, !tbaa !71
  %189 = load i32, ptr %7, align 4, !tbaa !9
  %190 = call i32 %184(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %11, align 4, !tbaa !9
  %191 = load i32, ptr %11, align 4, !tbaa !9
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %179
  %194 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %194, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

195:                                              ; preds = %179
  %196 = load i32, ptr %11, align 4, !tbaa !9
  %197 = icmp ne i32 %196, -38
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 2, ptr %14, align 4
  br label %202

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %172, %158
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %198, %201, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %203 = load i32, ptr %14, align 4
  switch i32 %203, label %230 [
    i32 0, label %204
    i32 2, label %206
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %153
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %230

206:                                              ; preds = %202, %150
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %8, align 8, !tbaa !28
  %209 = icmp eq ptr %208, null
  br i1 %209, label %217, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8, !tbaa !28
  %212 = load ptr, ptr %5, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 30
  %214 = load ptr, ptr %213, align 8, !tbaa !77
  %215 = icmp eq ptr %211, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 854)
  call void @abort() #7
  unreachable

217:                                              ; preds = %210, %207
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %5, align 8, !tbaa !71
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 30
  store ptr null, ptr %221, align 8, !tbaa !77
  %222 = load ptr, ptr %5, align 8, !tbaa !71
  call void @av_frame_unref(ptr noundef %222)
  %223 = load ptr, ptr %8, align 8, !tbaa !28
  %224 = load ptr, ptr %5, align 8, !tbaa !71
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 30
  store ptr %223, ptr %225, align 8, !tbaa !77
  %226 = load i32, ptr %9, align 4, !tbaa !9
  %227 = load ptr, ptr %5, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 6
  store i32 %226, ptr %228, align 4, !tbaa !87
  %229 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %230

230:                                              ; preds = %219, %205, %202, %150, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %231 = load i32, ptr %4, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define ptr @av_hwdevice_hwconfig_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.HWContextType, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.HWContextType, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = call noalias ptr @av_mallocz(i64 noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @av_hwdevice_get_hwframe_constraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.HWContextType, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

21:                                               ; preds = %2
  %22 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %22, ptr %8, align 8, !tbaa !103
  %23 = load ptr, ptr %8, align 8, !tbaa !103
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4, !tbaa !105
  %29 = load ptr, ptr %8, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8, !tbaa !107
  %31 = load ptr, ptr %8, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %31, i32 0, i32 5
  store i32 2147483647, ptr %32, align 4, !tbaa !108
  %33 = load ptr, ptr %8, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %33, i32 0, i32 4
  store i32 2147483647, ptr %34, align 8, !tbaa !109
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.HWContextType, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = load ptr, ptr %8, align 8, !tbaa !103
  %42 = call i32 %37(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %26
  %45 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %26
  call void @av_hwframe_constraints_free(ptr noundef %8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %44, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define void @av_hwframe_constraints_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !110
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %8, i32 0, i32 0
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !110
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %11, i32 0, i32 1
  call void @av_freep(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !110
  call void @av_freep(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_hwdevice_ctx_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !112
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !113
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = call ptr @av_hwdevice_ctx_alloc(i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !28
  %18 = load ptr, ptr %12, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -12, ptr %14, align 4, !tbaa !9
  br label %56

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %13, align 8, !tbaa !20
  %25 = load ptr, ptr %13, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.HWContextType, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i32 -38, ptr %14, align 4, !tbaa !9
  br label %56

32:                                               ; preds = %21
  %33 = load ptr, ptr %13, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.HWContextType, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = load ptr, ptr %13, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !113
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = call i32 %37(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !9
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  br label %56

47:                                               ; preds = %32
  %48 = load ptr, ptr %12, align 8, !tbaa !28
  %49 = call i32 @av_hwdevice_ctx_init(ptr noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !9
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8, !tbaa !28
  %55 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %54, ptr %55, align 8, !tbaa !28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

56:                                               ; preds = %52, %46, %31, %20
  call void @av_buffer_unref(ptr noundef %12)
  %57 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr null, ptr %57, align 8, !tbaa !28
  %58 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @av_hwdevice_ctx_create_derived_opts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !112
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !113
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %19, ptr %13, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %46, %5
  %21 = load ptr, ptr %13, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %24 = load ptr, ptr %13, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %16, align 8, !tbaa !20
  %27 = load ptr, ptr %16, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !115
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8, !tbaa !28
  %35 = call ptr @av_buffer_ref(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !28
  %36 = load ptr, ptr %12, align 8, !tbaa !28
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 -12, ptr %15, align 4, !tbaa !9
  store i32 4, ptr %17, align 4
  br label %44

39:                                               ; preds = %33
  store i32 5, ptr %17, align 4
  br label %44

40:                                               ; preds = %23
  %41 = load ptr, ptr %16, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  store ptr %43, ptr %13, align 8, !tbaa !28
  store i32 0, ptr %17, align 4
  br label %44

44:                                               ; preds = %39, %38, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %45 = load i32, ptr %17, align 4
  switch i32 %45, label %122 [
    i32 0, label %46
    i32 5, label %116
    i32 4, label %119
  ]

46:                                               ; preds = %44
  br label %20, !llvm.loop !117

47:                                               ; preds = %20
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = call ptr @av_hwdevice_ctx_alloc(i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !28
  %50 = load ptr, ptr %12, align 8, !tbaa !28
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 -12, ptr %15, align 4, !tbaa !9
  br label %119

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %56, ptr %14, align 8, !tbaa !20
  %57 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %57, ptr %13, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %114, %53
  %59 = load ptr, ptr %13, align 8, !tbaa !28
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %115

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %62 = load ptr, ptr %13, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  store ptr %64, ptr %18, align 8, !tbaa !20
  %65 = load ptr, ptr %14, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.HWContextType, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %108

71:                                               ; preds = %61
  %72 = load ptr, ptr %14, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.HWContextType, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  %77 = load ptr, ptr %14, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %18, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %10, align 8, !tbaa !113
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = call i32 %76(ptr noundef %78, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !9
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %71
  %87 = load ptr, ptr %9, align 8, !tbaa !28
  %88 = call ptr @av_buffer_ref(ptr noundef %87)
  %89 = load ptr, ptr %14, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !116
  %91 = load ptr, ptr %14, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  store i32 -12, ptr %15, align 4, !tbaa !9
  store i32 4, ptr %17, align 4
  br label %112

96:                                               ; preds = %86
  %97 = load ptr, ptr %12, align 8, !tbaa !28
  %98 = call i32 @av_hwdevice_ctx_init(ptr noundef %97)
  store i32 %98, ptr %15, align 4, !tbaa !9
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 4, ptr %17, align 4
  br label %112

102:                                              ; preds = %96
  store i32 5, ptr %17, align 4
  br label %112

103:                                              ; preds = %71
  %104 = load i32, ptr %15, align 4, !tbaa !9
  %105 = icmp ne i32 %104, -38
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 4, ptr %17, align 4
  br label %112

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %61
  %109 = load ptr, ptr %18, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !116
  store ptr %111, ptr %13, align 8, !tbaa !28
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %106, %102, %101, %95, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %113 = load i32, ptr %17, align 4
  switch i32 %113, label %122 [
    i32 0, label %114
    i32 5, label %116
    i32 4, label %119
  ]

114:                                              ; preds = %112
  br label %58, !llvm.loop !119

115:                                              ; preds = %58
  store i32 -38, ptr %15, align 4, !tbaa !9
  br label %119

116:                                              ; preds = %112, %44
  %117 = load ptr, ptr %12, align 8, !tbaa !28
  %118 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %117, ptr %118, align 8, !tbaa !28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %122

119:                                              ; preds = %112, %44, %115, %52
  call void @av_buffer_unref(ptr noundef %12)
  %120 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr null, ptr %120, align 8, !tbaa !28
  %121 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %121, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %122

122:                                              ; preds = %119, %116, %112, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @av_hwdevice_ctx_create_derived(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call i32 @av_hwdevice_ctx_create_derived_opts(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef null, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ff_hwframe_map_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %19 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %19, ptr %13, align 8, !tbaa !95
  %20 = load ptr, ptr %13, align 8, !tbaa !95
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 -12, ptr %14, align 4, !tbaa !9
  br label %71

23:                                               ; preds = %5
  %24 = call ptr @av_frame_alloc()
  %25 = load ptr, ptr %13, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !97
  %27 = load ptr, ptr %13, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 -12, ptr %14, align 4, !tbaa !9
  br label %71

32:                                               ; preds = %23
  %33 = load ptr, ptr %13, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = load ptr, ptr %9, align 8, !tbaa !71
  %37 = call i32 @av_frame_ref(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %71

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = call ptr @av_buffer_ref(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !120
  %46 = load ptr, ptr %13, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 -12, ptr %14, align 4, !tbaa !9
  br label %71

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8, !tbaa !34
  %53 = load ptr, ptr %13, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !121
  %55 = load ptr, ptr %11, align 8, !tbaa !34
  %56 = load ptr, ptr %13, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !122
  %58 = load ptr, ptr %13, align 8, !tbaa !95
  %59 = load ptr, ptr %12, align 8, !tbaa !43
  %60 = call ptr @av_buffer_create(ptr noundef %58, i64 noundef 32, ptr noundef @ff_hwframe_unmap, ptr noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  store ptr %60, ptr %63, align 8, !tbaa !28
  %64 = load ptr, ptr %8, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %51
  store i32 -12, ptr %14, align 4, !tbaa !9
  br label %71

70:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %82

71:                                               ; preds = %69, %50, %40, %31, %22
  %72 = load ptr, ptr %13, align 8, !tbaa !95
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %75, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %77, i32 0, i32 0
  call void @av_frame_free(ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %13, align 8, !tbaa !95
  call void @av_free(ptr noundef %80)
  %81 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ff_hwframe_unmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %8, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  call void %16(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %20, i32 0, i32 0
  call void @av_frame_free(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %22, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !95
  call void @av_free(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @av_free(ptr noundef) #3

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_ctx_create_derived(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !112
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %21 = load ptr, ptr %10, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %24 = load ptr, ptr %14, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %24, i32 0, i32 0
  store ptr %25, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %26 = load ptr, ptr %14, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %59

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %31 = load ptr, ptr %14, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %35, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %38, ptr %19, align 8, !tbaa !22
  %39 = load ptr, ptr %18, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr %19, align 8, !tbaa !22
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %30
  %45 = load ptr, ptr %14, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = call ptr @av_buffer_ref(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %48, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !112
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i32 -12, ptr %17, align 4, !tbaa !9
  store i32 2, ptr %20, align 4
  br label %56

54:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %56

55:                                               ; preds = %30
  store i32 0, ptr %20, align 4
  br label %56

56:                                               ; preds = %53, %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %57 = load i32, ptr %20, align 4
  switch i32 %57, label %158 [
    i32 0, label %58
    i32 2, label %150
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %5
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  %61 = call ptr @av_hwframe_ctx_alloc(ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !28
  %62 = load ptr, ptr %12, align 8, !tbaa !28
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 -12, ptr %17, align 4, !tbaa !9
  br label %150

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  store ptr %68, ptr %13, align 8, !tbaa !41
  %69 = load ptr, ptr %13, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %69, i32 0, i32 0
  store ptr %70, ptr %15, align 8, !tbaa !43
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = load ptr, ptr %15, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %72, i32 0, i32 8
  store i32 %71, ptr %73, align 4, !tbaa !52
  %74 = load ptr, ptr %16, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = load ptr, ptr %15, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %77, i32 0, i32 9
  store i32 %76, ptr %78, align 8, !tbaa !53
  %79 = load ptr, ptr %16, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4, !tbaa !63
  %82 = load ptr, ptr %15, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %82, i32 0, i32 10
  store i32 %81, ptr %83, align 4, !tbaa !63
  %84 = load ptr, ptr %16, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 8, !tbaa !64
  %87 = load ptr, ptr %15, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %87, i32 0, i32 11
  store i32 %86, ptr %88, align 8, !tbaa !64
  %89 = load ptr, ptr %10, align 8, !tbaa !28
  %90 = call ptr @av_buffer_ref(ptr noundef %89)
  %91 = load ptr, ptr %13, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8, !tbaa !59
  %93 = load ptr, ptr %13, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %65
  store i32 -12, ptr %17, align 4, !tbaa !9
  br label %150

98:                                               ; preds = %65
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = and i32 %99, 15
  %101 = load ptr, ptr %13, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %101, i32 0, i32 4
  store i32 %100, ptr %102, align 8, !tbaa !90
  store i32 -38, ptr %17, align 4, !tbaa !9
  %103 = load ptr, ptr %14, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.HWContextType, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8, !tbaa !123
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %98
  %110 = load ptr, ptr %14, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.HWContextType, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  %115 = load ptr, ptr %15, align 8, !tbaa !43
  %116 = load ptr, ptr %16, align 8, !tbaa !43
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = call i32 %114(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %17, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %109, %98
  %120 = load i32, ptr %17, align 4, !tbaa !9
  %121 = icmp eq i32 %120, -38
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %struct.HWContextType, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !124
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %struct.HWContextType, ptr %132, i32 0, i32 19
  %134 = load ptr, ptr %133, align 8, !tbaa !124
  %135 = load ptr, ptr %15, align 8, !tbaa !43
  %136 = load ptr, ptr %16, align 8, !tbaa !43
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = call i32 %134(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %17, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %129, %122, %119
  %140 = load i32, ptr %17, align 4, !tbaa !9
  %141 = icmp eq i32 %140, -38
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i32, ptr %17, align 4, !tbaa !9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !28
  %149 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %148, ptr %149, align 8, !tbaa !28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %158

150:                                              ; preds = %56, %146, %97, %64
  %151 = load ptr, ptr %13, align 8, !tbaa !41
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %154, i32 0, i32 3
  call void @av_buffer_unref(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %150
  call void @av_buffer_unref(ptr noundef %12)
  %157 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %157, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %158

158:                                              ; preds = %156, %147, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define i32 @ff_hwframe_map_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.AVFrame, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %5, align 8, !tbaa !95
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = call i32 @av_frame_replace(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @hwdevice_ctx_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.FFHWDeviceContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.HWContextType, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

declare void @av_buffer_pool_uninit(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13HWContextType", !6, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"HWContextType", !10, i64 0, !5, i64 8, !6, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17FFHWDeviceContext", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!24 = !{!16, !17, i64 24}
!25 = !{!26, !6, i64 16}
!26 = !{!"AVHWDeviceContext", !27, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!26, !10, i64 8}
!31 = !{!26, !27, i64 0}
!32 = !{!33, !14, i64 40}
!33 = !{!"FFHWDeviceContext", !26, i64 0, !14, i64 40, !29, i64 48}
!34 = !{!6, !6, i64 0}
!35 = !{!16, !6, i64 72}
!36 = !{!26, !6, i64 24}
!37 = !{!38, !5, i64 8}
!38 = !{!"AVBufferRef", !39, i64 0, !5, i64 8, !17, i64 16}
!39 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!40 = !{!16, !6, i64 64}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17FFHWFramesContext", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!45 = !{!16, !17, i64 40}
!46 = !{!47, !6, i64 24}
!47 = !{!"AVHWFramesContext", !27, i64 0, !29, i64 8, !23, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !48, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72}
!48 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!49 = !{!47, !27, i64 0}
!50 = !{!47, !29, i64 8}
!51 = !{!47, !23, i64 16}
!52 = !{!47, !10, i64 60}
!53 = !{!47, !10, i64 64}
!54 = !{!55, !14, i64 80}
!55 = !{!"FFHWFramesContext", !47, i64 0, !14, i64 80, !48, i64 88, !29, i64 96, !10, i64 104}
!56 = !{!55, !48, i64 88}
!57 = !{!16, !6, i64 96}
!58 = !{!47, !6, i64 32}
!59 = !{!55, !29, i64 96}
!60 = !{!16, !6, i64 16}
!61 = distinct !{!61, !12}
!62 = !{!16, !5, i64 8}
!63 = !{!47, !10, i64 68}
!64 = !{!47, !10, i64 72}
!65 = !{!16, !6, i64 88}
!66 = !{!47, !48, i64 48}
!67 = !{!47, !10, i64 56}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS7AVFrame", !70, i64 0}
!70 = !{!"any p2 pointer", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = !{!70, !70, i64 0}
!76 = !{!16, !6, i64 112}
!77 = !{!78, !29, i64 328}
!78 = !{!"AVFrame", !7, i64 0, !7, i64 64, !79, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !80, i64 124, !17, i64 136, !17, i64 144, !80, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !81, i64 248, !10, i64 256, !82, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !17, i64 304, !83, i64 312, !10, i64 320, !29, i64 328, !29, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !6, i64 376, !84, i64 384, !17, i64 408}
!79 = !{!"p2 omnipotent char", !70, i64 0}
!80 = !{!"AVRational", !10, i64 0, !10, i64 4}
!81 = !{!"p2 _ZTS11AVBufferRef", !70, i64 0}
!82 = !{!"p2 _ZTS15AVFrameSideData", !70, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!84 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!85 = !{!16, !6, i64 128}
!86 = !{!16, !6, i64 120}
!87 = !{!78, !10, i64 116}
!88 = !{!78, !10, i64 104}
!89 = !{!78, !10, i64 108}
!90 = !{!55, !10, i64 104}
!91 = !{!16, !6, i64 104}
!92 = !{!78, !79, i64 96}
!93 = !{!55, !10, i64 64}
!94 = !{!55, !10, i64 60}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS15HWMapDescriptor", !6, i64 0}
!97 = !{!98, !72, i64 0}
!98 = !{!"HWMapDescriptor", !72, i64 0, !29, i64 8, !6, i64 16, !6, i64 24}
!99 = !{!16, !6, i64 144}
!100 = !{!16, !6, i64 136}
!101 = !{!16, !17, i64 32}
!102 = !{!16, !6, i64 80}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS21AVHWFramesConstraints", !6, i64 0}
!105 = !{!106, !10, i64 20}
!106 = !{!"AVHWFramesConstraints", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!107 = !{!106, !10, i64 16}
!108 = !{!106, !10, i64 28}
!109 = !{!106, !10, i64 24}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS21AVHWFramesConstraints", !70, i64 0}
!112 = !{!81, !81, i64 0}
!113 = !{!83, !83, i64 0}
!114 = !{!16, !6, i64 48}
!115 = !{!33, !10, i64 8}
!116 = !{!33, !29, i64 48}
!117 = distinct !{!117, !12}
!118 = !{!16, !6, i64 56}
!119 = distinct !{!119, !12}
!120 = !{!98, !29, i64 8}
!121 = !{!98, !6, i64 16}
!122 = !{!98, !6, i64 24}
!123 = !{!16, !6, i64 160}
!124 = !{!16, !6, i64 152}
