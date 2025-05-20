target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"bmv_audio\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Discworld II BMV audio\00", align 1
@ff_bmv_audio_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86072, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @bmv_aud_decode_init, %union.anon { ptr @bmv_aud_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"expected %d bytes, got %d\0A\00", align 1
@bmv_aud_mults = internal constant [16 x i32] [i32 16512, i32 8256, i32 4128, i32 2064, i32 1032, i32 516, i32 258, i32 192, i32 129, i32 88, i32 64, i32 56, i32 48, i32 40, i32 36, i32 32], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bmv_aud_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 71
  %8 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 0
  store i32 1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 2
  store i64 3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !15
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 70
  store i32 1, ptr %13, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bmv_aud_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !44
  store i32 %25, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %10, align 8, !tbaa !43
  %28 = load i8, ptr %26, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !16
  %30 = load i32, ptr %11, align 4, !tbaa !16
  %31 = load i32, ptr %13, align 4, !tbaa !16
  %32 = mul nsw i32 %31, 65
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i32, ptr %13, align 4, !tbaa !16
  %38 = mul nsw i32 %37, 65
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %11, align 4, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.2, i32 noundef %39, i32 noundef %40)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %123

41:                                               ; preds = %4
  %42 = load i32, ptr %13, align 4, !tbaa !16
  %43 = mul nsw i32 %42, 32
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8, !tbaa !45
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !36
  %48 = call i32 @ff_get_buffer(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %15, align 4, !tbaa !16
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %123

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  store ptr %56, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %117, %52
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = load i32, ptr %13, align 4, !tbaa !16
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %120

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %62 = load ptr, ptr %10, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8, !tbaa !43
  %64 = load i8, ptr %62, align 1, !tbaa !13
  store i8 %64, ptr %19, align 1, !tbaa !13
  %65 = load i8, ptr %19, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 1
  %68 = load i8, ptr %19, align 1, !tbaa !13
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 7
  %71 = or i32 %67, %70
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %19, align 1, !tbaa !13
  %73 = load i8, ptr %19, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], ptr @bmv_aud_mults, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %78, ptr %79, align 4, !tbaa !16
  %80 = load i8, ptr %19, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i32], ptr @bmv_aud_mults, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %85, ptr %86, align 4, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %113, %61
  %88 = load i32, ptr %14, align 4, !tbaa !16
  %89 = icmp slt i32 %88, 32
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  %91 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = load ptr, ptr %10, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !43
  %95 = load i8, ptr %93, align 1, !tbaa !13
  %96 = sext i8 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = ashr i32 %97, 5
  %99 = call signext i16 @av_clip_int16_c(i32 noundef %98) #7
  %100 = load ptr, ptr %16, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i16, ptr %100, i32 1
  store ptr %101, ptr %16, align 8, !tbaa !50
  store i16 %99, ptr %100, align 2, !tbaa !51
  %102 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = load ptr, ptr %10, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8, !tbaa !43
  %106 = load i8, ptr %104, align 1, !tbaa !13
  %107 = sext i8 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = ashr i32 %108, 5
  %110 = call signext i16 @av_clip_int16_c(i32 noundef %109) #7
  %111 = load ptr, ptr %16, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i16, ptr %111, i32 1
  store ptr %112, ptr %16, align 8, !tbaa !50
  store i16 %110, ptr %111, align 2, !tbaa !51
  br label %113

113:                                              ; preds = %90
  %114 = load i32, ptr %14, align 4, !tbaa !16
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !16
  br label %87, !llvm.loop !53

116:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %12, align 4, !tbaa !16
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !16
  br label %57, !llvm.loop !55

120:                                              ; preds = %57
  %121 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %121, align 4, !tbaa !16
  %122 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %123

123:                                              ; preds = %120, %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 8, !13, i64 16, i64 8, !17}
!16 = !{!11, !11, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !11, i64 348}
!19 = !{!"AVCodecContext", !20, i64 0, !11, i64 8, !11, i64 12, !21, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !22, i64 40, !6, i64 48, !23, i64 56, !11, i64 64, !11, i64 68, !24, i64 72, !11, i64 80, !25, i64 84, !25, i64 92, !25, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !25, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !10, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !26, i64 428, !26, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !28, i64 456, !23, i64 464, !23, i64 472, !26, i64 480, !26, i64 484, !11, i64 488, !11, i64 492, !24, i64 496, !24, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !29, i64 536, !6, i64 544, !30, i64 552, !30, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !31, i64 728, !24, i64 736, !11, i64 744, !11, i64 748, !24, i64 752, !24, i64 760, !24, i64 768, !32, i64 776, !11, i64 784, !11, i64 788, !23, i64 792, !11, i64 800, !11, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !33, i64 832, !11, i64 840, !34, i64 848, !11, i64 856}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!22 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"AVRational", !11, i64 0, !11, i64 4}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!29 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p2 _ZTS15AVFrameSideData", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !24, i64 24}
!42 = !{!"AVPacket", !30, i64 0, !23, i64 8, !23, i64 16, !24, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !32, i64 48, !11, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !30, i64 88, !25, i64 96}
!43 = !{!24, !24, i64 0}
!44 = !{!42, !11, i64 32}
!45 = !{!46, !11, i64 112}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !25, i64 124, !23, i64 136, !23, i64 144, !25, i64 152, !11, i64 160, !6, i64 168, !11, i64 176, !11, i64 180, !7, i64 184, !48, i64 248, !11, i64 256, !34, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !23, i64 304, !49, i64 312, !11, i64 320, !30, i64 328, !30, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !6, i64 376, !10, i64 384, !23, i64 408}
!47 = !{!"p2 omnipotent char", !35, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !35, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!27, !27, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
