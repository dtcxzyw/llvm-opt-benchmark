; ModuleID = 'bench/ffmpeg/original/rcwtenc.ll'
source_filename = "bench/ffmpeg/original/rcwtenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"rcwt\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"RCWT (Raw Captions With Time)\00", align 1
@ff_rcwt_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 0, i32 0, i32 94218, i32 132160, ptr null, ptr null }, i32 196624, i32 12, ptr @rcwt_write_header, ptr @rcwt_write_packet, ptr @rcwt_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Ignoring CC packet with no PTS\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Starting new cluster due to size\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @rcwt_write_header(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @avpriv_set_pts_info(ptr noundef %4, i32 noundef 64, i32 noundef 1, i32 noundef 1000) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @avio_wb16(ptr noundef %6, i32 noundef 52428) #3
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @avio_w8(ptr noundef %7, i32 noundef 237) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @avio_wb16(ptr noundef %8, i32 noundef 65280) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @avio_w8(ptr noundef %9, i32 noundef 96) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @avio_wb16(ptr noundef %10, i32 noundef 1) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @avio_wb16(ptr noundef %11, i32 noundef 0) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @avio_w8(ptr noundef %12, i32 noundef 0) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store i32 0, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rcwt_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %.not = icmp eq i64 %10, %12
  br i1 %.not, label %26, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 8, !tbaa !28
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %rcwt_flush_cluster.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  tail call void @avio_wl64(ptr noundef %18, i64 noundef %12) #3
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 8, !tbaa !28
  %21 = sdiv i32 %20, 3
  tail call void @avio_wl16(ptr noundef %19, i32 noundef %21) #3
  %22 = load ptr, ptr %17, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %4, align 8, !tbaa !28
  tail call void @avio_write(ptr noundef %22, ptr noundef nonnull %23, i32 noundef %24) #3
  %.pre = load i64, ptr %9, align 8, !tbaa !36
  br label %rcwt_flush_cluster.exit

rcwt_flush_cluster.exit:                          ; preds = %13, %16
  %25 = phi i64 [ %10, %13 ], [ %.pre, %16 ]
  store i32 0, ptr %4, align 8, !tbaa !28
  store i64 %25, ptr %11, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %rcwt_flush_cluster.exit, %8
  %27 = phi i64 [ %25, %rcwt_flush_cluster.exit ], [ %10, %8 ]
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %33, label %.preheader

.preheader:                                       ; preds = %26
  %29 = load i32, ptr %5, align 8, !tbaa !31
  %.not3032 = icmp slt i32 %29, 3
  br i1 %.not3032, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %34

33:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #3
  br label %.loopexit

34:                                               ; preds = %.lr.ph, %67
  %.02933 = phi i32 [ 0, %.lr.ph ], [ %68, %67 ]
  %35 = load i32, ptr %4, align 8, !tbaa !28
  %36 = icmp eq i32 %35, 196605
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3) #3
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %rcwt_flush_cluster.exit31

41:                                               ; preds = %37
  %42 = load ptr, ptr %30, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !30
  tail call void @avio_wl64(ptr noundef %42, i64 noundef %44) #3
  %45 = load ptr, ptr %30, align 8, !tbaa !26
  %46 = load i32, ptr %38, align 8, !tbaa !28
  %47 = sdiv i32 %46, 3
  tail call void @avio_wl16(ptr noundef %45, i32 noundef %47) #3
  %48 = load ptr, ptr %30, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i32, ptr %38, align 8, !tbaa !28
  tail call void @avio_write(ptr noundef %48, ptr noundef nonnull %49, i32 noundef %50) #3
  br label %rcwt_flush_cluster.exit31

rcwt_flush_cluster.exit31:                        ; preds = %37, %41
  store i32 0, ptr %38, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 -9223372036854775808, ptr %51, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %rcwt_flush_cluster.exit31, %34
  %53 = load ptr, ptr %31, align 8, !tbaa !37
  %54 = zext nneg i32 %.02933 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !38
  %57 = and i8 %56, 3
  %58 = and i8 %56, 4
  %59 = icmp ne i8 %58, 0
  %60 = icmp eq i8 %57, 3
  %or.cond = or i1 %59, %60
  br i1 %or.cond, label %61, label %67, !llvm.loop !39

61:                                               ; preds = %52
  %62 = load i32, ptr %4, align 8, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %32, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %64, ptr noundef nonnull align 1 dereferenceable(3) %55, i64 3, i1 false)
  %65 = load i32, ptr %4, align 8, !tbaa !28
  %66 = add nsw i32 %65, 3
  store i32 %66, ptr %4, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %52, %61
  %.sink = phi i32 [ 3, %61 ], [ 1, %52 ]
  %68 = add nuw nsw i32 %.02933, %.sink
  %69 = load i32, ptr %5, align 8, !tbaa !31
  %70 = add nsw i32 %69, -3
  %.not30 = icmp sgt i32 %68, %70
  br i1 %.not30, label %.loopexit, label %34

.loopexit:                                        ; preds = %67, %.preheader, %2, %33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rcwt_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %rcwt_flush_cluster.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  tail call void @avio_wl64(ptr noundef %8, i64 noundef %10) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load i32, ptr %3, align 8, !tbaa !28
  %13 = sdiv i32 %12, 3
  tail call void @avio_wl16(ptr noundef %11, i32 noundef %13) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %3, align 8, !tbaa !28
  tail call void @avio_write(ptr noundef %14, ptr noundef nonnull %15, i32 noundef %16) #3
  br label %rcwt_flush_cluster.exit

rcwt_flush_cluster.exit:                          ; preds = %1, %6
  store i32 0, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -9223372036854775808, ptr %17, align 8, !tbaa !30
  ret i32 0
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @avio_wl64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!26 = !{!5, !12, i64 32}
!27 = !{!5, !7, i64 24}
!28 = !{!29, !13, i64 0}
!29 = !{!"RCWTContext", !13, i64 0, !19, i64 8, !8, i64 16}
!30 = !{!29, !19, i64 8}
!31 = !{!32, !13, i64 32}
!32 = !{!"AVPacket", !33, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !34, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !33, i64 88, !35, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!"AVRational", !13, i64 0, !13, i64 4}
!36 = !{!32, !19, i64 8}
!37 = !{!32, !18, i64 24}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
