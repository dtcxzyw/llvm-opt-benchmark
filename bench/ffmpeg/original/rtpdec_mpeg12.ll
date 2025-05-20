target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_mpeg_audio_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr null, i32 1, i32 86017, i32 1, i32 14, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @mpeg_parse_packet, ptr null }, align 8
@ff_mpeg_video_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr null, i32 0, i32 2, i32 1, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @mpeg_parse_packet, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !19
  store i16 %7, ptr %18, align 2, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %23 = load i32, ptr %17, align 4, !tbaa !19
  %24 = icmp sle i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %72

26:                                               ; preds = %9
  %27 = load ptr, ptr %16, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 1, !tbaa !23
  %29 = call i32 @av_bswap32(i32 noundef %28) #6
  store i32 %29, ptr %20, align 4, !tbaa !19
  %30 = load ptr, ptr %16, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %16, align 8, !tbaa !17
  %32 = load i32, ptr %17, align 4, !tbaa !19
  %33 = sub nsw i32 %32, 4
  store i32 %33, ptr %17, align 4, !tbaa !19
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %26
  %41 = load i32, ptr %20, align 4, !tbaa !19
  %42 = and i32 %41, 67108864
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, ptr %17, align 4, !tbaa !19
  %46 = icmp sle i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %72

48:                                               ; preds = %44
  %49 = load ptr, ptr %16, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %16, align 8, !tbaa !17
  %51 = load i32, ptr %17, align 4, !tbaa !19
  %52 = sub nsw i32 %51, 4
  store i32 %52, ptr %17, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %48, %40, %26
  %54 = load ptr, ptr %14, align 8, !tbaa !13
  %55 = load i32, ptr %17, align 4, !tbaa !19
  %56 = call i32 @av_new_packet(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %21, align 4, !tbaa !19
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %59, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %72

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %16, align 8, !tbaa !17
  %65 = load i32, ptr %17, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %70 = load ptr, ptr %14, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 4, !tbaa !39
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %72

72:                                               ; preds = %60, %58, %47, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %73 = load i32, ptr %10, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !19
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !19
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !27, i64 16}
!25 = !{!"AVStream", !26, i64 0, !20, i64 8, !20, i64 12, !27, i64 16, !6, i64 24, !28, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !20, i64 64, !20, i64 68, !28, i64 72, !30, i64 80, !28, i64 88, !31, i64 96, !20, i64 200, !28, i64 204, !20, i64 212}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!28 = !{!"AVRational", !20, i64 0, !20, i64 4}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVPacket", !32, i64 0, !29, i64 8, !29, i64 16, !18, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !33, i64 48, !20, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !32, i64 88, !28, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!35, !20, i64 0}
!35 = !{!"AVCodecParameters", !20, i64 0, !20, i64 4, !20, i64 8, !18, i64 16, !20, i64 24, !33, i64 32, !20, i64 40, !20, i64 44, !29, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !28, i64 80, !28, i64 88, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !36, i64 128, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172}
!36 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!31, !18, i64 24}
!38 = !{!25, !20, i64 8}
!39 = !{!31, !20, i64 36}
