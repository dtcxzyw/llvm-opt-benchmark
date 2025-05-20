; ModuleID = 'bench/ffmpeg/original/v4l2enc.ll'
source_filename = "bench/ffmpeg/original/v4l2enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.v4l2_format = type { i32, %union.anon }
%union.anon = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, ptr, i32, ptr, i8 }
%struct.v4l2_rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"video4linux2,v4l2\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Video4Linux2 output device\00", align 1
@ff_v4l2_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 0, i32 13, i32 0, i32 1, ptr null, ptr @v4l2_class }, i32 16, i32 0, ptr @write_header, ptr @write_packet, ptr @write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"V4L2 outdev\00", align 1
@v4l2_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 40, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"Unable to open V4L2 device '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"V4L2 output device supports only a single raw video stream\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Unknown V4L2 pixel format equivalent for %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"ioctl(VIDIOC_G_FMT): %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ioctl(VIDIOC_S_FMT): %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483647, -2147483648) i32 @write_header(ptr noundef %0) #0 {
  %2 = alloca %struct.v4l2_format, align 8
  %3 = alloca [64 x i8], align 1
  %4 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  store i32 2, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  %spec.select = select i1 %.not, i32 2, i32 2050
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %11, i32 noundef %spec.select) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !26
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = tail call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = sub nsw i32 0, %17
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %19) #9
  br label %75

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %.not38 = icmp eq i32 %22, 1
  br i1 %.not38, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %31, label %30

30:                                               ; preds = %23, %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %75

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = tail call i32 @ff_fmt_ff2v4l(i32 noundef %37, i32 noundef 13) #9
  br label %41

39:                                               ; preds = %31
  %40 = tail call i32 @ff_fmt_ff2v4l(i32 noundef -1, i32 noundef %33) #9
  br label %41

41:                                               ; preds = %39, %35
  %.0 = phi i32 [ %38, %35 ], [ %40, %39 ]
  %.not40 = icmp eq i32 %.0, 0
  br i1 %.not40, label %42, label %46

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = tail call ptr @av_get_pix_fmt_name(i32 noundef %44) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %45) #9
  br label %75

46:                                               ; preds = %41
  %47 = load i32, ptr %13, align 8, !tbaa !26
  %48 = call i32 (i32, i64, ...) @ioctl(i32 noundef %47, i64 noundef 3234878980, ptr noundef nonnull %2) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = tail call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = sub nsw i32 0, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %54 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %53, ptr noundef nonnull %3, i64 noundef 64) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #9
  br label %75

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.0, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = call i32 @av_image_get_buffer_size(i32 noundef %64, i32 noundef %57, i32 noundef %60, i32 noundef 1) #9
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %65, ptr %66, align 4, !tbaa !46
  %67 = load i32, ptr %13, align 8, !tbaa !26
  %68 = call i32 (i32, i64, ...) @ioctl(i32 noundef %67, i64 noundef 3234878981, ptr noundef nonnull %2) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %55
  %71 = tail call ptr @__errno_location() #10
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = sub nsw i32 0, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %74 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %73, ptr noundef nonnull %4, i64 noundef 64) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #9
  br label %75

75:                                               ; preds = %55, %70, %50, %42, %30, %15
  %.035 = phi i32 [ %18, %15 ], [ -22, %30 ], [ %53, %50 ], [ %73, %70 ], [ -22, %42 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %2) #9
  ret i32 %.035
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @write(i32 noundef %6, ptr noundef %8, i64 noundef %11) #9
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = tail call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = sub nsw i32 0, %16
  br label %18

18:                                               ; preds = %2, %14
  %.0 = phi i32 [ %17, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_trailer(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = tail call i32 @close(i32 noundef %5) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_fmt_ff2v4l(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #8

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !13, i64 128}
!25 = !{!5, !18, i64 88}
!26 = !{!27, !13, i64 8}
!27 = !{!"", !6, i64 0, !13, i64 8}
!28 = !{!13, !13, i64 0}
!29 = !{!5, !13, i64 44}
!30 = !{!5, !14, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !35, i64 16, !7, i64 24, !36, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !36, i64 72, !21, i64 80, !36, i64 88, !37, i64 96, !13, i64 200, !36, i64 204, !13, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVRational", !13, i64 0, !13, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !39, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{!41, !13, i64 0}
!41 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !39, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !36, i64 80, !36, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !42, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!42 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!41, !13, i64 4}
!44 = !{!41, !13, i64 44}
!45 = !{!41, !13, i64 72}
!46 = !{!8, !8, i64 0}
!47 = !{!41, !13, i64 76}
!48 = !{!37, !18, i64 24}
!49 = !{!37, !13, i64 32}
