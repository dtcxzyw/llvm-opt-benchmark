target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ipu\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"raw IPU Video\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_ipu_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 251, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @ipu_read_probe, ptr @ipu_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ipu_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = call i32 @av_bswap32(i32 noundef %7) #5
  %9 = icmp ne i32 %8, 1768977773
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %46

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i16, ptr %23, align 1, !tbaa !13
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %46

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 10
  %33 = load i16, ptr %32, align 1, !tbaa !13
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVProbeData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 1, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %46

45:                                               ; preds = %37
  store i32 100, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %44, %36, %27, %18, %10
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ipu_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = call ptr @avformat_new_stream(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = call i64 @avio_skip(ptr noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 1
  store i32 251, ptr %25, align 4, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = call i32 @avio_rl16(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 13
  store i32 %27, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = call i32 @avio_rl16(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 14
  store i32 %33, ptr %37, align 4, !tbaa !46
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 6
  store i64 0, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = call i32 @avio_rl32(ptr noundef %40)
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 8
  store i64 %42, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 7
  store i64 %42, ptr %46, align 8, !tbaa !49
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = call ptr @ffstream(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.FFStream, ptr %48, i32 0, i32 41
  store i32 5, ptr %49, align 8, !tbaa !50
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  call void @avpriv_set_pts_info(ptr noundef %50, i32 noundef 64, i32 noundef 1, i32 noundef 25)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !61
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !61
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !61
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !61
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @avio_rl16(ptr noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
!41 = !{!42, !12, i64 0}
!42 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !43, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!43 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!42, !12, i64 4}
!45 = !{!42, !12, i64 72}
!46 = !{!42, !12, i64 76}
!47 = !{!35, !26, i64 40}
!48 = !{!35, !26, i64 56}
!49 = !{!35, !26, i64 48}
!50 = !{!51, !12, i64 808}
!51 = !{!"FFStream", !35, i64 0, !15, i64 216, !12, i64 224, !52, i64 232, !12, i64 240, !53, i64 248, !12, i64 256, !54, i64 264, !12, i64 280, !12, i64 284, !55, i64 288, !56, i64 312, !57, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !37, i64 740, !10, i64 752, !58, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !59, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !60, i64 848, !37, i64 856}
!52 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!53 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!54 = !{!"", !52, i64 0, !12, i64 8}
!55 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!56 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!57 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!58 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!59 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!60 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!61 = !{!12, !12, i64 0}
