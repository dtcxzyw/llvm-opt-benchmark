; ModuleID = 'bench/ffmpeg/original/acedec.ll'
source_filename = "bench/ffmpeg/original/acedec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ace\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"tri-Ace Audio Container\00", align 1
@ff_ace_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ace_probe, ptr @ace_read_header, ptr @ace_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 52) i32 @ace_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 541278529
  br i1 %.not, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp slt i32 %7, 68
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load i32, ptr %10, align 1, !tbaa !11
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp ult i32 %12, 68
  %14 = add nsw i32 %7, -4
  %15 = icmp ugt i32 %12, %14
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %20, label %16

16:                                               ; preds = %9
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !11
  %.not10 = icmp eq i32 %19, 541283137
  %. = select i1 %.not10, i32 51, i32 0
  br label %20

20:                                               ; preds = %16, %9, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %9 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ace_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 64) #4
  %5 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %6 = icmp ult i32 %5, 68
  br i1 %6, label %76, label %7

7:                                                ; preds = %1
  %8 = add i32 %5, -68
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef %9) #4
  %11 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %.not = icmp eq i32 %11, 1095975712
  br i1 %.not, label %12, label %76

12:                                               ; preds = %7
  %13 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 236) #4
  %14 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %15 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %16 = add i32 %15, -9
  %or.cond = icmp ult i32 %16, -8
  br i1 %or.cond, label %76, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %76, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %76, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 16) #4
  %25 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %76, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store i32 1, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 132
  store i32 %15, ptr %30, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store i32 %21, ptr %31, align 8, !tbaa !40
  %32 = icmp eq i32 %14, 4
  %33 = icmp eq i32 %14, 5
  %34 = select i1 %33, i32 152, i32 192
  %35 = select i1 %32, i32 96, i32 %34
  %36 = mul nuw nsw i32 %35, %15
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 156
  store i32 %36, ptr %37, align 4, !tbaa !41
  %38 = udiv i32 %18, %36
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 10
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 %40, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 86047, ptr %42, align 4, !tbaa !43
  %43 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %29, i32 noundef 14) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %26
  %46 = load ptr, ptr %28, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  store i16 1, ptr %48, align 1, !tbaa !11
  %.tr = trunc nuw nsw i32 %15 to i16
  %49 = shl nuw nsw i16 %.tr, 11
  %50 = load ptr, ptr %28, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store i16 %49, ptr %53, align 1, !tbaa !11
  %54 = load ptr, ptr %28, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i16 0, ptr %57, align 1, !tbaa !11
  %58 = zext i1 %32 to i16
  %59 = load ptr, ptr %28, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 6
  store i16 %58, ptr %62, align 1, !tbaa !11
  %63 = load ptr, ptr %28, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i16 %58, ptr %66, align 1, !tbaa !11
  %67 = load ptr, ptr %28, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 10
  store i16 1, ptr %70, align 1, !tbaa !11
  %71 = load ptr, ptr %28, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i16 0, ptr %74, align 1, !tbaa !11
  %75 = load i32, ptr %31, align 8, !tbaa !40
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %25, i32 noundef 64, i32 noundef 1, i32 noundef %75) #4
  br label %76

76:                                               ; preds = %26, %23, %20, %17, %12, %7, %1, %45
  %.0 = phi i32 [ 0, %45 ], [ -1094995529, %1 ], [ -1094995529, %7 ], [ -1094995529, %12 ], [ -1094995529, %17 ], [ -1094995529, %20 ], [ -12, %23 ], [ %43, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ace_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef %11) #4
  ret i32 %12
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!12 = !{!5, !10, i64 16}
!13 = !{!14, !18, i64 32}
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
!28 = !{!29, !23, i64 40}
!29 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !25, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!29, !30, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !38, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!38 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!37, !10, i64 132}
!40 = !{!37, !10, i64 152}
!41 = !{!37, !10, i64 156}
!42 = !{!29, !23, i64 48}
!43 = !{!37, !10, i64 4}
!44 = !{!37, !6, i64 16}
!45 = !{!14, !19, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVStream", !7, i64 0}
