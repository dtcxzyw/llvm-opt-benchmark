; ModuleID = 'bench/ffmpeg/original/ilbc.ll'
source_filename = "bench/ffmpeg/original/ilbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"ilbc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"iLBC storage\00", align 1
@ff_ilbc_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ilbc_probe, ptr @ilbc_read_header, ptr @ilbc_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"audio/iLBC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"lbc\00", align 1
@ff_ilbc_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86075, i32 0, i32 0, i32 128, ptr null, ptr null }, i32 0, i32 12, ptr @ilbc_write_header, ptr @ff_raw_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mode20_header = internal constant [10 x i8] c"#!iLBC20\0A\00", align 1
@mode30_header = internal constant [10 x i8] c"#!iLBC30\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Unrecognized iLBC file header\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Unsupported mode\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @ilbc_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @mode20_header, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ilbc_read_header(ptr noundef %0) #1 {
  %2 = alloca [9 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %2) #5
  %5 = call i32 @ffio_read_size(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 9) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 86075, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i32 8000, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 1, ptr %14, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !37
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  store i32 1, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %18 = load i32, ptr %17, align 8, !tbaa !36
  call void @avpriv_set_pts_info(ptr noundef nonnull %8, i32 noundef 64, i32 noundef 1, i32 noundef %18) #5
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @mode20_header, i64 9)
  %.not20 = icmp eq i32 %bcmp, 0
  br i1 %.not20, label %19, label %23

19:                                               ; preds = %9
  %20 = load ptr, ptr %10, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 156
  store i32 38, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 15200, ptr %22, align 8, !tbaa !43
  br label %29

23:                                               ; preds = %9
  %bcmp21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @mode30_header, i64 9)
  %.not22 = icmp eq i32 %bcmp21, 0
  br i1 %.not22, label %24, label %28

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 156
  store i32 50, ptr %26, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 13333, ptr %27, align 8, !tbaa !43
  br label %29

28:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %29

29:                                               ; preds = %19, %24, %7, %1, %28
  %.0 = phi i32 [ -1094995529, %28 ], [ %5, %1 ], [ -12, %7 ], [ 0, %24 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ilbc_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef %11) #5
  %13 = load i32, ptr %10, align 4, !tbaa !42
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %12, 0
  %16 = select i1 %15, i32 %12, i32 -1094995529
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %18, align 4, !tbaa !47
  %19 = icmp eq i32 %12, 38
  %20 = select i1 %19, i64 160, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %20, ptr %21, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %17, %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @ilbc_write_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %10 = load i32, ptr %9, align 4, !tbaa !42
  switch i32 %10, label %13 [
    i32 50, label %11
    i32 38, label %12
  ]

11:                                               ; preds = %1
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull @mode30_header, i32 noundef 9) #5
  br label %14

12:                                               ; preds = %1
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull @mode20_header, i32 noundef 9) #5
  br label %14

13:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %14

14:                                               ; preds = %11, %12, %13
  %.0 = phi i32 [ -22, %13 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!11 = !{!12, !16, i64 32}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !28, i64 16, !7, i64 24, !29, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !29, i64 72, !23, i64 80, !29, i64 88, !30, i64 96, !10, i64 200, !29, i64 204, !10, i64 212}
!28 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!29 = !{!"AVRational", !10, i64 0, !10, i64 4}
!30 = !{!"AVPacket", !31, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !32, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !31, i64 88, !29, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!33 = !{!34, !10, i64 4}
!34 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !32, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !29, i64 80, !29, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !35, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!35 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!36 = !{!34, !10, i64 152}
!37 = !{!10, !10, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!34, !10, i64 0}
!41 = !{!27, !21, i64 40}
!42 = !{!34, !10, i64 156}
!43 = !{!34, !21, i64 48}
!44 = !{!12, !17, i64 48}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!47 = !{!30, !10, i64 36}
!48 = !{!30, !21, i64 64}
