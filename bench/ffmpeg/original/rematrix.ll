target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwrContext = type { ptr, i32, ptr, i32, i32, i32, %struct.AVChannelLayout, %struct.AVChannelLayout, %struct.AVChannelLayout, i32, i32, i32, float, float, float, float, float, i32, ptr, i32, %struct.AVChannelLayout, %struct.AVChannelLayout, %struct.AVChannelLayout, i32, i32, %struct.DitherContext, i32, i32, i32, i32, double, i32, double, double, i32, float, float, float, float, float, i64, i32, i32, i32, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, i32, i32, i32, i32, i64, i64, i32, double, ptr, ptr, ptr, ptr, ptr, [64 x [64 x double]], [64 x [64 x float]], ptr, ptr, ptr, ptr, [64 x [64 x i32]], [64 x [65 x i8]], ptr, ptr, ptr, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.DitherContext = type { i32, i32, float, float, i32, float, float, i32, [20 x float], [64 x [40 x float]], %struct.AudioData, %struct.AudioData, i32 }
%struct.AudioData = type { [64 x ptr], ptr, i32, i32, i32, i32, i32 }
%struct.AVChannelCustom = type { i32, [16 x i8], ptr }

@.str = private unnamed_addr constant [87 x i8] c"Full-on remixing from 22.2 has not yet been implemented! Processing the input as '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Input channel layout is invalid\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Input channel layout '%s' is not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Output channel layout is invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Output channel layout '%s' is not supported\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Matrix coefficients:\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s:%f \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"libswresample/rematrix.c\00", align 1
@.str.12 = private unnamed_addr constant [99 x i8] c"s->out_ch_layout.order == AV_CHANNEL_ORDER_UNSPEC || out->ch_count == s->out_ch_layout.nb_channels\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"s-> in_ch_layout.order == AV_CHANNEL_ORDER_UNSPEC || in ->ch_count == s->in_ch_layout.nb_channels\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Treating %s as mono\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @swr_set_matrix(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.SwrContext, ptr %16, i32 0, i32 60
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwrContext, ptr %22, i32 0, i32 65
  %24 = getelementptr inbounds [64 x [64 x double]], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32768, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwrContext, ptr %25, i32 0, i32 66
  %27 = getelementptr inbounds [64 x [64 x float]], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 16384, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.SwrContext, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !27
  store i32 %31, ptr %8, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SwrContext, ptr %32, i32 0, i32 22
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !28
  store i32 %35, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %76, %21
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %68, %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.SwrContext, ptr %51, i32 0, i32 65
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x [64 x double]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x double], ptr %55, i64 0, i64 %57
  store double %50, ptr %58, align 8, !tbaa !29
  %59 = fptrunc nsz double %50 to float
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwrContext, ptr %60, i32 0, i32 66
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x [64 x float]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x float], ptr %64, i64 0, i64 %66
  store float %59, ptr %67, align 4, !tbaa !30
  br label %68

68:                                               ; preds = %45
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !11
  br label %41, !llvm.loop !31

71:                                               ; preds = %41
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds double, ptr %73, i64 %74
  store ptr %75, ptr %6, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !11
  br label %36, !llvm.loop !33

79:                                               ; preds = %36
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.SwrContext, ptr %80, i32 0, i32 43
  store i32 1, ptr %81, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %79, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define i32 @swr_build_matrix2(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10) #3 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.AVChannelLayout, align 8
  %27 = alloca %struct.AVChannelLayout, align 8
  %28 = alloca [128 x i8], align 16
  %29 = alloca %struct.AVChannelLayout, align 8
  %30 = alloca %struct.AVChannelLayout, align 8
  %31 = alloca %struct.AVChannelLayout, align 8
  %32 = alloca %struct.AVChannelLayout, align 8
  %33 = alloca %struct.AVChannelLayout, align 8
  %34 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %12, align 8, !tbaa !35
  store ptr %1, ptr %13, align 8, !tbaa !35
  store double %2, ptr %14, align 8, !tbaa !29
  store double %3, ptr %15, align 8, !tbaa !29
  store double %4, ptr %16, align 8, !tbaa !29
  store double %5, ptr %17, align 8, !tbaa !29
  store double %6, ptr %18, align 8, !tbaa !29
  store ptr %7, ptr %19, align 8, !tbaa !9
  store i64 %8, ptr %20, align 8, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !11
  store ptr %10, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #9
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #9
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #9
  %35 = load ptr, ptr %12, align 8, !tbaa !35
  %36 = load ptr, ptr %22, align 8, !tbaa !38
  %37 = call i32 @clean_layout(ptr noundef %26, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %25, align 4, !tbaa !11
  %38 = load ptr, ptr %13, align 8, !tbaa !35
  %39 = load ptr, ptr %22, align 8, !tbaa !38
  %40 = call i32 @clean_layout(ptr noundef %27, ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %25, align 4, !tbaa !11
  %42 = or i32 %41, %40
  store i32 %42, ptr %25, align 4, !tbaa !11
  %43 = load i32, ptr %25, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %11
  br label %207

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 0
  store i32 1, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  store i32 2, ptr %48, align 4, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 2
  store i64 1610612736, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 3
  store ptr null, ptr %50, align 8, !tbaa !42
  %51 = call i32 @av_channel_layout_compare(ptr noundef %27, ptr noundef %29)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = call i64 @av_channel_layout_subset(ptr noundef %26, i64 noundef 1610612736)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  call void @av_channel_layout_uninit(ptr noundef %27)
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 0
  store i32 1, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 1
  store i32 2, ptr %58, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 2
  store i64 3, ptr %59, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 3
  store ptr null, ptr %60, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !43
  br label %61

61:                                               ; preds = %56, %53, %46
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 0
  store i32 1, ptr %62, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 1
  store i32 2, ptr %63, align 4, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 2
  store i64 1610612736, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 3
  store ptr null, ptr %65, align 8, !tbaa !42
  %66 = call i32 @av_channel_layout_compare(ptr noundef %26, ptr noundef %31)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %61
  %69 = call i64 @av_channel_layout_subset(ptr noundef %27, i64 noundef 1610612736)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  call void @av_channel_layout_uninit(ptr noundef %26)
  %72 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 0
  store i32 1, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  store i32 2, ptr %73, align 4, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 2
  store i64 3, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 3
  store ptr null, ptr %75, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !43
  br label %76

76:                                               ; preds = %71, %68, %61
  %77 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 0
  store i32 1, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  store i32 24, ptr %78, align 4, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 2
  store i64 2164663779327, ptr %79, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 3
  store ptr null, ptr %80, align 8, !tbaa !42
  %81 = call i32 @av_channel_layout_compare(ptr noundef %26, ptr noundef %33)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 0
  store i32 1, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  store i32 24, ptr %85, align 4, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 2
  store i64 2164663779327, ptr %86, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 3
  store ptr null, ptr %87, align 8, !tbaa !42
  %88 = call i32 @av_channel_layout_compare(ptr noundef %27, ptr noundef %34)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = call i32 @av_channel_layout_from_mask(ptr noundef %26, i64 noundef 511)
  %92 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %93 = call i32 @av_channel_layout_describe(ptr noundef %26, ptr noundef %92, i64 noundef 128)
  %94 = load ptr, ptr %22, align 8, !tbaa !38
  %95 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 24, ptr noundef @.str, ptr noundef %95)
  br label %96

96:                                               ; preds = %90, %83, %76
  %97 = call i32 @av_channel_layout_check(ptr noundef %26)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %22, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.1)
  store i32 -22, ptr %25, align 4, !tbaa !11
  br label %207

101:                                              ; preds = %96
  %102 = call i32 @sane_layout(ptr noundef %26)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %106 = call i32 @av_channel_layout_describe(ptr noundef %26, ptr noundef %105, i64 noundef 128)
  %107 = load ptr, ptr %22, align 8, !tbaa !38
  %108 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.2, ptr noundef %108)
  store i32 -22, ptr %25, align 4, !tbaa !11
  br label %207

109:                                              ; preds = %101
  %110 = call i32 @av_channel_layout_check(ptr noundef %27)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %22, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %25, align 4, !tbaa !11
  br label %207

114:                                              ; preds = %109
  %115 = call i32 @sane_layout(ptr noundef %27)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %119 = call i32 @av_channel_layout_describe(ptr noundef %27, ptr noundef %118, i64 noundef 128)
  %120 = load ptr, ptr %22, align 8, !tbaa !38
  %121 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.4, ptr noundef %121)
  store i32 -22, ptr %25, align 4, !tbaa !11
  br label %207

122:                                              ; preds = %114
  %123 = load double, ptr %14, align 8, !tbaa !29
  %124 = load double, ptr %15, align 8, !tbaa !29
  %125 = load double, ptr %16, align 8, !tbaa !29
  %126 = load double, ptr %17, align 8, !tbaa !29
  %127 = load double, ptr %18, align 8, !tbaa !29
  %128 = load ptr, ptr %19, align 8, !tbaa !9
  %129 = load i64, ptr %20, align 8, !tbaa !37
  %130 = load i32, ptr %21, align 4, !tbaa !11
  call void @build_matrix(ptr noundef %26, ptr noundef %27, double noundef %123, double noundef %124, double noundef %125, double noundef %126, double noundef %127, ptr noundef %128, i64 noundef %129, i32 noundef %130)
  %131 = load double, ptr %18, align 8, !tbaa !29
  %132 = fcmp nsz ogt double %131, 0.000000e+00
  br i1 %132, label %133, label %162

133:                                              ; preds = %122
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %158, %133
  %135 = load i32, ptr %23, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %154, %137
  %139 = load i32, ptr %24, align 4, !tbaa !11
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load double, ptr %18, align 8, !tbaa !29
  %143 = load ptr, ptr %19, align 8, !tbaa !9
  %144 = load i64, ptr %20, align 8, !tbaa !37
  %145 = load i32, ptr %23, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = load i32, ptr %24, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = getelementptr inbounds double, ptr %143, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !29
  %153 = fmul nsz double %152, %142
  store double %153, ptr %151, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %141
  %155 = load i32, ptr %24, align 4, !tbaa !11
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %24, align 4, !tbaa !11
  br label %138, !llvm.loop !44

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %23, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4, !tbaa !11
  br label %134, !llvm.loop !45

161:                                              ; preds = %134
  br label %162

162:                                              ; preds = %161, %122
  %163 = load ptr, ptr %22, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 48, ptr noundef @.str.5)
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %203, %162
  %165 = load i32, ptr %23, align 4, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !40
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %206

169:                                              ; preds = %164
  %170 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %171 = load i32, ptr %23, align 4, !tbaa !11
  %172 = call i32 @av_channel_layout_channel_from_index(ptr noundef %27, i32 noundef %171)
  %173 = call i32 @av_channel_name(ptr noundef %170, i64 noundef 128, i32 noundef %172)
  %174 = load ptr, ptr %22, align 8, !tbaa !38
  %175 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 48, ptr noundef @.str.6, ptr noundef %175)
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %198, %169
  %177 = load i32, ptr %24, align 4, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %201

181:                                              ; preds = %176
  %182 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %183 = load i32, ptr %24, align 4, !tbaa !11
  %184 = call i32 @av_channel_layout_channel_from_index(ptr noundef %26, i32 noundef %183)
  %185 = call i32 @av_channel_name(ptr noundef %182, i64 noundef 128, i32 noundef %184)
  %186 = load ptr, ptr %22, align 8, !tbaa !38
  %187 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %188 = load ptr, ptr %19, align 8, !tbaa !9
  %189 = load i64, ptr %20, align 8, !tbaa !37
  %190 = load i32, ptr %23, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = load i32, ptr %24, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %192, %194
  %196 = getelementptr inbounds double, ptr %188, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 48, ptr noundef @.str.7, ptr noundef %187, double noundef %197)
  br label %198

198:                                              ; preds = %181
  %199 = load i32, ptr %24, align 4, !tbaa !11
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %24, align 4, !tbaa !11
  br label %176, !llvm.loop !46

201:                                              ; preds = %176
  %202 = load ptr, ptr %22, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 48, ptr noundef @.str.8)
  br label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %23, align 4, !tbaa !11
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %23, align 4, !tbaa !11
  br label %164, !llvm.loop !47

206:                                              ; preds = %164
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %206, %117, %112, %104, %99, %45
  call void @av_channel_layout_uninit(ptr noundef %26)
  call void @av_channel_layout_uninit(ptr noundef %27)
  %208 = load i32, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @clean_layout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = call i32 @av_channel_layout_index_from_channel(ptr noundef %10, i32 noundef 2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %21 = call i32 @av_channel_layout_describe(ptr noundef %19, ptr noundef %20, i64 noundef 128)
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 40, ptr noundef @.str.14, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 1
  store i32 1, ptr %26, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 2
  store i64 4, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #9
  br label %33

29:                                               ; preds = %13, %3
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = call i32 @av_channel_layout_copy(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %29, %18
  %34 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %34
}

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #4

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) #4

declare void @av_channel_layout_uninit(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #4

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @av_channel_layout_check(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sane_layout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = icmp sge i32 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %85

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %36, %16
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  br label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.AVChannelCustom, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = icmp sge i32 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !11
  br label %17, !llvm.loop !50

39:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %87 [
    i32 2, label %41
    i32 1, label %85
  ]

41:                                               ; preds = %39
  br label %49

42:                                               ; preds = %11
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %85

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = call i64 @av_channel_layout_subset(ptr noundef %50, i64 noundef 7)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %85

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !35
  %56 = call i64 @av_channel_layout_subset(ptr noundef %55, i64 noundef 3)
  %57 = call i32 @even(i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %85

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !35
  %62 = call i64 @av_channel_layout_subset(ptr noundef %61, i64 noundef 1536)
  %63 = call i32 @even(i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  br label %85

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !35
  %68 = call i64 @av_channel_layout_subset(ptr noundef %67, i64 noundef 48)
  %69 = call i32 @even(i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  br label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !35
  %74 = call i64 @av_channel_layout_subset(ptr noundef %73, i64 noundef 192)
  %75 = call i32 @even(i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  br label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !35
  %80 = call i64 @av_channel_layout_subset(ptr noundef %79, i64 noundef 20480)
  %81 = call i32 @even(i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 0, ptr %2, align 4
  br label %85

84:                                               ; preds = %78
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %83, %77, %71, %65, %59, %53, %47, %39, %10
  %86 = load i32, ptr %2, align 4
  ret i32 %86

87:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @build_matrix(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [18 x [18 x double]], align 16
  %22 = alloca i64, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !35
  store ptr %1, ptr %12, align 8, !tbaa !35
  store double %2, ptr %13, align 8, !tbaa !29
  store double %3, ptr %14, align 8, !tbaa !29
  store double %4, ptr %15, align 8, !tbaa !29
  store double %5, ptr %16, align 8, !tbaa !29
  store double %6, ptr %17, align 8, !tbaa !29
  store ptr %7, ptr %18, align 8, !tbaa !9
  store i64 %8, ptr %19, align 8, !tbaa !37
  store i32 %9, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2592, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 2592, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  %31 = call i64 @av_channel_layout_subset(ptr noundef %30, i64 noundef -1)
  %32 = load ptr, ptr %12, align 8, !tbaa !35
  %33 = call i64 @av_channel_layout_subset(ptr noundef %32, i64 noundef -1)
  %34 = xor i64 %33, -1
  %35 = and i64 %31, %34
  store i64 %35, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store double 0.000000e+00, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %58, %10
  %37 = load i32, ptr %24, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %38, 18
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !35
  %42 = load i32, ptr %24, align 4, !tbaa !11
  %43 = call i32 @av_channel_layout_index_from_channel(ptr noundef %41, i32 noundef %42)
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !35
  %47 = load i32, ptr %24, align 4, !tbaa !11
  %48 = call i32 @av_channel_layout_index_from_channel(ptr noundef %46, i32 noundef %47)
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load i32, ptr %24, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 %52
  %54 = load i32, ptr %24, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [18 x double], ptr %53, i64 0, i64 %55
  store double 1.000000e+00, ptr %56, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %50, %45, %40
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %24, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %24, align 4, !tbaa !11
  br label %36, !llvm.loop !51

61:                                               ; preds = %36
  %62 = load i64, ptr %22, align 8, !tbaa !37
  %63 = and i64 %62, 4
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !35
  %67 = call i64 @av_channel_layout_subset(ptr noundef %66, i64 noundef 3)
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !35
  %71 = call i64 @av_channel_layout_subset(ptr noundef %70, i64 noundef 3)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load double, ptr %13, align 8, !tbaa !29
  %75 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %76 = getelementptr inbounds [18 x double], ptr %75, i64 0, i64 2
  %77 = load double, ptr %76, align 16, !tbaa !29
  %78 = fadd nsz double %77, %74
  store double %78, ptr %76, align 16, !tbaa !29
  %79 = load double, ptr %13, align 8, !tbaa !29
  %80 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %81 = getelementptr inbounds [18 x double], ptr %80, i64 0, i64 2
  %82 = load double, ptr %81, align 16, !tbaa !29
  %83 = fadd nsz double %82, %79
  store double %83, ptr %81, align 16, !tbaa !29
  br label %93

84:                                               ; preds = %69
  %85 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %86 = getelementptr inbounds [18 x double], ptr %85, i64 0, i64 2
  %87 = load double, ptr %86, align 16, !tbaa !29
  %88 = fadd nsz double %87, 0x3FE6A09E667F3BCD
  store double %88, ptr %86, align 16, !tbaa !29
  %89 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %90 = getelementptr inbounds [18 x double], ptr %89, i64 0, i64 2
  %91 = load double, ptr %90, align 16, !tbaa !29
  %92 = fadd nsz double %91, 0x3FE6A09E667F3BCD
  store double %92, ptr %90, align 16, !tbaa !29
  br label %93

93:                                               ; preds = %84, %73
  br label %98

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 162)
  call void @abort() #10
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %93
  br label %99

99:                                               ; preds = %98, %61
  %100 = load i64, ptr %22, align 8, !tbaa !37
  %101 = and i64 %100, 3
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8, !tbaa !35
  %105 = call i32 @av_channel_layout_index_from_channel(ptr noundef %104, i32 noundef 2)
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %109 = getelementptr inbounds [18 x double], ptr %108, i64 0, i64 0
  %110 = load double, ptr %109, align 16, !tbaa !29
  %111 = fadd nsz double %110, 0x3FE6A09E667F3BCD
  store double %111, ptr %109, align 16, !tbaa !29
  %112 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %113 = getelementptr inbounds [18 x double], ptr %112, i64 0, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !29
  %115 = fadd nsz double %114, 0x3FE6A09E667F3BCD
  store double %115, ptr %113, align 8, !tbaa !29
  %116 = load ptr, ptr %11, align 8, !tbaa !35
  %117 = call i32 @av_channel_layout_index_from_channel(ptr noundef %116, i32 noundef 2)
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %107
  %120 = load double, ptr %13, align 8, !tbaa !29
  %121 = call nsz double @llvm.sqrt.f64(double 2.000000e+00)
  %122 = fmul nsz double %120, %121
  %123 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %124 = getelementptr inbounds [18 x double], ptr %123, i64 0, i64 2
  store double %122, ptr %124, align 16, !tbaa !29
  br label %125

125:                                              ; preds = %119, %107
  br label %130

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 171)
  call void @abort() #10
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %125
  br label %131

131:                                              ; preds = %130, %99
  %132 = load i64, ptr %22, align 8, !tbaa !37
  %133 = and i64 %132, 256
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %229

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8, !tbaa !35
  %137 = call i32 @av_channel_layout_index_from_channel(ptr noundef %136, i32 noundef 4)
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 4
  %141 = getelementptr inbounds [18 x double], ptr %140, i64 0, i64 8
  %142 = load double, ptr %141, align 16, !tbaa !29
  %143 = fadd nsz double %142, 0x3FE6A09E667F3BCD
  store double %143, ptr %141, align 16, !tbaa !29
  %144 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 5
  %145 = getelementptr inbounds [18 x double], ptr %144, i64 0, i64 8
  %146 = load double, ptr %145, align 16, !tbaa !29
  %147 = fadd nsz double %146, 0x3FE6A09E667F3BCD
  store double %147, ptr %145, align 16, !tbaa !29
  br label %228

148:                                              ; preds = %135
  %149 = load ptr, ptr %12, align 8, !tbaa !35
  %150 = call i32 @av_channel_layout_index_from_channel(ptr noundef %149, i32 noundef 9)
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 9
  %154 = getelementptr inbounds [18 x double], ptr %153, i64 0, i64 8
  %155 = load double, ptr %154, align 16, !tbaa !29
  %156 = fadd nsz double %155, 0x3FE6A09E667F3BCD
  store double %156, ptr %154, align 16, !tbaa !29
  %157 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 10
  %158 = getelementptr inbounds [18 x double], ptr %157, i64 0, i64 8
  %159 = load double, ptr %158, align 16, !tbaa !29
  %160 = fadd nsz double %159, 0x3FE6A09E667F3BCD
  store double %160, ptr %158, align 16, !tbaa !29
  br label %227

161:                                              ; preds = %148
  %162 = load ptr, ptr %12, align 8, !tbaa !35
  %163 = call i32 @av_channel_layout_index_from_channel(ptr noundef %162, i32 noundef 0)
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %211

165:                                              ; preds = %161
  %166 = load i32, ptr %20, align 4, !tbaa !11
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %20, align 4, !tbaa !11
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %199

171:                                              ; preds = %168, %165
  %172 = load i64, ptr %22, align 8, !tbaa !37
  %173 = and i64 %172, 528
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load double, ptr %14, align 8, !tbaa !29
  %177 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %178 = getelementptr inbounds [18 x double], ptr %177, i64 0, i64 8
  %179 = load double, ptr %178, align 16, !tbaa !29
  %180 = fneg nsz double %176
  %181 = call nsz double @llvm.fmuladd.f64(double %180, double 0x3FE6A09E667F3BCD, double %179)
  store double %181, ptr %178, align 16, !tbaa !29
  %182 = load double, ptr %14, align 8, !tbaa !29
  %183 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %184 = getelementptr inbounds [18 x double], ptr %183, i64 0, i64 8
  %185 = load double, ptr %184, align 16, !tbaa !29
  %186 = call nsz double @llvm.fmuladd.f64(double %182, double 0x3FE6A09E667F3BCD, double %185)
  store double %186, ptr %184, align 16, !tbaa !29
  br label %198

187:                                              ; preds = %171
  %188 = load double, ptr %14, align 8, !tbaa !29
  %189 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %190 = getelementptr inbounds [18 x double], ptr %189, i64 0, i64 8
  %191 = load double, ptr %190, align 16, !tbaa !29
  %192 = fsub nsz double %191, %188
  store double %192, ptr %190, align 16, !tbaa !29
  %193 = load double, ptr %14, align 8, !tbaa !29
  %194 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %195 = getelementptr inbounds [18 x double], ptr %194, i64 0, i64 8
  %196 = load double, ptr %195, align 16, !tbaa !29
  %197 = fadd nsz double %196, %193
  store double %197, ptr %195, align 16, !tbaa !29
  br label %198

198:                                              ; preds = %187, %175
  br label %210

199:                                              ; preds = %168
  %200 = load double, ptr %14, align 8, !tbaa !29
  %201 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %202 = getelementptr inbounds [18 x double], ptr %201, i64 0, i64 8
  %203 = load double, ptr %202, align 16, !tbaa !29
  %204 = call nsz double @llvm.fmuladd.f64(double %200, double 0x3FE6A09E667F3BCD, double %203)
  store double %204, ptr %202, align 16, !tbaa !29
  %205 = load double, ptr %14, align 8, !tbaa !29
  %206 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %207 = getelementptr inbounds [18 x double], ptr %206, i64 0, i64 8
  %208 = load double, ptr %207, align 16, !tbaa !29
  %209 = call nsz double @llvm.fmuladd.f64(double %205, double 0x3FE6A09E667F3BCD, double %208)
  store double %209, ptr %207, align 16, !tbaa !29
  br label %210

210:                                              ; preds = %199, %198
  br label %226

211:                                              ; preds = %161
  %212 = load ptr, ptr %12, align 8, !tbaa !35
  %213 = call i32 @av_channel_layout_index_from_channel(ptr noundef %212, i32 noundef 2)
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load double, ptr %14, align 8, !tbaa !29
  %217 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %218 = getelementptr inbounds [18 x double], ptr %217, i64 0, i64 8
  %219 = load double, ptr %218, align 16, !tbaa !29
  %220 = call nsz double @llvm.fmuladd.f64(double %216, double 0x3FE6A09E667F3BCD, double %219)
  store double %220, ptr %218, align 16, !tbaa !29
  br label %225

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 198)
  call void @abort() #10
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %215
  br label %226

226:                                              ; preds = %225, %210
  br label %227

227:                                              ; preds = %226, %152
  br label %228

228:                                              ; preds = %227, %139
  br label %229

229:                                              ; preds = %228, %131
  %230 = load i64, ptr %22, align 8, !tbaa !37
  %231 = and i64 %230, 16
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %365

233:                                              ; preds = %229
  %234 = load ptr, ptr %12, align 8, !tbaa !35
  %235 = call i32 @av_channel_layout_index_from_channel(ptr noundef %234, i32 noundef 8)
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %233
  %238 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 8
  %239 = getelementptr inbounds [18 x double], ptr %238, i64 0, i64 4
  %240 = load double, ptr %239, align 16, !tbaa !29
  %241 = fadd nsz double %240, 0x3FE6A09E667F3BCD
  store double %241, ptr %239, align 16, !tbaa !29
  %242 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 8
  %243 = getelementptr inbounds [18 x double], ptr %242, i64 0, i64 5
  %244 = load double, ptr %243, align 8, !tbaa !29
  %245 = fadd nsz double %244, 0x3FE6A09E667F3BCD
  store double %245, ptr %243, align 8, !tbaa !29
  br label %364

246:                                              ; preds = %233
  %247 = load ptr, ptr %12, align 8, !tbaa !35
  %248 = call i32 @av_channel_layout_index_from_channel(ptr noundef %247, i32 noundef 9)
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %246
  %251 = load ptr, ptr %11, align 8, !tbaa !35
  %252 = call i32 @av_channel_layout_index_from_channel(ptr noundef %251, i32 noundef 9)
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 9
  %256 = getelementptr inbounds [18 x double], ptr %255, i64 0, i64 4
  %257 = load double, ptr %256, align 16, !tbaa !29
  %258 = fadd nsz double %257, 0x3FE6A09E667F3BCD
  store double %258, ptr %256, align 16, !tbaa !29
  %259 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 10
  %260 = getelementptr inbounds [18 x double], ptr %259, i64 0, i64 5
  %261 = load double, ptr %260, align 8, !tbaa !29
  %262 = fadd nsz double %261, 0x3FE6A09E667F3BCD
  store double %262, ptr %260, align 8, !tbaa !29
  br label %272

263:                                              ; preds = %250
  %264 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 9
  %265 = getelementptr inbounds [18 x double], ptr %264, i64 0, i64 4
  %266 = load double, ptr %265, align 16, !tbaa !29
  %267 = fadd nsz double %266, 1.000000e+00
  store double %267, ptr %265, align 16, !tbaa !29
  %268 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 10
  %269 = getelementptr inbounds [18 x double], ptr %268, i64 0, i64 5
  %270 = load double, ptr %269, align 8, !tbaa !29
  %271 = fadd nsz double %270, 1.000000e+00
  store double %271, ptr %269, align 8, !tbaa !29
  br label %272

272:                                              ; preds = %263, %254
  br label %363

273:                                              ; preds = %246
  %274 = load ptr, ptr %12, align 8, !tbaa !35
  %275 = call i32 @av_channel_layout_index_from_channel(ptr noundef %274, i32 noundef 0)
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %342

277:                                              ; preds = %273
  %278 = load i32, ptr %20, align 4, !tbaa !11
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %303

280:                                              ; preds = %277
  %281 = load double, ptr %14, align 8, !tbaa !29
  %282 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %283 = getelementptr inbounds [18 x double], ptr %282, i64 0, i64 4
  %284 = load double, ptr %283, align 16, !tbaa !29
  %285 = fneg nsz double %281
  %286 = call nsz double @llvm.fmuladd.f64(double %285, double 0x3FE6A09E667F3BCD, double %284)
  store double %286, ptr %283, align 16, !tbaa !29
  %287 = load double, ptr %14, align 8, !tbaa !29
  %288 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %289 = getelementptr inbounds [18 x double], ptr %288, i64 0, i64 5
  %290 = load double, ptr %289, align 8, !tbaa !29
  %291 = fneg nsz double %287
  %292 = call nsz double @llvm.fmuladd.f64(double %291, double 0x3FE6A09E667F3BCD, double %290)
  store double %292, ptr %289, align 8, !tbaa !29
  %293 = load double, ptr %14, align 8, !tbaa !29
  %294 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %295 = getelementptr inbounds [18 x double], ptr %294, i64 0, i64 4
  %296 = load double, ptr %295, align 16, !tbaa !29
  %297 = call nsz double @llvm.fmuladd.f64(double %293, double 0x3FE6A09E667F3BCD, double %296)
  store double %297, ptr %295, align 16, !tbaa !29
  %298 = load double, ptr %14, align 8, !tbaa !29
  %299 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %300 = getelementptr inbounds [18 x double], ptr %299, i64 0, i64 5
  %301 = load double, ptr %300, align 8, !tbaa !29
  %302 = call nsz double @llvm.fmuladd.f64(double %298, double 0x3FE6A09E667F3BCD, double %301)
  store double %302, ptr %300, align 8, !tbaa !29
  br label %341

303:                                              ; preds = %277
  %304 = load i32, ptr %20, align 4, !tbaa !11
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %329

306:                                              ; preds = %303
  %307 = load double, ptr %14, align 8, !tbaa !29
  %308 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %309 = getelementptr inbounds [18 x double], ptr %308, i64 0, i64 4
  %310 = load double, ptr %309, align 16, !tbaa !29
  %311 = fneg nsz double %307
  %312 = call nsz double @llvm.fmuladd.f64(double %311, double 0x3FF3988E1409212E, double %310)
  store double %312, ptr %309, align 16, !tbaa !29
  %313 = load double, ptr %14, align 8, !tbaa !29
  %314 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %315 = getelementptr inbounds [18 x double], ptr %314, i64 0, i64 5
  %316 = load double, ptr %315, align 8, !tbaa !29
  %317 = fneg nsz double %313
  %318 = call nsz double @llvm.fmuladd.f64(double %317, double 0x3FE6A09E667F3BCD, double %316)
  store double %318, ptr %315, align 8, !tbaa !29
  %319 = load double, ptr %14, align 8, !tbaa !29
  %320 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %321 = getelementptr inbounds [18 x double], ptr %320, i64 0, i64 4
  %322 = load double, ptr %321, align 16, !tbaa !29
  %323 = call nsz double @llvm.fmuladd.f64(double %319, double 0x3FE6A09E667F3BCD, double %322)
  store double %323, ptr %321, align 16, !tbaa !29
  %324 = load double, ptr %14, align 8, !tbaa !29
  %325 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %326 = getelementptr inbounds [18 x double], ptr %325, i64 0, i64 5
  %327 = load double, ptr %326, align 8, !tbaa !29
  %328 = call nsz double @llvm.fmuladd.f64(double %324, double 0x3FF3988E1409212E, double %327)
  store double %328, ptr %326, align 8, !tbaa !29
  br label %340

329:                                              ; preds = %303
  %330 = load double, ptr %14, align 8, !tbaa !29
  %331 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %332 = getelementptr inbounds [18 x double], ptr %331, i64 0, i64 4
  %333 = load double, ptr %332, align 16, !tbaa !29
  %334 = fadd nsz double %333, %330
  store double %334, ptr %332, align 16, !tbaa !29
  %335 = load double, ptr %14, align 8, !tbaa !29
  %336 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %337 = getelementptr inbounds [18 x double], ptr %336, i64 0, i64 5
  %338 = load double, ptr %337, align 8, !tbaa !29
  %339 = fadd nsz double %338, %335
  store double %339, ptr %337, align 8, !tbaa !29
  br label %340

340:                                              ; preds = %329, %306
  br label %341

341:                                              ; preds = %340, %280
  br label %362

342:                                              ; preds = %273
  %343 = load ptr, ptr %12, align 8, !tbaa !35
  %344 = call i32 @av_channel_layout_index_from_channel(ptr noundef %343, i32 noundef 2)
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %342
  %347 = load double, ptr %14, align 8, !tbaa !29
  %348 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %349 = getelementptr inbounds [18 x double], ptr %348, i64 0, i64 4
  %350 = load double, ptr %349, align 16, !tbaa !29
  %351 = call nsz double @llvm.fmuladd.f64(double %347, double 0x3FE6A09E667F3BCD, double %350)
  store double %351, ptr %349, align 16, !tbaa !29
  %352 = load double, ptr %14, align 8, !tbaa !29
  %353 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %354 = getelementptr inbounds [18 x double], ptr %353, i64 0, i64 5
  %355 = load double, ptr %354, align 8, !tbaa !29
  %356 = call nsz double @llvm.fmuladd.f64(double %352, double 0x3FE6A09E667F3BCD, double %355)
  store double %356, ptr %354, align 8, !tbaa !29
  br label %361

357:                                              ; preds = %342
  br label %358

358:                                              ; preds = %357
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 231)
  call void @abort() #10
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %346
  br label %362

362:                                              ; preds = %361, %341
  br label %363

363:                                              ; preds = %362, %272
  br label %364

364:                                              ; preds = %363, %237
  br label %365

365:                                              ; preds = %364, %229
  %366 = load i64, ptr %22, align 8, !tbaa !37
  %367 = and i64 %366, 512
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %501

369:                                              ; preds = %365
  %370 = load ptr, ptr %12, align 8, !tbaa !35
  %371 = call i32 @av_channel_layout_index_from_channel(ptr noundef %370, i32 noundef 4)
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %396

373:                                              ; preds = %369
  %374 = load ptr, ptr %11, align 8, !tbaa !35
  %375 = call i32 @av_channel_layout_index_from_channel(ptr noundef %374, i32 noundef 4)
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %386

377:                                              ; preds = %373
  %378 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 4
  %379 = getelementptr inbounds [18 x double], ptr %378, i64 0, i64 9
  %380 = load double, ptr %379, align 8, !tbaa !29
  %381 = fadd nsz double %380, 0x3FE6A09E667F3BCD
  store double %381, ptr %379, align 8, !tbaa !29
  %382 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 5
  %383 = getelementptr inbounds [18 x double], ptr %382, i64 0, i64 10
  %384 = load double, ptr %383, align 16, !tbaa !29
  %385 = fadd nsz double %384, 0x3FE6A09E667F3BCD
  store double %385, ptr %383, align 16, !tbaa !29
  br label %395

386:                                              ; preds = %373
  %387 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 4
  %388 = getelementptr inbounds [18 x double], ptr %387, i64 0, i64 9
  %389 = load double, ptr %388, align 8, !tbaa !29
  %390 = fadd nsz double %389, 1.000000e+00
  store double %390, ptr %388, align 8, !tbaa !29
  %391 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 5
  %392 = getelementptr inbounds [18 x double], ptr %391, i64 0, i64 10
  %393 = load double, ptr %392, align 16, !tbaa !29
  %394 = fadd nsz double %393, 1.000000e+00
  store double %394, ptr %392, align 16, !tbaa !29
  br label %395

395:                                              ; preds = %386, %377
  br label %500

396:                                              ; preds = %369
  %397 = load ptr, ptr %12, align 8, !tbaa !35
  %398 = call i32 @av_channel_layout_index_from_channel(ptr noundef %397, i32 noundef 8)
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %396
  %401 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 8
  %402 = getelementptr inbounds [18 x double], ptr %401, i64 0, i64 9
  %403 = load double, ptr %402, align 8, !tbaa !29
  %404 = fadd nsz double %403, 0x3FE6A09E667F3BCD
  store double %404, ptr %402, align 8, !tbaa !29
  %405 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 8
  %406 = getelementptr inbounds [18 x double], ptr %405, i64 0, i64 10
  %407 = load double, ptr %406, align 16, !tbaa !29
  %408 = fadd nsz double %407, 0x3FE6A09E667F3BCD
  store double %408, ptr %406, align 16, !tbaa !29
  br label %499

409:                                              ; preds = %396
  %410 = load ptr, ptr %12, align 8, !tbaa !35
  %411 = call i32 @av_channel_layout_index_from_channel(ptr noundef %410, i32 noundef 0)
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %478

413:                                              ; preds = %409
  %414 = load i32, ptr %20, align 4, !tbaa !11
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %439

416:                                              ; preds = %413
  %417 = load double, ptr %14, align 8, !tbaa !29
  %418 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %419 = getelementptr inbounds [18 x double], ptr %418, i64 0, i64 9
  %420 = load double, ptr %419, align 8, !tbaa !29
  %421 = fneg nsz double %417
  %422 = call nsz double @llvm.fmuladd.f64(double %421, double 0x3FE6A09E667F3BCD, double %420)
  store double %422, ptr %419, align 8, !tbaa !29
  %423 = load double, ptr %14, align 8, !tbaa !29
  %424 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %425 = getelementptr inbounds [18 x double], ptr %424, i64 0, i64 10
  %426 = load double, ptr %425, align 16, !tbaa !29
  %427 = fneg nsz double %423
  %428 = call nsz double @llvm.fmuladd.f64(double %427, double 0x3FE6A09E667F3BCD, double %426)
  store double %428, ptr %425, align 16, !tbaa !29
  %429 = load double, ptr %14, align 8, !tbaa !29
  %430 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %431 = getelementptr inbounds [18 x double], ptr %430, i64 0, i64 9
  %432 = load double, ptr %431, align 8, !tbaa !29
  %433 = call nsz double @llvm.fmuladd.f64(double %429, double 0x3FE6A09E667F3BCD, double %432)
  store double %433, ptr %431, align 8, !tbaa !29
  %434 = load double, ptr %14, align 8, !tbaa !29
  %435 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %436 = getelementptr inbounds [18 x double], ptr %435, i64 0, i64 10
  %437 = load double, ptr %436, align 16, !tbaa !29
  %438 = call nsz double @llvm.fmuladd.f64(double %434, double 0x3FE6A09E667F3BCD, double %437)
  store double %438, ptr %436, align 16, !tbaa !29
  br label %477

439:                                              ; preds = %413
  %440 = load i32, ptr %20, align 4, !tbaa !11
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %465

442:                                              ; preds = %439
  %443 = load double, ptr %14, align 8, !tbaa !29
  %444 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %445 = getelementptr inbounds [18 x double], ptr %444, i64 0, i64 9
  %446 = load double, ptr %445, align 8, !tbaa !29
  %447 = fneg nsz double %443
  %448 = call nsz double @llvm.fmuladd.f64(double %447, double 0x3FF3988E1409212E, double %446)
  store double %448, ptr %445, align 8, !tbaa !29
  %449 = load double, ptr %14, align 8, !tbaa !29
  %450 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %451 = getelementptr inbounds [18 x double], ptr %450, i64 0, i64 10
  %452 = load double, ptr %451, align 16, !tbaa !29
  %453 = fneg nsz double %449
  %454 = call nsz double @llvm.fmuladd.f64(double %453, double 0x3FE6A09E667F3BCD, double %452)
  store double %454, ptr %451, align 16, !tbaa !29
  %455 = load double, ptr %14, align 8, !tbaa !29
  %456 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %457 = getelementptr inbounds [18 x double], ptr %456, i64 0, i64 9
  %458 = load double, ptr %457, align 8, !tbaa !29
  %459 = call nsz double @llvm.fmuladd.f64(double %455, double 0x3FE6A09E667F3BCD, double %458)
  store double %459, ptr %457, align 8, !tbaa !29
  %460 = load double, ptr %14, align 8, !tbaa !29
  %461 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %462 = getelementptr inbounds [18 x double], ptr %461, i64 0, i64 10
  %463 = load double, ptr %462, align 16, !tbaa !29
  %464 = call nsz double @llvm.fmuladd.f64(double %460, double 0x3FF3988E1409212E, double %463)
  store double %464, ptr %462, align 16, !tbaa !29
  br label %476

465:                                              ; preds = %439
  %466 = load double, ptr %14, align 8, !tbaa !29
  %467 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %468 = getelementptr inbounds [18 x double], ptr %467, i64 0, i64 9
  %469 = load double, ptr %468, align 8, !tbaa !29
  %470 = fadd nsz double %469, %466
  store double %470, ptr %468, align 8, !tbaa !29
  %471 = load double, ptr %14, align 8, !tbaa !29
  %472 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %473 = getelementptr inbounds [18 x double], ptr %472, i64 0, i64 10
  %474 = load double, ptr %473, align 16, !tbaa !29
  %475 = fadd nsz double %474, %471
  store double %475, ptr %473, align 16, !tbaa !29
  br label %476

476:                                              ; preds = %465, %442
  br label %477

477:                                              ; preds = %476, %416
  br label %498

478:                                              ; preds = %409
  %479 = load ptr, ptr %12, align 8, !tbaa !35
  %480 = call i32 @av_channel_layout_index_from_channel(ptr noundef %479, i32 noundef 2)
  %481 = icmp sge i32 %480, 0
  br i1 %481, label %482, label %493

482:                                              ; preds = %478
  %483 = load double, ptr %14, align 8, !tbaa !29
  %484 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %485 = getelementptr inbounds [18 x double], ptr %484, i64 0, i64 9
  %486 = load double, ptr %485, align 8, !tbaa !29
  %487 = call nsz double @llvm.fmuladd.f64(double %483, double 0x3FE6A09E667F3BCD, double %486)
  store double %487, ptr %485, align 8, !tbaa !29
  %488 = load double, ptr %14, align 8, !tbaa !29
  %489 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %490 = getelementptr inbounds [18 x double], ptr %489, i64 0, i64 10
  %491 = load double, ptr %490, align 16, !tbaa !29
  %492 = call nsz double @llvm.fmuladd.f64(double %488, double 0x3FE6A09E667F3BCD, double %491)
  store double %492, ptr %490, align 16, !tbaa !29
  br label %497

493:                                              ; preds = %478
  br label %494

494:                                              ; preds = %493
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 267)
  call void @abort() #10
  unreachable

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %482
  br label %498

498:                                              ; preds = %497, %477
  br label %499

499:                                              ; preds = %498, %400
  br label %500

500:                                              ; preds = %499, %395
  br label %501

501:                                              ; preds = %500, %365
  %502 = load i64, ptr %22, align 8, !tbaa !37
  %503 = and i64 %502, 64
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %537

505:                                              ; preds = %501
  %506 = load ptr, ptr %12, align 8, !tbaa !35
  %507 = call i32 @av_channel_layout_index_from_channel(ptr noundef %506, i32 noundef 0)
  %508 = icmp sge i32 %507, 0
  br i1 %508, label %509, label %518

509:                                              ; preds = %505
  %510 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %511 = getelementptr inbounds [18 x double], ptr %510, i64 0, i64 6
  %512 = load double, ptr %511, align 16, !tbaa !29
  %513 = fadd nsz double %512, 1.000000e+00
  store double %513, ptr %511, align 16, !tbaa !29
  %514 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %515 = getelementptr inbounds [18 x double], ptr %514, i64 0, i64 7
  %516 = load double, ptr %515, align 8, !tbaa !29
  %517 = fadd nsz double %516, 1.000000e+00
  store double %517, ptr %515, align 8, !tbaa !29
  br label %536

518:                                              ; preds = %505
  %519 = load ptr, ptr %12, align 8, !tbaa !35
  %520 = call i32 @av_channel_layout_index_from_channel(ptr noundef %519, i32 noundef 2)
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %531

522:                                              ; preds = %518
  %523 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %524 = getelementptr inbounds [18 x double], ptr %523, i64 0, i64 6
  %525 = load double, ptr %524, align 16, !tbaa !29
  %526 = fadd nsz double %525, 0x3FE6A09E667F3BCD
  store double %526, ptr %524, align 16, !tbaa !29
  %527 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %528 = getelementptr inbounds [18 x double], ptr %527, i64 0, i64 7
  %529 = load double, ptr %528, align 8, !tbaa !29
  %530 = fadd nsz double %529, 0x3FE6A09E667F3BCD
  store double %530, ptr %528, align 8, !tbaa !29
  br label %535

531:                                              ; preds = %518
  br label %532

532:                                              ; preds = %531
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 278)
  call void @abort() #10
  unreachable

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %522
  br label %536

536:                                              ; preds = %535, %509
  br label %537

537:                                              ; preds = %536, %501
  %538 = load i64, ptr %22, align 8, !tbaa !37
  %539 = and i64 %538, 4096
  %540 = icmp ne i64 %539, 0
  br i1 %540, label %541, label %611

541:                                              ; preds = %537
  %542 = load ptr, ptr %12, align 8, !tbaa !35
  %543 = call i32 @av_channel_layout_index_from_channel(ptr noundef %542, i32 noundef 13)
  %544 = icmp sge i32 %543, 0
  br i1 %544, label %545, label %564

545:                                              ; preds = %541
  %546 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 13
  %547 = getelementptr inbounds [18 x double], ptr %546, i64 0, i64 12
  %548 = load double, ptr %547, align 16, !tbaa !29
  %549 = fadd nsz double %548, 0x3FE6A09E667F3BCD
  store double %549, ptr %547, align 16, !tbaa !29
  %550 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 13
  %551 = getelementptr inbounds [18 x double], ptr %550, i64 0, i64 14
  %552 = load double, ptr %551, align 16, !tbaa !29
  %553 = fadd nsz double %552, 0x3FE6A09E667F3BCD
  store double %553, ptr %551, align 16, !tbaa !29
  %554 = load ptr, ptr %11, align 8, !tbaa !35
  %555 = call i32 @av_channel_layout_index_from_channel(ptr noundef %554, i32 noundef 13)
  %556 = icmp sge i32 %555, 0
  br i1 %556, label %557, label %563

557:                                              ; preds = %545
  %558 = load double, ptr %13, align 8, !tbaa !29
  %559 = call nsz double @llvm.sqrt.f64(double 2.000000e+00)
  %560 = fmul nsz double %558, %559
  %561 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 13
  %562 = getelementptr inbounds [18 x double], ptr %561, i64 0, i64 13
  store double %560, ptr %562, align 8, !tbaa !29
  br label %563

563:                                              ; preds = %557, %545
  br label %610

564:                                              ; preds = %541
  %565 = load ptr, ptr %12, align 8, !tbaa !35
  %566 = call i32 @av_channel_layout_index_from_channel(ptr noundef %565, i32 noundef 0)
  %567 = icmp sge i32 %566, 0
  br i1 %567, label %568, label %591

568:                                              ; preds = %564
  %569 = load ptr, ptr %11, align 8, !tbaa !35
  %570 = call i32 @av_channel_layout_index_from_channel(ptr noundef %569, i32 noundef 0)
  %571 = icmp sge i32 %570, 0
  br i1 %571, label %572, label %581

572:                                              ; preds = %568
  %573 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %574 = getelementptr inbounds [18 x double], ptr %573, i64 0, i64 12
  %575 = load double, ptr %574, align 16, !tbaa !29
  %576 = fadd nsz double %575, 0x3FE6A09E667F3BCD
  store double %576, ptr %574, align 16, !tbaa !29
  %577 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %578 = getelementptr inbounds [18 x double], ptr %577, i64 0, i64 14
  %579 = load double, ptr %578, align 16, !tbaa !29
  %580 = fadd nsz double %579, 0x3FE6A09E667F3BCD
  store double %580, ptr %578, align 16, !tbaa !29
  br label %590

581:                                              ; preds = %568
  %582 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %583 = getelementptr inbounds [18 x double], ptr %582, i64 0, i64 12
  %584 = load double, ptr %583, align 16, !tbaa !29
  %585 = fadd nsz double %584, 1.000000e+00
  store double %585, ptr %583, align 16, !tbaa !29
  %586 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %587 = getelementptr inbounds [18 x double], ptr %586, i64 0, i64 14
  %588 = load double, ptr %587, align 16, !tbaa !29
  %589 = fadd nsz double %588, 1.000000e+00
  store double %589, ptr %587, align 16, !tbaa !29
  br label %590

590:                                              ; preds = %581, %572
  br label %609

591:                                              ; preds = %564
  %592 = load ptr, ptr %12, align 8, !tbaa !35
  %593 = call i32 @av_channel_layout_index_from_channel(ptr noundef %592, i32 noundef 2)
  %594 = icmp sge i32 %593, 0
  br i1 %594, label %595, label %604

595:                                              ; preds = %591
  %596 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %597 = getelementptr inbounds [18 x double], ptr %596, i64 0, i64 12
  %598 = load double, ptr %597, align 16, !tbaa !29
  %599 = fadd nsz double %598, 0x3FE6A09E667F3BCD
  store double %599, ptr %597, align 16, !tbaa !29
  %600 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %601 = getelementptr inbounds [18 x double], ptr %600, i64 0, i64 14
  %602 = load double, ptr %601, align 16, !tbaa !29
  %603 = fadd nsz double %602, 0x3FE6A09E667F3BCD
  store double %603, ptr %601, align 16, !tbaa !29
  br label %608

604:                                              ; preds = %591
  br label %605

605:                                              ; preds = %604
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 299)
  call void @abort() #10
  unreachable

606:                                              ; No predecessors!
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %595
  br label %609

609:                                              ; preds = %608, %590
  br label %610

610:                                              ; preds = %609, %563
  br label %611

611:                                              ; preds = %610, %537
  %612 = load i64, ptr %22, align 8, !tbaa !37
  %613 = and i64 %612, 8
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %615, label %646

615:                                              ; preds = %611
  %616 = load ptr, ptr %12, align 8, !tbaa !35
  %617 = call i32 @av_channel_layout_index_from_channel(ptr noundef %616, i32 noundef 2)
  %618 = icmp sge i32 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %615
  %620 = load double, ptr %15, align 8, !tbaa !29
  %621 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 2
  %622 = getelementptr inbounds [18 x double], ptr %621, i64 0, i64 3
  %623 = load double, ptr %622, align 8, !tbaa !29
  %624 = fadd nsz double %623, %620
  store double %624, ptr %622, align 8, !tbaa !29
  br label %645

625:                                              ; preds = %615
  %626 = load ptr, ptr %12, align 8, !tbaa !35
  %627 = call i32 @av_channel_layout_index_from_channel(ptr noundef %626, i32 noundef 0)
  %628 = icmp sge i32 %627, 0
  br i1 %628, label %629, label %640

629:                                              ; preds = %625
  %630 = load double, ptr %15, align 8, !tbaa !29
  %631 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 0
  %632 = getelementptr inbounds [18 x double], ptr %631, i64 0, i64 3
  %633 = load double, ptr %632, align 8, !tbaa !29
  %634 = call nsz double @llvm.fmuladd.f64(double %630, double 0x3FE6A09E667F3BCD, double %633)
  store double %634, ptr %632, align 8, !tbaa !29
  %635 = load double, ptr %15, align 8, !tbaa !29
  %636 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 1
  %637 = getelementptr inbounds [18 x double], ptr %636, i64 0, i64 3
  %638 = load double, ptr %637, align 8, !tbaa !29
  %639 = call nsz double @llvm.fmuladd.f64(double %635, double 0x3FE6A09E667F3BCD, double %638)
  store double %639, ptr %637, align 8, !tbaa !29
  br label %644

640:                                              ; preds = %625
  br label %641

641:                                              ; preds = %640
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 310)
  call void @abort() #10
  unreachable

642:                                              ; No predecessors!
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643, %629
  br label %645

645:                                              ; preds = %644, %619
  br label %646

646:                                              ; preds = %645, %611
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %647

647:                                              ; preds = %755, %646
  %648 = load i32, ptr %24, align 4, !tbaa !11
  %649 = icmp slt i32 %648, 64
  br i1 %649, label %650, label %758

650:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store double 0.000000e+00, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %651 = load ptr, ptr %12, align 8, !tbaa !35
  %652 = load i32, ptr %24, align 4, !tbaa !11
  %653 = call i32 @av_channel_layout_index_from_channel(ptr noundef %651, i32 noundef %652)
  store i32 %653, ptr %27, align 4, !tbaa !11
  %654 = load i32, ptr %27, align 4, !tbaa !11
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %650
  store i32 23, ptr %28, align 4
  br label %752

657:                                              ; preds = %650
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %658

658:                                              ; preds = %739, %657
  %659 = load i32, ptr %25, align 4, !tbaa !11
  %660 = icmp slt i32 %659, 64
  br i1 %660, label %661, label %742

661:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %662 = load ptr, ptr %11, align 8, !tbaa !35
  %663 = load i32, ptr %25, align 4, !tbaa !11
  %664 = call i32 @av_channel_layout_index_from_channel(ptr noundef %662, i32 noundef %663)
  store i32 %664, ptr %29, align 4, !tbaa !11
  %665 = load i32, ptr %29, align 4, !tbaa !11
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %661
  store i32 26, ptr %28, align 4
  br label %736

668:                                              ; preds = %661
  %669 = load i32, ptr %24, align 4, !tbaa !11
  %670 = sext i32 %669 to i64
  %671 = icmp ult i64 %670, 18
  br i1 %671, label %672, label %693

672:                                              ; preds = %668
  %673 = load i32, ptr %25, align 4, !tbaa !11
  %674 = sext i32 %673 to i64
  %675 = icmp ult i64 %674, 18
  br i1 %675, label %676, label %693

676:                                              ; preds = %672
  %677 = load i32, ptr %24, align 4, !tbaa !11
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [18 x [18 x double]], ptr %21, i64 0, i64 %678
  %680 = load i32, ptr %25, align 4, !tbaa !11
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [18 x double], ptr %679, i64 0, i64 %681
  %683 = load double, ptr %682, align 8, !tbaa !29
  %684 = load ptr, ptr %18, align 8, !tbaa !9
  %685 = load i64, ptr %19, align 8, !tbaa !37
  %686 = load i32, ptr %27, align 4, !tbaa !11
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %685, %687
  %689 = load i32, ptr %29, align 4, !tbaa !11
  %690 = sext i32 %689 to i64
  %691 = add nsw i64 %688, %690
  %692 = getelementptr inbounds double, ptr %684, i64 %691
  store double %683, ptr %692, align 8, !tbaa !29
  br label %722

693:                                              ; preds = %672, %668
  %694 = load i32, ptr %24, align 4, !tbaa !11
  %695 = load i32, ptr %25, align 4, !tbaa !11
  %696 = icmp eq i32 %694, %695
  br i1 %696, label %697, label %709

697:                                              ; preds = %693
  %698 = load ptr, ptr %11, align 8, !tbaa !35
  %699 = load i32, ptr %24, align 4, !tbaa !11
  %700 = call i32 @av_channel_layout_index_from_channel(ptr noundef %698, i32 noundef %699)
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %702, label %707

702:                                              ; preds = %697
  %703 = load ptr, ptr %12, align 8, !tbaa !35
  %704 = load i32, ptr %24, align 4, !tbaa !11
  %705 = call i32 @av_channel_layout_index_from_channel(ptr noundef %703, i32 noundef %704)
  %706 = icmp sge i32 %705, 0
  br label %707

707:                                              ; preds = %702, %697
  %708 = phi i1 [ false, %697 ], [ %706, %702 ]
  br label %709

709:                                              ; preds = %707, %693
  %710 = phi i1 [ false, %693 ], [ %708, %707 ]
  %711 = zext i1 %710 to i32
  %712 = sitofp i32 %711 to double
  %713 = load ptr, ptr %18, align 8, !tbaa !9
  %714 = load i64, ptr %19, align 8, !tbaa !37
  %715 = load i32, ptr %27, align 4, !tbaa !11
  %716 = sext i32 %715 to i64
  %717 = mul nsw i64 %714, %716
  %718 = load i32, ptr %29, align 4, !tbaa !11
  %719 = sext i32 %718 to i64
  %720 = add nsw i64 %717, %719
  %721 = getelementptr inbounds double, ptr %713, i64 %720
  store double %712, ptr %721, align 8, !tbaa !29
  br label %722

722:                                              ; preds = %709, %676
  %723 = load ptr, ptr %18, align 8, !tbaa !9
  %724 = load i64, ptr %19, align 8, !tbaa !37
  %725 = load i32, ptr %27, align 4, !tbaa !11
  %726 = sext i32 %725 to i64
  %727 = mul nsw i64 %724, %726
  %728 = load i32, ptr %29, align 4, !tbaa !11
  %729 = sext i32 %728 to i64
  %730 = add nsw i64 %727, %729
  %731 = getelementptr inbounds double, ptr %723, i64 %730
  %732 = load double, ptr %731, align 8, !tbaa !29
  %733 = call nsz double @llvm.fabs.f64(double %732)
  %734 = load double, ptr %26, align 8, !tbaa !29
  %735 = fadd nsz double %734, %733
  store double %735, ptr %26, align 8, !tbaa !29
  store i32 0, ptr %28, align 4
  br label %736

736:                                              ; preds = %722, %667
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %737 = load i32, ptr %28, align 4
  switch i32 %737, label %804 [
    i32 0, label %738
    i32 26, label %739
  ]

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738, %736
  %740 = load i32, ptr %25, align 4, !tbaa !11
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %25, align 4, !tbaa !11
  br label %658, !llvm.loop !52

742:                                              ; preds = %658
  %743 = load double, ptr %23, align 8, !tbaa !29
  %744 = load double, ptr %26, align 8, !tbaa !29
  %745 = fcmp nsz ogt double %743, %744
  br i1 %745, label %746, label %748

746:                                              ; preds = %742
  %747 = load double, ptr %23, align 8, !tbaa !29
  br label %750

748:                                              ; preds = %742
  %749 = load double, ptr %26, align 8, !tbaa !29
  br label %750

750:                                              ; preds = %748, %746
  %751 = phi nsz double [ %747, %746 ], [ %749, %748 ]
  store double %751, ptr %23, align 8, !tbaa !29
  store i32 0, ptr %28, align 4
  br label %752

752:                                              ; preds = %750, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %753 = load i32, ptr %28, align 4
  switch i32 %753, label %804 [
    i32 0, label %754
    i32 23, label %755
  ]

754:                                              ; preds = %752
  br label %755

755:                                              ; preds = %754, %752
  %756 = load i32, ptr %24, align 4, !tbaa !11
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %24, align 4, !tbaa !11
  br label %647, !llvm.loop !53

758:                                              ; preds = %647
  %759 = load double, ptr %17, align 8, !tbaa !29
  %760 = fcmp nsz olt double %759, 0.000000e+00
  br i1 %760, label %761, label %764

761:                                              ; preds = %758
  %762 = load double, ptr %17, align 8, !tbaa !29
  %763 = fneg nsz double %762
  store double %763, ptr %23, align 8, !tbaa !29
  br label %764

764:                                              ; preds = %761, %758
  %765 = load double, ptr %23, align 8, !tbaa !29
  %766 = load double, ptr %16, align 8, !tbaa !29
  %767 = fcmp nsz ogt double %765, %766
  br i1 %767, label %771, label %768

768:                                              ; preds = %764
  %769 = load double, ptr %17, align 8, !tbaa !29
  %770 = fcmp nsz olt double %769, 0.000000e+00
  br i1 %770, label %771, label %803

771:                                              ; preds = %768, %764
  %772 = load double, ptr %16, align 8, !tbaa !29
  %773 = load double, ptr %23, align 8, !tbaa !29
  %774 = fdiv nsz double %773, %772
  store double %774, ptr %23, align 8, !tbaa !29
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %775

775:                                              ; preds = %799, %771
  %776 = load i32, ptr %24, align 4, !tbaa !11
  %777 = icmp slt i32 %776, 64
  br i1 %777, label %778, label %802

778:                                              ; preds = %775
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %779

779:                                              ; preds = %795, %778
  %780 = load i32, ptr %25, align 4, !tbaa !11
  %781 = icmp slt i32 %780, 64
  br i1 %781, label %782, label %798

782:                                              ; preds = %779
  %783 = load double, ptr %23, align 8, !tbaa !29
  %784 = load ptr, ptr %18, align 8, !tbaa !9
  %785 = load i64, ptr %19, align 8, !tbaa !37
  %786 = load i32, ptr %24, align 4, !tbaa !11
  %787 = sext i32 %786 to i64
  %788 = mul nsw i64 %785, %787
  %789 = load i32, ptr %25, align 4, !tbaa !11
  %790 = sext i32 %789 to i64
  %791 = add nsw i64 %788, %790
  %792 = getelementptr inbounds double, ptr %784, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !29
  %794 = fdiv nsz double %793, %783
  store double %794, ptr %792, align 8, !tbaa !29
  br label %795

795:                                              ; preds = %782
  %796 = load i32, ptr %25, align 4, !tbaa !11
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %25, align 4, !tbaa !11
  br label %779, !llvm.loop !54

798:                                              ; preds = %779
  br label %799

799:                                              ; preds = %798
  %800 = load i32, ptr %24, align 4, !tbaa !11
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %24, align 4, !tbaa !11
  br label %775, !llvm.loop !55

802:                                              ; preds = %775
  br label %803

803:                                              ; preds = %802, %768
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2592, ptr %21) #9
  ret void

804:                                              ; preds = %752, %736
  unreachable
}

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define i32 @swri_rematrix_init(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.SwrContext, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !56
  store i32 %20, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SwrContext, ptr %21, i32 0, i32 48
  %23 = getelementptr inbounds nuw %struct.AudioData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !57
  store i32 %24, ptr %7, align 4, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwrContext, ptr %25, i32 0, i32 77
  store ptr null, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwrContext, ptr %27, i32 0, i32 43
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @auto_matrix(ptr noundef %32) #11
  store i32 %33, ptr %8, align 4, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %536 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.SwrContext, ptr %43, i32 0, i32 46
  %45 = getelementptr inbounds nuw %struct.AudioData, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !59
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %206

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @av_calloc(i64 noundef %52, i64 noundef 4)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.SwrContext, ptr %54, i32 0, i32 67
  store ptr %53, ptr %55, align 8, !tbaa !60
  %56 = call noalias ptr @av_mallocz(i64 noundef 4)
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.SwrContext, ptr %57, i32 0, i32 68
  store ptr %56, ptr %58, align 8, !tbaa !61
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SwrContext, ptr %59, i32 0, i32 67
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %48
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.SwrContext, ptr %64, i32 0, i32 68
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %48
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %203

69:                                               ; preds = %63
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %175, %69
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %178

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %162, %74
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %165

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.SwrContext, ptr %80, i32 0, i32 65
  %82 = load i32, ptr %4, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x [64 x double]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %5, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x double], ptr %84, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !29
  %89 = load double, ptr %11, align 8, !tbaa !29
  %90 = call nsz double @llvm.fmuladd.f64(double %88, double 3.276800e+04, double %89)
  store double %90, ptr %13, align 8, !tbaa !29
  %91 = load double, ptr %13, align 8, !tbaa !29
  %92 = fptrunc nsz double %91 to float
  %93 = call i64 @llvm.lrint.i64.f32(float %92)
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.SwrContext, ptr %95, i32 0, i32 67
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = load i32, ptr %4, align 4, !tbaa !11
  %99 = load i32, ptr %6, align 4, !tbaa !11
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %5, align 4, !tbaa !11
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %97, i64 %103
  store i32 %94, ptr %104, align 4, !tbaa !11
  %105 = load double, ptr %13, align 8, !tbaa !29
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.SwrContext, ptr %106, i32 0, i32 67
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = load i32, ptr %4, align 4, !tbaa !11
  %110 = load i32, ptr %6, align 4, !tbaa !11
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %5, align 4, !tbaa !11
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %108, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = sitofp i32 %116 to double
  %118 = fsub nsz double %105, %117
  %119 = load double, ptr %11, align 8, !tbaa !29
  %120 = fadd nsz double %119, %118
  store double %120, ptr %11, align 8, !tbaa !29
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.SwrContext, ptr %121, i32 0, i32 67
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = load i32, ptr %4, align 4, !tbaa !11
  %125 = load i32, ptr %6, align 4, !tbaa !11
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %5, align 4, !tbaa !11
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %123, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %79
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.SwrContext, ptr %134, i32 0, i32 67
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = load i32, ptr %4, align 4, !tbaa !11
  %138 = load i32, ptr %6, align 4, !tbaa !11
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %5, align 4, !tbaa !11
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %136, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !11
  br label %158

145:                                              ; preds = %79
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.SwrContext, ptr %146, i32 0, i32 67
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %149 = load i32, ptr %4, align 4, !tbaa !11
  %150 = load i32, ptr %6, align 4, !tbaa !11
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %5, align 4, !tbaa !11
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %148, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = sub nsw i32 0, %156
  br label %158

158:                                              ; preds = %145, %133
  %159 = phi i32 [ %144, %133 ], [ %157, %145 ]
  %160 = load i32, ptr %12, align 4, !tbaa !11
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %5, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4, !tbaa !11
  br label %75, !llvm.loop !62

165:                                              ; preds = %75
  %166 = load i32, ptr %10, align 4, !tbaa !11
  %167 = load i32, ptr %12, align 4, !tbaa !11
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load i32, ptr %10, align 4, !tbaa !11
  br label %173

171:                                              ; preds = %165
  %172 = load i32, ptr %12, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i32 [ %170, %169 ], [ %172, %171 ]
  store i32 %174, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %4, align 4, !tbaa !11
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4, !tbaa !11
  br label %70, !llvm.loop !63

178:                                              ; preds = %70
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.SwrContext, ptr %179, i32 0, i32 68
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  store i32 32768, ptr %181, align 4, !tbaa !11
  %182 = load i32, ptr %10, align 4, !tbaa !11
  %183 = icmp sle i32 %182, 32768
  br i1 %183, label %184, label %193

184:                                              ; preds = %178
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.SwrContext, ptr %185, i32 0, i32 73
  store ptr @copy_s16, ptr %186, align 8, !tbaa !64
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.SwrContext, ptr %187, i32 0, i32 75
  store ptr @sum2_s16, ptr %188, align 8, !tbaa !65
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = call ptr @get_mix_any_func_s16(ptr noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.SwrContext, ptr %191, i32 0, i32 77
  store ptr %190, ptr %192, align 8, !tbaa !58
  br label %202

193:                                              ; preds = %178
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.SwrContext, ptr %194, i32 0, i32 73
  store ptr @copy_clip_s16, ptr %195, align 8, !tbaa !64
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.SwrContext, ptr %196, i32 0, i32 75
  store ptr @sum2_clip_s16, ptr %197, align 8, !tbaa !65
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = call ptr @get_mix_any_func_clip_s16(ptr noundef %198)
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.SwrContext, ptr %200, i32 0, i32 77
  store ptr %199, ptr %201, align 8, !tbaa !58
  br label %202

202:                                              ; preds = %193, %184
  store i32 0, ptr %9, align 4
  br label %203

203:                                              ; preds = %202, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %204 = load i32, ptr %9, align 4
  switch i32 %204, label %536 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %467

206:                                              ; preds = %42
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.SwrContext, ptr %207, i32 0, i32 46
  %209 = getelementptr inbounds nuw %struct.AudioData, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8, !tbaa !59
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %212, label %283

212:                                              ; preds = %206
  %213 = load i32, ptr %6, align 4, !tbaa !11
  %214 = load i32, ptr %7, align 4, !tbaa !11
  %215 = mul nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = call noalias ptr @av_calloc(i64 noundef %216, i64 noundef 4)
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.SwrContext, ptr %218, i32 0, i32 67
  store ptr %217, ptr %219, align 8, !tbaa !60
  %220 = call noalias ptr @av_mallocz(i64 noundef 4)
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.SwrContext, ptr %221, i32 0, i32 68
  store ptr %220, ptr %222, align 8, !tbaa !61
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.SwrContext, ptr %223, i32 0, i32 67
  %225 = load ptr, ptr %224, align 8, !tbaa !60
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %212
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.SwrContext, ptr %228, i32 0, i32 68
  %230 = load ptr, ptr %229, align 8, !tbaa !61
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %227, %212
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %536

233:                                              ; preds = %227
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %234

234:                                              ; preds = %268, %233
  %235 = load i32, ptr %4, align 4, !tbaa !11
  %236 = load i32, ptr %7, align 4, !tbaa !11
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %271

238:                                              ; preds = %234
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %239

239:                                              ; preds = %264, %238
  %240 = load i32, ptr %5, align 4, !tbaa !11
  %241 = load i32, ptr %6, align 4, !tbaa !11
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %267

243:                                              ; preds = %239
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.SwrContext, ptr %244, i32 0, i32 65
  %246 = load i32, ptr %4, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [64 x [64 x double]], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %5, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [64 x double], ptr %248, i64 0, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !29
  %253 = fptrunc nsz double %252 to float
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.SwrContext, ptr %254, i32 0, i32 67
  %256 = load ptr, ptr %255, align 8, !tbaa !60
  %257 = load i32, ptr %4, align 4, !tbaa !11
  %258 = load i32, ptr %6, align 4, !tbaa !11
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %5, align 4, !tbaa !11
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %256, i64 %262
  store float %253, ptr %263, align 4, !tbaa !30
  br label %264

264:                                              ; preds = %243
  %265 = load i32, ptr %5, align 4, !tbaa !11
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %5, align 4, !tbaa !11
  br label %239, !llvm.loop !66

267:                                              ; preds = %239
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %4, align 4, !tbaa !11
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 4, !tbaa !11
  br label %234, !llvm.loop !67

271:                                              ; preds = %234
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.SwrContext, ptr %272, i32 0, i32 68
  %274 = load ptr, ptr %273, align 8, !tbaa !61
  store float 1.000000e+00, ptr %274, align 4, !tbaa !30
  %275 = load ptr, ptr %3, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.SwrContext, ptr %275, i32 0, i32 73
  store ptr @copy_float, ptr %276, align 8, !tbaa !64
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.SwrContext, ptr %277, i32 0, i32 75
  store ptr @sum2_float, ptr %278, align 8, !tbaa !65
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = call ptr @get_mix_any_func_float(ptr noundef %279)
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.SwrContext, ptr %281, i32 0, i32 77
  store ptr %280, ptr %282, align 8, !tbaa !58
  br label %466

283:                                              ; preds = %206
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.SwrContext, ptr %284, i32 0, i32 46
  %286 = getelementptr inbounds nuw %struct.AudioData, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 8, !tbaa !59
  %288 = icmp eq i32 %287, 9
  br i1 %288, label %289, label %359

289:                                              ; preds = %283
  %290 = load i32, ptr %6, align 4, !tbaa !11
  %291 = load i32, ptr %7, align 4, !tbaa !11
  %292 = mul nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = call noalias ptr @av_calloc(i64 noundef %293, i64 noundef 8)
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.SwrContext, ptr %295, i32 0, i32 67
  store ptr %294, ptr %296, align 8, !tbaa !60
  %297 = call noalias ptr @av_mallocz(i64 noundef 8)
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.SwrContext, ptr %298, i32 0, i32 68
  store ptr %297, ptr %299, align 8, !tbaa !61
  %300 = load ptr, ptr %3, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.SwrContext, ptr %300, i32 0, i32 67
  %302 = load ptr, ptr %301, align 8, !tbaa !60
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %289
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.SwrContext, ptr %305, i32 0, i32 68
  %307 = load ptr, ptr %306, align 8, !tbaa !61
  %308 = icmp ne ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %304, %289
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %536

310:                                              ; preds = %304
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %311

311:                                              ; preds = %344, %310
  %312 = load i32, ptr %4, align 4, !tbaa !11
  %313 = load i32, ptr %7, align 4, !tbaa !11
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %347

315:                                              ; preds = %311
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %316

316:                                              ; preds = %340, %315
  %317 = load i32, ptr %5, align 4, !tbaa !11
  %318 = load i32, ptr %6, align 4, !tbaa !11
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %343

320:                                              ; preds = %316
  %321 = load ptr, ptr %3, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.SwrContext, ptr %321, i32 0, i32 65
  %323 = load i32, ptr %4, align 4, !tbaa !11
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [64 x [64 x double]], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %5, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [64 x double], ptr %325, i64 0, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !29
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.SwrContext, ptr %330, i32 0, i32 67
  %332 = load ptr, ptr %331, align 8, !tbaa !60
  %333 = load i32, ptr %4, align 4, !tbaa !11
  %334 = load i32, ptr %6, align 4, !tbaa !11
  %335 = mul nsw i32 %333, %334
  %336 = load i32, ptr %5, align 4, !tbaa !11
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %332, i64 %338
  store double %329, ptr %339, align 8, !tbaa !29
  br label %340

340:                                              ; preds = %320
  %341 = load i32, ptr %5, align 4, !tbaa !11
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %5, align 4, !tbaa !11
  br label %316, !llvm.loop !68

343:                                              ; preds = %316
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %4, align 4, !tbaa !11
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %4, align 4, !tbaa !11
  br label %311, !llvm.loop !69

347:                                              ; preds = %311
  %348 = load ptr, ptr %3, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.SwrContext, ptr %348, i32 0, i32 68
  %350 = load ptr, ptr %349, align 8, !tbaa !61
  store double 1.000000e+00, ptr %350, align 8, !tbaa !29
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.SwrContext, ptr %351, i32 0, i32 73
  store ptr @copy_double, ptr %352, align 8, !tbaa !64
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.SwrContext, ptr %353, i32 0, i32 75
  store ptr @sum2_double, ptr %354, align 8, !tbaa !65
  %355 = load ptr, ptr %3, align 8, !tbaa !4
  %356 = call ptr @get_mix_any_func_double(ptr noundef %355)
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.SwrContext, ptr %357, i32 0, i32 77
  store ptr %356, ptr %358, align 8, !tbaa !58
  br label %465

359:                                              ; preds = %283
  %360 = load ptr, ptr %3, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.SwrContext, ptr %360, i32 0, i32 46
  %362 = getelementptr inbounds nuw %struct.AudioData, ptr %361, i32 0, i32 6
  %363 = load i32, ptr %362, align 8, !tbaa !59
  %364 = icmp eq i32 %363, 7
  br i1 %364, label %365, label %460

365:                                              ; preds = %359
  %366 = call noalias ptr @av_mallocz(i64 noundef 4)
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.SwrContext, ptr %367, i32 0, i32 68
  store ptr %366, ptr %368, align 8, !tbaa !61
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.SwrContext, ptr %369, i32 0, i32 68
  %371 = load ptr, ptr %370, align 8, !tbaa !61
  %372 = icmp ne ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %365
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %536

374:                                              ; preds = %365
  %375 = load i32, ptr %6, align 4, !tbaa !11
  %376 = load i32, ptr %7, align 4, !tbaa !11
  %377 = mul nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = call noalias ptr @av_calloc(i64 noundef %378, i64 noundef 4)
  %380 = load ptr, ptr %3, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.SwrContext, ptr %380, i32 0, i32 67
  store ptr %379, ptr %381, align 8, !tbaa !60
  %382 = load ptr, ptr %3, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.SwrContext, ptr %382, i32 0, i32 67
  %384 = load ptr, ptr %383, align 8, !tbaa !60
  %385 = icmp ne ptr %384, null
  br i1 %385, label %389, label %386

386:                                              ; preds = %374
  %387 = load ptr, ptr %3, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.SwrContext, ptr %387, i32 0, i32 68
  call void @av_freep(ptr noundef %388)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %536

389:                                              ; preds = %374
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %390

390:                                              ; preds = %445, %389
  %391 = load i32, ptr %4, align 4, !tbaa !11
  %392 = load i32, ptr %7, align 4, !tbaa !11
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %448

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 0.000000e+00, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %395

395:                                              ; preds = %441, %394
  %396 = load i32, ptr %5, align 4, !tbaa !11
  %397 = load i32, ptr %6, align 4, !tbaa !11
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %444

399:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %400 = load ptr, ptr %3, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.SwrContext, ptr %400, i32 0, i32 65
  %402 = load i32, ptr %4, align 4, !tbaa !11
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [64 x [64 x double]], ptr %401, i64 0, i64 %403
  %405 = load i32, ptr %5, align 4, !tbaa !11
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [64 x double], ptr %404, i64 0, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !29
  %409 = load double, ptr %14, align 8, !tbaa !29
  %410 = call nsz double @llvm.fmuladd.f64(double %408, double 3.276800e+04, double %409)
  store double %410, ptr %15, align 8, !tbaa !29
  %411 = load double, ptr %15, align 8, !tbaa !29
  %412 = fptrunc nsz double %411 to float
  %413 = call i64 @llvm.lrint.i64.f32(float %412)
  %414 = trunc i64 %413 to i32
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.SwrContext, ptr %415, i32 0, i32 67
  %417 = load ptr, ptr %416, align 8, !tbaa !60
  %418 = load i32, ptr %4, align 4, !tbaa !11
  %419 = load i32, ptr %6, align 4, !tbaa !11
  %420 = mul nsw i32 %418, %419
  %421 = load i32, ptr %5, align 4, !tbaa !11
  %422 = add nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %417, i64 %423
  store i32 %414, ptr %424, align 4, !tbaa !11
  %425 = load double, ptr %15, align 8, !tbaa !29
  %426 = load ptr, ptr %3, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.SwrContext, ptr %426, i32 0, i32 67
  %428 = load ptr, ptr %427, align 8, !tbaa !60
  %429 = load i32, ptr %4, align 4, !tbaa !11
  %430 = load i32, ptr %6, align 4, !tbaa !11
  %431 = mul nsw i32 %429, %430
  %432 = load i32, ptr %5, align 4, !tbaa !11
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %428, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !11
  %437 = sitofp i32 %436 to double
  %438 = fsub nsz double %425, %437
  %439 = load double, ptr %14, align 8, !tbaa !29
  %440 = fadd nsz double %439, %438
  store double %440, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %441

441:                                              ; preds = %399
  %442 = load i32, ptr %5, align 4, !tbaa !11
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %5, align 4, !tbaa !11
  br label %395, !llvm.loop !70

444:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %4, align 4, !tbaa !11
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %4, align 4, !tbaa !11
  br label %390, !llvm.loop !71

448:                                              ; preds = %390
  %449 = load ptr, ptr %3, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.SwrContext, ptr %449, i32 0, i32 68
  %451 = load ptr, ptr %450, align 8, !tbaa !61
  store i32 32768, ptr %451, align 4, !tbaa !11
  %452 = load ptr, ptr %3, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.SwrContext, ptr %452, i32 0, i32 73
  store ptr @copy_s32, ptr %453, align 8, !tbaa !64
  %454 = load ptr, ptr %3, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.SwrContext, ptr %454, i32 0, i32 75
  store ptr @sum2_s32, ptr %455, align 8, !tbaa !65
  %456 = load ptr, ptr %3, align 8, !tbaa !4
  %457 = call ptr @get_mix_any_func_s32(ptr noundef %456)
  %458 = load ptr, ptr %3, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.SwrContext, ptr %458, i32 0, i32 77
  store ptr %457, ptr %459, align 8, !tbaa !58
  br label %464

460:                                              ; preds = %359
  br label %461

461:                                              ; preds = %460
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 552)
  call void @abort() #10
  unreachable

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %448
  br label %465

465:                                              ; preds = %464, %347
  br label %466

466:                                              ; preds = %465, %271
  br label %467

467:                                              ; preds = %466, %205
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %468

468:                                              ; preds = %532, %467
  %469 = load i32, ptr %4, align 4, !tbaa !11
  %470 = icmp slt i32 %469, 64
  br i1 %470, label %471, label %535

471:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %472

472:                                              ; preds = %520, %471
  %473 = load i32, ptr %5, align 4, !tbaa !11
  %474 = icmp slt i32 %473, 64
  br i1 %474, label %475, label %523

475:                                              ; preds = %472
  %476 = load ptr, ptr %3, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.SwrContext, ptr %476, i32 0, i32 65
  %478 = load i32, ptr %4, align 4, !tbaa !11
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [64 x [64 x double]], ptr %477, i64 0, i64 %479
  %481 = load i32, ptr %5, align 4, !tbaa !11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [64 x double], ptr %480, i64 0, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !29
  %485 = fmul nsz double %484, 3.276800e+04
  %486 = fptrunc nsz double %485 to float
  %487 = call i64 @llvm.lrint.i64.f32(float %486)
  %488 = trunc i64 %487 to i32
  %489 = load ptr, ptr %3, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.SwrContext, ptr %489, i32 0, i32 71
  %491 = load i32, ptr %4, align 4, !tbaa !11
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [64 x [64 x i32]], ptr %490, i64 0, i64 %492
  %494 = load i32, ptr %5, align 4, !tbaa !11
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [64 x i32], ptr %493, i64 0, i64 %495
  store i32 %488, ptr %496, align 4, !tbaa !11
  %497 = load ptr, ptr %3, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.SwrContext, ptr %497, i32 0, i32 65
  %499 = load i32, ptr %4, align 4, !tbaa !11
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [64 x [64 x double]], ptr %498, i64 0, i64 %500
  %502 = load i32, ptr %5, align 4, !tbaa !11
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [64 x double], ptr %501, i64 0, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !29
  %506 = fcmp nsz une double %505, 0.000000e+00
  br i1 %506, label %507, label %519

507:                                              ; preds = %475
  %508 = load i32, ptr %5, align 4, !tbaa !11
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %3, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.SwrContext, ptr %510, i32 0, i32 72
  %512 = load i32, ptr %4, align 4, !tbaa !11
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [64 x [65 x i8]], ptr %511, i64 0, i64 %513
  %515 = load i32, ptr %16, align 4, !tbaa !11
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %16, align 4, !tbaa !11
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [65 x i8], ptr %514, i64 0, i64 %517
  store i8 %509, ptr %518, align 1, !tbaa !41
  br label %519

519:                                              ; preds = %507, %475
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %5, align 4, !tbaa !11
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %5, align 4, !tbaa !11
  br label %472, !llvm.loop !72

523:                                              ; preds = %472
  %524 = load i32, ptr %16, align 4, !tbaa !11
  %525 = trunc i32 %524 to i8
  %526 = load ptr, ptr %3, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.SwrContext, ptr %526, i32 0, i32 72
  %528 = load i32, ptr %4, align 4, !tbaa !11
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [64 x [65 x i8]], ptr %527, i64 0, i64 %529
  %531 = getelementptr inbounds [65 x i8], ptr %530, i64 0, i64 0
  store i8 %525, ptr %531, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %532

532:                                              ; preds = %523
  %533 = load i32, ptr %4, align 4, !tbaa !11
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %4, align 4, !tbaa !11
  br label %468, !llvm.loop !73

535:                                              ; preds = %468
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %536

536:                                              ; preds = %535, %386, %373, %309, %232, %203, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %537 = load i32, ptr %2, align 4
  ret i32 %537
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @auto_matrix(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.SwrContext, ptr %7, i32 0, i32 16
  %9 = load float, ptr %8, align 4, !tbaa !74
  %10 = fcmp nsz ogt float %9, 0.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.SwrContext, ptr %12, i32 0, i32 16
  %14 = load float, ptr %13, align 4, !tbaa !74
  %15 = fpext nsz float %14 to double
  store double %15, ptr %3, align 8, !tbaa !29
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.SwrContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = call i32 @av_get_packed_sample_fmt(i32 noundef %19)
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SwrContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = call i32 @av_get_packed_sample_fmt(i32 noundef %25)
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %16
  store double 1.000000e+00, ptr %3, align 8, !tbaa !29
  br label %30

29:                                               ; preds = %22
  store double 0x41DFFFFFFFC00000, ptr %3, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %11
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SwrContext, ptr %32, i32 0, i32 65
  %34 = getelementptr inbounds [64 x [64 x double]], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 32768, i1 false)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.SwrContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwrContext, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SwrContext, ptr %39, i32 0, i32 13
  %41 = load float, ptr %40, align 8, !tbaa !77
  %42 = fpext nsz float %41 to double
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.SwrContext, ptr %43, i32 0, i32 12
  %45 = load float, ptr %44, align 4, !tbaa !78
  %46 = fpext nsz float %45 to double
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.SwrContext, ptr %47, i32 0, i32 14
  %49 = load float, ptr %48, align 4, !tbaa !79
  %50 = fpext nsz float %49 to double
  %51 = load double, ptr %3, align 8, !tbaa !29
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.SwrContext, ptr %52, i32 0, i32 15
  %54 = load float, ptr %53, align 8, !tbaa !80
  %55 = fpext nsz float %54 to double
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.SwrContext, ptr %56, i32 0, i32 65
  %58 = getelementptr inbounds [64 x [64 x double]], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SwrContext, ptr %59, i32 0, i32 65
  %61 = getelementptr inbounds [64 x [64 x double]], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds [64 x double], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.SwrContext, ptr %63, i32 0, i32 65
  %65 = getelementptr inbounds [64 x [64 x double]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [64 x double], ptr %65, i64 0, i64 0
  %67 = ptrtoint ptr %62 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 8
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.SwrContext, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 8, !tbaa !81
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = call i32 @swr_build_matrix2(ptr noundef %36, ptr noundef %38, double noundef %42, double noundef %46, double noundef %50, double noundef %51, double noundef %55, ptr noundef %58, i64 noundef %70, i32 noundef %73, ptr noundef %74) #11
  store i32 %75, ptr %4, align 4, !tbaa !11
  %76 = load i32, ptr %4, align 4, !tbaa !11
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %120

78:                                               ; preds = %31
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.SwrContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !76
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %120

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %116, %83
  %85 = load i32, ptr %5, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = icmp ult i64 %86, 64
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %112, %88
  %90 = load i32, ptr %6, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = icmp ult i64 %91, 64
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.SwrContext, ptr %94, i32 0, i32 65
  %96 = load i32, ptr %5, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x [64 x double]], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %6, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x double], ptr %98, i64 0, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !29
  %103 = fptrunc nsz double %102 to float
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.SwrContext, ptr %104, i32 0, i32 66
  %106 = load i32, ptr %5, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x [64 x float]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x float], ptr %108, i64 0, i64 %110
  store float %103, ptr %111, align 4, !tbaa !30
  br label %112

112:                                              ; preds = %93
  %113 = load i32, ptr %6, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !11
  br label %89, !llvm.loop !82

115:                                              ; preds = %89
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4, !tbaa !11
  br label %84, !llvm.loop !83

119:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %120

120:                                              ; preds = %119, %78, %31
  %121 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %121
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare noalias ptr @av_mallocz(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: nounwind uwtable
define internal void @copy_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !86
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !86
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %17, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %38, %5
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !84
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !87
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %23, %29
  %31 = add nsw i32 %30, 16384
  %32 = ashr i32 %31, 15
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store i16 %33, ptr %37, align 2, !tbaa !87
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !11
  br label %18, !llvm.loop !89

41:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum2_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !84
  store ptr %1, ptr %9, align 8, !tbaa !84
  store ptr %2, ptr %10, align 8, !tbaa !84
  store ptr %3, ptr %11, align 8, !tbaa !86
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !86
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !86
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %27, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %57, %7
  %29 = load i32, ptr %15, align 4, !tbaa !11
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !84
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !87
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %33, %39
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = load ptr, ptr %10, align 8, !tbaa !84
  %43 = load i32, ptr %15, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !87
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %41, %47
  %49 = add nsw i32 %40, %48
  %50 = add nsw i32 %49, 16384
  %51 = ashr i32 %50, 15
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %8, align 8, !tbaa !84
  %54 = load i32, ptr %15, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %52, ptr %56, align 2, !tbaa !87
  br label %57

57:                                               ; preds = %32
  %58 = load i32, ptr %15, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !11
  br label %28, !llvm.loop !90

60:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_mix_any_func_s16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwrContext, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 0
  store i32 1, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 1
  store i32 2, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 2
  store i64 3, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !42
  %15 = call i32 @av_channel_layout_compare(ptr noundef %10, ptr noundef %4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %88, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwrContext, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  store i32 6, ptr %21, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 2
  store i64 1551, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !42
  %24 = call i32 @av_channel_layout_compare(ptr noundef %19, ptr noundef %5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwrContext, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 6, ptr %30, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 63, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !42
  %33 = call i32 @av_channel_layout_compare(ptr noundef %28, ptr noundef %6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %26, %17
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwrContext, ptr %36, i32 0, i32 65
  %38 = getelementptr inbounds [64 x [64 x double]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [64 x double], ptr %38, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwrContext, ptr %41, i32 0, i32 65
  %43 = getelementptr inbounds [64 x [64 x double]], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds [64 x double], ptr %43, i64 0, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = fcmp nsz oeq double %40, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.SwrContext, ptr %48, i32 0, i32 65
  %50 = getelementptr inbounds [64 x [64 x double]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [64 x double], ptr %50, i64 0, i64 3
  %52 = load double, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SwrContext, ptr %53, i32 0, i32 65
  %55 = getelementptr inbounds [64 x [64 x double]], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds [64 x double], ptr %55, i64 0, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !29
  %58 = fcmp nsz oeq double %52, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %47
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwrContext, ptr %60, i32 0, i32 65
  %62 = getelementptr inbounds [64 x [64 x double]], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [64 x double], ptr %62, i64 0, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !29
  %65 = fcmp nsz une double %64, 0.000000e+00
  br i1 %65, label %88, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SwrContext, ptr %67, i32 0, i32 65
  %69 = getelementptr inbounds [64 x [64 x double]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [64 x double], ptr %69, i64 0, i64 5
  %71 = load double, ptr %70, align 8, !tbaa !29
  %72 = fcmp nsz une double %71, 0.000000e+00
  br i1 %72, label %88, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SwrContext, ptr %74, i32 0, i32 65
  %76 = getelementptr inbounds [64 x [64 x double]], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds [64 x double], ptr %76, i64 0, i64 0
  %78 = load double, ptr %77, align 8, !tbaa !29
  %79 = fcmp nsz une double %78, 0.000000e+00
  br i1 %79, label %88, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SwrContext, ptr %81, i32 0, i32 65
  %83 = getelementptr inbounds [64 x [64 x double]], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds [64 x double], ptr %83, i64 0, i64 4
  %85 = load double, ptr %84, align 8, !tbaa !29
  %86 = fcmp nsz une double %85, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store ptr @mix6to2_s16, ptr %2, align 8
  br label %174

88:                                               ; preds = %80, %73, %66, %59, %47, %35, %26, %1
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.SwrContext, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 0
  store i32 1, ptr %91, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  store i32 2, ptr %92, align 4, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 2
  store i64 3, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 3
  store ptr null, ptr %94, align 8, !tbaa !42
  %95 = call i32 @av_channel_layout_compare(ptr noundef %90, ptr noundef %7)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %173, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.SwrContext, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %100, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 8, ptr %101, align 4, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 1599, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %103, align 8, !tbaa !42
  %104 = call i32 @av_channel_layout_compare(ptr noundef %99, ptr noundef %8)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %173, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.SwrContext, ptr %107, i32 0, i32 65
  %109 = getelementptr inbounds [64 x [64 x double]], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [64 x double], ptr %109, i64 0, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !29
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.SwrContext, ptr %112, i32 0, i32 65
  %114 = getelementptr inbounds [64 x [64 x double]], ptr %113, i64 0, i64 1
  %115 = getelementptr inbounds [64 x double], ptr %114, i64 0, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !29
  %117 = fcmp nsz oeq double %111, %116
  br i1 %117, label %118, label %173

118:                                              ; preds = %106
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SwrContext, ptr %119, i32 0, i32 65
  %121 = getelementptr inbounds [64 x [64 x double]], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [64 x double], ptr %121, i64 0, i64 3
  %123 = load double, ptr %122, align 8, !tbaa !29
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.SwrContext, ptr %124, i32 0, i32 65
  %126 = getelementptr inbounds [64 x [64 x double]], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds [64 x double], ptr %126, i64 0, i64 3
  %128 = load double, ptr %127, align 8, !tbaa !29
  %129 = fcmp nsz oeq double %123, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %118
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.SwrContext, ptr %131, i32 0, i32 65
  %133 = getelementptr inbounds [64 x [64 x double]], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [64 x double], ptr %133, i64 0, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !29
  %136 = fcmp nsz une double %135, 0.000000e+00
  br i1 %136, label %173, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.SwrContext, ptr %138, i32 0, i32 65
  %140 = getelementptr inbounds [64 x [64 x double]], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [64 x double], ptr %140, i64 0, i64 5
  %142 = load double, ptr %141, align 8, !tbaa !29
  %143 = fcmp nsz une double %142, 0.000000e+00
  br i1 %143, label %173, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.SwrContext, ptr %145, i32 0, i32 65
  %147 = getelementptr inbounds [64 x [64 x double]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [64 x double], ptr %147, i64 0, i64 0
  %149 = load double, ptr %148, align 8, !tbaa !29
  %150 = fcmp nsz une double %149, 0.000000e+00
  br i1 %150, label %173, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.SwrContext, ptr %152, i32 0, i32 65
  %154 = getelementptr inbounds [64 x [64 x double]], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds [64 x double], ptr %154, i64 0, i64 4
  %156 = load double, ptr %155, align 8, !tbaa !29
  %157 = fcmp nsz une double %156, 0.000000e+00
  br i1 %157, label %173, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.SwrContext, ptr %159, i32 0, i32 65
  %161 = getelementptr inbounds [64 x [64 x double]], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [64 x double], ptr %161, i64 0, i64 7
  %163 = load double, ptr %162, align 8, !tbaa !29
  %164 = fcmp nsz une double %163, 0.000000e+00
  br i1 %164, label %173, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.SwrContext, ptr %166, i32 0, i32 65
  %168 = getelementptr inbounds [64 x [64 x double]], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds [64 x double], ptr %168, i64 0, i64 6
  %170 = load double, ptr %169, align 8, !tbaa !29
  %171 = fcmp nsz une double %170, 0.000000e+00
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store ptr @mix8to2_s16, ptr %2, align 8
  br label %174

173:                                              ; preds = %165, %158, %151, %144, %137, %130, %118, %106, %97, %88
  store ptr null, ptr %2, align 8
  br label %174

174:                                              ; preds = %173, %172, %87
  %175 = load ptr, ptr %2, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal void @copy_clip_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !86
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !86
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %17, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %38, %5
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !84
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !87
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %23, %29
  %31 = add nsw i32 %30, 16384
  %32 = ashr i32 %31, 15
  %33 = call signext i16 @av_clip_int16_c(i32 noundef %32) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store i16 %33, ptr %37, align 2, !tbaa !87
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !11
  br label %18, !llvm.loop !91

41:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum2_clip_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !84
  store ptr %1, ptr %9, align 8, !tbaa !84
  store ptr %2, ptr %10, align 8, !tbaa !84
  store ptr %3, ptr %11, align 8, !tbaa !86
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !86
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !86
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %27, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %57, %7
  %29 = load i32, ptr %15, align 4, !tbaa !11
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !84
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !87
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %33, %39
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = load ptr, ptr %10, align 8, !tbaa !84
  %43 = load i32, ptr %15, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !87
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %41, %47
  %49 = add nsw i32 %40, %48
  %50 = add nsw i32 %49, 16384
  %51 = ashr i32 %50, 15
  %52 = call signext i16 @av_clip_int16_c(i32 noundef %51) #12
  %53 = load ptr, ptr %8, align 8, !tbaa !84
  %54 = load i32, ptr %15, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %52, ptr %56, align 2, !tbaa !87
  br label %57

57:                                               ; preds = %32
  %58 = load i32, ptr %15, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !11
  br label %28, !llvm.loop !92

60:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_mix_any_func_clip_s16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwrContext, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 0
  store i32 1, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 1
  store i32 2, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 2
  store i64 3, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !42
  %15 = call i32 @av_channel_layout_compare(ptr noundef %10, ptr noundef %4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %88, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwrContext, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  store i32 6, ptr %21, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 2
  store i64 1551, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !42
  %24 = call i32 @av_channel_layout_compare(ptr noundef %19, ptr noundef %5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwrContext, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 6, ptr %30, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 63, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !42
  %33 = call i32 @av_channel_layout_compare(ptr noundef %28, ptr noundef %6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %26, %17
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwrContext, ptr %36, i32 0, i32 65
  %38 = getelementptr inbounds [64 x [64 x double]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [64 x double], ptr %38, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwrContext, ptr %41, i32 0, i32 65
  %43 = getelementptr inbounds [64 x [64 x double]], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds [64 x double], ptr %43, i64 0, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = fcmp nsz oeq double %40, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.SwrContext, ptr %48, i32 0, i32 65
  %50 = getelementptr inbounds [64 x [64 x double]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [64 x double], ptr %50, i64 0, i64 3
  %52 = load double, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SwrContext, ptr %53, i32 0, i32 65
  %55 = getelementptr inbounds [64 x [64 x double]], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds [64 x double], ptr %55, i64 0, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !29
  %58 = fcmp nsz oeq double %52, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %47
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwrContext, ptr %60, i32 0, i32 65
  %62 = getelementptr inbounds [64 x [64 x double]], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [64 x double], ptr %62, i64 0, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !29
  %65 = fcmp nsz une double %64, 0.000000e+00
  br i1 %65, label %88, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SwrContext, ptr %67, i32 0, i32 65
  %69 = getelementptr inbounds [64 x [64 x double]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [64 x double], ptr %69, i64 0, i64 5
  %71 = load double, ptr %70, align 8, !tbaa !29
  %72 = fcmp nsz une double %71, 0.000000e+00
  br i1 %72, label %88, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SwrContext, ptr %74, i32 0, i32 65
  %76 = getelementptr inbounds [64 x [64 x double]], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds [64 x double], ptr %76, i64 0, i64 0
  %78 = load double, ptr %77, align 8, !tbaa !29
  %79 = fcmp nsz une double %78, 0.000000e+00
  br i1 %79, label %88, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SwrContext, ptr %81, i32 0, i32 65
  %83 = getelementptr inbounds [64 x [64 x double]], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds [64 x double], ptr %83, i64 0, i64 4
  %85 = load double, ptr %84, align 8, !tbaa !29
  %86 = fcmp nsz une double %85, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store ptr @mix6to2_clip_s16, ptr %2, align 8
  br label %174

88:                                               ; preds = %80, %73, %66, %59, %47, %35, %26, %1
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.SwrContext, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 0
  store i32 1, ptr %91, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  store i32 2, ptr %92, align 4, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 2
  store i64 3, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 3
  store ptr null, ptr %94, align 8, !tbaa !42
  %95 = call i32 @av_channel_layout_compare(ptr noundef %90, ptr noundef %7)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %173, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.SwrContext, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %100, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 8, ptr %101, align 4, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 1599, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %103, align 8, !tbaa !42
  %104 = call i32 @av_channel_layout_compare(ptr noundef %99, ptr noundef %8)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %173, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.SwrContext, ptr %107, i32 0, i32 65
  %109 = getelementptr inbounds [64 x [64 x double]], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [64 x double], ptr %109, i64 0, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !29
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.SwrContext, ptr %112, i32 0, i32 65
  %114 = getelementptr inbounds [64 x [64 x double]], ptr %113, i64 0, i64 1
  %115 = getelementptr inbounds [64 x double], ptr %114, i64 0, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !29
  %117 = fcmp nsz oeq double %111, %116
  br i1 %117, label %118, label %173

118:                                              ; preds = %106
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SwrContext, ptr %119, i32 0, i32 65
  %121 = getelementptr inbounds [64 x [64 x double]], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [64 x double], ptr %121, i64 0, i64 3
  %123 = load double, ptr %122, align 8, !tbaa !29
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.SwrContext, ptr %124, i32 0, i32 65
  %126 = getelementptr inbounds [64 x [64 x double]], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds [64 x double], ptr %126, i64 0, i64 3
  %128 = load double, ptr %127, align 8, !tbaa !29
  %129 = fcmp nsz oeq double %123, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %118
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.SwrContext, ptr %131, i32 0, i32 65
  %133 = getelementptr inbounds [64 x [64 x double]], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [64 x double], ptr %133, i64 0, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !29
  %136 = fcmp nsz une double %135, 0.000000e+00
  br i1 %136, label %173, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.SwrContext, ptr %138, i32 0, i32 65
  %140 = getelementptr inbounds [64 x [64 x double]], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [64 x double], ptr %140, i64 0, i64 5
  %142 = load double, ptr %141, align 8, !tbaa !29
  %143 = fcmp nsz une double %142, 0.000000e+00
  br i1 %143, label %173, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.SwrContext, ptr %145, i32 0, i32 65
  %147 = getelementptr inbounds [64 x [64 x double]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [64 x double], ptr %147, i64 0, i64 0
  %149 = load double, ptr %148, align 8, !tbaa !29
  %150 = fcmp nsz une double %149, 0.000000e+00
  br i1 %150, label %173, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.SwrContext, ptr %152, i32 0, i32 65
  %154 = getelementptr inbounds [64 x [64 x double]], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds [64 x double], ptr %154, i64 0, i64 4
  %156 = load double, ptr %155, align 8, !tbaa !29
  %157 = fcmp nsz une double %156, 0.000000e+00
  br i1 %157, label %173, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.SwrContext, ptr %159, i32 0, i32 65
  %161 = getelementptr inbounds [64 x [64 x double]], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [64 x double], ptr %161, i64 0, i64 7
  %163 = load double, ptr %162, align 8, !tbaa !29
  %164 = fcmp nsz une double %163, 0.000000e+00
  br i1 %164, label %173, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.SwrContext, ptr %166, i32 0, i32 65
  %168 = getelementptr inbounds [64 x [64 x double]], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds [64 x double], ptr %168, i64 0, i64 6
  %170 = load double, ptr %169, align 8, !tbaa !29
  %171 = fcmp nsz une double %170, 0.000000e+00
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store ptr @mix8to2_clip_s16, ptr %2, align 8
  br label %174

173:                                              ; preds = %165, %158, %151, %144, %137, %130, %118, %106, %97, %88
  store ptr null, ptr %2, align 8
  br label %174

174:                                              ; preds = %173, %172, %87
  %175 = load ptr, ptr %2, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal void @copy_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !93
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !30
  store float %17, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %34, %5
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load float, ptr %12, align 4, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !93
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !30
  %29 = fmul nsz float %23, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !93
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !11
  br label %18, !llvm.loop !95

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum2_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !93
  store ptr %1, ptr %9, align 8, !tbaa !93
  store ptr %2, ptr %10, align 8, !tbaa !93
  store ptr %3, ptr %11, align 8, !tbaa !93
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !93
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !30
  store float %22, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !93
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !30
  store float %27, ptr %17, align 4, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %51, %7
  %29 = load i32, ptr %15, align 4, !tbaa !11
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load float, ptr %16, align 4, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !93
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !30
  %39 = load float, ptr %17, align 4, !tbaa !30
  %40 = load ptr, ptr %10, align 8, !tbaa !93
  %41 = load i32, ptr %15, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !30
  %45 = fmul nsz float %39, %44
  %46 = call nsz float @llvm.fmuladd.f32(float %33, float %38, float %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !93
  %48 = load i32, ptr %15, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float %46, ptr %50, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !11
  br label %28, !llvm.loop !96

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_mix_any_func_float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwrContext, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 0
  store i32 1, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 1
  store i32 2, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 2
  store i64 3, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !42
  %15 = call i32 @av_channel_layout_compare(ptr noundef %10, ptr noundef %4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %88, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwrContext, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  store i32 6, ptr %21, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 2
  store i64 1551, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !42
  %24 = call i32 @av_channel_layout_compare(ptr noundef %19, ptr noundef %5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwrContext, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 6, ptr %30, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 63, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !42
  %33 = call i32 @av_channel_layout_compare(ptr noundef %28, ptr noundef %6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %26, %17
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwrContext, ptr %36, i32 0, i32 65
  %38 = getelementptr inbounds [64 x [64 x double]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [64 x double], ptr %38, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwrContext, ptr %41, i32 0, i32 65
  %43 = getelementptr inbounds [64 x [64 x double]], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds [64 x double], ptr %43, i64 0, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = fcmp nsz oeq double %40, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.SwrContext, ptr %48, i32 0, i32 65
  %50 = getelementptr inbounds [64 x [64 x double]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [64 x double], ptr %50, i64 0, i64 3
  %52 = load double, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SwrContext, ptr %53, i32 0, i32 65
  %55 = getelementptr inbounds [64 x [64 x double]], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds [64 x double], ptr %55, i64 0, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !29
  %58 = fcmp nsz oeq double %52, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %47
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwrContext, ptr %60, i32 0, i32 65
  %62 = getelementptr inbounds [64 x [64 x double]], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [64 x double], ptr %62, i64 0, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !29
  %65 = fcmp nsz une double %64, 0.000000e+00
  br i1 %65, label %88, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SwrContext, ptr %67, i32 0, i32 65
  %69 = getelementptr inbounds [64 x [64 x double]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [64 x double], ptr %69, i64 0, i64 5
  %71 = load double, ptr %70, align 8, !tbaa !29
  %72 = fcmp nsz une double %71, 0.000000e+00
  br i1 %72, label %88, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SwrContext, ptr %74, i32 0, i32 65
  %76 = getelementptr inbounds [64 x [64 x double]], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds [64 x double], ptr %76, i64 0, i64 0
  %78 = load double, ptr %77, align 8, !tbaa !29
  %79 = fcmp nsz une double %78, 0.000000e+00
  br i1 %79, label %88, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SwrContext, ptr %81, i32 0, i32 65
  %83 = getelementptr inbounds [64 x [64 x double]], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds [64 x double], ptr %83, i64 0, i64 4
  %85 = load double, ptr %84, align 8, !tbaa !29
  %86 = fcmp nsz une double %85, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store ptr @mix6to2_float, ptr %2, align 8
  br label %174

88:                                               ; preds = %80, %73, %66, %59, %47, %35, %26, %1
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.SwrContext, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 0
  store i32 1, ptr %91, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  store i32 2, ptr %92, align 4, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 2
  store i64 3, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 3
  store ptr null, ptr %94, align 8, !tbaa !42
  %95 = call i32 @av_channel_layout_compare(ptr noundef %90, ptr noundef %7)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %173, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.SwrContext, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %100, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 8, ptr %101, align 4, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 1599, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %103, align 8, !tbaa !42
  %104 = call i32 @av_channel_layout_compare(ptr noundef %99, ptr noundef %8)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %173, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.SwrContext, ptr %107, i32 0, i32 65
  %109 = getelementptr inbounds [64 x [64 x double]], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [64 x double], ptr %109, i64 0, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !29
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.SwrContext, ptr %112, i32 0, i32 65
  %114 = getelementptr inbounds [64 x [64 x double]], ptr %113, i64 0, i64 1
  %115 = getelementptr inbounds [64 x double], ptr %114, i64 0, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !29
  %117 = fcmp nsz oeq double %111, %116
  br i1 %117, label %118, label %173

118:                                              ; preds = %106
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SwrContext, ptr %119, i32 0, i32 65
  %121 = getelementptr inbounds [64 x [64 x double]], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [64 x double], ptr %121, i64 0, i64 3
  %123 = load double, ptr %122, align 8, !tbaa !29
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.SwrContext, ptr %124, i32 0, i32 65
  %126 = getelementptr inbounds [64 x [64 x double]], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds [64 x double], ptr %126, i64 0, i64 3
  %128 = load double, ptr %127, align 8, !tbaa !29
  %129 = fcmp nsz oeq double %123, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %118
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.SwrContext, ptr %131, i32 0, i32 65
  %133 = getelementptr inbounds [64 x [64 x double]], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [64 x double], ptr %133, i64 0, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !29
  %136 = fcmp nsz une double %135, 0.000000e+00
  br i1 %136, label %173, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.SwrContext, ptr %138, i32 0, i32 65
  %140 = getelementptr inbounds [64 x [64 x double]], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [64 x double], ptr %140, i64 0, i64 5
  %142 = load double, ptr %141, align 8, !tbaa !29
  %143 = fcmp nsz une double %142, 0.000000e+00
  br i1 %143, label %173, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.SwrContext, ptr %145, i32 0, i32 65
  %147 = getelementptr inbounds [64 x [64 x double]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [64 x double], ptr %147, i64 0, i64 0
  %149 = load double, ptr %148, align 8, !tbaa !29
  %150 = fcmp nsz une double %149, 0.000000e+00
  br i1 %150, label %173, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.SwrContext, ptr %152, i32 0, i32 65
  %154 = getelementptr inbounds [64 x [64 x double]], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds [64 x double], ptr %154, i64 0, i64 4
  %156 = load double, ptr %155, align 8, !tbaa !29
  %157 = fcmp nsz une double %156, 0.000000e+00
  br i1 %157, label %173, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.SwrContext, ptr %159, i32 0, i32 65
  %161 = getelementptr inbounds [64 x [64 x double]], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [64 x double], ptr %161, i64 0, i64 7
  %163 = load double, ptr %162, align 8, !tbaa !29
  %164 = fcmp nsz une double %163, 0.000000e+00
  br i1 %164, label %173, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.SwrContext, ptr %166, i32 0, i32 65
  %168 = getelementptr inbounds [64 x [64 x double]], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds [64 x double], ptr %168, i64 0, i64 6
  %170 = load double, ptr %169, align 8, !tbaa !29
  %171 = fcmp nsz une double %170, 0.000000e+00
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store ptr @mix8to2_float, ptr %2, align 8
  br label %174

173:                                              ; preds = %165, %158, %151, %144, %137, %130, %118, %106, %97, %88
  store ptr null, ptr %2, align 8
  br label %174

174:                                              ; preds = %173, %172, %87
  %175 = load ptr, ptr %2, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal void @copy_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !29
  store double %17, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %34, %5
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load double, ptr %12, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !29
  %29 = fmul nsz double %23, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  store double %29, ptr %33, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !11
  br label %18, !llvm.loop !97

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum2_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !29
  store double %22, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !29
  store double %27, ptr %17, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %51, %7
  %29 = load i32, ptr %15, align 4, !tbaa !11
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load double, ptr %16, align 8, !tbaa !29
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !29
  %39 = load double, ptr %17, align 8, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i32, ptr %15, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !29
  %45 = fmul nsz double %39, %44
  %46 = call nsz double @llvm.fmuladd.f64(double %33, double %38, double %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = load i32, ptr %15, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double %46, ptr %50, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !11
  br label %28, !llvm.loop !98

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_mix_any_func_double(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwrContext, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 0
  store i32 1, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 1
  store i32 2, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 2
  store i64 3, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !42
  %15 = call i32 @av_channel_layout_compare(ptr noundef %10, ptr noundef %4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %88, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwrContext, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  store i32 6, ptr %21, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 2
  store i64 1551, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !42
  %24 = call i32 @av_channel_layout_compare(ptr noundef %19, ptr noundef %5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwrContext, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 6, ptr %30, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 63, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !42
  %33 = call i32 @av_channel_layout_compare(ptr noundef %28, ptr noundef %6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %26, %17
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwrContext, ptr %36, i32 0, i32 65
  %38 = getelementptr inbounds [64 x [64 x double]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [64 x double], ptr %38, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwrContext, ptr %41, i32 0, i32 65
  %43 = getelementptr inbounds [64 x [64 x double]], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds [64 x double], ptr %43, i64 0, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = fcmp nsz oeq double %40, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.SwrContext, ptr %48, i32 0, i32 65
  %50 = getelementptr inbounds [64 x [64 x double]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [64 x double], ptr %50, i64 0, i64 3
  %52 = load double, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SwrContext, ptr %53, i32 0, i32 65
  %55 = getelementptr inbounds [64 x [64 x double]], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds [64 x double], ptr %55, i64 0, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !29
  %58 = fcmp nsz oeq double %52, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %47
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwrContext, ptr %60, i32 0, i32 65
  %62 = getelementptr inbounds [64 x [64 x double]], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [64 x double], ptr %62, i64 0, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !29
  %65 = fcmp nsz une double %64, 0.000000e+00
  br i1 %65, label %88, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SwrContext, ptr %67, i32 0, i32 65
  %69 = getelementptr inbounds [64 x [64 x double]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [64 x double], ptr %69, i64 0, i64 5
  %71 = load double, ptr %70, align 8, !tbaa !29
  %72 = fcmp nsz une double %71, 0.000000e+00
  br i1 %72, label %88, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SwrContext, ptr %74, i32 0, i32 65
  %76 = getelementptr inbounds [64 x [64 x double]], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds [64 x double], ptr %76, i64 0, i64 0
  %78 = load double, ptr %77, align 8, !tbaa !29
  %79 = fcmp nsz une double %78, 0.000000e+00
  br i1 %79, label %88, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SwrContext, ptr %81, i32 0, i32 65
  %83 = getelementptr inbounds [64 x [64 x double]], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds [64 x double], ptr %83, i64 0, i64 4
  %85 = load double, ptr %84, align 8, !tbaa !29
  %86 = fcmp nsz une double %85, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store ptr @mix6to2_double, ptr %2, align 8
  br label %174

88:                                               ; preds = %80, %73, %66, %59, %47, %35, %26, %1
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.SwrContext, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 0
  store i32 1, ptr %91, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  store i32 2, ptr %92, align 4, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 2
  store i64 3, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 3
  store ptr null, ptr %94, align 8, !tbaa !42
  %95 = call i32 @av_channel_layout_compare(ptr noundef %90, ptr noundef %7)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %173, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.SwrContext, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %100, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 8, ptr %101, align 4, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 1599, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %103, align 8, !tbaa !42
  %104 = call i32 @av_channel_layout_compare(ptr noundef %99, ptr noundef %8)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %173, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.SwrContext, ptr %107, i32 0, i32 65
  %109 = getelementptr inbounds [64 x [64 x double]], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [64 x double], ptr %109, i64 0, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !29
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.SwrContext, ptr %112, i32 0, i32 65
  %114 = getelementptr inbounds [64 x [64 x double]], ptr %113, i64 0, i64 1
  %115 = getelementptr inbounds [64 x double], ptr %114, i64 0, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !29
  %117 = fcmp nsz oeq double %111, %116
  br i1 %117, label %118, label %173

118:                                              ; preds = %106
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SwrContext, ptr %119, i32 0, i32 65
  %121 = getelementptr inbounds [64 x [64 x double]], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [64 x double], ptr %121, i64 0, i64 3
  %123 = load double, ptr %122, align 8, !tbaa !29
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.SwrContext, ptr %124, i32 0, i32 65
  %126 = getelementptr inbounds [64 x [64 x double]], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds [64 x double], ptr %126, i64 0, i64 3
  %128 = load double, ptr %127, align 8, !tbaa !29
  %129 = fcmp nsz oeq double %123, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %118
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.SwrContext, ptr %131, i32 0, i32 65
  %133 = getelementptr inbounds [64 x [64 x double]], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [64 x double], ptr %133, i64 0, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !29
  %136 = fcmp nsz une double %135, 0.000000e+00
  br i1 %136, label %173, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.SwrContext, ptr %138, i32 0, i32 65
  %140 = getelementptr inbounds [64 x [64 x double]], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [64 x double], ptr %140, i64 0, i64 5
  %142 = load double, ptr %141, align 8, !tbaa !29
  %143 = fcmp nsz une double %142, 0.000000e+00
  br i1 %143, label %173, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.SwrContext, ptr %145, i32 0, i32 65
  %147 = getelementptr inbounds [64 x [64 x double]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [64 x double], ptr %147, i64 0, i64 0
  %149 = load double, ptr %148, align 8, !tbaa !29
  %150 = fcmp nsz une double %149, 0.000000e+00
  br i1 %150, label %173, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.SwrContext, ptr %152, i32 0, i32 65
  %154 = getelementptr inbounds [64 x [64 x double]], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds [64 x double], ptr %154, i64 0, i64 4
  %156 = load double, ptr %155, align 8, !tbaa !29
  %157 = fcmp nsz une double %156, 0.000000e+00
  br i1 %157, label %173, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.SwrContext, ptr %159, i32 0, i32 65
  %161 = getelementptr inbounds [64 x [64 x double]], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [64 x double], ptr %161, i64 0, i64 7
  %163 = load double, ptr %162, align 8, !tbaa !29
  %164 = fcmp nsz une double %163, 0.000000e+00
  br i1 %164, label %173, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.SwrContext, ptr %166, i32 0, i32 65
  %168 = getelementptr inbounds [64 x [64 x double]], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds [64 x double], ptr %168, i64 0, i64 6
  %170 = load double, ptr %169, align 8, !tbaa !29
  %171 = fcmp nsz une double %170, 0.000000e+00
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store ptr @mix8to2_double, ptr %2, align 8
  br label %174

173:                                              ; preds = %165, %158, %151, %144, %137, %130, %118, %106, %97, %88
  store ptr null, ptr %2, align 8
  br label %174

174:                                              ; preds = %173, %172, %87
  %175 = load ptr, ptr %2, align 8
  ret ptr %175
}

declare void @av_freep(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !86
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !86
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %12, align 8, !tbaa !37
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %39, %5
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !37
  %25 = load ptr, ptr %7, align 8, !tbaa !86
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %24, %30
  %32 = add nsw i64 %31, 16384
  %33 = ashr i64 %32, 15
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !86
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !99

42:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum2_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !86
  store ptr %1, ptr %9, align 8, !tbaa !86
  store ptr %2, ptr %10, align 8, !tbaa !86
  store ptr %3, ptr %11, align 8, !tbaa !86
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !86
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %24 = load ptr, ptr %11, align 8, !tbaa !86
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %17, align 8, !tbaa !37
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %59, %7
  %31 = load i32, ptr %15, align 4, !tbaa !11
  %32 = load i32, ptr %14, align 4, !tbaa !11
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %30
  %35 = load i64, ptr %16, align 8, !tbaa !37
  %36 = load ptr, ptr %9, align 8, !tbaa !86
  %37 = load i32, ptr %15, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %35, %41
  %43 = load i64, ptr %17, align 8, !tbaa !37
  %44 = load ptr, ptr %10, align 8, !tbaa !86
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %43, %49
  %51 = add nsw i64 %42, %50
  %52 = add nsw i64 %51, 16384
  %53 = ashr i64 %52, 15
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !86
  %56 = load i32, ptr %15, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %34
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !11
  br label %30, !llvm.loop !100

62:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_mix_any_func_s32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwrContext, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 0
  store i32 1, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 1
  store i32 2, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 2
  store i64 3, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !42
  %15 = call i32 @av_channel_layout_compare(ptr noundef %10, ptr noundef %4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %88, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwrContext, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  store i32 6, ptr %21, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 2
  store i64 1551, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !42
  %24 = call i32 @av_channel_layout_compare(ptr noundef %19, ptr noundef %5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwrContext, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 6, ptr %30, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 63, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !42
  %33 = call i32 @av_channel_layout_compare(ptr noundef %28, ptr noundef %6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %26, %17
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwrContext, ptr %36, i32 0, i32 65
  %38 = getelementptr inbounds [64 x [64 x double]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [64 x double], ptr %38, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwrContext, ptr %41, i32 0, i32 65
  %43 = getelementptr inbounds [64 x [64 x double]], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds [64 x double], ptr %43, i64 0, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = fcmp nsz oeq double %40, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.SwrContext, ptr %48, i32 0, i32 65
  %50 = getelementptr inbounds [64 x [64 x double]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [64 x double], ptr %50, i64 0, i64 3
  %52 = load double, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SwrContext, ptr %53, i32 0, i32 65
  %55 = getelementptr inbounds [64 x [64 x double]], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds [64 x double], ptr %55, i64 0, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !29
  %58 = fcmp nsz oeq double %52, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %47
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwrContext, ptr %60, i32 0, i32 65
  %62 = getelementptr inbounds [64 x [64 x double]], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [64 x double], ptr %62, i64 0, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !29
  %65 = fcmp nsz une double %64, 0.000000e+00
  br i1 %65, label %88, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SwrContext, ptr %67, i32 0, i32 65
  %69 = getelementptr inbounds [64 x [64 x double]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [64 x double], ptr %69, i64 0, i64 5
  %71 = load double, ptr %70, align 8, !tbaa !29
  %72 = fcmp nsz une double %71, 0.000000e+00
  br i1 %72, label %88, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SwrContext, ptr %74, i32 0, i32 65
  %76 = getelementptr inbounds [64 x [64 x double]], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds [64 x double], ptr %76, i64 0, i64 0
  %78 = load double, ptr %77, align 8, !tbaa !29
  %79 = fcmp nsz une double %78, 0.000000e+00
  br i1 %79, label %88, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SwrContext, ptr %81, i32 0, i32 65
  %83 = getelementptr inbounds [64 x [64 x double]], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds [64 x double], ptr %83, i64 0, i64 4
  %85 = load double, ptr %84, align 8, !tbaa !29
  %86 = fcmp nsz une double %85, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store ptr @mix6to2_s32, ptr %2, align 8
  br label %174

88:                                               ; preds = %80, %73, %66, %59, %47, %35, %26, %1
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.SwrContext, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 0
  store i32 1, ptr %91, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  store i32 2, ptr %92, align 4, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 2
  store i64 3, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 3
  store ptr null, ptr %94, align 8, !tbaa !42
  %95 = call i32 @av_channel_layout_compare(ptr noundef %90, ptr noundef %7)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %173, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.SwrContext, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %100, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 8, ptr %101, align 4, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 1599, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %103, align 8, !tbaa !42
  %104 = call i32 @av_channel_layout_compare(ptr noundef %99, ptr noundef %8)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %173, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.SwrContext, ptr %107, i32 0, i32 65
  %109 = getelementptr inbounds [64 x [64 x double]], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [64 x double], ptr %109, i64 0, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !29
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.SwrContext, ptr %112, i32 0, i32 65
  %114 = getelementptr inbounds [64 x [64 x double]], ptr %113, i64 0, i64 1
  %115 = getelementptr inbounds [64 x double], ptr %114, i64 0, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !29
  %117 = fcmp nsz oeq double %111, %116
  br i1 %117, label %118, label %173

118:                                              ; preds = %106
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SwrContext, ptr %119, i32 0, i32 65
  %121 = getelementptr inbounds [64 x [64 x double]], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [64 x double], ptr %121, i64 0, i64 3
  %123 = load double, ptr %122, align 8, !tbaa !29
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.SwrContext, ptr %124, i32 0, i32 65
  %126 = getelementptr inbounds [64 x [64 x double]], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds [64 x double], ptr %126, i64 0, i64 3
  %128 = load double, ptr %127, align 8, !tbaa !29
  %129 = fcmp nsz oeq double %123, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %118
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.SwrContext, ptr %131, i32 0, i32 65
  %133 = getelementptr inbounds [64 x [64 x double]], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [64 x double], ptr %133, i64 0, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !29
  %136 = fcmp nsz une double %135, 0.000000e+00
  br i1 %136, label %173, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.SwrContext, ptr %138, i32 0, i32 65
  %140 = getelementptr inbounds [64 x [64 x double]], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [64 x double], ptr %140, i64 0, i64 5
  %142 = load double, ptr %141, align 8, !tbaa !29
  %143 = fcmp nsz une double %142, 0.000000e+00
  br i1 %143, label %173, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.SwrContext, ptr %145, i32 0, i32 65
  %147 = getelementptr inbounds [64 x [64 x double]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [64 x double], ptr %147, i64 0, i64 0
  %149 = load double, ptr %148, align 8, !tbaa !29
  %150 = fcmp nsz une double %149, 0.000000e+00
  br i1 %150, label %173, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.SwrContext, ptr %152, i32 0, i32 65
  %154 = getelementptr inbounds [64 x [64 x double]], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds [64 x double], ptr %154, i64 0, i64 4
  %156 = load double, ptr %155, align 8, !tbaa !29
  %157 = fcmp nsz une double %156, 0.000000e+00
  br i1 %157, label %173, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.SwrContext, ptr %159, i32 0, i32 65
  %161 = getelementptr inbounds [64 x [64 x double]], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [64 x double], ptr %161, i64 0, i64 7
  %163 = load double, ptr %162, align 8, !tbaa !29
  %164 = fcmp nsz une double %163, 0.000000e+00
  br i1 %164, label %173, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.SwrContext, ptr %166, i32 0, i32 65
  %168 = getelementptr inbounds [64 x [64 x double]], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds [64 x double], ptr %168, i64 0, i64 6
  %170 = load double, ptr %169, align 8, !tbaa !29
  %171 = fcmp nsz une double %170, 0.000000e+00
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store ptr @mix8to2_s32, ptr %2, align 8
  br label %174

173:                                              ; preds = %165, %158, %151, %144, %137, %130, %118, %106, %97, %88
  store ptr null, ptr %2, align 8
  br label %174

174:                                              ; preds = %173, %172, %87
  %175 = load ptr, ptr %2, align 8
  ret ptr %175
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: cold nounwind optsize uwtable
define void @swri_rematrix_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.SwrContext, ptr %3, i32 0, i32 67
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.SwrContext, ptr %5, i32 0, i32 68
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.SwrContext, ptr %7, i32 0, i32 70
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwrContext, ptr %9, i32 0, i32 69
  call void @av_freep(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @swri_rematrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !101
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SwrContext, ptr %24, i32 0, i32 77
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SwrContext, ptr %29, i32 0, i32 77
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load ptr, ptr %8, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.AudioData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [64 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.AudioData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SwrContext, ptr %38, i32 0, i32 67
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load i32, ptr %10, align 4, !tbaa !11
  call void %31(ptr noundef %34, ptr noundef %37, ptr noundef %40, i32 noundef %41)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %648

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.SwrContext, ptr %43, i32 0, i32 76
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.SwrContext, ptr %48, i32 0, i32 74
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = and i32 %53, -16
  store i32 %54, ptr %16, align 4, !tbaa !11
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw %struct.AudioData, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !105
  %59 = mul nsw i32 %55, %58
  store i32 %59, ptr %17, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %52, %47
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.SwrContext, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !106
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.AudioData, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !107
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.SwrContext, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !108
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef 593)
  call void @abort() #10
  unreachable

77:                                               ; preds = %67, %61
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SwrContext, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !109
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw %struct.AudioData, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !107
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.SwrContext, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !110
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef @.str.11, i32 noundef 594)
  call void @abort() #10
  unreachable

96:                                               ; preds = %86, %80
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %644, %98
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = load ptr, ptr %8, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw %struct.AudioData, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !107
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %647

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.SwrContext, ptr %106, i32 0, i32 72
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [64 x [65 x i8]], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds [65 x i8], ptr %110, i64 0, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !41
  %113 = zext i8 %112 to i32
  switch i32 %113, label %422 [
    i32 0, label %114
    i32 1, label %132
    i32 2, label %262
  ]

114:                                              ; preds = %105
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !101
  %119 = getelementptr inbounds nuw %struct.AudioData, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %12, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !111
  %124 = load i32, ptr %10, align 4, !tbaa !11
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.SwrContext, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !76
  %128 = call i32 @av_get_bytes_per_sample(i32 noundef %127)
  %129 = mul nsw i32 %124, %128
  %130 = sext i32 %129 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %117, %114
  br label %643

132:                                              ; preds = %105
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.SwrContext, ptr %133, i32 0, i32 72
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x [65 x i8]], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds [65 x i8], ptr %137, i64 0, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !41
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %13, align 4, !tbaa !11
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.SwrContext, ptr %141, i32 0, i32 65
  %143 = load i32, ptr %12, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x [64 x double]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %13, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x double], ptr %145, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !29
  %150 = fcmp nsz une double %149, 1.000000e+00
  br i1 %150, label %151, label %226

151:                                              ; preds = %132
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.SwrContext, ptr %152, i32 0, i32 74
  %154 = load ptr, ptr %153, align 8, !tbaa !104
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %186

156:                                              ; preds = %151
  %157 = load i32, ptr %16, align 4, !tbaa !11
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %186

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.SwrContext, ptr %160, i32 0, i32 74
  %162 = load ptr, ptr %161, align 8, !tbaa !104
  %163 = load ptr, ptr %8, align 8, !tbaa !101
  %164 = getelementptr inbounds nuw %struct.AudioData, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !111
  %169 = load ptr, ptr %9, align 8, !tbaa !101
  %170 = getelementptr inbounds nuw %struct.AudioData, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %13, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [64 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !111
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.SwrContext, ptr %175, i32 0, i32 70
  %177 = load ptr, ptr %176, align 8, !tbaa !112
  %178 = load ptr, ptr %9, align 8, !tbaa !101
  %179 = getelementptr inbounds nuw %struct.AudioData, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !107
  %181 = load i32, ptr %12, align 4, !tbaa !11
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %13, align 4, !tbaa !11
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %16, align 4, !tbaa !11
  call void %162(ptr noundef %168, ptr noundef %174, ptr noundef %177, i32 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %159, %156, %151
  %187 = load i32, ptr %10, align 4, !tbaa !11
  %188 = load i32, ptr %16, align 4, !tbaa !11
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %225

190:                                              ; preds = %186
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.SwrContext, ptr %191, i32 0, i32 73
  %193 = load ptr, ptr %192, align 8, !tbaa !64
  %194 = load ptr, ptr %8, align 8, !tbaa !101
  %195 = getelementptr inbounds nuw %struct.AudioData, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %12, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !111
  %200 = load i32, ptr %17, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load ptr, ptr %9, align 8, !tbaa !101
  %204 = getelementptr inbounds nuw %struct.AudioData, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %13, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [64 x ptr], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !111
  %209 = load i32, ptr %17, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.SwrContext, ptr %212, i32 0, i32 67
  %214 = load ptr, ptr %213, align 8, !tbaa !60
  %215 = load ptr, ptr %9, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw %struct.AudioData, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !107
  %218 = load i32, ptr %12, align 4, !tbaa !11
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %13, align 4, !tbaa !11
  %221 = add nsw i32 %219, %220
  %222 = load i32, ptr %10, align 4, !tbaa !11
  %223 = load i32, ptr %16, align 4, !tbaa !11
  %224 = sub nsw i32 %222, %223
  call void %193(ptr noundef %202, ptr noundef %211, ptr noundef %214, i32 noundef %221, i32 noundef %224)
  br label %225

225:                                              ; preds = %190, %186
  br label %261

226:                                              ; preds = %132
  %227 = load i32, ptr %11, align 4, !tbaa !11
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8, !tbaa !101
  %231 = getelementptr inbounds nuw %struct.AudioData, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %12, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [64 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !111
  %236 = load ptr, ptr %9, align 8, !tbaa !101
  %237 = getelementptr inbounds nuw %struct.AudioData, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %13, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [64 x ptr], ptr %237, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !111
  %242 = load i32, ptr %10, align 4, !tbaa !11
  %243 = load ptr, ptr %8, align 8, !tbaa !101
  %244 = getelementptr inbounds nuw %struct.AudioData, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !105
  %246 = mul nsw i32 %242, %245
  %247 = sext i32 %246 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %241, i64 %247, i1 false)
  br label %260

248:                                              ; preds = %226
  %249 = load ptr, ptr %9, align 8, !tbaa !101
  %250 = getelementptr inbounds nuw %struct.AudioData, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %13, align 4, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [64 x ptr], ptr %250, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !111
  %255 = load ptr, ptr %8, align 8, !tbaa !101
  %256 = getelementptr inbounds nuw %struct.AudioData, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %12, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [64 x ptr], ptr %256, i64 0, i64 %258
  store ptr %254, ptr %259, align 8, !tbaa !111
  br label %260

260:                                              ; preds = %248, %229
  br label %261

261:                                              ; preds = %260, %225
  br label %643

262:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.SwrContext, ptr %263, i32 0, i32 72
  %265 = load i32, ptr %12, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [64 x [65 x i8]], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds [65 x i8], ptr %267, i64 0, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !41
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %271 = load ptr, ptr %7, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.SwrContext, ptr %271, i32 0, i32 72
  %273 = load i32, ptr %12, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [64 x [65 x i8]], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds [65 x i8], ptr %275, i64 0, i64 2
  %277 = load i8, ptr %276, align 1, !tbaa !41
  %278 = zext i8 %277 to i32
  store i32 %278, ptr %20, align 4, !tbaa !11
  %279 = load ptr, ptr %7, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.SwrContext, ptr %279, i32 0, i32 76
  %281 = load ptr, ptr %280, align 8, !tbaa !103
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %326

283:                                              ; preds = %262
  %284 = load i32, ptr %16, align 4, !tbaa !11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %326

286:                                              ; preds = %283
  %287 = load ptr, ptr %7, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.SwrContext, ptr %287, i32 0, i32 76
  %289 = load ptr, ptr %288, align 8, !tbaa !103
  %290 = load ptr, ptr %8, align 8, !tbaa !101
  %291 = getelementptr inbounds nuw %struct.AudioData, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %12, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [64 x ptr], ptr %291, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !111
  %296 = load ptr, ptr %9, align 8, !tbaa !101
  %297 = getelementptr inbounds nuw %struct.AudioData, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %19, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [64 x ptr], ptr %297, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !111
  %302 = load ptr, ptr %9, align 8, !tbaa !101
  %303 = getelementptr inbounds nuw %struct.AudioData, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %20, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [64 x ptr], ptr %303, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !111
  %308 = load ptr, ptr %7, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.SwrContext, ptr %308, i32 0, i32 70
  %310 = load ptr, ptr %309, align 8, !tbaa !112
  %311 = load ptr, ptr %9, align 8, !tbaa !101
  %312 = getelementptr inbounds nuw %struct.AudioData, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !107
  %314 = load i32, ptr %12, align 4, !tbaa !11
  %315 = mul nsw i32 %313, %314
  %316 = load i32, ptr %19, align 4, !tbaa !11
  %317 = add nsw i32 %315, %316
  %318 = load ptr, ptr %9, align 8, !tbaa !101
  %319 = getelementptr inbounds nuw %struct.AudioData, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !107
  %321 = load i32, ptr %12, align 4, !tbaa !11
  %322 = mul nsw i32 %320, %321
  %323 = load i32, ptr %20, align 4, !tbaa !11
  %324 = add nsw i32 %322, %323
  %325 = load i32, ptr %16, align 4, !tbaa !11
  call void %289(ptr noundef %295, ptr noundef %301, ptr noundef %307, ptr noundef %310, i32 noundef %317, i32 noundef %324, i32 noundef %325)
  br label %366

326:                                              ; preds = %283, %262
  %327 = load ptr, ptr %7, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.SwrContext, ptr %327, i32 0, i32 75
  %329 = load ptr, ptr %328, align 8, !tbaa !65
  %330 = load ptr, ptr %8, align 8, !tbaa !101
  %331 = getelementptr inbounds nuw %struct.AudioData, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %12, align 4, !tbaa !11
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [64 x ptr], ptr %331, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !111
  %336 = load ptr, ptr %9, align 8, !tbaa !101
  %337 = getelementptr inbounds nuw %struct.AudioData, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %19, align 4, !tbaa !11
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [64 x ptr], ptr %337, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !111
  %342 = load ptr, ptr %9, align 8, !tbaa !101
  %343 = getelementptr inbounds nuw %struct.AudioData, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %20, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [64 x ptr], ptr %343, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !111
  %348 = load ptr, ptr %7, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.SwrContext, ptr %348, i32 0, i32 67
  %350 = load ptr, ptr %349, align 8, !tbaa !60
  %351 = load ptr, ptr %9, align 8, !tbaa !101
  %352 = getelementptr inbounds nuw %struct.AudioData, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8, !tbaa !107
  %354 = load i32, ptr %12, align 4, !tbaa !11
  %355 = mul nsw i32 %353, %354
  %356 = load i32, ptr %19, align 4, !tbaa !11
  %357 = add nsw i32 %355, %356
  %358 = load ptr, ptr %9, align 8, !tbaa !101
  %359 = getelementptr inbounds nuw %struct.AudioData, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8, !tbaa !107
  %361 = load i32, ptr %12, align 4, !tbaa !11
  %362 = mul nsw i32 %360, %361
  %363 = load i32, ptr %20, align 4, !tbaa !11
  %364 = add nsw i32 %362, %363
  %365 = load i32, ptr %16, align 4, !tbaa !11
  call void %329(ptr noundef %335, ptr noundef %341, ptr noundef %347, ptr noundef %350, i32 noundef %357, i32 noundef %364, i32 noundef %365)
  br label %366

366:                                              ; preds = %326, %286
  %367 = load i32, ptr %10, align 4, !tbaa !11
  %368 = load i32, ptr %16, align 4, !tbaa !11
  %369 = icmp ne i32 %367, %368
  br i1 %369, label %370, label %421

370:                                              ; preds = %366
  %371 = load ptr, ptr %7, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.SwrContext, ptr %371, i32 0, i32 75
  %373 = load ptr, ptr %372, align 8, !tbaa !65
  %374 = load ptr, ptr %8, align 8, !tbaa !101
  %375 = getelementptr inbounds nuw %struct.AudioData, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %12, align 4, !tbaa !11
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [64 x ptr], ptr %375, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !111
  %380 = load i32, ptr %17, align 4, !tbaa !11
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load ptr, ptr %9, align 8, !tbaa !101
  %384 = getelementptr inbounds nuw %struct.AudioData, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %19, align 4, !tbaa !11
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [64 x ptr], ptr %384, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !111
  %389 = load i32, ptr %17, align 4, !tbaa !11
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load ptr, ptr %9, align 8, !tbaa !101
  %393 = getelementptr inbounds nuw %struct.AudioData, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %20, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [64 x ptr], ptr %393, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !111
  %398 = load i32, ptr %17, align 4, !tbaa !11
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load ptr, ptr %7, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.SwrContext, ptr %401, i32 0, i32 67
  %403 = load ptr, ptr %402, align 8, !tbaa !60
  %404 = load ptr, ptr %9, align 8, !tbaa !101
  %405 = getelementptr inbounds nuw %struct.AudioData, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8, !tbaa !107
  %407 = load i32, ptr %12, align 4, !tbaa !11
  %408 = mul nsw i32 %406, %407
  %409 = load i32, ptr %19, align 4, !tbaa !11
  %410 = add nsw i32 %408, %409
  %411 = load ptr, ptr %9, align 8, !tbaa !101
  %412 = getelementptr inbounds nuw %struct.AudioData, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 8, !tbaa !107
  %414 = load i32, ptr %12, align 4, !tbaa !11
  %415 = mul nsw i32 %413, %414
  %416 = load i32, ptr %20, align 4, !tbaa !11
  %417 = add nsw i32 %415, %416
  %418 = load i32, ptr %10, align 4, !tbaa !11
  %419 = load i32, ptr %16, align 4, !tbaa !11
  %420 = sub nsw i32 %418, %419
  call void %373(ptr noundef %382, ptr noundef %391, ptr noundef %400, ptr noundef %403, i32 noundef %410, i32 noundef %417, i32 noundef %420)
  br label %421

421:                                              ; preds = %370, %366
  store i32 9, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %643

422:                                              ; preds = %105
  %423 = load ptr, ptr %7, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.SwrContext, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 4, !tbaa !76
  %426 = icmp eq i32 %425, 8
  br i1 %426, label %427, label %495

427:                                              ; preds = %422
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %428

428:                                              ; preds = %491, %427
  %429 = load i32, ptr %14, align 4, !tbaa !11
  %430 = load i32, ptr %10, align 4, !tbaa !11
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %494

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store float 0.000000e+00, ptr %21, align 4, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %433

433:                                              ; preds = %477, %432
  %434 = load i32, ptr %15, align 4, !tbaa !11
  %435 = load ptr, ptr %7, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.SwrContext, ptr %435, i32 0, i32 72
  %437 = load i32, ptr %12, align 4, !tbaa !11
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [64 x [65 x i8]], ptr %436, i64 0, i64 %438
  %440 = getelementptr inbounds [65 x i8], ptr %439, i64 0, i64 0
  %441 = load i8, ptr %440, align 1, !tbaa !41
  %442 = zext i8 %441 to i32
  %443 = icmp slt i32 %434, %442
  br i1 %443, label %444, label %480

444:                                              ; preds = %433
  %445 = load ptr, ptr %7, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.SwrContext, ptr %445, i32 0, i32 72
  %447 = load i32, ptr %12, align 4, !tbaa !11
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [64 x [65 x i8]], ptr %446, i64 0, i64 %448
  %450 = load i32, ptr %15, align 4, !tbaa !11
  %451 = add nsw i32 1, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [65 x i8], ptr %449, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !41
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %13, align 4, !tbaa !11
  %456 = load ptr, ptr %9, align 8, !tbaa !101
  %457 = getelementptr inbounds nuw %struct.AudioData, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %13, align 4, !tbaa !11
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [64 x ptr], ptr %457, i64 0, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !111
  %462 = load i32, ptr %14, align 4, !tbaa !11
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %461, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !30
  %466 = load ptr, ptr %7, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.SwrContext, ptr %466, i32 0, i32 66
  %468 = load i32, ptr %12, align 4, !tbaa !11
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [64 x [64 x float]], ptr %467, i64 0, i64 %469
  %471 = load i32, ptr %13, align 4, !tbaa !11
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [64 x float], ptr %470, i64 0, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !30
  %475 = load float, ptr %21, align 4, !tbaa !30
  %476 = call nsz float @llvm.fmuladd.f32(float %465, float %474, float %475)
  store float %476, ptr %21, align 4, !tbaa !30
  br label %477

477:                                              ; preds = %444
  %478 = load i32, ptr %15, align 4, !tbaa !11
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %15, align 4, !tbaa !11
  br label %433, !llvm.loop !113

480:                                              ; preds = %433
  %481 = load float, ptr %21, align 4, !tbaa !30
  %482 = load ptr, ptr %8, align 8, !tbaa !101
  %483 = getelementptr inbounds nuw %struct.AudioData, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %12, align 4, !tbaa !11
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [64 x ptr], ptr %483, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !111
  %488 = load i32, ptr %14, align 4, !tbaa !11
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %487, i64 %489
  store float %481, ptr %490, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %491

491:                                              ; preds = %480
  %492 = load i32, ptr %14, align 4, !tbaa !11
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %14, align 4, !tbaa !11
  br label %428, !llvm.loop !114

494:                                              ; preds = %428
  br label %642

495:                                              ; preds = %422
  %496 = load ptr, ptr %7, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.SwrContext, ptr %496, i32 0, i32 4
  %498 = load i32, ptr %497, align 4, !tbaa !76
  %499 = icmp eq i32 %498, 9
  br i1 %499, label %500, label %568

500:                                              ; preds = %495
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %501

501:                                              ; preds = %564, %500
  %502 = load i32, ptr %14, align 4, !tbaa !11
  %503 = load i32, ptr %10, align 4, !tbaa !11
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %567

505:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store double 0.000000e+00, ptr %22, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %506

506:                                              ; preds = %550, %505
  %507 = load i32, ptr %15, align 4, !tbaa !11
  %508 = load ptr, ptr %7, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.SwrContext, ptr %508, i32 0, i32 72
  %510 = load i32, ptr %12, align 4, !tbaa !11
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [64 x [65 x i8]], ptr %509, i64 0, i64 %511
  %513 = getelementptr inbounds [65 x i8], ptr %512, i64 0, i64 0
  %514 = load i8, ptr %513, align 1, !tbaa !41
  %515 = zext i8 %514 to i32
  %516 = icmp slt i32 %507, %515
  br i1 %516, label %517, label %553

517:                                              ; preds = %506
  %518 = load ptr, ptr %7, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.SwrContext, ptr %518, i32 0, i32 72
  %520 = load i32, ptr %12, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [64 x [65 x i8]], ptr %519, i64 0, i64 %521
  %523 = load i32, ptr %15, align 4, !tbaa !11
  %524 = add nsw i32 1, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [65 x i8], ptr %522, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !41
  %528 = zext i8 %527 to i32
  store i32 %528, ptr %13, align 4, !tbaa !11
  %529 = load ptr, ptr %9, align 8, !tbaa !101
  %530 = getelementptr inbounds nuw %struct.AudioData, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %13, align 4, !tbaa !11
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [64 x ptr], ptr %530, i64 0, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !111
  %535 = load i32, ptr %14, align 4, !tbaa !11
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  %538 = load double, ptr %537, align 8, !tbaa !29
  %539 = load ptr, ptr %7, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct.SwrContext, ptr %539, i32 0, i32 65
  %541 = load i32, ptr %12, align 4, !tbaa !11
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [64 x [64 x double]], ptr %540, i64 0, i64 %542
  %544 = load i32, ptr %13, align 4, !tbaa !11
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [64 x double], ptr %543, i64 0, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !29
  %548 = load double, ptr %22, align 8, !tbaa !29
  %549 = call nsz double @llvm.fmuladd.f64(double %538, double %547, double %548)
  store double %549, ptr %22, align 8, !tbaa !29
  br label %550

550:                                              ; preds = %517
  %551 = load i32, ptr %15, align 4, !tbaa !11
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %15, align 4, !tbaa !11
  br label %506, !llvm.loop !115

553:                                              ; preds = %506
  %554 = load double, ptr %22, align 8, !tbaa !29
  %555 = load ptr, ptr %8, align 8, !tbaa !101
  %556 = getelementptr inbounds nuw %struct.AudioData, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %12, align 4, !tbaa !11
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [64 x ptr], ptr %556, i64 0, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !111
  %561 = load i32, ptr %14, align 4, !tbaa !11
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %560, i64 %562
  store double %554, ptr %563, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %564

564:                                              ; preds = %553
  %565 = load i32, ptr %14, align 4, !tbaa !11
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %14, align 4, !tbaa !11
  br label %501, !llvm.loop !116

567:                                              ; preds = %501
  br label %641

568:                                              ; preds = %495
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %569

569:                                              ; preds = %637, %568
  %570 = load i32, ptr %14, align 4, !tbaa !11
  %571 = load i32, ptr %10, align 4, !tbaa !11
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %640

573:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %574

574:                                              ; preds = %620, %573
  %575 = load i32, ptr %15, align 4, !tbaa !11
  %576 = load ptr, ptr %7, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw %struct.SwrContext, ptr %576, i32 0, i32 72
  %578 = load i32, ptr %12, align 4, !tbaa !11
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [64 x [65 x i8]], ptr %577, i64 0, i64 %579
  %581 = getelementptr inbounds [65 x i8], ptr %580, i64 0, i64 0
  %582 = load i8, ptr %581, align 1, !tbaa !41
  %583 = zext i8 %582 to i32
  %584 = icmp slt i32 %575, %583
  br i1 %584, label %585, label %623

585:                                              ; preds = %574
  %586 = load ptr, ptr %7, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.SwrContext, ptr %586, i32 0, i32 72
  %588 = load i32, ptr %12, align 4, !tbaa !11
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [64 x [65 x i8]], ptr %587, i64 0, i64 %589
  %591 = load i32, ptr %15, align 4, !tbaa !11
  %592 = add nsw i32 1, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [65 x i8], ptr %590, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !41
  %596 = zext i8 %595 to i32
  store i32 %596, ptr %13, align 4, !tbaa !11
  %597 = load ptr, ptr %9, align 8, !tbaa !101
  %598 = getelementptr inbounds nuw %struct.AudioData, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %13, align 4, !tbaa !11
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [64 x ptr], ptr %598, i64 0, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !111
  %603 = load i32, ptr %14, align 4, !tbaa !11
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i16, ptr %602, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !87
  %607 = sext i16 %606 to i32
  %608 = load ptr, ptr %7, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.SwrContext, ptr %608, i32 0, i32 71
  %610 = load i32, ptr %12, align 4, !tbaa !11
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [64 x [64 x i32]], ptr %609, i64 0, i64 %611
  %613 = load i32, ptr %13, align 4, !tbaa !11
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [64 x i32], ptr %612, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !11
  %617 = mul nsw i32 %607, %616
  %618 = load i32, ptr %23, align 4, !tbaa !11
  %619 = add nsw i32 %618, %617
  store i32 %619, ptr %23, align 4, !tbaa !11
  br label %620

620:                                              ; preds = %585
  %621 = load i32, ptr %15, align 4, !tbaa !11
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %15, align 4, !tbaa !11
  br label %574, !llvm.loop !117

623:                                              ; preds = %574
  %624 = load i32, ptr %23, align 4, !tbaa !11
  %625 = add nsw i32 %624, 16384
  %626 = ashr i32 %625, 15
  %627 = trunc i32 %626 to i16
  %628 = load ptr, ptr %8, align 8, !tbaa !101
  %629 = getelementptr inbounds nuw %struct.AudioData, ptr %628, i32 0, i32 0
  %630 = load i32, ptr %12, align 4, !tbaa !11
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [64 x ptr], ptr %629, i64 0, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !111
  %634 = load i32, ptr %14, align 4, !tbaa !11
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i16, ptr %633, i64 %635
  store i16 %627, ptr %636, align 2, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %637

637:                                              ; preds = %623
  %638 = load i32, ptr %14, align 4, !tbaa !11
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %14, align 4, !tbaa !11
  br label %569, !llvm.loop !118

640:                                              ; preds = %569
  br label %641

641:                                              ; preds = %640, %567
  br label %642

642:                                              ; preds = %641, %494
  br label %643

643:                                              ; preds = %642, %421, %261, %131
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %12, align 4, !tbaa !11
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %12, align 4, !tbaa !11
  br label %99, !llvm.loop !119

647:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %648

648:                                              ; preds = %647, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %649 = load i32, ptr %6, align 4
  ret i32 %649
}

declare i32 @av_get_bytes_per_sample(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #4

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @even(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !37
  %9 = load i64, ptr %3, align 8, !tbaa !37
  %10 = sub nsw i64 %9, 1
  %11 = and i64 %8, %10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i32 @av_get_packed_sample_fmt(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mix6to2_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %113, %4
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %116

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !120
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !87
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = mul nsw i32 %23, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !120
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !87
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !86
  %37 = getelementptr inbounds i32, ptr %36, i64 3
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = mul nsw i32 %35, %38
  %40 = add nsw i32 %27, %39
  store i32 %40, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !120
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !87
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !86
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = mul nsw i32 %49, %52
  %54 = add nsw i32 %41, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !120
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !87
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %7, align 8, !tbaa !86
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = mul nsw i32 %62, %65
  %67 = add nsw i32 %54, %66
  %68 = add nsw i32 %67, 16384
  %69 = ashr i32 %68, 15
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !120
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %70, ptr %76, align 2, !tbaa !87
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = load ptr, ptr %6, align 8, !tbaa !120
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !87
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %7, align 8, !tbaa !86
  %87 = getelementptr inbounds i32, ptr %86, i64 7
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = mul nsw i32 %85, %88
  %90 = add nsw i32 %77, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !120
  %92 = getelementptr inbounds ptr, ptr %91, i64 5
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !87
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %7, align 8, !tbaa !86
  %100 = getelementptr inbounds i32, ptr %99, i64 11
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = mul nsw i32 %98, %101
  %103 = add nsw i32 %90, %102
  %104 = add nsw i32 %103, 16384
  %105 = ashr i32 %104, 15
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %5, align 8, !tbaa !120
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  store i16 %106, ptr %112, align 2, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %113

113:                                              ; preds = %15
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !123

116:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mix8to2_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %139, %4
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %142

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !120
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !87
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = mul nsw i32 %23, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !120
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !87
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !86
  %37 = getelementptr inbounds i32, ptr %36, i64 3
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = mul nsw i32 %35, %38
  %40 = add nsw i32 %27, %39
  store i32 %40, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !120
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !87
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !86
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = mul nsw i32 %49, %52
  %54 = add nsw i32 %41, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !120
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !87
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %7, align 8, !tbaa !86
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = mul nsw i32 %62, %65
  %67 = add nsw i32 %54, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !120
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !87
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %7, align 8, !tbaa !86
  %77 = getelementptr inbounds i32, ptr %76, i64 6
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = mul nsw i32 %75, %78
  %80 = add nsw i32 %67, %79
  %81 = add nsw i32 %80, 16384
  %82 = ashr i32 %81, 15
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %5, align 8, !tbaa !120
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  store i16 %83, ptr %89, align 2, !tbaa !87
  %90 = load i32, ptr %10, align 4, !tbaa !11
  %91 = load ptr, ptr %6, align 8, !tbaa !120
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !87
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %7, align 8, !tbaa !86
  %100 = getelementptr inbounds i32, ptr %99, i64 9
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = mul nsw i32 %98, %101
  %103 = add nsw i32 %90, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !120
  %105 = getelementptr inbounds ptr, ptr %104, i64 5
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !87
  %111 = sext i16 %110 to i32
  %112 = load ptr, ptr %7, align 8, !tbaa !86
  %113 = getelementptr inbounds i32, ptr %112, i64 13
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = mul nsw i32 %111, %114
  %116 = add nsw i32 %103, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !120
  %118 = getelementptr inbounds ptr, ptr %117, i64 7
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = load i32, ptr %9, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !87
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %7, align 8, !tbaa !86
  %126 = getelementptr inbounds i32, ptr %125, i64 15
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = mul nsw i32 %124, %127
  %129 = add nsw i32 %116, %128
  %130 = add nsw i32 %129, 16384
  %131 = ashr i32 %130, 15
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %5, align 8, !tbaa !120
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = load i32, ptr %9, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  store i16 %132, ptr %138, align 2, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %139

139:                                              ; preds = %15
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !124

142:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #8 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal void @mix6to2_clip_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %113, %4
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %116

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !120
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !87
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = mul nsw i32 %23, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !120
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !87
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !86
  %37 = getelementptr inbounds i32, ptr %36, i64 3
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = mul nsw i32 %35, %38
  %40 = add nsw i32 %27, %39
  store i32 %40, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !120
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !87
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !86
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = mul nsw i32 %49, %52
  %54 = add nsw i32 %41, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !120
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !87
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %7, align 8, !tbaa !86
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = mul nsw i32 %62, %65
  %67 = add nsw i32 %54, %66
  %68 = add nsw i32 %67, 16384
  %69 = ashr i32 %68, 15
  %70 = call signext i16 @av_clip_int16_c(i32 noundef %69) #12
  %71 = load ptr, ptr %5, align 8, !tbaa !120
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %70, ptr %76, align 2, !tbaa !87
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = load ptr, ptr %6, align 8, !tbaa !120
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !87
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %7, align 8, !tbaa !86
  %87 = getelementptr inbounds i32, ptr %86, i64 7
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = mul nsw i32 %85, %88
  %90 = add nsw i32 %77, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !120
  %92 = getelementptr inbounds ptr, ptr %91, i64 5
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !87
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %7, align 8, !tbaa !86
  %100 = getelementptr inbounds i32, ptr %99, i64 11
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = mul nsw i32 %98, %101
  %103 = add nsw i32 %90, %102
  %104 = add nsw i32 %103, 16384
  %105 = ashr i32 %104, 15
  %106 = call signext i16 @av_clip_int16_c(i32 noundef %105) #12
  %107 = load ptr, ptr %5, align 8, !tbaa !120
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  store i16 %106, ptr %112, align 2, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %113

113:                                              ; preds = %15
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !125

116:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mix8to2_clip_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %139, %4
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %142

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !120
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !87
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = mul nsw i32 %23, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !120
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !87
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !86
  %37 = getelementptr inbounds i32, ptr %36, i64 3
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = mul nsw i32 %35, %38
  %40 = add nsw i32 %27, %39
  store i32 %40, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !120
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !87
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !86
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = mul nsw i32 %49, %52
  %54 = add nsw i32 %41, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !120
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !87
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %7, align 8, !tbaa !86
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = mul nsw i32 %62, %65
  %67 = add nsw i32 %54, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !120
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !87
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %7, align 8, !tbaa !86
  %77 = getelementptr inbounds i32, ptr %76, i64 6
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = mul nsw i32 %75, %78
  %80 = add nsw i32 %67, %79
  %81 = add nsw i32 %80, 16384
  %82 = ashr i32 %81, 15
  %83 = call signext i16 @av_clip_int16_c(i32 noundef %82) #12
  %84 = load ptr, ptr %5, align 8, !tbaa !120
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  store i16 %83, ptr %89, align 2, !tbaa !87
  %90 = load i32, ptr %10, align 4, !tbaa !11
  %91 = load ptr, ptr %6, align 8, !tbaa !120
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !87
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %7, align 8, !tbaa !86
  %100 = getelementptr inbounds i32, ptr %99, i64 9
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = mul nsw i32 %98, %101
  %103 = add nsw i32 %90, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !120
  %105 = getelementptr inbounds ptr, ptr %104, i64 5
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !87
  %111 = sext i16 %110 to i32
  %112 = load ptr, ptr %7, align 8, !tbaa !86
  %113 = getelementptr inbounds i32, ptr %112, i64 13
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = mul nsw i32 %111, %114
  %116 = add nsw i32 %103, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !120
  %118 = getelementptr inbounds ptr, ptr %117, i64 7
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = load i32, ptr %9, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !87
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %7, align 8, !tbaa !86
  %126 = getelementptr inbounds i32, ptr %125, i64 15
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = mul nsw i32 %124, %127
  %129 = add nsw i32 %116, %128
  %130 = add nsw i32 %129, 16384
  %131 = ashr i32 %130, 15
  %132 = call signext i16 @av_clip_int16_c(i32 noundef %131) #12
  %133 = load ptr, ptr %5, align 8, !tbaa !120
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = load i32, ptr %9, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  store i16 %132, ptr %138, align 2, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %139

139:                                              ; preds = %15
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !126

142:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mix6to2_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %96, %4
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %99

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !127
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = load ptr, ptr %7, align 8, !tbaa !93
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !127
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !30
  %33 = load ptr, ptr %7, align 8, !tbaa !93
  %34 = getelementptr inbounds float, ptr %33, i64 3
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = fmul nsz float %32, %35
  %37 = call nsz float @llvm.fmuladd.f32(float %22, float %25, float %36)
  store float %37, ptr %10, align 4, !tbaa !30
  %38 = load float, ptr %10, align 4, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !127
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !30
  %46 = load ptr, ptr %7, align 8, !tbaa !93
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !30
  %49 = call nsz float @llvm.fmuladd.f32(float %45, float %48, float %38)
  %50 = load ptr, ptr %6, align 8, !tbaa !127
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !30
  %57 = load ptr, ptr %7, align 8, !tbaa !93
  %58 = getelementptr inbounds float, ptr %57, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !30
  %60 = call nsz float @llvm.fmuladd.f32(float %56, float %59, float %49)
  %61 = load ptr, ptr %5, align 8, !tbaa !127
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %60, ptr %66, align 4, !tbaa !30
  %67 = load float, ptr %10, align 4, !tbaa !30
  %68 = load ptr, ptr %6, align 8, !tbaa !127
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !30
  %75 = load ptr, ptr %7, align 8, !tbaa !93
  %76 = getelementptr inbounds float, ptr %75, i64 7
  %77 = load float, ptr %76, align 4, !tbaa !30
  %78 = call nsz float @llvm.fmuladd.f32(float %74, float %77, float %67)
  %79 = load ptr, ptr %6, align 8, !tbaa !127
  %80 = getelementptr inbounds ptr, ptr %79, i64 5
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !30
  %86 = load ptr, ptr %7, align 8, !tbaa !93
  %87 = getelementptr inbounds float, ptr %86, i64 11
  %88 = load float, ptr %87, align 4, !tbaa !30
  %89 = call nsz float @llvm.fmuladd.f32(float %85, float %88, float %78)
  %90 = load ptr, ptr %5, align 8, !tbaa !127
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !93
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store float %89, ptr %95, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %96

96:                                               ; preds = %15
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !129

99:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mix8to2_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %118, %4
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %121

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !127
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = load ptr, ptr %7, align 8, !tbaa !93
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !127
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !30
  %33 = load ptr, ptr %7, align 8, !tbaa !93
  %34 = getelementptr inbounds float, ptr %33, i64 3
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = fmul nsz float %32, %35
  %37 = call nsz float @llvm.fmuladd.f32(float %22, float %25, float %36)
  store float %37, ptr %10, align 4, !tbaa !30
  %38 = load float, ptr %10, align 4, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !127
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !30
  %46 = load ptr, ptr %7, align 8, !tbaa !93
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !30
  %49 = call nsz float @llvm.fmuladd.f32(float %45, float %48, float %38)
  %50 = load ptr, ptr %6, align 8, !tbaa !127
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !30
  %57 = load ptr, ptr %7, align 8, !tbaa !93
  %58 = getelementptr inbounds float, ptr %57, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !30
  %60 = call nsz float @llvm.fmuladd.f32(float %56, float %59, float %49)
  %61 = load ptr, ptr %6, align 8, !tbaa !127
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !30
  %68 = load ptr, ptr %7, align 8, !tbaa !93
  %69 = getelementptr inbounds float, ptr %68, i64 6
  %70 = load float, ptr %69, align 4, !tbaa !30
  %71 = call nsz float @llvm.fmuladd.f32(float %67, float %70, float %60)
  %72 = load ptr, ptr %5, align 8, !tbaa !127
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %71, ptr %77, align 4, !tbaa !30
  %78 = load float, ptr %10, align 4, !tbaa !30
  %79 = load ptr, ptr %6, align 8, !tbaa !127
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !30
  %86 = load ptr, ptr %7, align 8, !tbaa !93
  %87 = getelementptr inbounds float, ptr %86, i64 9
  %88 = load float, ptr %87, align 4, !tbaa !30
  %89 = call nsz float @llvm.fmuladd.f32(float %85, float %88, float %78)
  %90 = load ptr, ptr %6, align 8, !tbaa !127
  %91 = getelementptr inbounds ptr, ptr %90, i64 5
  %92 = load ptr, ptr %91, align 8, !tbaa !93
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !30
  %97 = load ptr, ptr %7, align 8, !tbaa !93
  %98 = getelementptr inbounds float, ptr %97, i64 13
  %99 = load float, ptr %98, align 4, !tbaa !30
  %100 = call nsz float @llvm.fmuladd.f32(float %96, float %99, float %89)
  %101 = load ptr, ptr %6, align 8, !tbaa !127
  %102 = getelementptr inbounds ptr, ptr %101, i64 7
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !30
  %108 = load ptr, ptr %7, align 8, !tbaa !93
  %109 = getelementptr inbounds float, ptr %108, i64 15
  %110 = load float, ptr %109, align 4, !tbaa !30
  %111 = call nsz float @llvm.fmuladd.f32(float %107, float %110, float %100)
  %112 = load ptr, ptr %5, align 8, !tbaa !127
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !93
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  store float %111, ptr %117, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %118

118:                                              ; preds = %15
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !130

121:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mix6to2_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %96, %4
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %99

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !131
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !131
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds double, ptr %33, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !29
  %36 = fmul nsz double %32, %35
  %37 = call nsz double @llvm.fmuladd.f64(double %22, double %25, double %36)
  store double %37, ptr %10, align 8, !tbaa !29
  %38 = load double, ptr %10, align 8, !tbaa !29
  %39 = load ptr, ptr %6, align 8, !tbaa !131
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !29
  %49 = call nsz double @llvm.fmuladd.f64(double %45, double %48, double %38)
  %50 = load ptr, ptr %6, align 8, !tbaa !131
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds double, ptr %57, i64 4
  %59 = load double, ptr %58, align 8, !tbaa !29
  %60 = call nsz double @llvm.fmuladd.f64(double %56, double %59, double %49)
  %61 = load ptr, ptr %5, align 8, !tbaa !131
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store double %60, ptr %66, align 8, !tbaa !29
  %67 = load double, ptr %10, align 8, !tbaa !29
  %68 = load ptr, ptr %6, align 8, !tbaa !131
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !29
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds double, ptr %75, i64 7
  %77 = load double, ptr %76, align 8, !tbaa !29
  %78 = call nsz double @llvm.fmuladd.f64(double %74, double %77, double %67)
  %79 = load ptr, ptr %6, align 8, !tbaa !131
  %80 = getelementptr inbounds ptr, ptr %79, i64 5
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !29
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds double, ptr %86, i64 11
  %88 = load double, ptr %87, align 8, !tbaa !29
  %89 = call nsz double @llvm.fmuladd.f64(double %85, double %88, double %78)
  %90 = load ptr, ptr %5, align 8, !tbaa !131
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  store double %89, ptr %95, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %96

96:                                               ; preds = %15
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !133

99:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mix8to2_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %118, %4
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %121

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !131
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !131
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds double, ptr %33, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !29
  %36 = fmul nsz double %32, %35
  %37 = call nsz double @llvm.fmuladd.f64(double %22, double %25, double %36)
  store double %37, ptr %10, align 8, !tbaa !29
  %38 = load double, ptr %10, align 8, !tbaa !29
  %39 = load ptr, ptr %6, align 8, !tbaa !131
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !29
  %49 = call nsz double @llvm.fmuladd.f64(double %45, double %48, double %38)
  %50 = load ptr, ptr %6, align 8, !tbaa !131
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds double, ptr %57, i64 4
  %59 = load double, ptr %58, align 8, !tbaa !29
  %60 = call nsz double @llvm.fmuladd.f64(double %56, double %59, double %49)
  %61 = load ptr, ptr %6, align 8, !tbaa !131
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = getelementptr inbounds double, ptr %68, i64 6
  %70 = load double, ptr %69, align 8, !tbaa !29
  %71 = call nsz double @llvm.fmuladd.f64(double %67, double %70, double %60)
  %72 = load ptr, ptr %5, align 8, !tbaa !131
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  store double %71, ptr %77, align 8, !tbaa !29
  %78 = load double, ptr %10, align 8, !tbaa !29
  %79 = load ptr, ptr %6, align 8, !tbaa !131
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !29
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds double, ptr %86, i64 9
  %88 = load double, ptr %87, align 8, !tbaa !29
  %89 = call nsz double @llvm.fmuladd.f64(double %85, double %88, double %78)
  %90 = load ptr, ptr %6, align 8, !tbaa !131
  %91 = getelementptr inbounds ptr, ptr %90, i64 5
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !29
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds double, ptr %97, i64 13
  %99 = load double, ptr %98, align 8, !tbaa !29
  %100 = call nsz double @llvm.fmuladd.f64(double %96, double %99, double %89)
  %101 = load ptr, ptr %6, align 8, !tbaa !131
  %102 = getelementptr inbounds ptr, ptr %101, i64 7
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !29
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = getelementptr inbounds double, ptr %108, i64 15
  %110 = load double, ptr %109, align 8, !tbaa !29
  %111 = call nsz double @llvm.fmuladd.f64(double %107, double %110, double %100)
  %112 = load ptr, ptr %5, align 8, !tbaa !131
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  store double %111, ptr %117, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %118

118:                                              ; preds = %15
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !134

121:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mix6to2_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %119, %4
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %122

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %23, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !135
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %7, align 8, !tbaa !86
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %36, %40
  %42 = add nsw i64 %28, %41
  store i64 %42, ptr %10, align 8, !tbaa !37
  %43 = load i64, ptr %10, align 8, !tbaa !37
  %44 = load ptr, ptr %6, align 8, !tbaa !135
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %7, align 8, !tbaa !86
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  %57 = add nsw i64 %43, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !135
  %59 = getelementptr inbounds ptr, ptr %58, i64 4
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %7, align 8, !tbaa !86
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %65, %69
  %71 = add nsw i64 %57, %70
  %72 = add nsw i64 %71, 16384
  %73 = ashr i64 %72, 15
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !135
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %74, ptr %80, align 4, !tbaa !11
  %81 = load i64, ptr %10, align 8, !tbaa !37
  %82 = load ptr, ptr %6, align 8, !tbaa !135
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !86
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %7, align 8, !tbaa !86
  %91 = getelementptr inbounds i32, ptr %90, i64 7
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %89, %93
  %95 = add nsw i64 %81, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !135
  %97 = getelementptr inbounds ptr, ptr %96, i64 5
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8, !tbaa !86
  %105 = getelementptr inbounds i32, ptr %104, i64 11
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %103, %107
  %109 = add nsw i64 %95, %108
  %110 = add nsw i64 %109, 16384
  %111 = ashr i64 %110, 15
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %5, align 8, !tbaa !135
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !86
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %112, ptr %118, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %119

119:                                              ; preds = %15
  %120 = load i32, ptr %9, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !137

122:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mix8to2_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %147, %4
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %150

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %23, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !135
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %7, align 8, !tbaa !86
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %36, %40
  %42 = add nsw i64 %28, %41
  store i64 %42, ptr %10, align 8, !tbaa !37
  %43 = load i64, ptr %10, align 8, !tbaa !37
  %44 = load ptr, ptr %6, align 8, !tbaa !135
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %7, align 8, !tbaa !86
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  %57 = add nsw i64 %43, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !135
  %59 = getelementptr inbounds ptr, ptr %58, i64 4
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %7, align 8, !tbaa !86
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %65, %69
  %71 = add nsw i64 %57, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !135
  %73 = getelementptr inbounds ptr, ptr %72, i64 6
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8, !tbaa !86
  %81 = getelementptr inbounds i32, ptr %80, i64 6
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  %85 = add nsw i64 %71, %84
  %86 = add nsw i64 %85, 16384
  %87 = ashr i64 %86, 15
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %5, align 8, !tbaa !135
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !86
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %88, ptr %94, align 4, !tbaa !11
  %95 = load i64, ptr %10, align 8, !tbaa !37
  %96 = load ptr, ptr %6, align 8, !tbaa !135
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8, !tbaa !86
  %105 = getelementptr inbounds i32, ptr %104, i64 9
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %103, %107
  %109 = add nsw i64 %95, %108
  %110 = load ptr, ptr %6, align 8, !tbaa !135
  %111 = getelementptr inbounds ptr, ptr %110, i64 5
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %7, align 8, !tbaa !86
  %119 = getelementptr inbounds i32, ptr %118, i64 13
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %117, %121
  %123 = add nsw i64 %109, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !135
  %125 = getelementptr inbounds ptr, ptr %124, i64 7
  %126 = load ptr, ptr %125, align 8, !tbaa !86
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %7, align 8, !tbaa !86
  %133 = getelementptr inbounds i32, ptr %132, i64 15
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %131, %135
  %137 = add nsw i64 %123, %136
  %138 = add nsw i64 %137, 16384
  %139 = ashr i64 %138, 15
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !135
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %140, ptr %146, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %147

147:                                              ; preds = %15
  %148 = load i32, ptr %9, align 4, !tbaa !11
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !138

150:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 double", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !24, i64 16192}
!14 = !{!"SwrContext", !15, i64 0, !12, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !16, i64 40, !16, i64 64, !16, i64 88, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !12, i64 144, !18, i64 152, !12, i64 160, !16, i64 168, !16, i64 192, !16, i64 216, !12, i64 240, !12, i64 244, !19, i64 248, !12, i64 11696, !12, i64 11700, !12, i64 11704, !12, i64 11708, !22, i64 11712, !12, i64 11720, !22, i64 11728, !22, i64 11736, !12, i64 11744, !17, i64 11748, !17, i64 11752, !17, i64 11756, !17, i64 11760, !17, i64 11764, !23, i64 11768, !12, i64 11776, !12, i64 11780, !12, i64 11784, !20, i64 11792, !20, i64 12336, !20, i64 12880, !20, i64 13424, !20, i64 13968, !20, i64 14512, !20, i64 15056, !20, i64 15600, !12, i64 16144, !12, i64 16148, !12, i64 16152, !12, i64 16156, !23, i64 16160, !23, i64 16168, !12, i64 16176, !22, i64 16184, !24, i64 16192, !24, i64 16200, !24, i64 16208, !25, i64 16216, !26, i64 16224, !7, i64 16232, !7, i64 49000, !21, i64 65384, !21, i64 65392, !21, i64 65400, !21, i64 65408, !7, i64 65416, !7, i64 81800, !6, i64 85960, !6, i64 85968, !6, i64 85976, !6, i64 85984, !6, i64 85992}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!17 = !{!"float", !7, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"DitherContext", !12, i64 0, !12, i64 4, !17, i64 8, !17, i64 12, !12, i64 16, !17, i64 20, !17, i64 24, !12, i64 28, !7, i64 32, !7, i64 112, !20, i64 10352, !20, i64 10896, !12, i64 11440}
!20 = !{!"AudioData", !7, i64 0, !21, i64 512, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS12AudioConvert", !6, i64 0}
!25 = !{!"p1 _ZTS15ResampleContext", !6, i64 0}
!26 = !{!"p1 _ZTS9Resampler", !6, i64 0}
!27 = !{!14, !12, i64 196}
!28 = !{!14, !12, i64 220}
!29 = !{!22, !22, i64 0}
!30 = !{!17, !17, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!14, !12, i64 11784}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!37 = !{!23, !23, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!16, !12, i64 0}
!40 = !{!16, !12, i64 4}
!41 = !{!7, !7, i64 0}
!42 = !{!16, !6, i64 16}
!43 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !41, i64 16, i64 8, !38}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = !{!49, !12, i64 0}
!49 = !{!"AVChannelCustom", !12, i64 0, !7, i64 4, !6, i64 24}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = !{!14, !12, i64 44}
!57 = !{!14, !12, i64 14488}
!58 = !{!14, !6, i64 85992}
!59 = !{!14, !12, i64 13416}
!60 = !{!14, !21, i64 65384}
!61 = !{!14, !21, i64 65392}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = !{!14, !6, i64 85960}
!65 = !{!14, !6, i64 85976}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = !{!14, !17, i64 140}
!75 = !{!14, !12, i64 32}
!76 = !{!14, !12, i64 28}
!77 = !{!14, !17, i64 128}
!78 = !{!14, !17, i64 124}
!79 = !{!14, !17, i64 132}
!80 = !{!14, !17, i64 136}
!81 = !{!14, !12, i64 144}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 short", !6, i64 0}
!86 = !{!18, !18, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !7, i64 0}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 float", !6, i64 0}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9AudioData", !6, i64 0}
!103 = !{!14, !6, i64 85984}
!104 = !{!14, !6, i64 85968}
!105 = !{!20, !12, i64 524}
!106 = !{!14, !12, i64 88}
!107 = !{!20, !12, i64 520}
!108 = !{!14, !12, i64 92}
!109 = !{!14, !12, i64 64}
!110 = !{!14, !12, i64 68}
!111 = !{!21, !21, i64 0}
!112 = !{!14, !21, i64 65408}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 short", !122, i64 0}
!122 = !{!"any p2 pointer", !6, i64 0}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 float", !122, i64 0}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 double", !122, i64 0}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 int", !122, i64 0}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
