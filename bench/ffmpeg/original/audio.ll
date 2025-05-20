target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FilterLinkInternal = type { %struct.FilterLink, ptr, %struct.FFFrameQueue, i32, i32, i64, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameQueue = type { ptr, i64, i64, i64, %struct.FFFrameBucket, i64, i64, i64, i64, i32 }
%struct.FFFrameBucket = type { ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ff_audio_default_filterpad = constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Invalid sample rate '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid channel layout '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Unknown channel layout '%s' is not supported.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ff_null_get_audio_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = call ptr %17(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %12, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = call ptr @ff_default_get_audio_buffer(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @ff_default_get_audio_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @ff_link_internal(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !38
  store i32 %20, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = call i64 @av_cpu_max_align()
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = call ptr @ff_frame_pool_audio_init(ptr noundef @av_buffer_allocz, i32 noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !39
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

42:                                               ; preds = %27
  br label %90

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -1, ptr %14, align 4, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = call i32 @ff_frame_pool_get_audio_config(ptr noundef %46, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %13)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %87

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %64, %58, %54, %50
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %69, i32 0, i32 1
  call void @ff_frame_pool_uninit(ptr noundef %70)
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = load i32, ptr %5, align 4, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = call ptr @ff_frame_pool_audio_init(ptr noundef @av_buffer_allocz, i32 noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !39
  %80 = load ptr, ptr %7, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %87

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %64
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %84, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %131 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %42
  %91 = load ptr, ptr %7, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = call ptr @ff_frame_pool_get(ptr noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !32
  %95 = load ptr, ptr %6, align 8, !tbaa !32
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

98:                                               ; preds = %90
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 5
  store i32 %99, ptr %101, align 8, !tbaa !48
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !53
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 37
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %110, i32 0, i32 12
  %112 = call i32 @av_channel_layout_copy(ptr noundef %109, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  call void @av_frame_free(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

115:                                              ; preds = %107, %98
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8, !tbaa !54
  %119 = load ptr, ptr %6, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 15
  store i32 %118, ptr %120, align 4, !tbaa !55
  %121 = load ptr, ptr %6, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = load i32, ptr %5, align 4, !tbaa !9
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = call i32 @av_samples_set_silence(ptr noundef %123, i32 noundef 0, i32 noundef %124, i32 noundef %125, i32 noundef %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %130, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %115, %114, %97, %87, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_link_internal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i64 @av_cpu_max_align() #3

declare ptr @ff_frame_pool_audio_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @av_buffer_allocz(i64 noundef) #3

declare i32 @ff_frame_pool_get_audio_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ff_frame_pool_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_frame_pool_get(ptr noundef) #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_parse_sample_rate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call nsz double @av_strtod(ptr noundef %11, ptr noundef %8)
  store double %12, ptr %9, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !59
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  %18 = load double, ptr %9, align 8, !tbaa !61
  %19 = fcmp nsz olt double %18, 1.000000e+00
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %9, align 8, !tbaa !61
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = load double, ptr %9, align 8, !tbaa !61
  %25 = fcmp nsz une double %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load double, ptr %9, align 8, !tbaa !61
  %28 = fcmp nsz ogt double %27, 0x41DFFFFFFFC00000
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %20, %17, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.1, ptr noundef %31)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

32:                                               ; preds = %26
  %33 = load double, ptr %9, align 8, !tbaa !61
  %34 = fptosi double %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  store i32 %34, ptr %35, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare double @av_strtod(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ff_parse_channel_layout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !59
  %14 = call i32 @av_channel_layout_from_string(ptr noundef %10, ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !9
  %15 = load i32, ptr %11, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = load ptr, ptr %8, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.2, ptr noundef %19)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !60
  %29 = load ptr, ptr %8, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.3, ptr noundef %29)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !66
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = load ptr, ptr %7, align 8, !tbaa !57
  store i32 %36, ptr %37, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %34, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!22 = !{!23, !27, i64 56}
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
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!12, !14, i64 24}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS18FilterLinkInternal", !6, i64 0}
!38 = !{!12, !10, i64 76}
!39 = !{!40, !43, i64 280}
!40 = !{!"FilterLinkInternal", !41, i64 0, !43, i64 280, !44, i64 288, !10, i64 368, !10, i64 372, !42, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396}
!41 = !{!"FilterLink", !12, i64 0, !28, i64 200, !42, i64 208, !42, i64 216, !10, i64 224, !10, i64 228, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !15, i64 264, !31, i64 272}
!42 = !{!"long", !7, i64 0}
!43 = !{!"p1 _ZTS11FFFramePool", !6, i64 0}
!44 = !{!"FFFrameQueue", !45, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !46, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !10, i64 72}
!45 = !{!"p1 _ZTS13FFFrameBucket", !6, i64 0}
!46 = !{!"FFFrameBucket", !33, i64 0}
!47 = !{!12, !10, i64 36}
!48 = !{!49, !10, i64 112}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !42, i64 136, !42, i64 144, !15, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !51, i64 248, !10, i64 256, !17, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !42, i64 304, !52, i64 312, !10, i64 320, !31, i64 328, !31, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !6, i64 376, !16, i64 384, !42, i64 408}
!50 = !{!"p2 omnipotent char", !18, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !18, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!12, !10, i64 72}
!54 = !{!12, !10, i64 64}
!55 = !{!49, !10, i64 180}
!56 = !{!49, !50, i64 96}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !6, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!65 = !{!16, !10, i64 0}
!66 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !35, i64 16, i64 8, !60}
!67 = !{!16, !10, i64 4}
