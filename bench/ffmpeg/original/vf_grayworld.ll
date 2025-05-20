target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.GrayWorldContext = type { ptr, ptr, ptr }
%struct.ThreadData = type { ptr, ptr, float, float, float }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"grayworld\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Adjust white balance using LAB gray world algorithm\00", align 1
@grayworld_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 175, i32 177, i32 -1], align 4
@ff_vf_grayworld = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @grayworld_inputs, ptr @ff_video_default_filterpad, ptr null, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 24, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Untagged transfer, assuming linear light.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Gray world color correction works on linear light only.\0A\00", align 1
@rgb2lms = internal constant [3 x [3 x float]] [[3 x float] [float 0x3FD863F140000000, float 0x3FE2816F00000000, float 0x3FA4951820000000], [3 x float] [float 0x3FC92D7740000000, float 0x3FE72E48E0000000, float 0x3FB404EA40000000], [3 x float] [float 0x3F98ADABA0000000, float 0x3FC07C84C0000000, float 0x3FEB055320000000]], align 16
@lms2lab = internal constant [3 x [3 x float]] [[3 x float] [float 0x3FE27A0FA0000000, float 0x3FE27A0FA0000000, float 0x3FE27A0FA0000000], [3 x float] [float 0x3FDA20C4A0000000, float 0x3FDA20C4A0000000, float 0xBFEA206C80000000], [3 x float] [float 0x3FE69FBE80000000, float 0xBFE69FBE80000000, float 0.000000e+00]], align 16
@lab2lms = internal constant [3 x [3 x float]] [[3 x float] [float 0x3FE279A6C0000000, float 0x3FDA20C4A0000000, float 0x3FE69FBE80000000], [3 x float] [float 0x3FE279A6C0000000, float 0x3FDA20C4A0000000, float 0xBFE69FBE80000000], [3 x float] [float 0x3FE279A6C0000000, float 0xBFEA20C4A0000000, float 0.000000e+00]], align 16
@lms2rgb = internal constant [3 x [3 x float]] [[3 x float] [float 0x4011DF2120000000, float 0xC00CB2CA60000000, float 0x3FBE8A71E0000000], [3 x float] [float 0xBFF37F62C0000000, float 0x40030C1540000000, float 0xBFC4C98600000000], [3 x float] [float 0x3FA9724740000000, float 0xBFCF381D80000000, float 0x3FF345A1C0000000]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %9, i32 0, i32 1
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %11, i32 0, i32 2
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = call i32 @av_frame_is_writable(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %27, ptr %10, align 8, !tbaa !26
  br label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = call ptr @ff_get_video_buffer(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !26
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = call i32 @av_frame_copy_props(ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %26
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 24, ptr noundef @.str.3)
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 24
  store i32 8, ptr %52, align 8, !tbaa !39
  br label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = icmp ne i32 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 24, ptr noundef @.str.4)
  br label %60

60:                                               ; preds = %58, %53
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %62, ptr %63, align 8, !tbaa !45
  %64 = load ptr, ptr %10, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !48
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call i32 @ff_filter_get_nb_threads(ptr noundef %70) #7
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call i32 @ff_filter_get_nb_threads(ptr noundef %74) #7
  br label %80

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i32 [ %75, %73 ], [ %79, %76 ]
  %82 = call i32 @ff_filter_execute(ptr noundef %66, ptr noundef @convert_frame, ptr noundef %9, ptr noundef null, i32 noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  call void @compute_correction(ptr noundef %83, ptr noundef %9)
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = call i32 @ff_filter_get_nb_threads(ptr noundef %88) #7
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = call i32 @ff_filter_get_nb_threads(ptr noundef %92) #7
  br label %98

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !38
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i32 [ %93, %91 ], [ %97, %94 ]
  %100 = call i32 @ff_filter_execute(ptr noundef %84, ptr noundef @correct_frame, ptr noundef %9, ptr noundef null, i32 noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !26
  %102 = load ptr, ptr %10, align 8, !tbaa !26
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 3
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load ptr, ptr %10, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 3
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = load ptr, ptr %5, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 3
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = load ptr, ptr %5, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [8 x i32], ptr %118, i64 0, i64 3
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !37
  %124 = mul nsw i32 %123, 4
  %125 = load ptr, ptr %8, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !38
  call void @av_image_copy_plane(ptr noundef %108, i32 noundef %112, ptr noundef %116, i32 noundef %120, i32 noundef %124, i32 noundef %127)
  call void @av_frame_free(ptr noundef %5)
  br label %128

128:                                              ; preds = %104, %98
  %129 = load ptr, ptr %8, align 8, !tbaa !24
  %130 = load ptr, ptr %10, align 8, !tbaa !26
  %131 = call i32 @ff_filter_frame(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %128, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = mul nsw i32 %13, %16
  %18 = mul nsw i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = call ptr @av_malloc_array(i64 noundef %19, i64 noundef 4)
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = call ptr @av_malloc_array(i64 noundef %26, i64 noundef 4)
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = mul nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = call ptr @av_malloc_array(i64 noundef %34, i64 noundef 4)
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %42, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @convert_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %30, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %36, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %41, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %42 = load ptr, ptr %12, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = load i32, ptr %7, align 4, !tbaa !50
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %8, align 4, !tbaa !50
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %49 = load ptr, ptr %12, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = load i32, ptr %7, align 4, !tbaa !50
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %8, align 4, !tbaa !50
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %57 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %57, ptr %18, align 4, !tbaa !50
  br label %58

58:                                               ; preds = %247, %4
  %59 = load i32, ptr %18, align 4, !tbaa !50
  %60 = load i32, ptr %15, align 4, !tbaa !50
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %250

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load i32, ptr %18, align 4, !tbaa !50
  %69 = load ptr, ptr %11, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = mul nsw i32 %68, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  store ptr %75, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %76 = load ptr, ptr %11, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = load i32, ptr %18, align 4, !tbaa !50
  %81 = load ptr, ptr %11, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !50
  %85 = mul nsw i32 %80, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  store ptr %87, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %88 = load ptr, ptr %11, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 2
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = load i32, ptr %18, align 4, !tbaa !50
  %93 = load ptr, ptr %11, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 2
  %96 = load i32, ptr %95, align 8, !tbaa !50
  %97 = mul nsw i32 %92, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  store ptr %99, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = load i32, ptr %18, align 4, !tbaa !50
  %104 = load ptr, ptr %13, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %107 = mul nsw i32 %103, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %102, i64 %108
  %110 = load ptr, ptr %13, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = load ptr, ptr %13, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = mul nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %109, i64 %117
  store ptr %118, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = load i32, ptr %18, align 4, !tbaa !50
  %123 = load ptr, ptr %13, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !37
  %126 = mul nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %121, i64 %127
  %129 = load ptr, ptr %13, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !37
  %132 = mul nsw i32 2, %131
  %133 = load ptr, ptr %13, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = mul nsw i32 %132, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %128, i64 %137
  store ptr %138, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = load i32, ptr %18, align 4, !tbaa !50
  %143 = load ptr, ptr %13, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !37
  %146 = mul nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %141, i64 %147
  store ptr %148, ptr %25, align 8, !tbaa !61
  %149 = load ptr, ptr %9, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = load i32, ptr %18, align 4, !tbaa !50
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float 0.000000e+00, ptr %154, align 4, !tbaa !62
  %155 = load ptr, ptr %9, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = load i32, ptr %18, align 4, !tbaa !50
  %159 = load ptr, ptr %13, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = add nsw i32 %158, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %157, i64 %163
  store float 0.000000e+00, ptr %164, align 4, !tbaa !62
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !55
  %168 = load i32, ptr %18, align 4, !tbaa !50
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 0, ptr %170, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !50
  br label %171

171:                                              ; preds = %243, %63
  %172 = load i32, ptr %26, align 4, !tbaa !50
  %173 = load ptr, ptr %13, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !37
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %246

178:                                              ; preds = %171
  %179 = load ptr, ptr %22, align 8, !tbaa !61
  %180 = load i32, ptr %26, align 4, !tbaa !50
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !62
  %184 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  store float %183, ptr %184, align 4, !tbaa !62
  %185 = load ptr, ptr %21, align 8, !tbaa !61
  %186 = load i32, ptr %26, align 4, !tbaa !50
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !62
  %190 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  store float %189, ptr %190, align 4, !tbaa !62
  %191 = load ptr, ptr %20, align 8, !tbaa !61
  %192 = load i32, ptr %26, align 4, !tbaa !50
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !62
  %196 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  store float %195, ptr %196, align 4, !tbaa !62
  %197 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %198 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @rgb2lab(ptr noundef %197, ptr noundef %198)
  %199 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %200 = load float, ptr %199, align 4, !tbaa !62
  %201 = load ptr, ptr %25, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw float, ptr %201, i32 1
  store ptr %202, ptr %25, align 8, !tbaa !61
  store float %200, ptr %201, align 4, !tbaa !62
  %203 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !62
  %205 = load ptr, ptr %23, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw float, ptr %205, i32 1
  store ptr %206, ptr %23, align 8, !tbaa !61
  store float %204, ptr %205, align 4, !tbaa !62
  %207 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !62
  %209 = load ptr, ptr %24, align 8, !tbaa !61
  %210 = getelementptr inbounds nuw float, ptr %209, i32 1
  store ptr %210, ptr %24, align 8, !tbaa !61
  store float %208, ptr %209, align 4, !tbaa !62
  %211 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !62
  %213 = load ptr, ptr %9, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  %216 = load i32, ptr %18, align 4, !tbaa !50
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !62
  %220 = fadd nsz float %219, %212
  store float %220, ptr %218, align 4, !tbaa !62
  %221 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %222 = load float, ptr %221, align 4, !tbaa !62
  %223 = load ptr, ptr %9, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  %226 = load i32, ptr %18, align 4, !tbaa !50
  %227 = load ptr, ptr %13, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 4, !tbaa !38
  %230 = add nsw i32 %226, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %225, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !62
  %234 = fadd nsz float %233, %222
  store float %234, ptr %232, align 4, !tbaa !62
  %235 = load ptr, ptr %9, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !55
  %238 = load i32, ptr %18, align 4, !tbaa !50
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !50
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !50
  br label %243

243:                                              ; preds = %178
  %244 = load i32, ptr %26, align 4, !tbaa !50
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %26, align 4, !tbaa !50
  br label %171, !llvm.loop !63

246:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %18, align 4, !tbaa !50
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %18, align 4, !tbaa !50
  br label %58, !llvm.loop !65

250:                                              ; preds = %62
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @compute_correction(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store float 0.000000e+00, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store float 0.000000e+00, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %9

9:                                                ; preds = %52, %2
  %10 = load i32, ptr %8, align 4, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %55

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load i32, ptr %8, align 4, !tbaa !50
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !62
  %26 = load float, ptr %5, align 4, !tbaa !62
  %27 = fadd nsz float %26, %25
  store float %27, ptr %5, align 4, !tbaa !62
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load i32, ptr %8, align 4, !tbaa !50
  %32 = load ptr, ptr %4, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = add nsw i32 %31, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %30, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !62
  %41 = load float, ptr %6, align 4, !tbaa !62
  %42 = fadd nsz float %41, %40
  store float %42, ptr %6, align 4, !tbaa !62
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = load i32, ptr %8, align 4, !tbaa !50
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = load i32, ptr %7, align 4, !tbaa !50
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %7, align 4, !tbaa !50
  br label %52

52:                                               ; preds = %18
  %53 = load i32, ptr %8, align 4, !tbaa !50
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !50
  br label %9, !llvm.loop !66

55:                                               ; preds = %17
  %56 = load float, ptr %5, align 4, !tbaa !62
  %57 = load i32, ptr %7, align 4, !tbaa !50
  %58 = sitofp i32 %57 to float
  %59 = fdiv nsz float %56, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %60, i32 0, i32 3
  store float %59, ptr %61, align 4, !tbaa !67
  %62 = load float, ptr %6, align 4, !tbaa !62
  %63 = load i32, ptr %7, align 4, !tbaa !50
  %64 = sitofp i32 %63 to float
  %65 = fdiv nsz float %62, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.ThreadData, ptr %66, i32 0, i32 4
  store float %65, ptr %67, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @correct_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %29, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %38 = load ptr, ptr %11, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = load i32, ptr %7, align 4, !tbaa !50
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %8, align 4, !tbaa !50
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %45 = load ptr, ptr %11, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !60
  %48 = load i32, ptr %7, align 4, !tbaa !50
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %47, %49
  %51 = load i32, ptr %8, align 4, !tbaa !50
  %52 = sdiv i32 %50, %51
  store i32 %52, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %53 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %53, ptr %17, align 4, !tbaa !50
  br label %54

54:                                               ; preds = %201, %4
  %55 = load i32, ptr %17, align 4, !tbaa !50
  %56 = load i32, ptr %14, align 4, !tbaa !50
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %204

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %60 = load ptr, ptr %11, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = load i32, ptr %17, align 4, !tbaa !50
  %65 = load ptr, ptr %11, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = mul nsw i32 %64, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  store ptr %71, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %72 = load ptr, ptr %11, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load i32, ptr %17, align 4, !tbaa !50
  %77 = load ptr, ptr %11, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = mul nsw i32 %76, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  store ptr %83, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %84 = load ptr, ptr %11, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = load i32, ptr %17, align 4, !tbaa !50
  %89 = load ptr, ptr %11, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 2
  %92 = load i32, ptr %91, align 8, !tbaa !50
  %93 = mul nsw i32 %88, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %87, i64 %94
  store ptr %95, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = load i32, ptr %17, align 4, !tbaa !50
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = mul nsw i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %98, i64 %104
  store ptr %105, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = load i32, ptr %17, align 4, !tbaa !50
  %110 = load ptr, ptr %12, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = mul nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %108, i64 %114
  %116 = load ptr, ptr %12, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !37
  %119 = load ptr, ptr %12, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = mul nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %115, i64 %123
  store ptr %124, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.GrayWorldContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = load i32, ptr %17, align 4, !tbaa !50
  %129 = load ptr, ptr %12, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !37
  %132 = mul nsw i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %127, i64 %133
  %135 = load ptr, ptr %12, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !37
  %138 = mul nsw i32 2, %137
  %139 = load ptr, ptr %12, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = mul nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %134, i64 %143
  store ptr %144, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !50
  br label %145

145:                                              ; preds = %197, %59
  %146 = load i32, ptr %25, align 4, !tbaa !50
  %147 = load ptr, ptr %12, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !37
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %200

152:                                              ; preds = %145
  %153 = load ptr, ptr %22, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw float, ptr %153, i32 1
  store ptr %154, ptr %22, align 8, !tbaa !61
  %155 = load float, ptr %153, align 4, !tbaa !62
  %156 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  store float %155, ptr %156, align 4, !tbaa !62
  %157 = load ptr, ptr %23, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw float, ptr %157, i32 1
  store ptr %158, ptr %23, align 8, !tbaa !61
  %159 = load float, ptr %157, align 4, !tbaa !62
  %160 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  store float %159, ptr %160, align 4, !tbaa !62
  %161 = load ptr, ptr %24, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw float, ptr %161, i32 1
  store ptr %162, ptr %24, align 8, !tbaa !61
  %163 = load float, ptr %161, align 4, !tbaa !62
  %164 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  store float %163, ptr %164, align 4, !tbaa !62
  %165 = load ptr, ptr %10, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw %struct.ThreadData, ptr %165, i32 0, i32 3
  %167 = load float, ptr %166, align 4, !tbaa !67
  %168 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !62
  %170 = fsub nsz float %169, %167
  store float %170, ptr %168, align 4, !tbaa !62
  %171 = load ptr, ptr %10, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw %struct.ThreadData, ptr %171, i32 0, i32 4
  %173 = load float, ptr %172, align 8, !tbaa !68
  %174 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !62
  %176 = fsub nsz float %175, %173
  store float %176, ptr %174, align 4, !tbaa !62
  %177 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %178 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @lab2rgb(ptr noundef %177, ptr noundef %178)
  %179 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %180 = load float, ptr %179, align 4, !tbaa !62
  %181 = load ptr, ptr %21, align 8, !tbaa !61
  %182 = load i32, ptr %25, align 4, !tbaa !50
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  store float %180, ptr %184, align 4, !tbaa !62
  %185 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %186 = load float, ptr %185, align 4, !tbaa !62
  %187 = load ptr, ptr %19, align 8, !tbaa !61
  %188 = load i32, ptr %25, align 4, !tbaa !50
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !62
  %191 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !62
  %193 = load ptr, ptr %20, align 8, !tbaa !61
  %194 = load i32, ptr %25, align 4, !tbaa !50
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  store float %192, ptr %196, align 4, !tbaa !62
  br label %197

197:                                              ; preds = %152
  %198 = load i32, ptr %25, align 4, !tbaa !50
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !50
  br label %145, !llvm.loop !69

200:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %17, align 4, !tbaa !50
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %17, align 4, !tbaa !50
  br label %54, !llvm.loop !70

204:                                              ; preds = %58
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @rgb2lab(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  call void @apply_matrix(ptr noundef @rgb2lms, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !62
  %10 = fcmp nsz ogt float %9, 0.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !62
  %14 = call nsz float @llvm.log.f32(float %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi nsz float [ %14, %11 ], [ -1.024000e+03, %15 ]
  %18 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  store float %17, ptr %18, align 4, !tbaa !62
  %19 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !62
  %21 = fcmp nsz ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !62
  %25 = call nsz float @llvm.log.f32(float %24)
  br label %27

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi nsz float [ %25, %22 ], [ -1.024000e+03, %26 ]
  %29 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  store float %28, ptr %29, align 4, !tbaa !62
  %30 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !62
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !62
  %36 = call nsz float @llvm.log.f32(float %35)
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi nsz float [ %36, %33 ], [ -1.024000e+03, %37 ]
  %40 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %39, ptr %40, align 4, !tbaa !62
  %41 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !61
  call void @apply_matrix(ptr noundef @lms2lab, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !62
  %21 = fmul nsz float %17, %20
  %22 = call nsz float @llvm.fmuladd.f32(float %10, float %13, float %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !61
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !62
  %30 = call nsz float @llvm.fmuladd.f32(float %26, float %29, float %22)
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4, !tbaa !62
  %33 = load ptr, ptr %4, align 8, !tbaa !61
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !62
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !62
  %40 = load ptr, ptr %4, align 8, !tbaa !61
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 1
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !62
  %44 = load ptr, ptr %5, align 8, !tbaa !61
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !62
  %47 = fmul nsz float %43, %46
  %48 = call nsz float @llvm.fmuladd.f32(float %36, float %39, float %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !61
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !62
  %53 = load ptr, ptr %5, align 8, !tbaa !61
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !62
  %56 = call nsz float @llvm.fmuladd.f32(float %52, float %55, float %48)
  %57 = load ptr, ptr %6, align 8, !tbaa !61
  %58 = getelementptr inbounds float, ptr %57, i64 1
  store float %56, ptr %58, align 4, !tbaa !62
  %59 = load ptr, ptr %4, align 8, !tbaa !61
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !62
  %63 = load ptr, ptr %5, align 8, !tbaa !61
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !62
  %66 = load ptr, ptr %4, align 8, !tbaa !61
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !62
  %70 = load ptr, ptr %5, align 8, !tbaa !61
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !62
  %73 = fmul nsz float %69, %72
  %74 = call nsz float @llvm.fmuladd.f32(float %62, float %65, float %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !61
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !62
  %79 = load ptr, ptr %5, align 8, !tbaa !61
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !62
  %82 = call nsz float @llvm.fmuladd.f32(float %78, float %81, float %74)
  %83 = load ptr, ptr %6, align 8, !tbaa !61
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4, !tbaa !62
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal void @lab2rgb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  call void @apply_matrix(ptr noundef @lab2lms, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !62
  %10 = call nsz float @llvm.exp.f32(float %9)
  %11 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  store float %10, ptr %11, align 4, !tbaa !62
  %12 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !62
  %14 = call nsz float @llvm.exp.f32(float %13)
  %15 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  store float %14, ptr %15, align 4, !tbaa !62
  %16 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !62
  %18 = call nsz float @llvm.exp.f32(float %17)
  %19 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %18, ptr %19, align 4, !tbaa !62
  %20 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  call void @apply_matrix(ptr noundef @lms2rgb, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16GrayWorldContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !17, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!29, !17, i64 40}
!38 = !{!29, !17, i64 44}
!39 = !{!40, !17, i64 288}
!40 = !{!"AVFrame", !7, i64 0, !7, i64 64, !41, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !42, i64 136, !42, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !43, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !42, i64 304, !44, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !6, i64 376, !31, i64 384, !42, i64 408}
!41 = !{!"p2 omnipotent char", !16, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!46, !27, i64 0}
!46 = !{!"ThreadData", !27, i64 0, !27, i64 8, !47, i64 16, !47, i64 20, !47, i64 24}
!47 = !{!"float", !7, i64 0}
!48 = !{!46, !27, i64 8}
!49 = !{!13, !13, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"GrayWorldContext", !53, i64 0, !54, i64 8, !53, i64 16}
!53 = !{!"p1 float", !6, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!52, !54, i64 8}
!56 = !{!52, !53, i64 16}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!60 = !{!40, !17, i64 108}
!61 = !{!53, !53, i64 0}
!62 = !{!47, !47, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = !{!46, !47, i64 20}
!68 = !{!46, !47, i64 24}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
