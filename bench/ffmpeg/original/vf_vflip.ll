target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FlipContext = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"vflip\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Flip the input video vertically.\00", align 1
@avfilter_vf_vflip_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @get_video_buffer }, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_vflip = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_vflip_inputs, ptr @ff_video_default_filterpad, ptr null, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 8, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Bayer vertical flip needs even height\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = call ptr @ff_get_video_buffer(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %110

32:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %105, %32
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %108

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %8, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.FlipContext, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !37
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 0, %46 ]
  store i32 %48, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = sub nsw i32 0, %52
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = ashr i32 %53, %54
  %56 = sub nsw i32 0, %55
  br label %65

57:                                               ; preds = %47
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = shl i32 1, %59
  %61 = add nsw i32 %58, %60
  %62 = sub nsw i32 %61, 1
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = ashr i32 %62, %63
  br label %65

65:                                               ; preds = %57, %51
  %66 = phi i32 [ %56, %51 ], [ %64, %57 ]
  store i32 %66, ptr %13, align 4, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %104

74:                                               ; preds = %65
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %9, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = mul nsw i32 %76, %82
  %84 = load ptr, ptr %9, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %88, align 8, !tbaa !39
  %92 = load ptr, ptr %9, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = sub nsw i32 0, %97
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %100, i64 0, i64 %102
  store i32 %98, ptr %103, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !9
  br label %33, !llvm.loop !40

108:                                              ; preds = %33
  %109 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %108, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.FlipContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = call i32 @flip_bayer(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

24:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %101, %24
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %104

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.FlipContext, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !37
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 0, %38 ]
  store i32 %40, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = call i1 @llvm.is.constant.i32(i32 %41)
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = sub nsw i32 0, %46
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = ashr i32 %47, %48
  %50 = sub nsw i32 0, %49
  br label %61

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = shl i32 1, %55
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = ashr i32 %58, %59
  br label %61

61:                                               ; preds = %51, %43
  %62 = phi i32 [ %50, %43 ], [ %60, %51 ]
  store i32 %62, ptr %10, align 4, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %100

70:                                               ; preds = %61
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %5, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = mul nsw i32 %72, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %84, align 8, !tbaa !39
  %88 = load ptr, ptr %5, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = sub nsw i32 0, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !9
  br label %25, !llvm.loop !44

104:                                              ; preds = %25
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = load ptr, ptr %5, align 8, !tbaa !35
  %113 = call i32 @ff_filter_frame(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %104, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !48
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.FlipContext, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.FlipContext, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @flip_bayer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  store ptr %25, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = call ptr @av_pix_fmt_desc_get(i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = icmp sgt i32 %36, 1
  %38 = zext i1 %37 to i32
  %39 = shl i32 %28, %38
  store i32 %39, ptr %12, align 4, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %130

47:                                               ; preds = %2
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !53
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = call ptr @ff_get_video_buffer(ptr noundef %48, i32 noundef %51, i32 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !35
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %130

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  %62 = call i32 @av_frame_copy_props(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = sub nsw i32 %73, 2
  %75 = mul nsw i32 %70, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %66, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %123, %59
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = ashr i32 %82, 1
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %126

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8, !tbaa !39
  %87 = load ptr, ptr %9, align 8, !tbaa !39
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %89, i1 false)
  %90 = load ptr, ptr %10, align 8, !tbaa !39
  %91 = load ptr, ptr %8, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = load ptr, ptr %9, align 8, !tbaa !39
  %98 = load ptr, ptr %5, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 8, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %103, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 8, !tbaa !9
  %110 = mul nsw i32 2, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !39
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !39
  %114 = load ptr, ptr %8, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 8, !tbaa !9
  %118 = mul nsw i32 2, %117
  %119 = load ptr, ptr %10, align 8, !tbaa !39
  %120 = sext i32 %118 to i64
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %10, align 8, !tbaa !39
  br label %123

123:                                              ; preds = %85
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !9
  br label %78, !llvm.loop !56

126:                                              ; preds = %78
  call void @av_frame_free(ptr noundef %5)
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = load ptr, ptr %8, align 8, !tbaa !35
  %129 = call i32 @ff_filter_frame(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %126, %58, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !15, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !16, i64 72, !15, i64 96, !17, i64 104, !10, i64 112, !19, i64 120, !19, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!17 = !{!"p2 _ZTS15AVFrameSideData", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"AVFilterFormatsConfig", !20, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !20, i64 32}
!20 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!21 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!22 = !{!23, !6, i64 72}
!23 = !{!"AVFilterContext", !24, i64 0, !25, i64 8, !26, i64 16, !14, i64 24, !27, i64 32, !10, i64 40, !14, i64 48, !27, i64 56, !10, i64 64, !6, i64 72, !28, i64 80, !10, i64 88, !10, i64 92, !29, i64 96, !26, i64 104, !6, i64 112, !30, i64 120, !10, i64 128, !31, i64 136, !10, i64 144, !10, i64 148}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"p2 _ZTS12AVFilterLink", !18, i64 0}
!28 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!29 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!30 = !{!"p1 double", !6, i64 0}
!31 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11FlipContext", !6, i64 0}
!34 = !{!23, !27, i64 56}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"FlipContext", !10, i64 0, !10, i64 4}
!39 = !{!26, !26, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!38, !10, i64 4}
!43 = !{!12, !10, i64 44}
!44 = distinct !{!44, !41}
!45 = !{!12, !10, i64 36}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!48 = !{!49, !7, i64 10}
!49 = !{!"AVPixFmtDescriptor", !26, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !50, i64 16, !7, i64 24, !26, i64 104}
!50 = !{!"long", !7, i64 0}
!51 = !{!49, !50, i64 16}
!52 = !{!13, !13, i64 0}
!53 = !{!12, !10, i64 40}
!54 = !{!55, !10, i64 4}
!55 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!56 = distinct !{!56, !41}
