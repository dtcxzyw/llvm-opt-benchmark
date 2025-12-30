; ModuleID = 'bench/ffmpeg/original/smjpegdec.ll'
source_filename = "bench/ffmpeg/original/smjpegdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"smjpeg\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Loki SDL MJPEG\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mjpg\00", align 1
@ff_smjpeg_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @smjpeg_probe, ptr @smjpeg_read_header, ptr @smjpeg_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"\00\0ASMJPEG\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Unknown version %u\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"error when reading comment\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Multiple audio streams\00", align 1
@ff_codec_smjpeg_audio_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Multiple video streams\00", align 1
@ff_codec_smjpeg_video_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"unknown header %x\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"unknown chunk %x\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @smjpeg_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @smjpeg_read_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %7, align 4, !tbaa !27
  store i32 -1, ptr %4, align 4, !tbaa !29
  %8 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 8) #5
  %9 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %9) #5
  br label %11

11:                                               ; preds = %10, %1
  %12 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %13 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not8494 = icmp eq i32 %13, 0
  br i1 %.not8494, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.promoted = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %96
  %17 = phi ptr [ %.promoted, %.lr.ph ], [ %97, %96 ]
  %.07496 = phi ptr [ null, %.lr.ph ], [ %.1, %96 ]
  %.07595 = phi ptr [ null, %.lr.ph ], [ %.176, %96 ]
  %18 = tail call i32 @avio_rl32(ptr noundef %6) #5
  switch i32 %18, label %95 [
    i32 1415074911, label %19
    i32 1145983839, label %33
    i32 1145656927, label %64
    i32 1145980232, label %.loopexit.loopexit
  ]

19:                                               ; preds = %16
  %20 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %21 = add i32 %20, -513
  %or.cond = icmp ult i32 %21, -512
  br i1 %or.cond, label %.loopexit.loopexit, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %20, 1
  %24 = zext nneg i32 %23 to i64
  %25 = tail call noalias ptr @av_malloc(i64 noundef %24) #5
  %.not89 = icmp eq ptr %25, null
  br i1 %.not89, label %.loopexit.loopexit, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %25, i32 noundef %20) #5
  %.not90 = icmp eq i32 %27, %20
  br i1 %.not90, label %29, label %28

28:                                               ; preds = %26
  store ptr %25, ptr %2, align 8
  call void @av_freep(ptr noundef nonnull %2) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %.loopexit

29:                                               ; preds = %26
  %30 = zext nneg i32 %20 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !30
  %32 = tail call i32 @av_dict_set(ptr noundef nonnull %15, ptr noundef nonnull @.str.6, ptr noundef nonnull %25, i32 noundef 8) #5
  br label %96

33:                                               ; preds = %16
  %.not87 = icmp eq ptr %.07496, null
  br i1 %.not87, label %35, label %34

34:                                               ; preds = %33
  store ptr %17, ptr %2, align 8
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.7) #5
  br label %.loopexit

35:                                               ; preds = %33
  %36 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %.loopexit.loopexit, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not88 = icmp eq ptr %39, null
  br i1 %.not88, label %.loopexit.loopexit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  store i32 1, ptr %42, align 8, !tbaa !38
  %43 = tail call i32 @avio_rb16(ptr noundef %6) #5
  %44 = load ptr, ptr %41, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store i32 %43, ptr %45, align 8, !tbaa !41
  %46 = tail call i32 @avio_r8(ptr noundef %6) #5
  %47 = load ptr, ptr %41, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i32 %46, ptr %48, align 8, !tbaa !42
  %49 = tail call i32 @avio_r8(ptr noundef %6) #5
  %50 = load ptr, ptr %41, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 132
  store i32 %49, ptr %51, align 4, !tbaa !43
  %52 = tail call i32 @avio_rl32(ptr noundef %6) #5
  %53 = load ptr, ptr %41, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %52, ptr %54, align 8, !tbaa !44
  %55 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_smjpeg_audio_tags, i32 noundef %52) #5
  %56 = load ptr, ptr %41, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %55, ptr %57, align 4, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %14, ptr %58, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !47
  store i32 %60, ptr %4, align 4, !tbaa !29
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %39, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #5
  %61 = add i32 %36, -8
  %62 = zext i32 %61 to i64
  %63 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %62) #5
  br label %96

64:                                               ; preds = %16
  %.not85 = icmp eq ptr %.07595, null
  br i1 %.not85, label %66, label %65

65:                                               ; preds = %64
  store ptr %17, ptr %2, align 8
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.8) #5
  br label %.loopexit

66:                                               ; preds = %64
  %67 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %68 = icmp ult i32 %67, 12
  br i1 %68, label %.loopexit.loopexit, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not86 = icmp eq ptr %70, null
  br i1 %.not86, label %.loopexit.loopexit, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i64 %73, ptr %74, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  store i32 0, ptr %76, align 8, !tbaa !38
  %77 = tail call i32 @avio_rb16(ptr noundef %6) #5
  %78 = load ptr, ptr %75, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  store i32 %77, ptr %79, align 8, !tbaa !49
  %80 = tail call i32 @avio_rb16(ptr noundef %6) #5
  %81 = load ptr, ptr %75, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 76
  store i32 %80, ptr %82, align 4, !tbaa !50
  %83 = tail call i32 @avio_rl32(ptr noundef %6) #5
  %84 = load ptr, ptr %75, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %83, ptr %85, align 8, !tbaa !44
  %86 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_smjpeg_video_tags, i32 noundef %83) #5
  %87 = load ptr, ptr %75, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %86, ptr %88, align 4, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i64 %14, ptr %89, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !47
  store i32 %91, ptr %7, align 4, !tbaa !27
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %70, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #5
  %92 = add i32 %67, -12
  %93 = zext i32 %92 to i64
  %94 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %93) #5
  br label %96

95:                                               ; preds = %16
  store ptr %17, ptr %2, align 8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %18) #5
  br label %.loopexit

96:                                               ; preds = %71, %40, %29
  %97 = phi ptr [ %25, %29 ], [ %17, %40 ], [ %17, %71 ]
  %.176 = phi ptr [ %.07595, %29 ], [ %.07595, %40 ], [ %70, %71 ]
  %.1 = phi ptr [ %.07496, %29 ], [ %39, %40 ], [ %.07496, %71 ]
  %98 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not84 = icmp eq i32 %98, 0
  br i1 %.not84, label %16, label %.loopexit.loopexit, !llvm.loop !51

.loopexit.loopexit:                               ; preds = %96, %16, %69, %66, %38, %35, %22, %19
  %99 = phi ptr [ %17, %19 ], [ %25, %22 ], [ %17, %35 ], [ %17, %38 ], [ %17, %66 ], [ %17, %69 ], [ %17, %16 ], [ %97, %96 ]
  %.0.ph = phi i32 [ -1094995529, %19 ], [ -12, %22 ], [ -1094995529, %35 ], [ -12, %38 ], [ -1094995529, %66 ], [ -12, %69 ], [ 0, %16 ], [ -541478725, %96 ]
  store ptr %99, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11, %95, %65, %34, %28
  %.0 = phi i32 [ -1094995529, %95 ], [ -1094995529, %28 ], [ -1163346256, %34 ], [ -1094995529, %65 ], [ -541478725, %11 ], [ %.0.ph, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smjpeg_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = tail call i32 @avio_rl32(ptr noundef %11) #5
  switch i32 %12, label %44 [
    i32 1147432563, label %13
    i32 1147431286, label %28
    i32 1162760004, label %45
  ]

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = tail call i32 @avio_rb32(ptr noundef %17) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = tail call i32 @avio_rb32(ptr noundef %19) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = tail call i32 @av_get_packet(ptr noundef %21, ptr noundef %1, i32 noundef %20) #5
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %23, ptr %24, align 4, !tbaa !53
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %10, ptr %27, align 8, !tbaa !55
  br label %45

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = tail call i32 @avio_rb32(ptr noundef %33) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = tail call i32 @avio_rb32(ptr noundef %35) #5
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = tail call i32 @av_get_packet(ptr noundef %37, ptr noundef %1, i32 noundef %36) #5
  %39 = load i32, ptr %29, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %39, ptr %40, align 4, !tbaa !53
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %10, ptr %43, align 8, !tbaa !55
  br label %45

44:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %12) #5
  br label %45

45:                                               ; preds = %16, %32, %44, %8, %28, %13, %2
  %.032 = phi i32 [ -541478725, %2 ], [ -1094995529, %13 ], [ -1094995529, %28 ], [ -1094995529, %44 ], [ %22, %16 ], [ %38, %32 ], [ -541478725, %8 ]
  ret i32 %.032
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!12, !16, i64 32}
!27 = !{!28, !10, i64 4}
!28 = !{!"SMJPEGContext", !10, i64 0, !10, i64 4}
!29 = !{!28, !10, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !7, i64 24, !34, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !34, i64 72, !23, i64 80, !34, i64 88, !35, i64 96, !10, i64 200, !34, i64 204, !10, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!34 = !{!"AVRational", !10, i64 0, !10, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !37, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !34, i64 80, !34, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!40 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!39, !10, i64 152}
!42 = !{!39, !10, i64 56}
!43 = !{!39, !10, i64 132}
!44 = !{!39, !10, i64 8}
!45 = !{!39, !10, i64 4}
!46 = !{!32, !21, i64 48}
!47 = !{!32, !10, i64 8}
!48 = !{!32, !21, i64 56}
!49 = !{!39, !10, i64 72}
!50 = !{!39, !10, i64 76}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!35, !10, i64 36}
!54 = !{!35, !21, i64 8}
!55 = !{!35, !21, i64 72}
