; ModuleID = 'bench/ffmpeg/original/mtv.ll'
source_filename = "bench/ffmpeg/original/mtv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"mtv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"MTV\00", align 1
@ff_mtv_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 44, i32 0, [4 x i8] zeroinitializer, ptr @mtv_probe, ptr @mtv_read_header, ptr @mtv_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Header claims %dbpp (!= 16). Ignoring\0A\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"width or height or segment_size is invalid and I cannot calculate them from other information\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"MTV files without audio\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @mtv_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 57
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %.not = icmp eq i8 %8, 65
  br i1 %.not, label %9, label %40

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %.not17 = icmp eq i8 %11, 77
  br i1 %.not17, label %12, label %40

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %.not18 = icmp eq i8 %14, 86
  br i1 %.not18, label %15, label %40

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 43
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %.not19 = icmp eq i8 %17, 77
  br i1 %.not19, label %18, label %40

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %.not20 = icmp eq i8 %20, 80
  br i1 %.not20, label %21, label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 45
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %.not21 = icmp eq i8 %23, 51
  br i1 %.not21, label %24, label %40

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 51
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %.not22 = icmp eq i8 %26, 0
  br i1 %.not22, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %29 = load i16, ptr %28, align 1, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 54
  %31 = load i16, ptr %30, align 1, !tbaa !12
  %32 = or i16 %31, %29
  %.not23 = icmp eq i16 %32, 0
  br i1 %.not23, label %40, label %33

33:                                               ; preds = %27
  %.not24 = icmp eq i16 %29, 0
  %.not25 = icmp eq i16 %31, 0
  %or.cond = or i1 %.not24, %.not25
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = load i16, ptr %35, align 1, !tbaa !12
  %.not26 = icmp eq i16 %36, 0
  %. = select i1 %.not26, i32 0, i32 50
  br label %40

37:                                               ; preds = %33
  %.not27 = icmp eq i8 %26, 16
  br i1 %.not27, label %38, label %40

38:                                               ; preds = %37
  %39 = icmp samesign ult i32 %3, 512
  %.28 = select i1 %39, i32 50, i32 100
  br label %40

40:                                               ; preds = %38, %37, %34, %24, %27, %15, %18, %21, %5, %9, %12, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %27 ], [ 0, %24 ], [ %., %34 ], [ 25, %37 ], [ %.28, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @mtv_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 3) #3
  %7 = tail call i32 @avio_rl32(ptr noundef %5) #3
  store i32 %7, ptr %3, align 4, !tbaa !29
  %8 = tail call i32 @avio_rl32(ptr noundef %5) #3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !31
  %10 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 32) #3
  %11 = tail call i32 @avio_rl24(ptr noundef %5) #3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 4, !tbaa !32
  %13 = tail call i32 @avio_rl16(ptr noundef %5) #3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !33
  %15 = tail call i32 @avio_rl24(ptr noundef %5) #3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %15, ptr %16, align 4, !tbaa !34
  %17 = tail call i32 @avio_r8(ptr noundef %5) #3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %17, ptr %18, align 4, !tbaa !35
  %19 = tail call i32 @avio_rl16(ptr noundef %5) #3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %19, ptr %20, align 4, !tbaa !36
  %21 = tail call i32 @avio_rl16(ptr noundef %5) #3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %21, ptr %22, align 4, !tbaa !37
  %23 = tail call i32 @avio_rl16(ptr noundef %5) #3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %23, ptr %24, align 4, !tbaa !38
  %25 = load i32, ptr %18, align 4, !tbaa !35
  %.not = icmp eq i32 %25, 16
  br i1 %.not, label %27, label %26

26:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %25) #3
  store i32 16, ptr %18, align 4, !tbaa !35
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr %20, align 4, !tbaa !36
  %.not85 = icmp eq i32 %28, 0
  %.pr.pre = load i32, ptr %22, align 4, !tbaa !37
  %.not86 = icmp eq i32 %.pr.pre, 0
  br i1 %.not85, label %29, label %30

29:                                               ; preds = %27
  br i1 %.not86, label %thread-pre-split99.thread, label %.thread101

30:                                               ; preds = %27
  br i1 %.not86, label %thread-pre-split99, label %.thread101.thread

thread-pre-split99:                               ; preds = %30
  %31 = load i32, ptr %24, align 4, !tbaa !38
  %32 = lshr i32 %31, 1
  %33 = udiv i32 %32, %28
  store i32 %33, ptr %22, align 4, !tbaa !37
  %.not89 = icmp ugt i32 %28, %32
  br i1 %.not89, label %thread-pre-split99.thread, label %.thread101.thread

.thread101.thread:                                ; preds = %30, %thread-pre-split99
  %.pr = load i32, ptr %24, align 4, !tbaa !38
  br label %37

.thread101:                                       ; preds = %29
  %34 = load i32, ptr %24, align 4, !tbaa !38
  %35 = lshr i32 %34, 1
  %36 = udiv i32 %35, %.pr.pre
  store i32 %36, ptr %20, align 4, !tbaa !36
  %.not90 = icmp ugt i32 %.pr.pre, %35
  br i1 %.not90, label %thread-pre-split99.thread, label %37

37:                                               ; preds = %.thread101.thread, %.thread101
  %38 = phi i32 [ %.pr, %.thread101.thread ], [ %34, %.thread101 ]
  %.not91 = icmp eq i32 %38, 0
  br i1 %.not91, label %thread-pre-split99.thread, label %39

thread-pre-split99.thread:                        ; preds = %29, %37, %.thread101, %thread-pre-split99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %79

39:                                               ; preds = %37
  %40 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #3
  %41 = tail call i32 @avio_rl16(ptr noundef %5) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #3
  br label %79

44:                                               ; preds = %39
  %45 = shl i32 %41, 9
  %46 = load i32, ptr %24, align 4, !tbaa !38
  %47 = add i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %47, ptr %48, align 4, !tbaa !39
  %49 = load i32, ptr %14, align 4, !tbaa !33
  %50 = lshr i32 %49, 2
  %51 = udiv i32 %50, %41
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %51, ptr %52, align 4, !tbaa !40
  %53 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not92 = icmp eq ptr %53, null
  br i1 %.not92, label %79, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %52, align 4, !tbaa !40
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %53, i32 noundef 64, i32 noundef 1, i32 noundef %55) #3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  store i32 0, ptr %57, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 13, ptr %58, align 4, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 36, ptr %59, align 4, !tbaa !52
  %60 = load i32, ptr %20, align 4, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i32 %60, ptr %61, align 8, !tbaa !53
  %62 = load i32, ptr %22, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 76
  store i32 %62, ptr %63, align 4, !tbaa !54
  %64 = tail call noalias ptr @av_strdup(ptr noundef nonnull @.str.5) #3
  %65 = load ptr, ptr %56, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %64, ptr %66, align 8, !tbaa !55
  %.not93 = icmp eq ptr %64, null
  br i1 %.not93, label %79, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 9, ptr %68, align 8, !tbaa !56
  %69 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not94 = icmp eq ptr %69, null
  br i1 %.not94, label %79, label %70

70:                                               ; preds = %67
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %69, i32 noundef 64, i32 noundef 1, i32 noundef 44100) #3
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  store i32 1, ptr %72, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 86017, ptr %73, align 4, !tbaa !51
  %74 = load i32, ptr %14, align 4, !tbaa !33
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 %75, ptr %76, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 808
  store i32 1, ptr %77, align 8, !tbaa !58
  %78 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 512, i32 noundef 0) #3
  %.not95 = icmp eq i64 %78, 512
  %. = select i1 %.not95, i32 0, i32 -5
  br label %79

79:                                               ; preds = %70, %67, %54, %44, %43, %thread-pre-split99.thread
  %.0 = phi i32 [ -1163346256, %43 ], [ -1094995529, %thread-pre-split99.thread ], [ -12, %44 ], [ -12, %54 ], [ -12, %67 ], [ %., %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mtv_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = zext i32 %16 to i64
  %18 = srem i64 %14, %17
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %2
  %20 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 12) #3
  %21 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef 500) #3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !74
  %26 = add nsw i64 %25, -12
  store i64 %26, ptr %24, align 8, !tbaa !74
  br label %.sink.split

27:                                               ; preds = %2
  %28 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %12) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %31, label %.sink.split

.sink.split:                                      ; preds = %27, %23
  %.sink = phi i32 [ 1, %23 ], [ 0, %27 ]
  %.020.ph = phi i32 [ %21, %23 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.sink, ptr %30, align 4, !tbaa !75
  br label %31

31:                                               ; preds = %.sink.split, %27, %19
  %.020 = phi i32 [ %21, %19 ], [ %28, %27 ], [ %.020.ph, %.sink.split ]
  ret i32 %.020
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl24(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !7, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!14, !18, i64 32}
!29 = !{!30, !10, i64 0}
!30 = !{!"MTVDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!31 = !{!30, !10, i64 4}
!32 = !{!30, !10, i64 8}
!33 = !{!30, !10, i64 12}
!34 = !{!30, !10, i64 16}
!35 = !{!30, !10, i64 20}
!36 = !{!30, !10, i64 24}
!37 = !{!30, !10, i64 28}
!38 = !{!30, !10, i64 32}
!39 = !{!30, !10, i64 40}
!40 = !{!30, !10, i64 36}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !43, i64 16, !7, i64 24, !44, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !44, i64 72, !25, i64 80, !44, i64 88, !45, i64 96, !10, i64 200, !44, i64 204, !10, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!44 = !{!"AVRational", !10, i64 0, !10, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !47, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !47, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !44, i64 80, !44, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !50, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!50 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!51 = !{!49, !10, i64 4}
!52 = !{!49, !10, i64 44}
!53 = !{!49, !10, i64 72}
!54 = !{!49, !10, i64 76}
!55 = !{!49, !6, i64 16}
!56 = !{!49, !10, i64 24}
!57 = !{!49, !23, i64 48}
!58 = !{!59, !10, i64 808}
!59 = !{!"FFStream", !42, i64 0, !60, i64 216, !10, i64 224, !61, i64 232, !10, i64 240, !62, i64 248, !10, i64 256, !63, i64 264, !10, i64 280, !10, i64 284, !64, i64 288, !65, i64 312, !66, i64 320, !10, i64 328, !10, i64 332, !23, i64 336, !23, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !10, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !23, i64 728, !8, i64 736, !8, i64 737, !44, i64 740, !5, i64 752, !67, i64 784, !23, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !68, i64 816, !10, i64 824, !10, i64 828, !23, i64 832, !23, i64 840, !69, i64 848, !44, i64 856}
!60 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!61 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!62 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!63 = !{!"", !61, i64 0, !10, i64 8}
!64 = !{!"FFFrac", !23, i64 0, !23, i64 8, !23, i64 16}
!65 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!66 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!67 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!68 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!69 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!70 = !{!71, !23, i64 496}
!71 = !{!"FFFormatContext", !14, i64 0, !10, i64 472, !72, i64 480, !23, i64 496, !73, i64 504, !73, i64 512, !10, i64 520, !25, i64 528, !10, i64 536}
!72 = !{!"PacketList", !67, i64 0, !67, i64 8}
!73 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!74 = !{!45, !23, i64 72}
!75 = !{!45, !10, i64 36}
