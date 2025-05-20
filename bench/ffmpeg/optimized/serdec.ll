; ModuleID = 'bench/ffmpeg/original/serdec.ll'
source_filename = "bench/ffmpeg/original/serdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"ser\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"SER (Simple uncompressed video format for astronomical capturing)\00", align 1
@ff_ser_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ser_demuxer_class, ptr null }, i32 13, i32 32, i32 0, [4 x i8] zeroinitializer, ptr @ser_probe, ptr @ser_read_header, ptr @ser_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"ser demuxer\00", align 1
@ser_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @ser_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set frame rate\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@ser_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"LUCAM-RECORDER\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @ser_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.8, i64 14)
  %4 = icmp eq i32 %bcmp, 0
  %. = select i1 %4, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ser_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %89, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 14) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = tail call i64 @avio_skip(ptr noundef %9, i64 noundef 4) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = tail call i32 @avio_rl32(ptr noundef %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = tail call i32 @avio_rl32(ptr noundef %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = tail call i32 @avio_rl32(ptr noundef %15) #6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = tail call i32 @avio_rl32(ptr noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = tail call i32 @avio_rl32(ptr noundef %21) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = tail call i32 @avio_rl32(ptr noundef %23) #6
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %25, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = tail call i64 @avio_skip(ptr noundef %28, i64 noundef 120) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = tail call i64 @avio_skip(ptr noundef %30, i64 noundef 8) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = tail call i64 @avio_skip(ptr noundef %32, i64 noundef 8) #6
  switch i32 %12, label %89 [
    i32 0, label %34
    i32 8, label %37
    i32 9, label %41
    i32 10, label %45
    i32 11, label %49
    i32 100, label %53
    i32 101, label %57
  ]

34:                                               ; preds = %5
  %.not66 = icmp eq i32 %14, 0
  %35 = select i1 %.not66, i32 30, i32 29
  %.inv = icmp sgt i32 %22, 8
  %36 = select i1 %.inv, i32 %35, i32 8
  br label %61

37:                                               ; preds = %5
  %38 = icmp slt i32 %22, 9
  %.not65 = icmp eq i32 %14, 0
  %39 = select i1 %.not65, i32 145, i32 146
  %40 = select i1 %38, i32 140, i32 %39
  br label %61

41:                                               ; preds = %5
  %42 = icmp slt i32 %22, 9
  %.not64 = icmp eq i32 %14, 0
  %43 = select i1 %.not64, i32 149, i32 150
  %44 = select i1 %42, i32 142, i32 %43
  br label %61

45:                                               ; preds = %5
  %46 = icmp slt i32 %22, 9
  %.not63 = icmp eq i32 %14, 0
  %47 = select i1 %.not63, i32 147, i32 148
  %48 = select i1 %46, i32 141, i32 %47
  br label %61

49:                                               ; preds = %5
  %50 = icmp slt i32 %22, 9
  %.not62 = icmp eq i32 %14, 0
  %51 = select i1 %.not62, i32 143, i32 144
  %52 = select i1 %50, i32 139, i32 %51
  br label %61

53:                                               ; preds = %5
  %54 = icmp slt i32 %22, 9
  %.not61 = icmp eq i32 %14, 0
  %55 = select i1 %.not61, i32 35, i32 34
  %56 = select i1 %54, i32 2, i32 %55
  br label %61

57:                                               ; preds = %5
  %58 = icmp slt i32 %22, 9
  %.not60 = icmp eq i32 %14, 0
  %59 = select i1 %.not60, i32 58, i32 57
  %60 = select i1 %58, i32 3, i32 %59
  br label %61

61:                                               ; preds = %57, %53, %49, %45, %41, %37, %34
  %.057 = phi i32 [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %34 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  store i32 0, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 13, ptr %64, align 4, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = load i32, ptr %65, align 8, !tbaa !44
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %4, i32 noundef 64, i32 noundef %67, i32 noundef %68) #6
  %69 = load i32, ptr %17, align 8, !tbaa !27
  %70 = load ptr, ptr %62, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i32 %69, ptr %71, align 8, !tbaa !45
  %72 = load i32, ptr %20, align 4, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 76
  store i32 %72, ptr %73, align 4, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 44
  store i32 %.057, ptr %74, align 4, !tbaa !47
  %75 = tail call i32 @av_image_get_buffer_size(i32 noundef %.057, i32 noundef %69, i32 noundef %72, i32 noundef 1) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %61
  %78 = load i64, ptr %27, align 8, !tbaa !37
  %79 = zext nneg i32 %75 to i64
  %80 = mul nsw i64 %78, %79
  %81 = add nsw i64 %80, 178
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %81, ptr %82, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %75, ptr %83, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = tail call i64 @av_rescale_q(i64 noundef %79, i64 4294967304, i64 %85) #7
  %87 = load ptr, ptr %62, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i64 %86, ptr %88, align 8, !tbaa !50
  br label %89

89:                                               ; preds = %61, %5, %1, %77
  %.0 = phi i32 [ 0, %77 ], [ -12, %1 ], [ -1163346256, %5 ], [ %75, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ser_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %.not = icmp slt i64 %7, %9
  br i1 %.not, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = tail call i32 @av_get_packet(ptr noundef %11, ptr noundef %1, i32 noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = sub nsw i64 %16, %18
  %20 = load i32, ptr %12, align 8, !tbaa !49
  %21 = zext i32 %20 to i64
  %22 = sdiv i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %22, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %25, align 4, !tbaa !59
  %. = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %26

26:                                               ; preds = %10, %2
  %.0 = phi i32 [ -541478725, %2 ], [ %., %10 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !7, i64 24}
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
!26 = !{!12, !16, i64 32}
!27 = !{!28, !10, i64 8}
!28 = !{!"SERDemuxerContext", !13, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !21, i64 24}
!29 = !{!"AVRational", !10, i64 0, !10, i64 4}
!30 = !{!28, !10, i64 12}
!31 = !{!32, !21, i64 48}
!32 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !7, i64 24, !29, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !29, i64 72, !23, i64 80, !29, i64 88, !34, i64 96, !10, i64 200, !29, i64 204, !10, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!34 = !{!"AVPacket", !35, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !36, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !35, i64 88, !29, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!37 = !{!32, !21, i64 56}
!38 = !{!32, !33, i64 16}
!39 = !{!40, !10, i64 0}
!40 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !29, i64 80, !29, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !41, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!41 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!40, !10, i64 4}
!43 = !{!28, !10, i64 20}
!44 = !{!28, !10, i64 16}
!45 = !{!40, !10, i64 72}
!46 = !{!40, !10, i64 76}
!47 = !{!40, !10, i64 44}
!48 = !{!28, !21, i64 24}
!49 = !{!12, !10, i64 120}
!50 = !{!40, !21, i64 48}
!51 = !{!34, !21, i64 72}
!52 = !{!53, !21, i64 496}
!53 = !{!"FFFormatContext", !12, i64 0, !10, i64 472, !54, i64 480, !21, i64 496, !56, i64 504, !56, i64 512, !10, i64 520, !23, i64 528, !10, i64 536}
!54 = !{!"PacketList", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!57 = !{!34, !21, i64 16}
!58 = !{!34, !21, i64 8}
!59 = !{!34, !10, i64 36}
