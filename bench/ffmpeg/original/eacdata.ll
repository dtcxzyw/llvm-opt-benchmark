target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.CdataDemuxContext = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"ea_cdata\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Electronic Arts cdata\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@ff_ea_cdata_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @cdata_probe, ptr @cdata_read_header, ptr @cdata_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"unknown header 0x%04x\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @cdata_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26, %20, %14
  store i32 12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %32, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @cdata_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVChannelLayout, align 8
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = alloca %struct.AVChannelLayout, align 8
  %12 = alloca %struct.AVChannelLayout, align 8
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = call i32 @avio_rb16(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !36
  %23 = load i32, ptr %7, align 4, !tbaa !36
  switch i32 %23, label %44 [
    i32 1024, label %24
    i32 1028, label %29
    i32 1036, label %34
    i32 1044, label %39
  ]

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  store i32 1, ptr %26, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !41
  br label %47

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  store i32 2, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !41
  br label %47

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 4, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 51, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !41
  br label %47

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 1, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 6, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store i64 63, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !41
  br label %47

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = load i32, ptr %7, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 32, ptr noundef @.str.3, i32 noundef %46)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %93

47:                                               ; preds = %39, %34, %29, %24
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.CdataDemuxContext, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4, !tbaa !43
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = call i32 @avio_rb16(ptr noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !36
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = call i32 @avio_r8(ptr noundef %55)
  %57 = and i32 %56, 32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 15, i32 11
  %60 = sext i32 %59 to i64
  %61 = call i64 @avio_skip(ptr noundef %54, i64 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = call ptr @avformat_new_stream(ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %8, align 8, !tbaa !45
  %64 = load ptr, ptr %8, align 8, !tbaa !45
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %47
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %93

67:                                               ; preds = %47
  %68 = load ptr, ptr %8, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 0
  store i32 1, ptr %71, align 8, !tbaa !54
  %72 = load ptr, ptr %8, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 2
  store i32 0, ptr %75, align 8, !tbaa !56
  %76 = load ptr, ptr %8, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 1
  store i32 69657, ptr %79, align 4, !tbaa !57
  %80 = load ptr, ptr %8, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !41
  %84 = load i32, ptr %6, align 4, !tbaa !36
  %85 = load ptr, ptr %8, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 25
  store i32 %84, ptr %88, align 8, !tbaa !58
  %89 = load ptr, ptr %8, align 8, !tbaa !45
  %90 = load i32, ptr %6, align 4, !tbaa !36
  call void @avpriv_set_pts_info(ptr noundef %89, i32 noundef 64, i32 noundef 1, i32 noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.CdataDemuxContext, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 4, !tbaa !59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %67, %66, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @cdata_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.CdataDemuxContext, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = mul i32 76, %15
  store i32 %16, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = load i32, ptr %7, align 4, !tbaa !36
  %22 = call i32 @av_get_packet(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !36
  %23 = load i32, ptr %8, align 4, !tbaa !36
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.CdataDemuxContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !59
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !59
  %32 = zext i32 %30 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rb16(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !6, i64 24}
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
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17CdataDemuxContext", !6, i64 0}
!34 = !{!18, !22, i64 32}
!35 = !{!22, !22, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!38, !12, i64 4}
!40 = !{!38, !6, i64 16}
!41 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !14, i64 16, i64 8, !42}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"CdataDemuxContext", !12, i64 0, !12, i64 4}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!47 = !{!48, !49, i64 16}
!48 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !49, i64 16, !6, i64 24, !50, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !50, i64 72, !29, i64 80, !50, i64 88, !51, i64 96, !12, i64 200, !50, i64 204, !12, i64 212}
!49 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!50 = !{!"AVRational", !12, i64 0, !12, i64 4}
!51 = !{!"AVPacket", !52, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !53, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !52, i64 88, !50, i64 96}
!52 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!53 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!54 = !{!55, !12, i64 0}
!55 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !53, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !50, i64 80, !50, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !38, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!56 = !{!55, !12, i64 8}
!57 = !{!55, !12, i64 4}
!58 = !{!55, !12, i64 152}
!59 = !{!44, !12, i64 4}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!62 = !{!51, !27, i64 8}
