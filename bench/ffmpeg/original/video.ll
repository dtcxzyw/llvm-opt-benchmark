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
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ff_video_default_filterpad = constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16

; Function Attrs: nounwind uwtable
define ptr @ff_null_get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call ptr @ff_get_video_buffer(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @ff_get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = call ptr %25(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %20, %13
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = call ptr @ff_default_get_video_buffer(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @ff_default_get_video_buffer2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @ff_link_internal(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 -1, ptr %15, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.FilterLink, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %56

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.FilterLink, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %39 = call ptr @av_frame_alloc()
  store ptr %39, ptr %11, align 8, !tbaa !32
  %40 = load ptr, ptr %11, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.FilterLink, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  %49 = call i32 @av_hwframe_get_buffer(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %16, align 4, !tbaa !9
  %50 = load i32, ptr %16, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  call void @av_frame_free(ptr noundef %11)
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %55

55:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %145

56:                                               ; preds = %25, %4
  %57 = load ptr, ptr %10, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp ne ptr %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !53
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = call ptr @ff_frame_pool_video_init(ptr noundef @av_buffer_allocz, i32 noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %10, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !54
  %71 = load ptr, ptr %10, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %145

76:                                               ; preds = %61
  br label %121

77:                                               ; preds = %56
  %78 = load ptr, ptr %10, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = call i32 @ff_frame_pool_get_video_config(ptr noundef %80, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %145

84:                                               ; preds = %77
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %102, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %98, %92, %88, %84
  %103 = load ptr, ptr %10, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %103, i32 0, i32 1
  call void @ff_frame_pool_uninit(ptr noundef %104)
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !53
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = call ptr @ff_frame_pool_video_init(ptr noundef @av_buffer_allocz, i32 noundef %105, i32 noundef %106, i32 noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %10, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8, !tbaa !54
  %114 = load ptr, ptr %10, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %102
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %145

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %98
  br label %121

121:                                              ; preds = %120, %76
  %122 = load ptr, ptr %10, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = call ptr @ff_frame_pool_get(ptr noundef %124)
  store ptr %125, ptr %11, align 8, !tbaa !32
  %126 = load ptr, ptr %11, align 8, !tbaa !32
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %145

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 8 %133, i64 8, i1 false), !tbaa.struct !55
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8, !tbaa !56
  %137 = load ptr, ptr %11, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 25
  store i32 %136, ptr %138, align 4, !tbaa !57
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 4, !tbaa !62
  %142 = load ptr, ptr %11, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 22
  store i32 %141, ptr %143, align 8, !tbaa !63
  %144 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %144, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %145

145:                                              ; preds = %129, %128, %118, %83, %75, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %146 = load ptr, ptr %5, align 8
  ret ptr %146
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

declare ptr @av_frame_alloc() #3

declare i32 @av_hwframe_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_frame_pool_video_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @av_buffer_allocz(i64 noundef) #3

declare i32 @ff_frame_pool_get_video_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ff_frame_pool_uninit(ptr noundef) #3

declare ptr @ff_frame_pool_get(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @ff_default_get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i64 @av_cpu_max_align()
  %11 = trunc i64 %10 to i32
  %12 = call ptr @ff_default_get_video_buffer2(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %11)
  ret ptr %12
}

declare i64 @av_cpu_max_align() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!38 = !{!39, !31, i64 272}
!39 = !{!"FilterLinkInternal", !40, i64 0, !42, i64 280, !43, i64 288, !10, i64 368, !10, i64 372, !41, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396}
!40 = !{!"FilterLink", !12, i64 0, !28, i64 200, !41, i64 208, !41, i64 216, !10, i64 224, !10, i64 228, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256, !15, i64 264, !31, i64 272}
!41 = !{!"long", !7, i64 0}
!42 = !{!"p1 _ZTS11FFFramePool", !6, i64 0}
!43 = !{!"FFFrameQueue", !44, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !45, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !10, i64 72}
!44 = !{!"p1 _ZTS13FFFrameBucket", !6, i64 0}
!45 = !{!"FFFrameBucket", !33, i64 0}
!46 = !{!47, !26, i64 8}
!47 = !{!"AVBufferRef", !48, i64 0, !26, i64 8, !41, i64 16}
!48 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!49 = !{!50, !10, i64 60}
!50 = !{!"AVHWFramesContext", !24, i64 0, !31, i64 8, !51, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !52, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72}
!51 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!52 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!53 = !{!12, !10, i64 36}
!54 = !{!39, !42, i64 280}
!55 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!56 = !{!12, !10, i64 56}
!57 = !{!58, !10, i64 292}
!58 = !{!"AVFrame", !7, i64 0, !7, i64 64, !59, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !41, i64 136, !41, i64 144, !15, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !60, i64 248, !10, i64 256, !17, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !41, i64 304, !61, i64 312, !10, i64 320, !31, i64 328, !31, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !6, i64 376, !16, i64 384, !41, i64 408}
!59 = !{!"p2 omnipotent char", !18, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !18, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!62 = !{!12, !10, i64 60}
!63 = !{!58, !10, i64 280}
