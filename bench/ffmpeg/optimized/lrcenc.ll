; ModuleID = 'bench/ffmpeg/original/lrcenc.ll'
source_filename = "bench/ffmpeg/original/lrcenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVMetadataConv = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"lrc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"LRC lyrics\00", align 1
@ff_lrc_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 0, i32 0, i32 94225, i32 394304, ptr null, ptr null }, i32 0, i32 4, ptr @lrc_write_header, ptr @lrc_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Unsupported subtitle codec: %s\0A\00", align 1
@ff_lrc_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"ve\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"62.0.102\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"[%s:%s]\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Subtitle starts with '[', may cause problems with LRC format.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"[-\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%02lu:%02lu.%02lu]\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @lrc_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  switch i32 %8, label %9 [
    i32 94225, label %11
    i32 94210, label %11
  ]

9:                                                ; preds = %1
  %10 = tail call ptr @avcodec_get_name(i32 noundef %8) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef %10) #4
  br label %44

11:                                               ; preds = %1, %1
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %4, i32 noundef 64, i32 noundef 1, i32 noundef 100) #4
  %12 = tail call i32 @ff_standardize_creation_time(ptr noundef nonnull %0) #4
  tail call void @ff_metadata_conv_ctx(ptr noundef nonnull %0, ptr noundef nonnull @ff_lrc_metadata_conv, ptr noundef null) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = and i32 %14, 1024
  %.not27 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.str.4. = select i1 %.not27, ptr @.str.4, ptr null
  %17 = tail call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull @.str.3, ptr noundef %.str.4., i32 noundef 0) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = tail call ptr @av_dict_iterate(ptr noundef %19, ptr noundef null) #4
  %.not2836 = icmp eq ptr %20, null
  br i1 %.not2836, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph38, %39
  %23 = phi ptr [ %20, %.lr.ph38 ], [ %41, %39 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %.not29 = icmp eq i8 %26, 0
  br i1 %.not29, label %39, label %.preheader32, !llvm.loop !41

.preheader32:                                     ; preds = %22
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 10) #5
  %.not3033 = icmp eq ptr %27, null
  br i1 %.not3033, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.preheader32
  %28 = phi ptr [ %25, %.preheader32 ], [ %31, %.lr.ph ]
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 13) #5
  %.not3134 = icmp eq ptr %29, null
  br i1 %.not3134, label %._crit_edge, label %.lr.ph35

.lr.ph:                                           ; preds = %.preheader32, %.lr.ph
  %30 = phi ptr [ %32, %.lr.ph ], [ %27, %.preheader32 ]
  store i8 32, ptr %30, align 1, !tbaa !40
  %31 = load ptr, ptr %24, align 8, !tbaa !38
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 10) #5
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %.preheader, label %.lr.ph, !llvm.loop !43

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %33 = phi ptr [ %35, %.lr.ph35 ], [ %29, %.preheader ]
  store i8 32, ptr %33, align 1, !tbaa !40
  %34 = load ptr, ptr %24, align 8, !tbaa !38
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 13) #5
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph35, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph35, %.preheader
  %.lcssa = phi ptr [ %28, %.preheader ], [ %34, %.lr.ph35 ]
  %36 = load ptr, ptr %21, align 8, !tbaa !45
  %37 = load ptr, ptr %23, align 8, !tbaa !46
  %38 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef %37, ptr noundef nonnull %.lcssa) #4
  br label %39

39:                                               ; preds = %22, %._crit_edge
  %40 = load ptr, ptr %18, align 8, !tbaa !37
  %41 = tail call ptr @av_dict_iterate(ptr noundef %40, ptr noundef nonnull %23) #4
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %._crit_edge39, label %22

._crit_edge39:                                    ; preds = %39, %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  tail call void @avio_w8(ptr noundef %43, i32 noundef 10) #4
  br label %44

44:                                               ; preds = %._crit_edge39, %9
  %.021 = phi i32 [ -22, %9 ], [ 0, %._crit_edge39 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lrc_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.critedge2
  %.05272 = phi ptr [ %13, %.critedge2 ], [ %11, %5 ]
  %13 = getelementptr inbounds i8, ptr %.05272, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !40
  switch i8 %14, label %.critedge [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %15 = icmp ugt ptr %13, %7
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %5
  %.052.lcssa = phi ptr [ %11, %5 ], [ %.05272, %.lr.ph ], [ %13, %.critedge2 ]
  %.not67 = icmp eq ptr %7, %.052.lcssa
  br i1 %.not67, label %.loopexit71, label %.preheader

.preheader:                                       ; preds = %.critedge, %.critedge4
  %.154 = phi ptr [ %17, %.critedge4 ], [ %7, %.critedge ]
  %16 = load i8, ptr %.154, align 1, !tbaa !40
  switch i8 %16, label %.lr.ph77 [
    i8 10, label %.critedge4
    i8 13, label %.critedge4
  ]

.critedge4:                                       ; preds = %.preheader, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.154, i64 1
  br label %.preheader, !llvm.loop !51

.loopexit71:                                      ; preds = %.critedge
  %.not6875 = icmp eq ptr %7, null
  br i1 %.not6875, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader, %.loopexit71
  %.05385 = phi ptr [ %7, %.loopexit71 ], [ %.154, %.preheader ]
  %18 = ptrtoint ptr %.052.lcssa to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph77, %40
  %.276 = phi ptr [ %.05385, %.lr.ph77 ], [ %.051, %40 ]
  %21 = ptrtoint ptr %.276 to i64
  %22 = sub i64 %18, %21
  %23 = tail call ptr @memchr(ptr noundef nonnull %.276, i32 noundef 10, i64 noundef %22) #5
  %.not69 = icmp eq ptr %23, null
  br i1 %.not69, label %35, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %25, %21
  %27 = icmp ugt ptr %23, %.276
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %23, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = icmp eq i8 %30, 13
  %32 = sext i1 %31 to i64
  %spec.select = add i64 %26, %32
  br label %33

33:                                               ; preds = %28, %24
  %.1 = phi i64 [ %26, %24 ], [ %spec.select, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %35

35:                                               ; preds = %33, %20
  %.051 = phi ptr [ %34, %33 ], [ null, %20 ]
  %.0 = phi i64 [ %.1, %33 ], [ %22, %20 ]
  %.not70 = icmp eq i64 %.0, 0
  br i1 %.not70, label %40, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %.276, align 1, !tbaa !40
  %38 = icmp eq i8 %37, 91
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.6) #4
  br label %40

40:                                               ; preds = %39, %36, %35
  %41 = load ptr, ptr %19, align 8, !tbaa !45
  %42 = load i64, ptr %3, align 8, !tbaa !47
  %.lobit = lshr i64 %42, 63
  %43 = trunc nuw nsw i64 %.lobit to i32
  %44 = add nuw nsw i32 %43, 1
  tail call void @avio_write(ptr noundef %41, ptr noundef nonnull @.str.7, i32 noundef %44) #4
  %45 = load ptr, ptr %19, align 8, !tbaa !45
  %46 = load i64, ptr %3, align 8, !tbaa !47
  %47 = tail call i64 @llvm.abs.i64(i64 %46, i1 false)
  %48 = udiv i64 %47, 6000
  %49 = udiv i64 %47, 100
  %50 = urem i64 %49, 60
  %51 = urem i64 %47, 100
  %52 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %45, ptr noundef nonnull @.str.8, i64 noundef %48, i64 noundef %50, i64 noundef %51) #4
  %53 = load ptr, ptr %19, align 8, !tbaa !45
  %54 = trunc i64 %.0 to i32
  tail call void @avio_write(ptr noundef %53, ptr noundef nonnull %.276, i32 noundef %54) #4
  %55 = load ptr, ptr %19, align 8, !tbaa !45
  tail call void @avio_w8(ptr noundef %55, i32 noundef 10) #4
  %.not68 = icmp eq ptr %.051, null
  br i1 %.not68, label %.loopexit, label %20, !llvm.loop !52

.loopexit:                                        ; preds = %40, %.loopexit71, %2
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_standardize_creation_time(ptr noundef) local_unnamed_addr #1

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 48}
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
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !28, i64 16, !7, i64 24, !29, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !29, i64 72, !21, i64 80, !29, i64 88, !30, i64 96, !13, i64 200, !29, i64 204, !13, i64 212}
!28 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!29 = !{!"AVRational", !13, i64 0, !13, i64 4}
!30 = !{!"AVPacket", !31, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !32, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !31, i64 88, !29, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!33 = !{!34, !13, i64 4}
!34 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !32, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !29, i64 80, !29, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !35, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!35 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!36 = !{!5, !13, i64 128}
!37 = !{!5, !21, i64 192}
!38 = !{!39, !18, i64 8}
!39 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!5, !12, i64 32}
!46 = !{!39, !18, i64 0}
!47 = !{!30, !19, i64 8}
!48 = !{!30, !18, i64 24}
!49 = !{!30, !13, i64 32}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
