; ModuleID = 'bench/ffmpeg/original/supenc.ll'
source_filename = "bench/ffmpeg/original/supenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"sup\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"raw HDMV Presentation Graphic Stream subtitles\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"application/x-pgs\00", align 1
@ff_sup_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 0, i32 0, i32 94214, i32 132096, ptr null, ptr null }, i32 0, i32 4, ptr null, ptr @sup_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sup_init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"Not enough data, skipping %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Skipping %zu bytes after last segment in frame\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @sup_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %4, 2
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %23
  %.03145 = phi i64 [ %5, %.lr.ph ], [ %29, %23 ]
  %.03344 = phi ptr [ %14, %.lr.ph ], [ %28, %23 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03344, i64 1
  %18 = load i16, ptr %17, align 1, !tbaa !18
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %.not40 = icmp ult i64 %.03145, %22
  br i1 %.not40, label %.thread, label %23

.thread:                                          ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i64 noundef %.03145) #4
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void @avio_wb16(ptr noundef %24, i32 noundef 20551) #4
  %25 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void @avio_wb32(ptr noundef %25, i32 noundef %8) #4
  %26 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void @avio_wb32(ptr noundef %26, i32 noundef %11) #4
  %27 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void @avio_write(ptr noundef %27, ptr noundef nonnull %.03344, i32 noundef %21) #4
  %28 = getelementptr inbounds nuw i8, ptr %.03344, i64 %22
  %29 = sub nuw i64 %.03145, %22
  %30 = icmp ugt i64 %29, 2
  br i1 %30, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %23, %2
  %.031.lcssa = phi i64 [ %5, %2 ], [ %29, %23 ]
  %.not39 = icmp eq i64 %.031.lcssa, 0
  br i1 %.not39, label %32, label %31

31:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i64 noundef %.031.lcssa) #4
  br label %32

32:                                               ; preds = %.thread, %._crit_edge, %31
  %.2 = phi i32 [ -1094995529, %31 ], [ 0, %._crit_edge ], [ -1094995529, %.thread ]
  ret i32 %.2
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @sup_init(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @avpriv_set_pts_info(ptr noundef %4, i32 noundef 32, i32 noundef 1, i32 noundef 90000) #4
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !10, i64 8}
!16 = !{!5, !10, i64 16}
!17 = !{!5, !11, i64 24}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !24, i64 32}
!20 = !{!"AVFormatContext", !21, i64 0, !22, i64 8, !23, i64 16, !7, i64 24, !24, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !27, i64 64, !12, i64 72, !28, i64 80, !11, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !10, i64 136, !10, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !10, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !10, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !10, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !7, i64 416, !7, i64 424, !10, i64 432, !11, i64 440, !7, i64 448, !7, i64 456, !10, i64 464}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!23 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!24 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!25 = !{!"p2 _ZTS8AVStream", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!"p2 _ZTS13AVStreamGroup", !26, i64 0}
!28 = !{!"p2 _ZTS9AVChapter", !26, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !26, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!31 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!33 = !{!20, !25, i64 48}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !7, i64 0}
