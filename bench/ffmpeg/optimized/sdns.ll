; ModuleID = 'bench/ffmpeg/original/sdns.ll'
source_filename = "bench/ffmpeg/original/sdns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"sdns\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Xbox SDNS\00", align 1
@ff_sdns_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @sdns_probe, ptr @sdns_read_header, ptr @sdns_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 34) i32 @sdns_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1397638227
  br i1 %.not, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 1, !tbaa !11
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 0
  %14 = icmp ugt i32 %12, 128
  %or.cond = or i1 %13, %14
  %spec.select = select i1 %or.cond, i32 0, i32 33
  br label %15

15:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @sdns_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 8) #5
  %5 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %50, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 1, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 86095, ptr %9, align 4, !tbaa !37
  %10 = tail call i32 @avio_rb32(ptr noundef %3) #5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 %10, ptr %11, align 8, !tbaa !38
  %12 = tail call i32 @avio_rb32(ptr noundef %3) #5
  %13 = add i32 %12, -129
  %or.cond = icmp ult i32 %13, -128
  br i1 %or.cond, label %50, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 128
  tail call void @av_channel_layout_default(ptr noundef nonnull %15, i32 noundef %12) #5
  %16 = load i32, ptr %11, align 8, !tbaa !38
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 2048, ptr %19, align 4, !tbaa !39
  %20 = add nuw nsw i32 %12, 1
  %21 = lshr i32 %20, 1
  %22 = mul nuw nsw i32 %21, 20
  %23 = add nuw nsw i32 %22, 8
  %24 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %8, i32 noundef %23) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  %29 = trunc nuw nsw i32 %21 to i8
  %30 = load ptr, ptr %27, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 %29, ptr %31, align 1, !tbaa !11
  %32 = load ptr, ptr %27, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %.not40 = icmp eq i8 %34, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %26
  %35 = load i32, ptr %11, align 8, !tbaa !38
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %5, i32 noundef 64, i32 noundef 1, i32 noundef %35) #5
  %36 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 4096, i32 noundef 0) #5
  br label %50

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %37 = phi ptr [ %45, %.lr.ph ], [ %32, %26 ]
  %indvars.iv.tr = trunc nuw nsw i64 %indvars.iv to i32
  %38 = shl nuw nsw i32 %indvars.iv.tr, 1
  %39 = sub nsw i32 %12, %38
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 2)
  %41 = trunc i32 %40 to i8
  %42 = mul nuw nsw i64 %indvars.iv, 20
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 25
  store i8 %41, ptr %44, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %27, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !41

50:                                               ; preds = %18, %14, %6, %1, %._crit_edge
  %.035 = phi i32 [ 0, %._crit_edge ], [ -12, %1 ], [ -1094995529, %6 ], [ -1094995529, %14 ], [ %24, %18 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal i32 @sdns_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i32 @avio_feof(ptr noundef %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = tail call i32 @av_get_packet(ptr noundef %7, ptr noundef %1, i32 noundef 2048) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ -541478725, %2 ]
  ret i32 %.0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !17, i64 32}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !24, i64 80, !30, i64 88, !31, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!36 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !10, i64 4}
!38 = !{!35, !10, i64 152}
!39 = !{!35, !10, i64 156}
!40 = !{!35, !6, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!31, !10, i64 36}
