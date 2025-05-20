target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.SwrContext = type { ptr, i32, ptr, i32, i32, i32, %struct.AVChannelLayout, %struct.AVChannelLayout, %struct.AVChannelLayout, i32, i32, i32, float, float, float, float, float, i32, ptr, i32, %struct.AVChannelLayout, %struct.AVChannelLayout, %struct.AVChannelLayout, i32, i32, %struct.DitherContext, i32, i32, i32, i32, double, i32, double, double, i32, float, float, float, float, float, i64, i32, i32, i32, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, i32, i32, i32, i32, i64, i64, i32, double, ptr, ptr, ptr, ptr, ptr, [64 x [64 x double]], [64 x [64 x float]], ptr, ptr, ptr, ptr, [64 x [64 x i32]], [64 x [65 x i8]], ptr, ptr, ptr, ptr, ptr }
%struct.DitherContext = type { i32, i32, float, float, i32, float, float, i32, [20 x float], [64 x [40 x float]], %struct.AudioData, %struct.AudioData, i32 }
%struct.AudioData = type { [64 x ptr], ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ichl\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"isf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"isr\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ochl\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"osf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"osr\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Failed to set option\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @swr_config_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @swr_close(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 37
  %15 = call i32 @av_channel_layout_copy(ptr noundef %7, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %76

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @av_opt_set_chlayout(ptr noundef %19, ptr noundef @.str, ptr noundef %7, i32 noundef 0)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %76

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = call i32 @av_opt_set_int(ptr noundef %24, ptr noundef @.str.1, i64 noundef %28, i32 noundef 0)
  store i32 %29, ptr %8, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %76

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = call i32 @av_opt_set_int(ptr noundef %33, ptr noundef @.str.2, i64 noundef %37, i32 noundef 0)
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %76

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 37
  %48 = call i32 @av_channel_layout_copy(ptr noundef %7, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %76

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call i32 @av_opt_set_chlayout(ptr noundef %52, ptr noundef @.str.3, ptr noundef %7, i32 noundef 0)
  store i32 %53, ptr %8, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %76

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = call i32 @av_opt_set_int(ptr noundef %57, ptr noundef @.str.4, i64 noundef %61, i32 noundef 0)
  store i32 %62, ptr %8, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %76

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = call i32 @av_opt_set_int(ptr noundef %66, ptr noundef @.str.5, i64 noundef %70, i32 noundef 0)
  store i32 %71, ptr %8, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %76

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %42
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %75, %73, %64, %55, %50, %40, %31, %22, %17
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.6)
  br label %81

81:                                               ; preds = %79, %76
  call void @av_channel_layout_uninit(ptr noundef %7)
  %82 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @swr_close(ptr noundef) #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

declare i32 @av_opt_set_chlayout(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @swr_convert_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @swr_is_initialized(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call i32 @swr_config_frame(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @swr_init(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

28:                                               ; preds = %22
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = call i32 @config_changed(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %105

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %93, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.SwrContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = call i64 @swr_get_delay(ptr noundef %48, i64 noundef %52)
  %54 = add nsw i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %81

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.SwrContext, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %64, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.SwrContext, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = sdiv i64 %69, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, %74
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %76, align 8, !tbaa !37
  br label %81

81:                                               ; preds = %60, %47
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = call i32 @av_frame_get_buffer(ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %8, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  call void @swr_close(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

92:                                               ; preds = %81
  br label %104

93:                                               ; preds = %41
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = call i32 @available_samples(ptr noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 5
  store i32 %100, ptr %102, align 8, !tbaa !37
  br label %103

103:                                              ; preds = %98, %93
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104, %38
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = call i32 @convert_frame(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %105, %90, %35, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

declare i32 @swr_is_initialized(ptr noundef) #3

declare i32 @swr_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #5
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 37
  %17 = call i32 @av_channel_layout_copy(ptr noundef %8, ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwrContext, ptr %22, i32 0, i32 7
  %24 = call i32 @av_channel_layout_compare(ptr noundef %23, ptr noundef %8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwrContext, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.SwrContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34, %26, %21
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = or i32 %43, -1668179713
  store i32 %44, ptr %9, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %42, %34
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 37
  %52 = call i32 @av_channel_layout_copy(ptr noundef %8, ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.SwrContext, ptr %57, i32 0, i32 8
  %59 = call i32 @av_channel_layout_compare(ptr noundef %58, ptr noundef %8)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.SwrContext, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.SwrContext, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69, %61, %56
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = or i32 %78, -1668179714
  store i32 %79, ptr %9, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %77, %69
  br label %81

81:                                               ; preds = %80, %46
  call void @av_channel_layout_uninit(ptr noundef %8)
  %82 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %81, %54, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #5
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare i64 @swr_get_delay(ptr noundef, i64 noundef) #3

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @available_samples(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.AVFrame, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = call i32 @av_get_bytes_per_sample(i32 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = call i32 @av_sample_fmt_is_planar(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 37
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !41
  store i32 %29, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = sdiv i32 %30, %31
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %33

33:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @convert_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %9, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !37
  store i32 %22, ptr %11, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %29, ptr %10, align 8, !tbaa !42
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !37
  store i32 %32, ptr %12, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !42
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = call i32 @swr_convert(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

50:                                               ; preds = %33
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %53, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #3

declare i32 @av_get_bytes_per_sample(i32 noundef) #3

declare i32 @av_sample_fmt_is_planar(i32 noundef) #3

declare i32 @swr_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10SwrContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 116}
!14 = !{!"AVFrame", !7, i64 0, !7, i64 64, !15, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !18, i64 136, !18, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !19, i64 248, !12, i64 256, !20, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !18, i64 304, !21, i64 312, !12, i64 320, !22, i64 328, !22, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !6, i64 376, !23, i64 384, !18, i64 408}
!15 = !{!"p2 omnipotent char", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!20 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!23 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!24 = !{!14, !12, i64 180}
!25 = !{!26, !12, i64 116}
!26 = !{!"SwrContext", !27, i64 0, !12, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !23, i64 40, !23, i64 64, !23, i64 88, !12, i64 112, !12, i64 116, !12, i64 120, !28, i64 124, !28, i64 128, !28, i64 132, !28, i64 136, !28, i64 140, !12, i64 144, !29, i64 152, !12, i64 160, !23, i64 168, !23, i64 192, !23, i64 216, !12, i64 240, !12, i64 244, !30, i64 248, !12, i64 11696, !12, i64 11700, !12, i64 11704, !12, i64 11708, !33, i64 11712, !12, i64 11720, !33, i64 11728, !33, i64 11736, !12, i64 11744, !28, i64 11748, !28, i64 11752, !28, i64 11756, !28, i64 11760, !28, i64 11764, !18, i64 11768, !12, i64 11776, !12, i64 11780, !12, i64 11784, !31, i64 11792, !31, i64 12336, !31, i64 12880, !31, i64 13424, !31, i64 13968, !31, i64 14512, !31, i64 15056, !31, i64 15600, !12, i64 16144, !12, i64 16148, !12, i64 16152, !12, i64 16156, !18, i64 16160, !18, i64 16168, !12, i64 16176, !33, i64 16184, !34, i64 16192, !34, i64 16200, !34, i64 16208, !35, i64 16216, !36, i64 16224, !7, i64 16232, !7, i64 49000, !32, i64 65384, !32, i64 65392, !32, i64 65400, !32, i64 65408, !7, i64 65416, !7, i64 81800, !6, i64 85960, !6, i64 85968, !6, i64 85976, !6, i64 85984, !6, i64 85992}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"DitherContext", !12, i64 0, !12, i64 4, !28, i64 8, !28, i64 12, !12, i64 16, !28, i64 20, !28, i64 24, !12, i64 28, !7, i64 32, !7, i64 112, !31, i64 10352, !31, i64 10896, !12, i64 11440}
!31 = !{!"AudioData", !7, i64 0, !32, i64 512, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!"p1 _ZTS12AudioConvert", !6, i64 0}
!35 = !{!"p1 _ZTS15ResampleContext", !6, i64 0}
!36 = !{!"p1 _ZTS9Resampler", !6, i64 0}
!37 = !{!14, !12, i64 112}
!38 = !{!26, !12, i64 112}
!39 = !{!26, !12, i64 24}
!40 = !{!26, !12, i64 32}
!41 = !{!14, !12, i64 388}
!42 = !{!15, !15, i64 0}
!43 = !{!14, !15, i64 96}
