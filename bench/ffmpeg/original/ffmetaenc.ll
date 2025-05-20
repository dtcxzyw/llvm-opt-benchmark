target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"ffmetadata\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"FFmpeg metadata in text\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ffmeta\00", align 1
@ff_ffmetadata_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 0, i32 0, i32 0, i32 4224, ptr null, ptr null }, i32 0, i32 0, ptr @write_header, ptr @write_packet, ptr @write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c";FFMETADATA\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"[STREAM]\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[CHAPTER]\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"TIMEBASE=%d/%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"START=%ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"END=%ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @avio_write(ptr noundef %5, ptr noundef @.str.3, i32 noundef 11)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @avio_w8(ptr noundef %8, i32 noundef 49)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @avio_w8(ptr noundef %11, i32 noundef 10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @write_tags(ptr noundef %7, ptr noundef %10)
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %3, align 4, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  call void @avio_write(ptr noundef %20, ptr noundef @.str.4, i32 noundef 8)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  call void @avio_w8(ptr noundef %23, i32 noundef 10)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load i32, ptr %3, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  call void @write_tags(ptr noundef %26, ptr noundef %35)
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %3, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !29
  br label %11, !llvm.loop !41

39:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %92, %39
  %41 = load i32, ptr %3, align 4, !tbaa !29
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %95

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load i32, ptr %3, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  store ptr %53, ptr %4, align 8, !tbaa !45
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  call void @avio_write(ptr noundef %56, ptr noundef @.str.5, i32 noundef 9)
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  call void @avio_w8(ptr noundef %59, i32 noundef 10)
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = load ptr, ptr %4, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.AVChapter, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !47
  %67 = load ptr, ptr %4, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.AVChapter, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %62, ptr noundef @.str.6, i32 noundef %66, i32 noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = load ptr, ptr %4, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.AVChapter, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %74, ptr noundef @.str.7, i64 noundef %77)
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %4, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.AVChapter, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !51
  %85 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %81, ptr noundef @.str.8, i64 noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = load ptr, ptr %4, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.AVChapter, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  call void @write_tags(ptr noundef %88, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %92

92:                                               ; preds = %46
  %93 = load i32, ptr %3, align 4, !tbaa !29
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4, !tbaa !29
  br label %40, !llvm.loop !53

95:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 0
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @write_tags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !56
  br label %6

6:                                                ; preds = %11, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = call ptr @av_dict_iterate(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  call void @write_escape_str(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  call void @avio_w8(ptr noundef %16, i32 noundef 61)
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  call void @write_escape_str(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  call void @avio_w8(ptr noundef %21, i32 noundef 10)
  br label %6, !llvm.loop !61

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_escape_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %6, ptr %5, align 8, !tbaa !62
  br label %7

7:                                                ; preds = %38, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i8, ptr %8, align 1, !tbaa !63
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load i8, ptr %12, align 1, !tbaa !63
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = load i8, ptr %17, align 1, !tbaa !63
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 59
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = load i8, ptr %22, align 1, !tbaa !63
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 61
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = load i8, ptr %27, align 1, !tbaa !63
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 92
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load i8, ptr %32, align 1, !tbaa !63
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %26, %21, %16, %11
  %37 = load ptr, ptr %3, align 8, !tbaa !54
  call void @avio_w8(ptr noundef %37, i32 noundef 92)
  br label %38

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %3, align 8, !tbaa !54
  %40 = load ptr, ptr %5, align 8, !tbaa !62
  %41 = load i8, ptr %40, align 1, !tbaa !63
  %42 = zext i8 %41 to i32
  call void @avio_w8(ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !62
  br label %7, !llvm.loop !64

45:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

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
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!28 = !{!10, !23, i64 192}
!29 = !{!15, !15, i64 0}
!30 = !{!10, !15, i64 44}
!31 = !{!10, !16, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!35, !23, i64 80}
!35 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !37, i64 72, !23, i64 80, !37, i64 88, !38, i64 96, !15, i64 200, !37, i64 204, !15, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !15, i64 0, !15, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !40, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!10, !15, i64 72}
!44 = !{!10, !19, i64 80}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!47 = !{!48, !15, i64 8}
!48 = !{!"AVChapter", !21, i64 0, !37, i64 8, !21, i64 16, !21, i64 24, !23, i64 32}
!49 = !{!48, !15, i64 12}
!50 = !{!48, !21, i64 16}
!51 = !{!48, !21, i64 24}
!52 = !{!48, !23, i64 32}
!53 = distinct !{!53, !42}
!54 = !{!14, !14, i64 0}
!55 = !{!23, !23, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!58 = !{!59, !20, i64 0}
!59 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!60 = !{!59, !20, i64 8}
!61 = distinct !{!61, !42}
!62 = !{!20, !20, i64 0}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !42}
