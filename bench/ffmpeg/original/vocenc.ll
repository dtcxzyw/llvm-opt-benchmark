target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.voc_enc_context = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"voc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Creative Voice\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/x-voc\00", align 1
@ff_voc_codec_tags_list = external constant [0 x ptr], align 8
@ff_voc_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 65536, i32 0, i32 0, i32 128, ptr @ff_voc_codec_tags_list, ptr null }, i32 4, i32 0, ptr @voc_write_header, ptr @voc_write_packet, ptr @voc_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"unsupported codec\0A\00", align 1
@ff_voc_magic = external constant [21 x i8], align 16

; Function Attrs: nounwind uwtable
define internal i32 @voc_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 26, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 276, ptr %7, align 4, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %34, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %23, %1
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = icmp ne i32 %43, 65541
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_write(ptr noundef %48, ptr noundef @ff_voc_magic, i32 noundef 20)
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl16(ptr noundef %49, i32 noundef 26)
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl16(ptr noundef %50, i32 noundef 276)
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl16(ptr noundef %51, i32 noundef 4383)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %47, %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @voc_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %10, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %7, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.voc_enc_context, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %126, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = icmp ugt i32 %28, 3
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %31, i32 noundef 9)
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = add nsw i32 %35, 12
  call void @avio_wl24(ptr noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8, !tbaa !53
  call void @avio_wl32(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !54
  call void @avio_w8(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !55
  call void @avio_w8(ptr noundef %45, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = load ptr, ptr %6, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !43
  call void @avio_wl16(ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %54, i32 noundef 0)
  br label %123

55:                                               ; preds = %25
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %101

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %68, i32 noundef 8)
  %69 = load ptr, ptr %7, align 8, !tbaa !26
  call void @avio_wl24(ptr noundef %69, i32 noundef 4)
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = load ptr, ptr %6, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 25
  %73 = load i32, ptr %72, align 8, !tbaa !53
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 24
  %76 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = mul nsw i32 %73, %77
  %79 = sdiv i32 %78, 2
  %80 = add nsw i32 256000000, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 8, !tbaa !53
  %84 = load ptr, ptr %6, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %88 = mul nsw i32 %83, %87
  %89 = sdiv i32 %80, %88
  %90 = sub nsw i32 65536, %89
  call void @avio_wl16(ptr noundef %70, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = load ptr, ptr %6, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !43
  call void @avio_w8(ptr noundef %91, i32 noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !26
  %96 = load ptr, ptr %6, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 24
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = sub nsw i32 %99, 1
  call void @avio_w8(ptr noundef %95, i32 noundef %100)
  br label %101

101:                                              ; preds = %67, %55
  %102 = load ptr, ptr %7, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %102, i32 noundef 1)
  %103 = load ptr, ptr %7, align 8, !tbaa !26
  %104 = load ptr, ptr %4, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !52
  %107 = add nsw i32 %106, 2
  call void @avio_wl24(ptr noundef %103, i32 noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !26
  %109 = load ptr, ptr %6, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 25
  %111 = load i32, ptr %110, align 8, !tbaa !53
  %112 = sdiv i32 %111, 2
  %113 = add nsw i32 1000000, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 25
  %116 = load i32, ptr %115, align 8, !tbaa !53
  %117 = sdiv i32 %113, %116
  %118 = sub nsw i32 256, %117
  call void @avio_w8(ptr noundef %108, i32 noundef %118)
  %119 = load ptr, ptr %7, align 8, !tbaa !26
  %120 = load ptr, ptr %6, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !43
  call void @avio_w8(ptr noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %101, %30
  %124 = load ptr, ptr %5, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.voc_enc_context, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 4, !tbaa !50
  br label %132

126:                                              ; preds = %2
  %127 = load ptr, ptr %7, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %127, i32 noundef 2)
  %128 = load ptr, ptr %7, align 8, !tbaa !26
  %129 = load ptr, ptr %4, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !52
  call void @avio_wl24(ptr noundef %128, i32 noundef %131)
  br label %132

132:                                              ; preds = %126, %123
  %133 = load ptr, ptr %7, align 8, !tbaa !26
  %134 = load ptr, ptr %4, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.AVPacket, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = load ptr, ptr %4, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw %struct.AVPacket, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !52
  call void @avio_write(ptr noundef %133, ptr noundef %136, i32 noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @voc_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @avio_w8(ptr noundef %5, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avio_wl16(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare void @avio_wl24(ptr noundef, i32 noundef) #2

declare void @avio_wl32(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 32}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!10, !16, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !32, i64 16, !6, i64 24, !33, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !33, i64 72, !23, i64 80, !33, i64 88, !34, i64 96, !15, i64 200, !33, i64 204, !15, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !36, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!10, !15, i64 44}
!40 = !{!41, !15, i64 0}
!41 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !36, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !33, i64 80, !33, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !42, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!42 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!43 = !{!41, !15, i64 8}
!44 = !{!41, !15, i64 4}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!10, !6, i64 24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS15voc_enc_context", !6, i64 0}
!50 = !{!51, !15, i64 0}
!51 = !{!"voc_enc_context", !15, i64 0}
!52 = !{!34, !15, i64 32}
!53 = !{!41, !15, i64 152}
!54 = !{!41, !15, i64 56}
!55 = !{!41, !15, i64 132}
!56 = !{!34, !20, i64 24}
