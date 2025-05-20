; ModuleID = 'bench/ffmpeg/original/ac4dec.ll'
source_filename = "bench/ffmpeg/original/ac4dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ac4\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"raw AC-4\00", align 1
@ff_ac4_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ac4_probe, ptr @ac4_read_header, ptr @ac4_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @ac4_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 7
  br i1 %4, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.02541 = phi i32 [ %42, %41 ], [ 0, %.lr.ph.preheader ]
  %.02740 = phi i32 [ %43, %41 ], [ %3, %.lr.ph.preheader ]
  %.02939 = phi ptr [ %45, %41 ], [ %6, %.lr.ph.preheader ]
  %7 = load i8, ptr %.02939, align 1, !tbaa !12
  %8 = icmp eq i8 %7, -84
  br i1 %8, label %9, label %.thread.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02939, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = and i8 %11, -2
  %switch33 = icmp eq i8 %12, 64
  br i1 %switch33, label %13, label %.thread.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.02939, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %.02939, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp eq i32 %21, 65535
  br i1 %22, label %23, label %38

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %.02939, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %.02939, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %.02939, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = add nuw nsw i32 %36, 3
  br label %38

38:                                               ; preds = %23, %13
  %.024 = phi i32 [ %37, %23 ], [ %21, %13 ]
  %39 = icmp eq i8 %11, 65
  %spec.select.v = select i1 %39, i32 6, i32 4
  %spec.select = add nuw nsw i32 %.024, %spec.select.v
  %40 = icmp samesign ult i32 %.02740, %spec.select
  br i1 %40, label %.thread.loopexit, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %.02541, 1
  %43 = sub nuw nsw i32 %.02740, %spec.select
  %44 = zext nneg i32 %spec.select to i64
  %45 = getelementptr inbounds nuw i8, ptr %.02939, i64 %44
  %46 = icmp samesign ugt i32 %43, 7
  br i1 %46, label %.lr.ph, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %.lr.ph, %9, %38, %41
  %.025.lcssa.ph = phi i32 [ %42, %41 ], [ %.02541, %38 ], [ %.02541, %9 ], [ %.02541, %.lr.ph ]
  %47 = mul nuw nsw i32 %.025.lcssa.ph, 7
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %1
  %.025.lcssa = phi i32 [ 0, %1 ], [ %47, %.thread.loopexit ]
  %48 = tail call i32 @llvm.umin.i32(i32 %.025.lcssa, i32 100)
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @ac4_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 86119, ptr %6, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ac4_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call i32 @avio_feof(ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #4
  %9 = tail call i32 @avio_rb16(ptr noundef %4) #4
  %10 = tail call i32 @avio_rb16(ptr noundef %4) #4
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @avio_rb24(ptr noundef %4) #4
  br label %14

14:                                               ; preds = %12, %6
  %.0 = phi i32 [ %13, %12 ], [ %10, %6 ]
  %15 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef %.0) #4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %8, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %17, align 4, !tbaa !40
  %18 = and i32 %9, 65535
  %19 = icmp eq i32 %18, 44097
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 2) #4
  br label %22

22:                                               ; preds = %14, %20, %2
  %.016 = phi i32 [ -541478725, %2 ], [ %15, %20 ], [ %15, %14 ]
  ret i32 %.016
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!14, !16, i64 16}
!14 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !16, i64 16, !7, i64 24, !17, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !10, i64 64, !10, i64 68, !17, i64 72, !19, i64 80, !17, i64 88, !20, i64 96, !10, i64 200, !17, i64 204, !10, i64 212}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!17 = !{!"AVRational", !10, i64 0, !10, i64 4}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!20 = !{!"AVPacket", !21, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !22, i64 48, !10, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !21, i64 88, !17, i64 96}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !17, i64 80, !17, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !25, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!25 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!26 = !{!24, !10, i64 4}
!27 = !{!28, !31, i64 32}
!28 = !{!"AVFormatContext", !15, i64 0, !29, i64 8, !30, i64 16, !7, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !32, i64 48, !10, i64 56, !34, i64 64, !10, i64 72, !35, i64 80, !6, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !18, i64 136, !18, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !36, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !19, i64 192, !18, i64 200, !10, i64 208, !10, i64 212, !37, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !18, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !18, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !38, i64 376, !38, i64 384, !38, i64 392, !38, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !18, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !18, i64 464}
!29 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!30 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!31 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!32 = !{!"p2 _ZTS8AVStream", !33, i64 0}
!33 = !{!"any p2 pointer", !7, i64 0}
!34 = !{!"p2 _ZTS13AVStreamGroup", !33, i64 0}
!35 = !{!"p2 _ZTS9AVChapter", !33, i64 0}
!36 = !{!"p2 _ZTS9AVProgram", !33, i64 0}
!37 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!38 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!39 = !{!20, !18, i64 72}
!40 = !{!20, !10, i64 36}
