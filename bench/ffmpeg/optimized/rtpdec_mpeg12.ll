; ModuleID = 'bench/ffmpeg/original/rtpdec_mpeg12.ll'
source_filename = "bench/ffmpeg/original/rtpdec_mpeg12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_mpeg_audio_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr null, i32 1, i32 86017, i32 1, i32 14, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @mpeg_parse_packet, ptr null }, align 8
@ff_mpeg_video_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr null, i32 0, i32 2, i32 1, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @mpeg_parse_packet, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mpeg_parse_packet(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i16 zeroext %7, i32 %8) #0 {
  %10 = icmp slt i32 %6, 5
  br i1 %10, label %36, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = add nsw i32 %6, -4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 1, !tbaa !22
  %20 = and i32 %19, 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ult i32 %6, 9
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = add nsw i32 %6, -8
  br label %26

26:                                               ; preds = %23, %18, %11
  %.018 = phi i32 [ %25, %23 ], [ %13, %18 ], [ %13, %11 ]
  %.017 = phi ptr [ %24, %23 ], [ %12, %18 ], [ %12, %11 ]
  %27 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %.018) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = zext nneg i32 %.018 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %.017, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %34, ptr %35, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %26, %21, %9, %29
  %.0 = phi i32 [ 0, %29 ], [ -1094995529, %9 ], [ -1094995529, %21 ], [ %27, %26 ]
  ret i32 %.0
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 16}
!5 = !{!"AVStream", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !14, i64 80, !12, i64 88, !15, i64 96, !10, i64 200, !12, i64 204, !10, i64 212}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !10, i64 0, !10, i64 4}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!15 = !{!"AVPacket", !16, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !18, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !16, i64 88, !12, i64 96}
!16 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !10, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !13, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !12, i64 80, !12, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !21, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!21 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!22 = !{!8, !8, i64 0}
!23 = !{!15, !17, i64 24}
!24 = !{!5, !10, i64 8}
!25 = !{!15, !10, i64 36}
