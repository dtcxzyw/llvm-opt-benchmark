; ModuleID = 'bench/ffmpeg/original/ffmetaenc.ll'
source_filename = "bench/ffmpeg/original/ffmetaenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"ffmetadata\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"FFmpeg metadata in text\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ffmeta\00", align 1
@ff_ffmetadata_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 0, i32 0, i32 0, i32 4224, ptr null, ptr null }, i32 0, i32 0, ptr @write_header, ptr @write_packet, ptr @write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c";FFMETADATA\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"[STREAM]\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[CHAPTER]\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"TIMEBASE=%d/%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"START=%ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"END=%ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_header(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull @.str.3, i32 noundef 11) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avio_w8(ptr noundef %4, i32 noundef 49) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avio_w8(ptr noundef %5, i32 noundef 10) #3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @write_packet(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @write_tags(ptr noundef %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

.preheader:                                       ; preds = %12, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %24

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avio_write(ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef 8) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avio_w8(ptr noundef %14, i32 noundef 10) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  tail call fastcc void @write_tags(ptr noundef %15, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %6, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %12, label %.preheader, !llvm.loop !37

24:                                               ; preds = %.lr.ph27, %24
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %24 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv30
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avio_write(ptr noundef %28, ptr noundef nonnull @.str.5, i32 noundef 9) #3
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avio_w8(ptr noundef %29, i32 noundef 10) #3
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %30, ptr noundef nonnull @.str.6, i32 noundef %32, i32 noundef %34) #3
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %39 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %36, ptr noundef nonnull @.str.7, i64 noundef %38) #3
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %40, ptr noundef nonnull @.str.8, i64 noundef %42) #3
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  tail call fastcc void @write_tags(ptr noundef %44, ptr noundef %46)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %47 = load i32, ptr %9, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next31, %48
  br i1 %49, label %24, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %24, %.preheader
  ret i32 0
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_tags(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @av_dict_iterate(ptr noundef %1, ptr noundef null) #3
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %write_escape_str.exit11
  %4 = phi ptr [ %22, %write_escape_str.exit11 ], [ %3, %2 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %9, %.lr.ph
  %.0.i = phi ptr [ %5, %.lr.ph ], [ %12, %9 ]
  %7 = load i8, ptr %.0.i, align 1, !tbaa !51
  switch i8 %7, label %9 [
    i8 0, label %write_escape_str.exit
    i8 35, label %8
    i8 59, label %8
    i8 61, label %8
    i8 92, label %8
    i8 10, label %8
  ]

8:                                                ; preds = %6, %6, %6, %6, %6
  tail call void @avio_w8(ptr noundef %0, i32 noundef 92) #3
  %.pre.i = load i8, ptr %.0.i, align 1, !tbaa !51
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8 [ %7, %6 ], [ %.pre.i, %8 ]
  %11 = zext i8 %10 to i32
  tail call void @avio_w8(ptr noundef %0, i32 noundef %11) #3
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %6, !llvm.loop !52

write_escape_str.exit:                            ; preds = %6
  tail call void @avio_w8(ptr noundef %0, i32 noundef 61) #3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %18, %write_escape_str.exit
  %.0.i9 = phi ptr [ %14, %write_escape_str.exit ], [ %21, %18 ]
  %16 = load i8, ptr %.0.i9, align 1, !tbaa !51
  switch i8 %16, label %18 [
    i8 0, label %write_escape_str.exit11
    i8 35, label %17
    i8 59, label %17
    i8 61, label %17
    i8 92, label %17
    i8 10, label %17
  ]

17:                                               ; preds = %15, %15, %15, %15, %15
  tail call void @avio_w8(ptr noundef %0, i32 noundef 92) #3
  %.pre.i10 = load i8, ptr %.0.i9, align 1, !tbaa !51
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i8 [ %16, %15 ], [ %.pre.i10, %17 ]
  %20 = zext i8 %19 to i32
  tail call void @avio_w8(ptr noundef %0, i32 noundef %20) #3
  %21 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 1
  br label %15, !llvm.loop !52

write_escape_str.exit11:                          ; preds = %15
  tail call void @avio_w8(ptr noundef %0, i32 noundef 10) #3
  %22 = tail call ptr @av_dict_iterate(ptr noundef %1, ptr noundef nonnull %4) #3
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %write_escape_str.exit11, %2
  ret void
}

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
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
!24 = !{!5, !21, i64 192}
!25 = !{!5, !13, i64 44}
!26 = !{!5, !13, i64 72}
!27 = !{!5, !14, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!30 = !{!31, !21, i64 80}
!31 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !32, i64 16, !7, i64 24, !33, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !33, i64 72, !21, i64 80, !33, i64 88, !34, i64 96, !13, i64 200, !33, i64 204, !13, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!33 = !{!"AVRational", !13, i64 0, !13, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !36, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!5, !17, i64 80}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!42 = !{!43, !13, i64 8}
!43 = !{!"AVChapter", !19, i64 0, !33, i64 8, !19, i64 16, !19, i64 24, !21, i64 32}
!44 = !{!43, !13, i64 12}
!45 = !{!43, !19, i64 16}
!46 = !{!43, !19, i64 24}
!47 = !{!43, !21, i64 32}
!48 = distinct !{!48, !38}
!49 = !{!50, !18, i64 0}
!50 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !38}
!53 = !{!50, !18, i64 8}
!54 = distinct !{!54, !38}
