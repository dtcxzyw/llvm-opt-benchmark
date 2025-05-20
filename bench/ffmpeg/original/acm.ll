target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"acm\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Interplay ACM\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_acm_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 57472, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86094, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @acm_probe, ptr @acm_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @acm_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = call i32 @av_bswap32(i32 noundef %7) #5
  %9 = icmp ne i32 %8, -1758985471
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 66, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @acm_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call ptr @avformat_new_stream(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %103

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 1
  store i32 86094, ptr %20, align 4, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = call i32 @ff_get_extradata(ptr noundef %21, ptr noundef %24, ptr noundef %27, i32 noundef 14)
  store i32 %28, ptr %5, align 4, !tbaa !44
  %29 = load i32, ptr %5, align 4, !tbaa !44
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %103

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i16, ptr %39, align 1, !tbaa !13
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 24
  %46 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %45, i32 0, i32 1
  store i32 %41, ptr %46, align 4, !tbaa !46
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds i8, ptr %51, i64 10
  %53 = load i16, ptr %52, align 1, !tbaa !13
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 25
  store i32 %54, ptr %58, align 8, !tbaa !47
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %33
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 8, !tbaa !47
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %33
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %103

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 6
  store i64 0, ptr %76, align 8, !tbaa !48
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 1, !tbaa !13
  %84 = load ptr, ptr %4, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = udiv i32 %83, %89
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 7
  store i64 %91, ptr %93, align 8, !tbaa !49
  %94 = load ptr, ptr %4, align 8, !tbaa !16
  %95 = call ptr @ffstream(ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.FFStream, ptr %95, i32 0, i32 41
  store i32 5, ptr %96, align 8, !tbaa !50
  %97 = load ptr, ptr %4, align 8, !tbaa !16
  %98 = load ptr, ptr %4, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 25
  %102 = load i32, ptr %101, align 8, !tbaa !47
  call void @avpriv_set_pts_info(ptr noundef %97, i32 noundef 64, i32 noundef 1, i32 noundef %102)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %103

103:                                              ; preds = %74, %73, %31, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !44
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !44
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !44
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

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
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
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !21, i64 16, !6, i64 24, !22, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !12, i64 64, !12, i64 68, !22, i64 72, !24, i64 80, !22, i64 88, !25, i64 96, !12, i64 200, !22, i64 204, !12, i64 212}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!22 = !{!"AVRational", !12, i64 0, !12, i64 4}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVPacket", !26, i64 0, !23, i64 8, !23, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !27, i64 48, !12, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !26, i64 88, !22, i64 96}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !27, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !22, i64 80, !22, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !30, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!30 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!31 = !{!29, !12, i64 4}
!32 = !{!33, !36, i64 32}
!33 = !{!"AVFormatContext", !20, i64 0, !34, i64 8, !35, i64 16, !6, i64 24, !36, i64 32, !12, i64 40, !12, i64 44, !37, i64 48, !12, i64 56, !39, i64 64, !12, i64 72, !40, i64 80, !11, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !23, i64 136, !23, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !41, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !24, i64 192, !23, i64 200, !12, i64 208, !12, i64 212, !42, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !23, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !43, i64 376, !43, i64 384, !43, i64 392, !43, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!34 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!35 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!36 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!37 = !{!"p2 _ZTS8AVStream", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!"p2 _ZTS13AVStreamGroup", !38, i64 0}
!40 = !{!"p2 _ZTS9AVChapter", !38, i64 0}
!41 = !{!"p2 _ZTS9AVProgram", !38, i64 0}
!42 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!43 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!29, !11, i64 16}
!46 = !{!29, !12, i64 132}
!47 = !{!29, !12, i64 152}
!48 = !{!19, !23, i64 40}
!49 = !{!19, !23, i64 48}
!50 = !{!51, !12, i64 808}
!51 = !{!"FFStream", !19, i64 0, !15, i64 216, !12, i64 224, !52, i64 232, !12, i64 240, !53, i64 248, !12, i64 256, !54, i64 264, !12, i64 280, !12, i64 284, !55, i64 288, !56, i64 312, !57, i64 320, !12, i64 328, !12, i64 332, !23, i64 336, !23, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !23, i64 728, !7, i64 736, !7, i64 737, !22, i64 740, !10, i64 752, !58, i64 784, !23, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !59, i64 816, !12, i64 824, !12, i64 828, !23, i64 832, !23, i64 840, !60, i64 848, !22, i64 856}
!52 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!53 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!54 = !{!"", !52, i64 0, !12, i64 8}
!55 = !{!"FFFrac", !23, i64 0, !23, i64 8, !23, i64 16}
!56 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!57 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!58 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!59 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!60 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
