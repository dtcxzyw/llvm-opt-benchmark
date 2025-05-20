target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"iv8\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"IndigoVision 8000 video\00", align 1
@ff_iv8_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"failed to grow packet\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Truncated packet! Read %d of %d bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %52

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %52

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %52

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVProbeData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 184
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVProbeData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVProbeData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 96
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 98, ptr %2, align 4
  br label %53

52:                                               ; preds = %43, %35, %27, %19, %11, %1
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @avformat_new_stream(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 1
  store i32 12, ptr %19, align 4, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call ptr @ffstream(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.FFStream, ptr %21, i32 0, i32 41
  store i32 1, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  call void @avpriv_set_pts_info(ptr noundef %23, i32 noundef 64, i32 noundef 1, i32 noundef 90000)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %14

14:                                               ; preds = %108, %53, %2
  %15 = load i32, ptr %12, align 4, !tbaa !45
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %109

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = call i32 @avio_rb16(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !45
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call i32 @avio_rb16(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = call i32 @avio_rb16(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !45
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = call i32 @avio_rb16(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = call i32 @avio_rb32(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = call i32 @avio_rb32(ptr noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !45
  %44 = and i32 %43, 128
  store i32 %44, ptr %12, align 4, !tbaa !45
  %45 = load i32, ptr %7, align 4, !tbaa !45
  %46 = sub nsw i32 %45, 12
  store i32 %46, ptr %7, align 4, !tbaa !45
  %47 = load i32, ptr %7, align 4, !tbaa !45
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %112

50:                                               ; preds = %18
  %51 = load i32, ptr %9, align 4, !tbaa !45
  %52 = icmp eq i32 %51, 258
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = load i32, ptr %7, align 4, !tbaa !45
  %58 = sext i32 %57 to i64
  %59 = call i64 @avio_skip(ptr noundef %56, i64 noundef %58)
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %14, !llvm.loop !58

60:                                               ; preds = %50
  %61 = load i32, ptr %11, align 4, !tbaa !45
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  %68 = load i32, ptr %7, align 4, !tbaa !45
  %69 = call i32 @av_get_packet(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !45
  %70 = load i32, ptr %6, align 4, !tbaa !45
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %112

74:                                               ; preds = %63
  store i32 1, ptr %11, align 4, !tbaa !45
  %75 = load i32, ptr %8, align 4, !tbaa !45
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8, !tbaa !60
  %79 = load ptr, ptr %5, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 10
  %81 = load i64, ptr %80, align 8, !tbaa !61
  %82 = sub nsw i64 %81, 16
  store i64 %82, ptr %80, align 8, !tbaa !61
  br label %96

83:                                               ; preds = %60
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = load ptr, ptr %5, align 8, !tbaa !43
  %88 = load i32, ptr %7, align 4, !tbaa !45
  %89 = call i32 @av_append_packet(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !45
  %90 = load i32, ptr %6, align 4, !tbaa !45
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.2)
  %94 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %112

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %74
  %97 = load i32, ptr %6, align 4, !tbaa !45
  %98 = load i32, ptr %7, align 4, !tbaa !45
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !14
  %102 = load i32, ptr %6, align 4, !tbaa !45
  %103 = load i32, ptr %7, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.3, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !62
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 8, !tbaa !62
  br label %109

108:                                              ; preds = %96
  br label %14, !llvm.loop !58

109:                                              ; preds = %100, %14
  %110 = load ptr, ptr %5, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.AVPacket, ptr %110, i32 0, i32 5
  store i32 0, ptr %111, align 4, !tbaa !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %109, %92, %72, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rb16(ptr noundef) #2

declare i32 @avio_rb32(ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!32 = !{!33, !12, i64 808}
!33 = !{!"FFStream", !19, i64 0, !15, i64 216, !12, i64 224, !34, i64 232, !12, i64 240, !35, i64 248, !12, i64 256, !36, i64 264, !12, i64 280, !12, i64 284, !37, i64 288, !38, i64 312, !39, i64 320, !12, i64 328, !12, i64 332, !23, i64 336, !23, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !23, i64 728, !7, i64 736, !7, i64 737, !22, i64 740, !10, i64 752, !40, i64 784, !23, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !41, i64 816, !12, i64 824, !12, i64 828, !23, i64 832, !23, i64 840, !42, i64 848, !22, i64 856}
!34 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!35 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!36 = !{!"", !34, i64 0, !12, i64 8}
!37 = !{!"FFFrac", !23, i64 0, !23, i64 8, !23, i64 16}
!38 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!39 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!40 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!41 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!42 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !50, i64 32}
!47 = !{!"AVFormatContext", !20, i64 0, !48, i64 8, !49, i64 16, !6, i64 24, !50, i64 32, !12, i64 40, !12, i64 44, !51, i64 48, !12, i64 56, !53, i64 64, !12, i64 72, !54, i64 80, !11, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !23, i64 136, !23, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !55, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !24, i64 192, !23, i64 200, !12, i64 208, !12, i64 212, !56, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !23, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !57, i64 376, !57, i64 384, !57, i64 392, !57, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!48 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!49 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!50 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!51 = !{!"p2 _ZTS8AVStream", !52, i64 0}
!52 = !{!"any p2 pointer", !6, i64 0}
!53 = !{!"p2 _ZTS13AVStreamGroup", !52, i64 0}
!54 = !{!"p2 _ZTS9AVChapter", !52, i64 0}
!55 = !{!"p2 _ZTS9AVProgram", !52, i64 0}
!56 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!57 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!25, !23, i64 8}
!61 = !{!25, !23, i64 72}
!62 = !{!25, !12, i64 40}
!63 = !{!25, !12, i64 36}
