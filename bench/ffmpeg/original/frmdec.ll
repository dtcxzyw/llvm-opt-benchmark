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
%struct.FrmContext = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"frm\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Megalux Frame\00", align 1
@ff_frm_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @frm_read_probe, ptr @frm_read_header, ptr @frm_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@frm_pix_fmt_tags = internal constant [5 x i32] [i32 39, i32 119, i32 2, i32 121, i32 28], align 16

; Function Attrs: nounwind uwtable
define internal i32 @frm_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %8, label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 70
  br i1 %15, label %16, label %49

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 82
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 77
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVProbeData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 1, !tbaa !14
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVProbeData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %43, i64 6
  %45 = load i16, ptr %44, align 1, !tbaa !14
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 25, ptr %2, align 4
  br label %50

49:                                               ; preds = %40, %32, %24, %16, %8, %1
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @frm_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = call ptr @avformat_new_stream(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 1
  store i32 13, ptr %24, align 4, !tbaa !45
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = call i64 @avio_skip(ptr noundef %25, i64 noundef 3)
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = call i32 @avio_r8(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !46
  %30 = load i32, ptr %6, align 4, !tbaa !46
  %31 = zext i32 %30 to i64
  %32 = icmp uge i64 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

34:                                               ; preds = %16
  %35 = load i32, ptr %6, align 4, !tbaa !46
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [5 x i32], ptr @frm_pix_fmt_tags, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 7
  store i32 %38, ptr %42, align 4, !tbaa !47
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = call i32 @avio_rl16(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 13
  store i32 %48, ptr %52, align 8, !tbaa !49
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = call i32 @avio_rl16(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 14
  store i32 %54, ptr %58, align 4, !tbaa !50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %34, %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @frm_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %14, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.FrmContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %7, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = call i32 @av_image_get_buffer_size(i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 1)
  store i32 %37, ptr %8, align 4, !tbaa !46
  %38 = load i32, ptr %8, align 4, !tbaa !46
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = load i32, ptr %8, align 4, !tbaa !46
  %47 = call i32 @av_get_packet(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !46
  %48 = load i32, ptr %9, align 4, !tbaa !46
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4, !tbaa !46
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = icmp eq i32 %55, 28
  br i1 %56, label %57, label %86

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 3, ptr %11, align 4, !tbaa !46
  br label %58

58:                                               ; preds = %82, %57
  %59 = load i32, ptr %11, align 4, !tbaa !46
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %5, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = load i32, ptr %11, align 4, !tbaa !46
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 255, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = load i32, ptr %11, align 4, !tbaa !46
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %75, ptr %81, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %11, align 4, !tbaa !46
  %84 = add nsw i32 %83, 4
  store i32 %84, ptr %11, align 4, !tbaa !46
  br label %58, !llvm.loop !61

85:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %86

86:                                               ; preds = %85, %52
  %87 = load ptr, ptr %5, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 5
  store i32 0, ptr %88, align 4, !tbaa !63
  %89 = load ptr, ptr %6, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.FrmContext, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !57
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %86, %50, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
!17 = !{!18, !22, i64 32}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !37, i64 16, !6, i64 24, !38, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !38, i64 72, !29, i64 80, !38, i64 88, !39, i64 96, !12, i64 200, !38, i64 204, !12, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!38 = !{!"AVRational", !12, i64 0, !12, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !41, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !41, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !38, i64 80, !38, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !44, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!44 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!43, !12, i64 4}
!46 = !{!12, !12, i64 0}
!47 = !{!43, !12, i64 44}
!48 = !{!43, !12, i64 8}
!49 = !{!43, !12, i64 72}
!50 = !{!43, !12, i64 76}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!53 = !{!18, !6, i64 24}
!54 = !{!6, !6, i64 0}
!55 = !{!18, !23, i64 48}
!56 = !{!37, !37, i64 0}
!57 = !{!58, !12, i64 0}
!58 = !{!"", !12, i64 0}
!59 = !{!39, !12, i64 32}
!60 = !{!39, !11, i64 24}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!39, !12, i64 36}
