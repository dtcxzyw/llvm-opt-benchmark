target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"image2pipe\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed to open input file '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Find stream info failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Failed to find codec\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Failed to alloc video decoder context\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Failed to copy codec parameters to decoder context\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"thread_type\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Failed to open codec\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Failed to alloc frame\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to read frame from file\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Error submitting a packet to decoder\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Failed to decode image from file\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Error loading image file '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_load_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.AVPacket, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 104, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !25
  %26 = call ptr @av_find_input_format(ptr noundef @.str)
  store ptr %26, ptr %16, align 8, !tbaa !15
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %16, align 8, !tbaa !15
  %29 = call i32 @avformat_open_input(ptr noundef %17, ptr noundef %27, ptr noundef %28, ptr noundef null)
  store i32 %29, ptr %22, align 4, !tbaa !23
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %7
  %32 = load ptr, ptr %15, align 8, !tbaa !12
  %33 = load ptr, ptr %14, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.1, ptr noundef %33)
  %34 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %154

35:                                               ; preds = %7
  %36 = load ptr, ptr %17, align 8, !tbaa !17
  %37 = call i32 @avformat_find_stream_info(ptr noundef %36, ptr noundef null)
  store i32 %37, ptr %22, align 4, !tbaa !23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.2)
  br label %146

41:                                               ; preds = %35
  %42 = load ptr, ptr %17, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  store ptr %48, ptr %20, align 8, !tbaa !48
  %49 = load ptr, ptr %20, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = call ptr @avcodec_find_decoder(i32 noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !52
  %53 = load ptr, ptr %18, align 8, !tbaa !52
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %15, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %22, align 4, !tbaa !23
  br label %146

57:                                               ; preds = %41
  %58 = load ptr, ptr %18, align 8, !tbaa !52
  %59 = call ptr @avcodec_alloc_context3(ptr noundef %58)
  store ptr %59, ptr %19, align 8, !tbaa !19
  %60 = load ptr, ptr %19, align 8, !tbaa !19
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.4)
  store i32 -12, ptr %22, align 4, !tbaa !23
  br label %146

64:                                               ; preds = %57
  %65 = load ptr, ptr %19, align 8, !tbaa !19
  %66 = load ptr, ptr %20, align 8, !tbaa !48
  %67 = call i32 @avcodec_parameters_to_context(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %22, align 4, !tbaa !23
  %68 = load i32, ptr %22, align 4, !tbaa !23
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.5)
  br label %146

72:                                               ; preds = %64
  %73 = call i32 @av_dict_set(ptr noundef %24, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 0)
  %74 = load ptr, ptr %19, align 8, !tbaa !19
  %75 = load ptr, ptr %18, align 8, !tbaa !52
  %76 = call i32 @avcodec_open2(ptr noundef %74, ptr noundef %75, ptr noundef %24)
  store i32 %76, ptr %22, align 4, !tbaa !23
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %15, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.8)
  br label %146

80:                                               ; preds = %72
  %81 = call ptr @av_frame_alloc()
  store ptr %81, ptr %21, align 8, !tbaa !21
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.9)
  store i32 -12, ptr %22, align 4, !tbaa !23
  br label %146

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8, !tbaa !17
  %87 = call i32 @av_read_frame(ptr noundef %86, ptr noundef %23)
  store i32 %87, ptr %22, align 4, !tbaa !23
  %88 = load i32, ptr %22, align 4, !tbaa !23
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef @.str.10)
  br label %146

92:                                               ; preds = %85
  %93 = load ptr, ptr %19, align 8, !tbaa !19
  %94 = call i32 @avcodec_send_packet(ptr noundef %93, ptr noundef %23)
  store i32 %94, ptr %22, align 4, !tbaa !23
  call void @av_packet_unref(ptr noundef %23)
  %95 = load i32, ptr %22, align 4, !tbaa !23
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.11)
  br label %146

99:                                               ; preds = %92
  %100 = load ptr, ptr %19, align 8, !tbaa !19
  %101 = load ptr, ptr %21, align 8, !tbaa !21
  %102 = call i32 @avcodec_receive_frame(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %22, align 4, !tbaa !23
  %103 = load i32, ptr %22, align 4, !tbaa !23
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %15, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.12)
  br label %146

107:                                              ; preds = %99
  %108 = load ptr, ptr %21, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !53
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %110, ptr %111, align 4, !tbaa !23
  %112 = load ptr, ptr %21, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %115 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %114, ptr %115, align 4, !tbaa !23
  %116 = load ptr, ptr %21, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !58
  %119 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %118, ptr %119, align 4, !tbaa !23
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = load ptr, ptr %11, align 8, !tbaa !10
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = load ptr, ptr %12, align 8, !tbaa !10
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = load ptr, ptr %13, align 8, !tbaa !12
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = call i32 @av_image_alloc(ptr noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef 16)
  store i32 %128, ptr %22, align 4, !tbaa !23
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %107
  br label %146

131:                                              ; preds = %107
  store i32 0, ptr %22, align 4, !tbaa !23
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = load ptr, ptr %21, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [8 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %21, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %13, align 8, !tbaa !12
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = load ptr, ptr %11, align 8, !tbaa !10
  %143 = load i32, ptr %142, align 4, !tbaa !23
  %144 = load ptr, ptr %12, align 8, !tbaa !10
  %145 = load i32, ptr %144, align 4, !tbaa !23
  call void @av_image_copy2(ptr noundef %132, ptr noundef %133, ptr noundef %136, ptr noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %145)
  br label %146

146:                                              ; preds = %131, %130, %105, %97, %90, %83, %78, %70, %62, %55, %39
  call void @avcodec_free_context(ptr noundef %19)
  call void @avformat_close_input(ptr noundef %17)
  call void @av_frame_free(ptr noundef %21)
  call void @av_dict_free(ptr noundef %24)
  %147 = load i32, ptr %22, align 4, !tbaa !23
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8, !tbaa !12
  %151 = load ptr, ptr %14, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.13, ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %153, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %154

154:                                              ; preds = %152, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 104, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %155 = load i32, ptr %8, align 4
  ret i32 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_find_input_format(ptr noundef) #2

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @avformat_find_stream_info(ptr noundef, ptr noundef) #2

declare ptr @avcodec_find_decoder(i32 noundef) #2

declare ptr @avcodec_alloc_context3(ptr noundef) #2

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_frame_alloc() #2

declare i32 @av_read_frame(ptr noundef, ptr noundef) #2

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) #2

declare i32 @av_image_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_image_copy2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !23
  store i32 %6, ptr %14, align 4, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !23
  %20 = load i32, ptr %13, align 4, !tbaa !23
  %21 = load i32, ptr %14, align 4, !tbaa !23
  call void @av_image_copy(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

declare void @avcodec_free_context(ptr noundef) #2

declare void @avformat_close_input(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!27 = !{!28, !32, i64 48}
!28 = !{!"AVFormatContext", !29, i64 0, !16, i64 8, !30, i64 16, !7, i64 24, !31, i64 32, !24, i64 40, !24, i64 44, !32, i64 48, !24, i64 56, !33, i64 64, !24, i64 72, !34, i64 80, !14, i64 88, !35, i64 96, !35, i64 104, !35, i64 112, !24, i64 120, !24, i64 124, !24, i64 128, !35, i64 136, !35, i64 144, !14, i64 152, !24, i64 160, !24, i64 164, !36, i64 168, !24, i64 176, !24, i64 180, !24, i64 184, !24, i64 188, !26, i64 192, !35, i64 200, !24, i64 208, !24, i64 212, !37, i64 216, !24, i64 232, !24, i64 236, !24, i64 240, !24, i64 244, !35, i64 248, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !35, i64 304, !24, i64 312, !24, i64 316, !24, i64 320, !24, i64 324, !24, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !24, i64 368, !38, i64 376, !38, i64 384, !38, i64 392, !38, i64 400, !24, i64 408, !7, i64 416, !7, i64 424, !35, i64 432, !14, i64 440, !7, i64 448, !7, i64 456, !35, i64 464}
!29 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!30 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!31 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!32 = !{!"p2 _ZTS8AVStream", !6, i64 0}
!33 = !{!"p2 _ZTS13AVStreamGroup", !6, i64 0}
!34 = !{!"p2 _ZTS9AVChapter", !6, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!"p2 _ZTS9AVProgram", !6, i64 0}
!37 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!38 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVStream", !29, i64 0, !24, i64 8, !24, i64 12, !43, i64 16, !7, i64 24, !44, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !24, i64 64, !24, i64 68, !44, i64 72, !26, i64 80, !44, i64 88, !45, i64 96, !24, i64 200, !44, i64 204, !24, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!44 = !{!"AVRational", !24, i64 0, !24, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !35, i64 8, !35, i64 16, !14, i64 24, !24, i64 32, !24, i64 36, !24, i64 40, !47, i64 48, !24, i64 56, !35, i64 64, !35, i64 72, !7, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!48 = !{!43, !43, i64 0}
!49 = !{!50, !24, i64 4}
!50 = !{!"AVCodecParameters", !24, i64 0, !24, i64 4, !24, i64 8, !14, i64 16, !24, i64 24, !47, i64 32, !24, i64 40, !24, i64 44, !35, i64 48, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !44, i64 80, !44, i64 88, !24, i64 96, !24, i64 100, !24, i64 104, !24, i64 108, !24, i64 112, !24, i64 116, !24, i64 120, !51, i64 128, !24, i64 152, !24, i64 156, !24, i64 160, !24, i64 164, !24, i64 168, !24, i64 172}
!51 = !{!"AVChannelLayout", !24, i64 0, !24, i64 4, !8, i64 8, !7, i64 16}
!52 = !{!38, !38, i64 0}
!53 = !{!54, !24, i64 104}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !5, i64 96, !24, i64 104, !24, i64 108, !24, i64 112, !24, i64 116, !24, i64 120, !44, i64 124, !35, i64 136, !35, i64 144, !44, i64 152, !24, i64 160, !7, i64 168, !24, i64 176, !24, i64 180, !8, i64 184, !55, i64 248, !24, i64 256, !56, i64 264, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !35, i64 304, !26, i64 312, !24, i64 320, !46, i64 328, !46, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !7, i64 376, !51, i64 384, !35, i64 408}
!55 = !{!"p2 _ZTS11AVBufferRef", !6, i64 0}
!56 = !{!"p2 _ZTS15AVFrameSideData", !6, i64 0}
!57 = !{!54, !24, i64 108}
!58 = !{!54, !24, i64 116}
