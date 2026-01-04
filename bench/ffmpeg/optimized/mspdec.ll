; ModuleID = 'bench/ffmpeg/original/mspdec.ll'
source_filename = "bench/ffmpeg/original/mspdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"msp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Microsoft Paint (MSP))\00", align 1
@ff_msp_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 128, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @msp_probe, ptr @msp_read_header, ptr @msp_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"DanM\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LinS\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @msp_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 33
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %.preheader, label %8

8:                                                ; preds = %5
  %bcmp12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not13 = icmp eq i32 %bcmp12, 0
  br i1 %.not13, label %.preheader, label %21

.preheader:                                       ; preds = %8, %5
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %.015 = phi i32 [ %13, %9 ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %11 = load i16, ptr %10, align 1, !tbaa !12
  %12 = zext i16 %11 to i32
  %13 = xor i32 %.015, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %14 = icmp samesign ult i64 %indvars.iv, 22
  br i1 %14, label %9, label %15, !llvm.loop !13

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i16, ptr %16, align 1, !tbaa !12
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %13, %18
  %20 = select i1 %19, i32 100, i32 0
  br label %21

21:                                               ; preds = %1, %8, %15
  %.011 = phi i32 [ %20, %15 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @msp_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %46, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 0, ptr %9, align 8, !tbaa !38
  %10 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %11 = icmp eq i32 %10, 1299079492
  %12 = select i1 %11, i32 13, i32 195
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %12, ptr %14, align 4, !tbaa !41
  %15 = tail call i32 @avio_rl16(ptr noundef %5) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %15, ptr %17, align 8, !tbaa !42
  %18 = tail call i32 @avio_rl16(ptr noundef %5) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 %18, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 10, ptr %21, align 4, !tbaa !44
  %22 = tail call i32 @avio_rl16(ptr noundef %5) #4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %22, ptr %23, align 8, !tbaa !45
  %24 = tail call i32 @avio_rl16(ptr noundef %5) #4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %24, ptr %25, align 4, !tbaa !46
  %26 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 20) #4
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %31, label %39

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = tail call i32 @av_image_get_buffer_size(i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef 1) #4
  br label %43

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = shl nsw i32 %41, 1
  br label %43

43:                                               ; preds = %39, %31
  %storemerge = phi i32 [ %42, %39 ], [ %38, %31 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !47
  %44 = icmp slt i32 %storemerge, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  %.not29 = icmp eq i32 %storemerge, 0
  %spec.select = select i1 %.not29, i32 -1094995529, i32 %storemerge
  br label %46

46:                                               ; preds = %43, %1, %45
  %.0 = phi i32 [ %spec.select, %45 ], [ -12, %1 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @msp_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load i32, ptr %7, align 4, !tbaa !47
  %11 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef %10) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %17, 195
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = shl nsw i32 %23, 1
  %.not = icmp eq i32 %21, %24
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %19
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %wide.trip.count = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.02432 = phi i32 [ 0, %.lr.ph ], [ %33, %27 ]
  %28 = shl nuw i64 %indvars.iv, 1
  %29 = and i64 %28, 4294967294
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 1, !tbaa !12
  %32 = zext i16 %31 to i32
  %33 = add i32 %.02432, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !54

._crit_edge:                                      ; preds = %27, %.preheader
  %.024.lcssa = phi i32 [ 0, %.preheader ], [ %33, %27 ]
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = tail call i32 @av_append_packet(ptr noundef %34, ptr noundef nonnull %1, i32 noundef %.024.lcssa) #4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %._crit_edge, %13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %19, %2, %._crit_edge, %37
  %.026 = phi i32 [ %35, %._crit_edge ], [ 0, %37 ], [ %11, %2 ], [ -1094995529, %19 ]
  ret i32 %.026
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !25, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!16, !20, i64 32}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !7, i64 24, !34, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !34, i64 72, !27, i64 80, !34, i64 88, !35, i64 96, !10, i64 200, !34, i64 204, !10, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!34 = !{!"AVRational", !10, i64 0, !10, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !37, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !34, i64 80, !34, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!40 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!39, !10, i64 4}
!42 = !{!39, !10, i64 72}
!43 = !{!39, !10, i64 76}
!44 = !{!39, !10, i64 44}
!45 = !{!32, !10, i64 72}
!46 = !{!32, !10, i64 76}
!47 = !{!48, !10, i64 0}
!48 = !{!"", !10, i64 0}
!49 = !{!16, !21, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!52 = !{!35, !10, i64 32}
!53 = !{!35, !6, i64 24}
!54 = distinct !{!54, !14}
!55 = !{!35, !10, i64 36}
!56 = !{!35, !10, i64 40}
