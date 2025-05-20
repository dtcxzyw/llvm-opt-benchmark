target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"daud\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"D-Cinema audio\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"302,daud\00", align 1
@ff_daud_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @daud_header, ptr @daud_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @daud_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @avformat_new_stream(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 1
  store i32 65552, ptr %20, align 4, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 2
  store i32 1685414244, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 6, ptr %30, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 1551, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !32
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 25
  store i32 96000, ptr %36, align 8, !tbaa !35
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 8
  store i64 13824000, ptr %40, align 8, !tbaa !36
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 26
  store i32 18, ptr %44, align 4, !tbaa !37
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 9
  store i32 24, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 8, !tbaa !35
  call void @avpriv_set_pts_info(ptr noundef %49, i32 noundef 64, i32 noundef 1, i32 noundef %54)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @daud_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = call i32 @avio_feof(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = call i32 @avio_rb16(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = call i32 @avio_rb16(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = call i32 @av_get_packet(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 4, !tbaa !54
  %28 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_feof(ptr noundef) #2

declare i32 @avio_rb16(ptr noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!11 = !{!12, !15, i64 16}
!12 = !{!"AVStream", !13, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !6, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !14, i64 64, !14, i64 68, !16, i64 72, !18, i64 80, !16, i64 88, !19, i64 96, !14, i64 200, !16, i64 204, !14, i64 212}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!16 = !{!"AVRational", !14, i64 0, !14, i64 4}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!19 = !{!"AVPacket", !20, i64 0, !17, i64 8, !17, i64 16, !21, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !22, i64 48, !14, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !20, i64 88, !16, i64 96}
!20 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"AVCodecParameters", !14, i64 0, !14, i64 4, !14, i64 8, !21, i64 16, !14, i64 24, !22, i64 32, !14, i64 40, !14, i64 44, !17, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !16, i64 80, !16, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !25, i64 128, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!25 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!26 = !{!24, !14, i64 4}
!27 = !{!24, !14, i64 8}
!28 = !{!25, !14, i64 0}
!29 = !{!25, !14, i64 4}
!30 = !{!7, !7, i64 0}
!31 = !{!25, !6, i64 16}
!32 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 8, !30, i64 16, i64 8, !34}
!33 = !{!14, !14, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!24, !14, i64 152}
!36 = !{!24, !17, i64 48}
!37 = !{!24, !14, i64 156}
!38 = !{!24, !14, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !45, i64 32}
!42 = !{!"AVFormatContext", !13, i64 0, !43, i64 8, !44, i64 16, !6, i64 24, !45, i64 32, !14, i64 40, !14, i64 44, !46, i64 48, !14, i64 56, !48, i64 64, !14, i64 72, !49, i64 80, !21, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !17, i64 136, !17, i64 144, !21, i64 152, !14, i64 160, !14, i64 164, !50, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !18, i64 192, !17, i64 200, !14, i64 208, !14, i64 212, !51, i64 216, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !17, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !17, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !14, i64 368, !52, i64 376, !52, i64 384, !52, i64 392, !52, i64 400, !14, i64 408, !6, i64 416, !6, i64 424, !17, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !17, i64 464}
!43 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!44 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!45 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!46 = !{!"p2 _ZTS8AVStream", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!"p2 _ZTS13AVStreamGroup", !47, i64 0}
!49 = !{!"p2 _ZTS9AVChapter", !47, i64 0}
!50 = !{!"p2 _ZTS9AVProgram", !47, i64 0}
!51 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!52 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!53 = !{!45, !45, i64 0}
!54 = !{!19, !14, i64 36}
