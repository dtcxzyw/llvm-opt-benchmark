; ModuleID = 'bench/ffmpeg/original/oss_dec.ll'
source_filename = "bench/ffmpeg/original/oss_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.audio_buf_info = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"oss\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"OSS (Open Sound System) capture\00", align 1
@ff_oss_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @oss_demuxer_class, ptr null }, i32 0, i32 4136, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @audio_read_header, ptr @audio_read_packet, ptr @audio_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"OSS indev\00", align 1
@oss_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 43, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 2, %union.anon { i64 48000 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 20, i32 2, %union.anon { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @audio_read_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call i32 @ff_oss_audio_open(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %7) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 1, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i32 %17, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 %20, ptr %21, align 4, !tbaa !41
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %4, i32 noundef 64, i32 noundef 1, i32 noundef 1000000) #6
  br label %22

22:                                               ; preds = %5, %1, %10
  %.0 = phi i32 [ -12, %1 ], [ 0, %10 ], [ -5, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @audio_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.audio_buf_info, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %7) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = sext i32 %16 to i64
  %18 = tail call i64 @read(i32 noundef %12, ptr noundef %14, i64 noundef %17) #6
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %10
  tail call void @av_packet_unref(ptr noundef nonnull %1) #6
  store i32 0, ptr %15, align 8, !tbaa !45
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = sub nsw i32 0, %25
  br label %.loopexit

27:                                               ; preds = %10
  store i32 %19, ptr %15, align 8, !tbaa !45
  %28 = tail call i64 @av_gettime() #6
  %29 = load i32, ptr %11, align 8, !tbaa !43
  %30 = call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 2148552717, ptr noundef nonnull %3) #6
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = select i1 %31, i32 %33, i32 0
  %.033 = add nsw i32 %34, %19
  %35 = sext i32 %.033 to i64
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %41 = mul nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = mul nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = sdiv i64 %36, %45
  %47 = sub nsw i64 %28, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = load i8, ptr %49, align 8
  %.not = trunc i8 %50 to i1
  %51 = icmp eq i32 %43, 2
  %or.cond = and i1 %51, %.not
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %27
  %52 = load ptr, ptr %13, align 8, !tbaa !44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.038 = phi ptr [ %55, %.lr.ph ], [ %52, %.lr.ph.preheader ]
  %.03237 = phi i32 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %53 = load i16, ptr %.038, align 2, !tbaa !49
  %54 = xor i16 %53, -1
  store i16 %54, ptr %.038, align 2, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %.038, i64 4
  %56 = add nuw nsw i32 %.03237, 4
  %57 = icmp slt i32 %56, %19
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %27, %21, %2, %23
  %.034 = phi i32 [ -541478725, %21 ], [ %26, %23 ], [ %8, %2 ], [ 0, %27 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @audio_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @ff_oss_audio_close(ptr noundef %3) #6
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_oss_audio_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i64 @av_gettime() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

declare i32 @ff_oss_audio_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!24 = !{!5, !18, i64 88}
!25 = !{!26, !27, i64 16}
!26 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !27, i64 16, !7, i64 24, !28, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !28, i64 72, !21, i64 80, !28, i64 88, !29, i64 96, !13, i64 200, !28, i64 204, !13, i64 212}
!27 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!28 = !{!"AVRational", !13, i64 0, !13, i64 4}
!29 = !{!"AVPacket", !30, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !31, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !30, i64 88, !28, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !31, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !28, i64 80, !28, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !34, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!34 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!36, !13, i64 28}
!36 = !{!"OSSAudioData", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !8, i64 33, !13, i64 4132}
!37 = !{!33, !13, i64 4}
!38 = !{!36, !13, i64 12}
!39 = !{!33, !13, i64 152}
!40 = !{!36, !13, i64 20}
!41 = !{!33, !13, i64 132}
!42 = !{!36, !13, i64 24}
!43 = !{!36, !13, i64 8}
!44 = !{!29, !18, i64 24}
!45 = !{!29, !13, i64 32}
!46 = !{!13, !13, i64 0}
!47 = !{!36, !13, i64 16}
!48 = !{!29, !19, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
