; ModuleID = 'bench/ffmpeg/original/oggparsecelt.ll'
source_filename = "bench/ffmpeg/original/oggparsecelt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ogg_stream = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"CELT    \00", align 1
@ff_celt_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 8, [7 x i8] zeroinitializer, ptr null, ptr @celt_header, ptr null, ptr null, i32 0, i32 2, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @celt_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.ogg_stream, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds ptr, ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp eq i32 %20, 60
  br i1 %21, label %22, label %60

22:                                               ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %18, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %23, label %60

23:                                               ; preds = %22
  %24 = tail call noalias ptr @av_malloc(i64 noundef 4) #3
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %67, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = tail call i32 @ff_alloc_extradata(ptr noundef %27, i32 noundef 8) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @av_free(ptr noundef nonnull %24) #3
  br label %67

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %33 = load i32, ptr %32, align 1, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %35 = load i32, ptr %34, align 1, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %37 = load i32, ptr %36, align 1, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %39 = load i32, ptr %38, align 1, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %41 = load i32, ptr %40, align 1, !tbaa !44
  %42 = load ptr, ptr %26, align 8, !tbaa !37
  store i32 1, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 86067, ptr %43, align 4, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store i32 %35, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 132
  store i32 %37, ptr %45, align 4, !tbaa !50
  %.not53 = icmp eq i32 %35, 0
  br i1 %.not53, label %47, label %46

46:                                               ; preds = %31
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %11, i32 noundef 64, i32 noundef 1, i32 noundef %35) #3
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %12, align 8, !tbaa !31
  %.not54 = icmp eq ptr %48, null
  br i1 %.not54, label %51, label %49

49:                                               ; preds = %47
  tail call void @av_free(ptr noundef nonnull %24) #3
  %50 = load ptr, ptr %12, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %.047 = phi ptr [ %50, %49 ], [ %24, %47 ]
  store ptr %.047, ptr %12, align 8, !tbaa !31
  %52 = add i32 %41, 1
  store i32 %52, ptr %.047, align 4, !tbaa !51
  %53 = load ptr, ptr %26, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  store i32 %39, ptr %55, align 1, !tbaa !44
  %56 = load ptr, ptr %26, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %33, ptr %59, align 1, !tbaa !44
  br label %67

60:                                               ; preds = %22, %2
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %67, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !51
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %67, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @ff_vorbis_stream_comment(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %18, i32 noundef %20) #3
  %65 = load i32, ptr %13, align 4, !tbaa !51
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %13, align 4, !tbaa !51
  br label %67

67:                                               ; preds = %60, %61, %30, %51, %23, %63
  %.1 = phi i32 [ 1, %63 ], [ %28, %30 ], [ 1, %51 ], [ -12, %23 ], [ 0, %61 ], [ 0, %60 ]
  ret i32 %.1
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
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
!24 = !{!25, !26, i64 0}
!25 = !{!"ogg", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 24, !27, i64 32}
!26 = !{!"p1 _ZTS10ogg_stream", !7, i64 0}
!27 = !{!"p1 _ZTS9ogg_state", !7, i64 0}
!28 = !{!5, !14, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!31 = !{!32, !7, i64 424}
!32 = !{!"ogg_stream", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !13, i64 88, !33, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !8, i64 116, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !18, i64 408, !19, i64 416, !7, i64 424}
!33 = !{!"p1 _ZTS9ogg_codec", !7, i64 0}
!34 = !{!32, !18, i64 0}
!35 = !{!32, !13, i64 16}
!36 = !{!32, !13, i64 20}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !39, i64 16, !7, i64 24, !40, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !40, i64 72, !21, i64 80, !40, i64 88, !41, i64 96, !13, i64 200, !40, i64 204, !13, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!40 = !{!"AVRational", !13, i64 0, !13, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !43, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !13, i64 0}
!46 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !43, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !40, i64 80, !40, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !47, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!47 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!46, !13, i64 4}
!49 = !{!46, !13, i64 152}
!50 = !{!46, !13, i64 132}
!51 = !{!52, !13, i64 0}
!52 = !{!"oggcelt_private", !13, i64 0}
!53 = !{!46, !18, i64 16}
