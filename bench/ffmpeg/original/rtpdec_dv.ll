target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.PayloadContext = type { ptr, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"DV\00", align 1
@ff_dv_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 24, i32 1, i32 0, i32 16, [4 x i8] zeroinitializer, ptr null, ptr @dv_parse_sdp_line, ptr @dv_close_context, ptr @dv_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"bundled\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Too short RTP/DV packet, got %d bytes\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dv_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %13, ptr %11, align 8, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %10, align 8, !tbaa !30
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = call i32 @av_strstart(ptr noundef %25, ptr noundef @.str.1, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = call i32 @ff_parse_fmtp(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @dv_sdp_parse_fmtp_config)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dv_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dv_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !32
  store ptr %4, ptr %15, align 8, !tbaa !34
  store ptr %5, ptr %16, align 8, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !36
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.PayloadContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %9
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.PayloadContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %15, align 8, !tbaa !34
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.PayloadContext, ptr %34, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %26, %9
  %37 = load i32, ptr %17, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load i32, ptr %17, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.5, i32 noundef %41)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %83

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.PayloadContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp ne ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.PayloadContext, ptr %48, i32 0, i32 0
  %50 = call i32 @avio_open_dyn_buf(ptr noundef %49)
  store i32 %50, ptr %20, align 4, !tbaa !9
  %51 = load i32, ptr %20, align 4, !tbaa !9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %54, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %83

55:                                               ; preds = %47
  %56 = load ptr, ptr %15, align 8, !tbaa !34
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.PayloadContext, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %55, %42
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.PayloadContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = load ptr, ptr %16, align 8, !tbaa !13
  %65 = load i32, ptr %17, align 4, !tbaa !9
  call void @avio_write(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load i32, ptr %19, align 4, !tbaa !9
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %83

70:                                               ; preds = %60
  %71 = load ptr, ptr %14, align 8, !tbaa !32
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.PayloadContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %13, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !41
  %77 = call i32 @ff_rtp_finalize_packet(ptr noundef %71, ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %20, align 4, !tbaa !9
  %78 = load i32, ptr %20, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %81, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %83

82:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %83

83:                                               ; preds = %82, %80, %69, %53, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %84 = load i32, ptr %10, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dv_sdp_parse_fmtp_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.2) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.3) #6
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.PayloadContext, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 4, !tbaa !48
  br label %21

21:                                               ; preds = %18, %14, %5
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.4) #6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %21
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @ffio_free_dyn_buf(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avio_open_dyn_buf(ptr noundef) #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !21, i64 48}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !14, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !14, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !14, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = !{!39, !20, i64 0}
!39 = !{!"PayloadContext", !20, i64 0, !10, i64 8, !10, i64 12}
!40 = !{!39, !10, i64 8}
!41 = !{!42, !10, i64 8}
!42 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !43, i64 16, !6, i64 24, !44, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !44, i64 72, !27, i64 80, !44, i64 88, !45, i64 96, !10, i64 200, !44, i64 204, !10, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!44 = !{!"AVRational", !10, i64 0, !10, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !25, i64 8, !25, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !47, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{!39, !10, i64 12}
