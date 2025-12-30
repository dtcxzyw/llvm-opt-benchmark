; ModuleID = 'bench/ffmpeg/original/boadec.ll'
source_filename = "bench/ffmpeg/original/boadec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"boa\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Black Ops Audio\00", align 1
@ff_boa_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 2096
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 1, !tbaa !12
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 1, !tbaa !12
  %12 = icmp ugt i32 %11, 100000
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = load i32, ptr %14, align 1, !tbaa !12
  %16 = icmp ugt i32 %15, 8
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 1, !tbaa !12
  %.not10 = icmp eq i32 %19, 2096
  br i1 %.not10, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %22 = load i32, ptr %21, align 1, !tbaa !12
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %25 = load i16, ptr %24, align 1, !tbaa !12
  %.not12 = icmp eq i16 %25, 2096
  br i1 %.not12, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = load i32, ptr %27, align 1, !tbaa !12
  %29 = urem i32 %28, %22
  %.not13 = icmp eq i32 %29, 0
  %spec.select = select i1 %.not13, i32 50, i32 0
  br label %30

30:                                               ; preds = %26, %5, %9, %13, %17, %20, %23, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %9 ], [ 0, %5 ], [ %spec.select, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 69638, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i32 @avio_rl32(ptr noundef %8) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = tail call i32 @avio_rl32(ptr noundef %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = tail call i32 @avio_rl32(ptr noundef %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %13, ptr %15, align 8, !tbaa !39
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = tail call i32 @avio_rl32(ptr noundef %16) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 132
  store i32 %17, ptr %19, align 4, !tbaa !40
  %20 = add i32 %17, -513
  %or.cond = icmp ult i32 %20, -512
  br i1 %or.cond, label %39, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = tail call i32 @avio_rl32(ptr noundef %22) #3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %24, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = tail call i32 @avio_r8(ptr noundef %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = tail call i32 @avio_rl32(ptr noundef %28) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 156
  store i32 %29, ptr %31, align 4, !tbaa !46
  %32 = add i32 %29, -4194304
  %or.cond26 = icmp ult i32 %32, -4194303
  br i1 %or.cond26, label %39, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = mul nsw i32 %35, %29
  store i32 %36, ptr %31, align 4, !tbaa !46
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = tail call i64 @avio_seek(ptr noundef %37, i64 noundef %24, i32 noundef 0) #3
  br label %39

39:                                               ; preds = %21, %3, %1, %33
  %.0 = phi i32 [ 0, %33 ], [ -12, %1 ], [ -38, %3 ], [ -1094995529, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = tail call i32 @av_get_packet(ptr noundef %7, ptr noundef %1, i32 noundef %11) #3
  ret i32 %12
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!39 = !{!24, !10, i64 152}
!40 = !{!24, !10, i64 132}
!41 = !{!42, !18, i64 496}
!42 = !{!"FFFormatContext", !28, i64 0, !10, i64 472, !43, i64 480, !18, i64 496, !45, i64 504, !45, i64 512, !10, i64 520, !19, i64 528, !10, i64 536}
!43 = !{!"PacketList", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!46 = !{!24, !10, i64 156}
!47 = !{!28, !32, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVStream", !7, i64 0}
