; ModuleID = 'bench/ffmpeg/original/oss_enc.ll'
source_filename = "bench/ffmpeg/original/oss_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"oss\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"OSS (Open Sound System) playback\00", align 1
@ff_oss_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 65536, i32 0, i32 0, i32 1, ptr null, ptr @oss_muxer_class }, i32 4136, i32 0, ptr @audio_write_header, ptr @audio_write_packet, ptr @audio_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OSS outdev\00", align 1
@oss_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 42, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @audio_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call i32 @ff_oss_audio_open(ptr noundef %0, i32 noundef 1, ptr noundef %16) #7
  %18 = icmp slt i32 %17, 0
  %. = select i1 %18, i32 -5, i32 0
  ret i32 %.
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -5, 1) i32 @audio_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4132
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i32, ptr %10, align 4, !tbaa !44
  br label %13

13:                                               ; preds = %.lr.ph34, %36
  %14 = phi i32 [ %.pre, %.lr.ph34 ], [ %37, %36 ]
  %.032 = phi i32 [ %4, %.lr.ph34 ], [ %39, %36 ]
  %.02531 = phi ptr [ %7, %.lr.ph34 ], [ %38, %36 ]
  %15 = sub nsw i32 4096, %14
  %.0. = tail call i32 @llvm.smin.i32(i32 %15, i32 %.032)
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = sext i32 %.0. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %.02531, i64 %18, i1 false)
  %19 = load i32, ptr %10, align 4, !tbaa !44
  %20 = add nsw i32 %19, %.0.
  store i32 %20, ptr %10, align 4, !tbaa !44
  %21 = icmp sgt i32 %20, 4095
  br i1 %21, label %.preheader, label %36

.preheader:                                       ; preds = %13
  %22 = load i32, ptr %12, align 8, !tbaa !45
  %23 = tail call i64 @write(i32 noundef %22, ptr noundef nonnull %11, i64 noundef 4096) #7
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %26 = phi i32 [ %34, %31 ], [ %24, %.preheader ]
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4, !tbaa !46
  switch i32 %30, label %.loopexit [
    i32 11, label %31
    i32 4, label %31
  ]

31:                                               ; preds = %28, %28, %.lr.ph
  %32 = load i32, ptr %12, align 8, !tbaa !45
  %33 = tail call i64 @write(i32 noundef %32, ptr noundef nonnull %11, i64 noundef 4096) #7
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %.preheader
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %._crit_edge, %13
  %37 = phi i32 [ 0, %._crit_edge ], [ %20, %13 ]
  %38 = getelementptr inbounds i8, ptr %.02531, i64 %18
  %39 = sub nsw i32 %.032, %.0.
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %13, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %36, %28, %2
  %.024 = phi i32 [ 0, %2 ], [ -5, %28 ], [ 0, %36 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @audio_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @ff_oss_audio_close(ptr noundef %3) #7
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_oss_audio_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @ff_oss_audio_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!24 = !{!5, !14, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !31, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !13, i64 152}
!35 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !36, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!36 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!38, !13, i64 12}
!38 = !{!"OSSAudioData", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !8, i64 33, !13, i64 4132}
!39 = !{!35, !13, i64 132}
!40 = !{!38, !13, i64 20}
!41 = !{!5, !18, i64 88}
!42 = !{!31, !13, i64 32}
!43 = !{!31, !18, i64 24}
!44 = !{!38, !13, i64 4132}
!45 = !{!38, !13, i64 8}
!46 = !{!13, !13, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
