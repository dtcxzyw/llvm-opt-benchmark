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

@.str = private unnamed_addr constant [4 x i8] c"xmd\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Konami XMD\00", align 1
@ff_xmd_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @xmd_probe, ptr @xmd_read_header, ptr @ff_pcm_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @xmd_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = and i32 %7, 16777215
  %9 = icmp ne i32 %8, 6581624
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %42, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVProbeData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 1, !tbaa !13
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVProbeData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  %40 = load i32, ptr %39, align 1, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %27, %19, %11
  store i32 0, ptr %2, align 4
  br label %44

43:                                               ; preds = %35
  store i32 33, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %42, %10
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @xmd_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = call i64 @avio_skip(ptr noundef %12, i64 noundef 3)
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call ptr @avformat_new_stream(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %1
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 1
  store i32 69683, ptr %26, align 4, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = call i32 @avio_r8(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !46
  %29 = load i32, ptr %6, align 4, !tbaa !46
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %6, align 4, !tbaa !46
  call void @av_channel_layout_default(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = call i32 @avio_rl16(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 25
  store i32 %37, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

45:                                               ; preds = %32
  %46 = load i32, ptr %6, align 4, !tbaa !46
  %47 = mul nsw i32 21, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 26
  store i32 %47, ptr %49, align 4, !tbaa !48
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = call i32 @avio_rl32(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = udiv i32 %51, %54
  %56 = zext i32 %55 to i64
  %57 = mul nsw i64 %56, 32
  %58 = load ptr, ptr %7, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 7
  store i64 %57, ptr %59, align 8, !tbaa !49
  %60 = load ptr, ptr %7, align 8, !tbaa !32
  %61 = load ptr, ptr %5, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %62, align 8, !tbaa !47
  call void @avpriv_set_pts_info(ptr noundef %60, i32 noundef 64, i32 noundef 1, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %65 = call i64 @avio_skip(ptr noundef %64, i64 noundef 7)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %45, %44, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @avio_r8(ptr noundef) #1

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #1

declare i32 @avio_rl16(ptr noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !21, i64 32}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !37, i64 72, !28, i64 80, !37, i64 88, !38, i64 96, !12, i64 200, !37, i64 204, !12, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !12, i64 0, !12, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !40, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!36, !36, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !44, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!44 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!43, !12, i64 4}
!46 = !{!12, !12, i64 0}
!47 = !{!43, !12, i64 152}
!48 = !{!43, !12, i64 156}
!49 = !{!35, !26, i64 48}
