; ModuleID = 'bench/ffmpeg/original/alsa_dec.ll'
source_filename = "bench/ffmpeg/original/alsa_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"alsa\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ALSA audio input\00", align 1
@ff_alsa_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @alsa_demuxer_class, ptr null }, i32 0, i32 112, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @audio_read_header, ptr @audio_read_packet, ptr @ff_alsa_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @audio_get_device_list }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"ALSA indev\00", align 1
@alsa_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 43, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ch_layout\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"2C\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon { i64 48000 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 28, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 131074, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 32, i32 19, { ptr } { ptr @.str.8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"Cannot add stream\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ALSA read error: %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @audio_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  %5 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #5
  br label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %9, ptr %2, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %14) #5
  %15 = load i32, ptr %10, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %15, ptr %16, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %13, %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = call i32 @ff_alsa_open(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %2) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load i32, ptr %2, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !42
  %27 = load i32, ptr %18, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i32 %27, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %30 = call i32 @av_channel_layout_copy(ptr noundef nonnull %29, ptr noundef nonnull %19) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %23, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i32 %34, ptr %36, align 8, !tbaa !46
  call void @avpriv_set_pts_info(ptr noundef nonnull %5, i32 noundef 64, i32 noundef 1, i32 noundef 1000000) #5
  %37 = load i32, ptr %18, align 8, !tbaa !43
  %38 = sitofp i32 %37 to double
  %39 = fdiv nsz double 1.000000e+06, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = sitofp i32 %41 to double
  %43 = call ptr @ff_timefilter_new(double noundef %39, double noundef %42, double noundef 1.500000e-06) #5
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !48
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %45, label %49

45:                                               ; preds = %32, %22
  %.0 = phi i32 [ %30, %22 ], [ -5, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = call i32 @snd_pcm_close(ptr noundef %47) #5
  br label %49

49:                                               ; preds = %32, %17, %45, %6
  %.029 = phi i32 [ %.0, %45 ], [ -12, %6 ], [ -5, %17 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @audio_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = mul nsw i32 %14, %12
  %16 = tail call i32 @av_new_packet(ptr noundef nonnull %7, i32 noundef %15) #5
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %20, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi ptr [ %19, %18 ], [ %7, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %27

27:                                               ; preds = %.backedge, %21
  %28 = phi ptr [ %22, %21 ], [ %.be, %.backedge ]
  %29 = load ptr, ptr %23, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i32, ptr %24, align 4, !tbaa !47
  %37 = load i32, ptr %25, align 8, !tbaa !45
  %38 = sdiv i32 %33, %37
  %39 = sub nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = tail call i64 @snd_pcm_readi(ptr noundef %29, ptr noundef %35, i64 noundef %40) #5
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %27
  %45 = icmp eq i32 %42, -11
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 0, ptr %48, align 8, !tbaa !53
  %49 = tail call i32 @ff_alsa_xrun_recover(ptr noundef %0, i32 noundef %42) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call ptr @snd_strerror(i32 noundef %42) #5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %52) #5
  br label %.critedge

53:                                               ; preds = %46
  %54 = load ptr, ptr %26, align 8, !tbaa !48
  tail call void @ff_timefilter_reset(ptr noundef %54) #5
  %.pre = load ptr, ptr %6, align 8, !tbaa !51
  br label %.backedge

.backedge:                                        ; preds = %53, %55
  %.be = phi ptr [ %.pre, %53 ], [ %58, %55 ]
  br label %27, !llvm.loop !54

55:                                               ; preds = %27
  %56 = load i32, ptr %25, align 8, !tbaa !45
  %57 = mul nsw i32 %56, %42
  %58 = load ptr, ptr %6, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 8, !tbaa !53
  %62 = load i32, ptr %24, align 4, !tbaa !47
  %63 = mul nsw i32 %62, %56
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.backedge, label %65

65:                                               ; preds = %55
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %58) #5
  %66 = tail call i64 @av_gettime() #5
  %67 = load ptr, ptr %23, align 8, !tbaa !49
  %68 = call i32 @snd_pcm_delay(ptr noundef %67, ptr noundef nonnull %3) #5
  %69 = load i64, ptr %3, align 8, !tbaa !50
  %70 = and i64 %41, 2147483647
  %71 = add nsw i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = call i64 @av_rescale(i64 noundef %71, i64 noundef 1000000, i64 noundef %74) #6
  %76 = sub nsw i64 %66, %75
  %77 = load ptr, ptr %26, align 8, !tbaa !48
  %78 = sitofp i64 %76 to double
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !56
  %81 = sitofp i32 %80 to double
  %82 = call nsz double @ff_timefilter_update(ptr noundef %77, double noundef %78, double noundef %81) #5
  %83 = fptosi double %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !57
  store i32 %42, ptr %79, align 8, !tbaa !56
  br label %.critedge

.critedge:                                        ; preds = %44, %10, %65, %51
  %.1 = phi i32 [ -5, %51 ], [ 0, %65 ], [ %16, %10 ], [ -11, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.1
}

declare i32 @ff_alsa_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @audio_get_device_list(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @ff_alsa_get_device_list(ptr noundef %1, i32 noundef 1) #5
  ret i32 %3
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_alsa_open(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_timefilter_new(double noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @snd_pcm_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @snd_pcm_readi(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_alsa_xrun_recover(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @snd_strerror(i32 noundef) local_unnamed_addr #2

declare void @ff_timefilter_reset(ptr noundef) local_unnamed_addr #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @av_gettime() local_unnamed_addr #2

declare i32 @snd_pcm_delay(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare double @ff_timefilter_update(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @ff_alsa_get_device_list(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!24 = !{!5, !13, i64 180}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !13, i64 28}
!27 = !{!"AlsaData", !6, i64 0, !28, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !29, i64 32, !13, i64 56, !30, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !19, i64 96, !31, i64 104}
!28 = !{!"p1 _ZTS8_snd_pcm", !7, i64 0}
!29 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"p1 _ZTS10TimeFilter", !7, i64 0}
!31 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!32 = !{!27, !13, i64 36}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !35, i64 16, !7, i64 24, !36, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !36, i64 72, !21, i64 80, !36, i64 88, !37, i64 96, !13, i64 200, !36, i64 204, !13, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVRational", !13, i64 0, !13, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !39, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{!41, !13, i64 0}
!41 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !39, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !36, i64 80, !36, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !29, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!42 = !{!41, !13, i64 4}
!43 = !{!27, !13, i64 24}
!44 = !{!41, !13, i64 152}
!45 = !{!27, !13, i64 16}
!46 = !{!41, !13, i64 160}
!47 = !{!27, !13, i64 20}
!48 = !{!27, !30, i64 64}
!49 = !{!27, !28, i64 8}
!50 = !{!19, !19, i64 0}
!51 = !{!27, !31, i64 104}
!52 = !{!37, !18, i64 24}
!53 = !{!37, !13, i64 32}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!27, !13, i64 56}
!57 = !{!37, !19, i64 8}
