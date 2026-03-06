; ModuleID = 'bench/ffmpeg/original/aixdec.ll'
source_filename = "bench/ffmpeg/original/aixdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"aix\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CRI AIX\00", align 1
@ff_aix_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @aix_probe, ptr @aix_read_header, ptr @aix_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @aix_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1180191041
  br i1 %.not, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %.not3 = icmp eq i32 %7, 335544321
  br i1 %.not3, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 1, !tbaa !11
  %.not4 = icmp eq i32 %10, 524288
  %spec.select = select i1 %.not4, i32 100, i32 0
  br label %11

11:                                               ; preds = %8, %1, %5
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @aix_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = tail call i32 @avio_rb32(ptr noundef %5) #3
  %7 = add i32 %6, 8
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef 16) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = tail call i32 @avio_rb16(ptr noundef %10) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %1
  %14 = shl i32 %11, 4
  %15 = add i32 %14, 48
  %.not = icmp ult i32 %15, %7
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = zext i32 %15 to i64
  %19 = tail call i64 @avio_seek(ptr noundef %17, i64 noundef %18, i32 noundef 0) #3
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = tail call i32 @avio_r8(ptr noundef %20) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = tail call i64 @avio_skip(ptr noundef %24, i64 noundef 7) #3
  br label %26

26:                                               ; preds = %23, %28
  %.04556 = phi i32 [ 0, %23 ], [ %44, %28 ]
  %27 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not54.not = icmp eq ptr %27, null
  br i1 %.not54.not, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store i32 1, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 69641, ptr %31, align 4, !tbaa !37
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = tail call i32 @avio_rb32(ptr noundef %32) #3
  %34 = load ptr, ptr %29, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i32 %33, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = tail call i32 @avio_r8(ptr noundef %36) #3
  %38 = load ptr, ptr %29, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 132
  store i32 %37, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %41 = load i32, ptr %40, align 8, !tbaa !38
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %27, i32 noundef 64, i32 noundef 1, i32 noundef %41) #3
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = tail call i64 @avio_skip(ptr noundef %42, i64 noundef 3) #3
  %44 = add nuw i32 %.04556, 1
  %exitcond.not = icmp eq i32 %44, %21
  br i1 %exitcond.not, label %45, label %26, !llvm.loop !40

45:                                               ; preds = %28
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = zext i32 %7 to i64
  %48 = tail call i64 @avio_seek(ptr noundef %46, i64 noundef %47, i32 noundef 0) #3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext i32 %21 to i64
  br label %50

50:                                               ; preds = %45, %57
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %57 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = tail call i32 @avio_rl32(ptr noundef %51) #3
  %.not53 = icmp eq i32 %52, 1347963201
  br i1 %.not53, label %53, label %.critedge

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = tail call i32 @avio_rb32(ptr noundef %54) #3
  %56 = icmp ult i32 %55, 9
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = tail call i64 @avio_skip(ptr noundef %58, i64 noundef 8) #3
  %60 = load ptr, ptr %49, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %2, align 8, !tbaa !12
  %66 = add i32 %55, -8
  %67 = tail call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef %64, ptr noundef %65, i32 noundef %66) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %.critedge, label %50, !llvm.loop !45

.critedge:                                        ; preds = %26, %57, %53, %50, %16, %13, %1
  %.0 = phi i32 [ -1094995529, %16 ], [ -1094995529, %1 ], [ -1094995529, %13 ], [ -1094995529, %53 ], [ -1094995529, %50 ], [ 0, %57 ], [ -12, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aix_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = tail call i32 @avio_feof(ptr noundef %6) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = tail call i32 @avio_rl32(ptr noundef %9) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = tail call i32 @avio_rb32(ptr noundef %11) #3
  %13 = icmp eq i32 %10, 1163413825
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = zext i32 %12 to i64
  %17 = tail call i64 @avio_skip(ptr noundef %15, i64 noundef %16) #3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %.not53 = icmp eq i32 %19, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %22
  %.052 = phi i32 [ %30, %22 ], [ 0, %14 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = tail call i32 @avio_feof(ptr noundef %20) #3
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %22, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = tail call i32 @avio_rl32(ptr noundef %23) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = tail call i32 @avio_rb32(ptr noundef %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = zext i32 %26 to i64
  %29 = tail call i64 @avio_skip(ptr noundef %27, i64 noundef %28) #3
  %30 = add nuw nsw i32 %.052, 1
  %31 = load i32, ptr %18, align 4, !tbaa !46
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %22, %14
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = tail call i64 @avio_seek(ptr noundef %33, i64 noundef 0, i32 noundef 1) #3
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = tail call i32 @avio_rl32(ptr noundef %35) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = tail call i32 @avio_rb32(ptr noundef %37) #3
  br label %39

39:                                               ; preds = %._crit_edge, %8
  %.043 = phi i32 [ %36, %._crit_edge ], [ %10, %8 ]
  %.042 = phi i64 [ %34, %._crit_edge ], [ %5, %8 ]
  %.041 = phi i32 [ %38, %._crit_edge ], [ %12, %8 ]
  %.not47 = icmp ne i32 %.043, 1347963201
  %40 = icmp ult i32 %.041, 9
  %or.cond51 = select i1 %.not47, i1 true, i1 %40
  br i1 %or.cond51, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = tail call i32 @avio_r8(ptr noundef %42) #3
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = tail call i32 @avio_r8(ptr noundef %44) #3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %.not48 = icmp eq i32 %45, %47
  %.not49 = icmp ult i32 %43, %47
  %or.cond = select i1 %.not48, i1 %.not49, i1 false
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = tail call i32 @avio_rb16(ptr noundef %49) #3
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = tail call i32 @avio_rb32(ptr noundef %51) #3
  %53 = icmp slt i32 %52, 0
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = add i32 %.041, -8
  br i1 %53, label %56, label %59

56:                                               ; preds = %48
  %57 = zext i32 %55 to i64
  %58 = tail call i64 @avio_skip(ptr noundef %54, i64 noundef %57) #3
  br label %.loopexit

59:                                               ; preds = %48
  %60 = tail call i32 @av_get_packet(ptr noundef %54, ptr noundef %1, i32 noundef %55) #3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %43, ptr %61, align 4, !tbaa !48
  %62 = zext i32 %50 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %62, ptr %63, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %.042, ptr %64, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %41, %39, %2, %59, %56
  %.040 = phi i32 [ %60, %59 ], [ -541478725, %2 ], [ 0, %56 ], [ -1094995529, %39 ], [ -1094995529, %41 ], [ -541478725, %.lr.ph ]
  ret i32 %.040
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

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
!38 = !{!35, !10, i64 152}
!39 = !{!35, !10, i64 132}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!13, !18, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!45 = distinct !{!45, !41}
!46 = !{!13, !10, i64 44}
!47 = distinct !{!47, !41}
!48 = !{!31, !10, i64 36}
!49 = !{!31, !22, i64 64}
!50 = !{!31, !22, i64 72}
