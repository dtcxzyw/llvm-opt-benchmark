target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"sup\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"raw HDMV Presentation Graphic Stream subtitles\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"application/x-pgs\00", align 1
@ff_sup_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 0, i32 0, i32 94214, i32 132096, ptr null, ptr null }, i32 0, i32 4, ptr null, ptr @sup_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sup_init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"Not enough data, skipping %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Skipping %zu bytes after last segment in frame\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @sup_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp ne i64 %21, -9223372036854775808
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %23, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp ne i64 %31, -9223372036854775808
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %82, %38
  %40 = load i64, ptr %7, align 8, !tbaa !21
  %41 = icmp ugt i64 %40, 2
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i16, ptr %44, align 1, !tbaa !25
  %46 = call zeroext i16 @av_bswap16(i16 noundef zeroext %45) #6
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %10, align 8, !tbaa !21
  %50 = load i64, ptr %10, align 8, !tbaa !21
  %51 = load i64, ptr %7, align 8, !tbaa !21
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i64, ptr %7, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.3, i64 noundef %55)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %80

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  call void @avio_wb16(ptr noundef %59, i32 noundef 20551)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load i32, ptr %8, align 4, !tbaa !22
  call void @avio_wb32(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load i32, ptr %9, align 4, !tbaa !22
  call void @avio_wb32(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load ptr, ptr %6, align 8, !tbaa !19
  %72 = load i64, ptr %10, align 8, !tbaa !21
  %73 = trunc i64 %72 to i32
  call void @avio_write(ptr noundef %70, ptr noundef %71, i32 noundef %73)
  %74 = load i64, ptr %10, align 8, !tbaa !21
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %6, align 8, !tbaa !19
  %77 = load i64, ptr %10, align 8, !tbaa !21
  %78 = load i64, ptr %7, align 8, !tbaa !21
  %79 = sub i64 %78, %77
  store i64 %79, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %90 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %39, !llvm.loop !40

83:                                               ; preds = %39
  %84 = load i64, ptr %7, align 8, !tbaa !21
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load i64, ptr %7, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.4, i64 noundef %88)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

89:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sup_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  call void @avpriv_set_pts_info(ptr noundef %7, i32 noundef 32, i32 noundef 1, i32 noundef 90000)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !45
  %3 = load i16, ptr %2, align 2, !tbaa !45
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !45
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !45
  %11 = load i16, ptr %2, align 2, !tbaa !45
  ret i16 %11
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @avio_wb16(ptr noundef, i32 noundef) #4

declare void @avio_wb32(ptr noundef, i32 noundef) #4

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"AVPacket", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !17, i64 48, !16, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !13, i64 88, !18, i64 96}
!13 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!18 = !{!"AVRational", !16, i64 0, !16, i64 4}
!19 = !{!15, !15, i64 0}
!20 = !{!12, !16, i64 32}
!21 = !{!14, !14, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!12, !14, i64 8}
!24 = !{!12, !14, i64 16}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !31, i64 32}
!27 = !{!"AVFormatContext", !28, i64 0, !29, i64 8, !30, i64 16, !6, i64 24, !31, i64 32, !16, i64 40, !16, i64 44, !32, i64 48, !16, i64 56, !34, i64 64, !16, i64 72, !35, i64 80, !15, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !16, i64 120, !16, i64 124, !16, i64 128, !14, i64 136, !14, i64 144, !15, i64 152, !16, i64 160, !16, i64 164, !36, i64 168, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !37, i64 192, !14, i64 200, !16, i64 208, !16, i64 212, !38, i64 216, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !14, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !14, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !16, i64 368, !39, i64 376, !39, i64 384, !39, i64 392, !39, i64 400, !16, i64 408, !6, i64 416, !6, i64 424, !14, i64 432, !15, i64 440, !6, i64 448, !6, i64 456, !14, i64 464}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!30 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!31 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!32 = !{!"p2 _ZTS8AVStream", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!"p2 _ZTS13AVStreamGroup", !33, i64 0}
!35 = !{!"p2 _ZTS9AVChapter", !33, i64 0}
!36 = !{!"p2 _ZTS9AVProgram", !33, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!38 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!39 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!27, !32, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !7, i64 0}
