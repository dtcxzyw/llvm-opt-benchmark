; ModuleID = 'bench/ffmpeg/original/soxdec.ll'
source_filename = "bench/ffmpeg/original/soxdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"sox\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SoX (Sound eXchange) native\00", align 1
@ff_sox_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @sox_probe, ptr @sox_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"invalid comment size (%u)\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"invalid sample rate (%f)\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"truncating fractional part of sample rate (%f)\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"invalid header\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"comment\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @sox_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  switch i32 %4, label %13 [
    i32 1483690798, label %5
    i32 777219928, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i32 %11, 0
  %. = select i1 %12, i32 0, i32 100
  br label %13

13:                                               ; preds = %1, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ %., %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @sox_read_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %75, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 1, ptr %8, align 8, !tbaa !34
  %9 = tail call i32 @avio_rl32(ptr noundef %4) #5
  %10 = icmp eq i32 %9, 1483690798
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %10, label %13, label %19

13:                                               ; preds = %6
  store i32 65544, ptr %12, align 4, !tbaa !37
  %14 = tail call i32 @avio_rl32(ptr noundef %4) #5
  %15 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 8) #5
  %16 = tail call i64 @avio_rl64(ptr noundef %4) #5
  %17 = tail call i32 @avio_rl32(ptr noundef %4) #5
  %18 = tail call i32 @avio_rl32(ptr noundef %4) #5
  br label %25

19:                                               ; preds = %6
  store i32 65545, ptr %12, align 4, !tbaa !37
  %20 = tail call i32 @avio_rb32(ptr noundef %4) #5
  %21 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 8) #5
  %22 = tail call i64 @avio_rb64(ptr noundef %4) #5
  %23 = tail call i32 @avio_rb32(ptr noundef %4) #5
  %24 = tail call i32 @avio_rb32(ptr noundef %4) #5
  br label %25

25:                                               ; preds = %19, %13
  %.072 = phi i32 [ %18, %13 ], [ %24, %19 ]
  %.071.in = phi i64 [ %16, %13 ], [ %22, %19 ]
  %.070 = phi i32 [ %14, %13 ], [ %20, %19 ]
  %.069 = phi i32 [ %17, %13 ], [ %23, %19 ]
  %.071 = bitcast i64 %.071.in to double
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 132
  store i32 %.069, ptr %27, align 4, !tbaa !38
  %28 = icmp ugt i32 %.072, -33
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.072) #5
  br label %75

30:                                               ; preds = %25
  %31 = fcmp nsz ole double %.071, 0.000000e+00
  %32 = fcmp nsz ogt double %.071, 0x41DFFFFFFFC00000
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, double noundef %.071) #5
  br label %75

34:                                               ; preds = %30
  %35 = tail call nsz double @llvm.floor.f64(double %.071)
  %36 = fsub nsz double %.071, %35
  %37 = fcmp nsz une double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4, double noundef %36) #5
  br label %39

39:                                               ; preds = %38, %34
  %40 = and i32 %.070, 7
  %.not76 = icmp eq i32 %40, 4
  br i1 %.not76, label %41, label %46

41:                                               ; preds = %39
  %42 = add nuw i32 %.072, 28
  %43 = icmp ult i32 %.070, %42
  %44 = add i32 %.069, -65536
  %45 = icmp ult i32 %44, -65535
  %or.cond5 = select i1 %43, i1 true, i1 %45
  br i1 %or.cond5, label %46, label %47

46:                                               ; preds = %41, %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %75

47:                                               ; preds = %41
  %.not77 = icmp eq i32 %.072, 0
  br i1 %.not77, label %60, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = add nuw i32 %.072, 1
  %50 = zext i32 %49 to i64
  %51 = tail call noalias ptr @av_malloc(i64 noundef %50) #5
  store ptr %51, ptr %2, align 8, !tbaa !39
  %.not78 = icmp eq ptr %51, null
  br i1 %.not78, label %.thread, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @avio_read(ptr noundef %4, ptr noundef nonnull %51, i32 noundef %.072) #5
  %.not79 = icmp eq i32 %53, %.072
  br i1 %.not79, label %55, label %54

54:                                               ; preds = %52
  call void @av_freep(ptr noundef nonnull %2) #5
  br label %.thread

.thread:                                          ; preds = %54, %48
  %.1.ph = phi i32 [ -12, %48 ], [ -5, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

55:                                               ; preds = %52
  %56 = zext i32 %.072 to i64
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = tail call i32 @av_dict_set(ptr noundef nonnull %58, ptr noundef nonnull @.str.6, ptr noundef nonnull %51, i32 noundef 8) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

60:                                               ; preds = %55, %47
  %reass.sub = sub i32 %.070, %.072
  %61 = add i32 %reass.sub, -28
  %62 = zext i32 %61 to i64
  %63 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef %62) #5
  %64 = fptosi double %.071 to i32
  %65 = load ptr, ptr %7, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store i32 %64, ptr %66, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i32 32, ptr %67, align 8, !tbaa !41
  %68 = sext i32 %64 to i64
  %69 = shl nsw i64 %68, 5
  %70 = zext nneg i32 %.069 to i64
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i64 %71, ptr %72, align 8, !tbaa !42
  %73 = shl nuw nsw i32 %.069, 2
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 156
  store i32 %73, ptr %74, align 4, !tbaa !43
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %5, i32 noundef 64, i32 noundef 1, i32 noundef %64) #5
  br label %75

75:                                               ; preds = %.thread, %1, %60, %46, %33, %29
  %.068 = phi i32 [ -1094995529, %29 ], [ -1094995529, %33 ], [ -1094995529, %46 ], [ 0, %60 ], [ -12, %1 ], [ %.1.ph, %.thread ]
  ret i32 %.068
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !17, i64 32}
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
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !24, i64 80, !30, i64 88, !31, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!36 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !10, i64 4}
!38 = !{!35, !10, i64 132}
!39 = !{!6, !6, i64 0}
!40 = !{!35, !10, i64 152}
!41 = !{!35, !10, i64 56}
!42 = !{!35, !22, i64 48}
!43 = !{!35, !10, i64 156}
