; ModuleID = 'bench/ffmpeg/original/eacdata.ll'
source_filename = "bench/ffmpeg/original/eacdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"ea_cdata\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Electronic Arts cdata\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@ff_ea_cdata_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @cdata_probe, ptr @cdata_read_header, ptr @cdata_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"unknown header 0x%04x\0A\00", align 1
@switch.table.cdata_probe = private unnamed_addr constant [6 x i32] [i32 12, i32 12, i32 0, i32 12, i32 0, i32 12], align 4
@switch.table.cdata_read_header = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 poison, i32 1, i32 poison, i32 1], align 4
@switch.table.cdata_read_header.1 = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 poison, i32 4, i32 poison, i32 6], align 4
@switch.table.cdata_read_header.2 = private unnamed_addr constant [6 x i64] [i64 0, i64 0, i64 poison, i64 51, i64 poison, i64 63], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 13) i32 @cdata_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = tail call i8 @llvm.fshl.i8(i8 %8, i8 %8, i8 6)
  %10 = icmp ult i8 %9, 6
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %6
  %11 = zext nneg i8 %9 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.cdata_probe, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %12

12:                                               ; preds = %1, %6, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @cdata_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @avio_rb16(ptr noundef %5) #4
  %7 = add i32 %6, -1024
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 30)
  %9 = icmp ult i32 %8, 6
  %switch.maskindex = trunc i32 %8 to i8
  %switch.shifted = lshr i8 43, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %9, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %10

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %6) #4
  br label %29

switch.lookup:                                    ; preds = %1
  %11 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.cdata_read_header, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %12 = zext nneg i32 %8 to i64
  %switch.gep37 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.cdata_read_header.1, i64 %12
  %switch.load38 = load i32, ptr %switch.gep37, align 4
  %13 = zext nneg i32 %8 to i64
  %switch.gep39 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cdata_read_header.2, i64 %13
  %switch.load40 = load i64, ptr %switch.gep39, align 8
  store i32 %switch.load38, ptr %3, align 4, !tbaa !28
  %14 = tail call i32 @avio_rb16(ptr noundef %5) #4
  %15 = tail call i32 @avio_r8(ptr noundef %5) #4
  %16 = and i32 %15, 32
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i64 11, i64 15
  %18 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %17) #4
  %19 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not35 = icmp eq ptr %19, null
  br i1 %.not35, label %29, label %20

20:                                               ; preds = %switch.lookup
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store i32 1, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 69657, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i32 %switch.load, ptr %25, align 8, !tbaa !42
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 132
  store i32 %switch.load38, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !42
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i64 %switch.load40, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !11
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr null, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !43
  %26 = load ptr, ptr %21, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i32 %14, ptr %27, align 8, !tbaa !44
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %19, i32 noundef 64, i32 noundef 1, i32 noundef %14) #4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %28, align 4, !tbaa !45
  br label %29

29:                                               ; preds = %switch.lookup, %20, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %20 ], [ -12, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cdata_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = mul i32 %5, 76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i32 @av_get_packet(ptr noundef %8, ptr noundef %1, i32 noundef %6) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !45
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %2, %11
  %.0 = phi i32 [ 0, %11 ], [ %9, %2 ]
  ret i32 %.0
}

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!12 = !{!13, !7, i64 24}
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
!27 = !{!13, !17, i64 32}
!28 = !{!29, !10, i64 0}
!29 = !{!"CdataDemuxContext", !10, i64 0, !10, i64 4}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !7, i64 24, !33, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !33, i64 72, !24, i64 80, !33, i64 88, !34, i64 96, !10, i64 200, !33, i64 204, !10, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!33 = !{!"AVRational", !10, i64 0, !10, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !36, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !33, i64 80, !33, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !39, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!39 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!38, !10, i64 8}
!41 = !{!38, !10, i64 4}
!42 = !{!10, !10, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!38, !10, i64 152}
!45 = !{!29, !10, i64 4}
!46 = !{!34, !22, i64 8}
