target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"mtaf\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Konami PS2 MTAF\00", align 1
@ff_mtaf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @mtaf_probe, ptr @mtaf_read_header, ptr @mtaf_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @mtaf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 68
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i32, ptr %12, align 1, !tbaa !14
  %14 = icmp ne i32 %13, 1178686541
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 1, !tbaa !14
  %21 = icmp ne i32 %20, 1145128264
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %9
  store i32 0, ptr %2, align 4
  br label %24

23:                                               ; preds = %15
  store i32 100, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @mtaf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @avformat_new_stream(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call i64 @avio_skip(ptr noundef %15, i64 noundef 92)
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = call i32 @avio_rl32(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 7
  store i64 %21, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = call i64 @avio_skip(ptr noundef %26, i64 noundef 1)
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = call i32 @avio_r8(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !41
  %32 = load i32, ptr %4, align 4, !tbaa !41
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %12
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

35:                                               ; preds = %12
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 1
  store i32 69672, ptr %43, align 4, !tbaa !46
  %44 = load i32, ptr %4, align 4, !tbaa !41
  %45 = mul nsw i32 2, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 24
  %50 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %49, i32 0, i32 1
  store i32 %45, ptr %50, align 4, !tbaa !47
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 25
  store i32 48000, ptr %54, align 8, !tbaa !48
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = mul nsw i32 272, %60
  %62 = sdiv i32 %61, 2
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 26
  store i32 %62, ptr %66, align 4, !tbaa !49
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 8, !tbaa !48
  call void @avpriv_set_pts_info(ptr noundef %67, i32 noundef 64, i32 noundef 1, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = call i64 @avio_seek(ptr noundef %75, i64 noundef 2048, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %35, %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @mtaf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = call i32 @av_get_packet(ptr noundef %15, ptr noundef %16, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

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
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!19 = !{!20, !24, i64 32}
!20 = !{!"AVFormatContext", !21, i64 0, !22, i64 8, !23, i64 16, !6, i64 24, !24, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !27, i64 64, !12, i64 72, !28, i64 80, !11, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !29, i64 136, !29, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !30, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !31, i64 192, !29, i64 200, !12, i64 208, !12, i64 212, !32, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !29, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !29, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !29, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !29, i64 464}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!25 = !{!"p2 _ZTS8AVStream", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"p2 _ZTS13AVStreamGroup", !26, i64 0}
!28 = !{!"p2 _ZTS9AVChapter", !26, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p2 _ZTS9AVProgram", !26, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!32 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!35, !29, i64 48}
!35 = !{!"AVStream", !21, i64 0, !12, i64 8, !12, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !12, i64 64, !12, i64 68, !37, i64 72, !31, i64 80, !37, i64 88, !38, i64 96, !12, i64 200, !37, i64 204, !12, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !12, i64 0, !12, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !29, i64 8, !29, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !40, i64 48, !12, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!35, !36, i64 16}
!43 = !{!44, !12, i64 0}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !29, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!44, !12, i64 4}
!47 = !{!44, !12, i64 132}
!48 = !{!44, !12, i64 152}
!49 = !{!44, !12, i64 156}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!20, !25, i64 48}
!53 = !{!36, !36, i64 0}
