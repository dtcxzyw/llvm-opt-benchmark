; ModuleID = 'bench/ffmpeg/original/omaenc.ll'
source_filename = "bench/ffmpeg/original/omaenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"oma\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Sony OpenMG audio\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/x-oma\00", align 1
@ff_oma_codec_tags_list = external constant [0 x ptr], align 8
@ff_oma_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86047, i32 0, i32 0, i32 128, ptr @ff_oma_codec_tags_list, ptr null }, i32 0, i32 4, ptr @oma_write_header, ptr @ff_raw_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_oma_srate_tab = external local_unnamed_addr constant [8 x i16], align 16
@.str.3 = private unnamed_addr constant [46 x i8] c"Sample rate %d not supported in OpenMG audio\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ea3\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"ATRAC3 in OMA is only supported with 2 channels\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"ATRAC3: Unsupported extradata size\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"unsupported codec tag %s for write\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @oma_write_header(ptr noundef %0) #0 {
  %2 = alloca [32 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i16, ptr @ff_oma_srate_tab, align 16, !tbaa !33
  %9 = icmp eq i16 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 152
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !35
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.pre) #3
  br label %75

.lr.ph:                                           ; preds = %1, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %10 = phi i16 [ %16, %14 ], [ %8, %1 ]
  %11 = zext i16 %10 to i32
  %12 = mul nuw nsw i32 %11, 100
  %13 = icmp eq i32 %12, %.pre
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw [2 x i8], ptr @ff_oma_srate_tab, i64 %indvars.iv.next
  %16 = load i16, ptr %15, align 2, !tbaa !33
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 @ff_id3v2_write_simple(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.4) #3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @avio_wl32(ptr noundef %22, i32 noundef 3359045) #3
  %23 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @avio_w8(ptr noundef %23, i32 noundef 0) #3
  %24 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @avio_w8(ptr noundef %24, i32 noundef 96) #3
  %25 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @avio_wl16(ptr noundef %25, i32 noundef 65535) #3
  %26 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @ffio_fill(ptr noundef %26, i32 noundef 0, i64 noundef 24) #3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !39
  switch i32 %28, label %71 [
    i32 0, label %29
    i32 1, label %58
  ]

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %.not = icmp eq i32 %31, 2
  br i1 %.not, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #3
  br label %75

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !41
  switch i32 %35, label %48 [
    i32 14, label %36
    i32 10, label %42
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !43
  %41 = icmp ne i8 %40, 0
  br label %49

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = icmp eq i8 %46, 18
  br label %49

48:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #3
  br label %75

49:                                               ; preds = %42, %36
  %.0.in = phi i1 [ %41, %36 ], [ %47, %42 ]
  %50 = load ptr, ptr %21, align 8, !tbaa !38
  %51 = select i1 %.0.in, i32 131072, i32 0
  %52 = shl i32 %19, 13
  %53 = or i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = sdiv i32 %55, 8
  %57 = or i32 %53, %56
  tail call void @avio_wb32(ptr noundef %50, i32 noundef %57) #3
  br label %73

58:                                               ; preds = %18
  %59 = load ptr, ptr %21, align 8, !tbaa !38
  %60 = shl i32 %19, 13
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = shl i32 %62, 10
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = sdiv i32 %65, 8
  %67 = add nsw i32 %66, -1
  %68 = or i32 %60, %63
  %69 = or i32 %68, %67
  %70 = or i32 %69, 16777216
  tail call void @avio_wb32(ptr noundef %59, i32 noundef %70) #3
  br label %73

71:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %72 = call ptr @av_fourcc_make_string(ptr noundef nonnull %2, i32 noundef %28) #3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef %72) #3
  br label %75

73:                                               ; preds = %58, %49
  %74 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @ffio_fill(ptr noundef %74, i32 noundef 0, i64 noundef 60) #3
  br label %75

75:                                               ; preds = %73, %71, %48, %32, %._crit_edge
  %.033 = phi i32 [ -22, %._crit_edge ], [ -22, %71 ], [ -22, %32 ], [ 0, %73 ], [ -22, %48 ]
  ret i32 %.033
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_id3v2_write_simple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !8, i64 0}
!35 = !{!36, !13, i64 152}
!36 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !32, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !29, i64 80, !29, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !37, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!37 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!5, !12, i64 32}
!39 = !{!36, !13, i64 8}
!40 = !{!36, !13, i64 132}
!41 = !{!36, !13, i64 24}
!42 = !{!36, !18, i64 16}
!43 = !{!8, !8, i64 0}
!44 = !{!36, !13, i64 156}
