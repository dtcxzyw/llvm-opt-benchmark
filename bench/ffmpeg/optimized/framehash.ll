; ModuleID = 'bench/ffmpeg/original/framehash.ll'
source_filename = "bench/ffmpeg/original/framehash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"#software: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"#tb %d: %d/%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"#media_type %d: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"#codec_id %d: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"#sample_rate %d: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"#channel_layout_name %d: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"#dimensions %d: %dx%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"#sar %d: %d/%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_framehash_write_header(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = and i32 %7, 1024
  %.not43 = icmp eq i32 %8, 0
  br i1 %.not43, label %9, label %.lr.ph

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.pre, 0
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %22 = load ptr, ptr %15, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef %27, i32 noundef %24, i32 noundef %26) #4
  %29 = load ptr, ptr %15, align 8, !tbaa !25
  %30 = load i32, ptr %21, align 8, !tbaa !38
  %31 = call ptr @av_get_media_type_string(i32 noundef %30) #4
  %32 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %29, ptr noundef nonnull @.str.3, i32 noundef %27, ptr noundef %31) #4
  %33 = load ptr, ptr %15, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = call ptr @avcodec_get_name(i32 noundef %35) #4
  %37 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %33, ptr noundef nonnull @.str.4, i32 noundef %27, ptr noundef %36) #4
  %38 = load i32, ptr %21, align 8, !tbaa !38
  switch i32 %38, label %64 [
    i32 1, label %39
    i32 0, label %50
  ]

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %41 = call i32 @av_channel_layout_describe(ptr noundef nonnull %40, ptr noundef nonnull %2, i64 noundef 256) #4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %15, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %44, ptr noundef nonnull @.str.5, i32 noundef %27, i32 noundef %46) #4
  %48 = load ptr, ptr %15, align 8, !tbaa !25
  %49 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %48, ptr noundef nonnull @.str.6, i32 noundef %27, ptr noundef nonnull %2) #4
  br label %64

50:                                               ; preds = %16
  %51 = load ptr, ptr %15, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %51, ptr noundef nonnull @.str.7, i32 noundef %27, i32 noundef %53, i32 noundef %55) #4
  %57 = load ptr, ptr %15, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %57, ptr noundef nonnull @.str.8, i32 noundef %27, i32 noundef %59, i32 noundef %61) #4
  br label %64

63:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

64:                                               ; preds = %16, %50, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %3, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %16, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %64, %1, %9, %63
  %.4 = phi i32 [ %41, %63 ], [ 0, %9 ], [ 0, %1 ], [ 0, %64 ]
  ret i32 %.4
}

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 44}
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
!24 = !{!5, !13, i64 128}
!25 = !{!5, !12, i64 32}
!26 = !{!5, !14, i64 48}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !31, i64 16, !7, i64 24, !32, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !32, i64 72, !21, i64 80, !32, i64 88, !33, i64 96, !13, i64 200, !32, i64 204, !13, i64 212}
!31 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!32 = !{!"AVRational", !13, i64 0, !13, i64 4}
!33 = !{!"AVPacket", !34, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !35, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !34, i64 88, !32, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!36 = !{!30, !13, i64 32}
!37 = !{!30, !13, i64 36}
!38 = !{!39, !13, i64 0}
!39 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !35, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !32, i64 80, !32, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !40, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!40 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!39, !13, i64 4}
!42 = !{!39, !13, i64 152}
!43 = !{!39, !13, i64 72}
!44 = !{!39, !13, i64 76}
!45 = !{!30, !13, i64 72}
!46 = !{!30, !13, i64 76}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
