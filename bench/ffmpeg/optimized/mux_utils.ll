; ModuleID = 'bench/ffmpeg/original/mux_utils.ll'
source_filename = "bench/ffmpeg/original/mux_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"Unable to re-open %s output file for shifting data\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to parse creation_time %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avformat_query_codec(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %50, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(i32 noundef %1, i32 noundef %2) #3
  br label %.sink.split

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %17, label %13

13:                                               ; preds = %10
  %14 = call i32 @av_codec_get_tag2(ptr noundef nonnull %12, i32 noundef %1, ptr noundef nonnull %4) #3
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %.sink.split

17:                                               ; preds = %10
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %30, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %1, %20
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp eq i32 %1, %28
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %26, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = and i32 %32, 8
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %34, label %.sink.split

34:                                               ; preds = %30
  %35 = and i32 %32, 4
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @avcodec_get_type(i32 noundef %1) #3
  switch i32 %37, label %.sink.split [
    i32 1, label %38
    i32 0, label %42
    i32 3, label %46
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.sink.split, label %.critedge

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.sink.split, label %.critedge

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %38, %42, %46, %34
  br label %.sink.split

.sink.split:                                      ; preds = %46, %42, %38, %36, %22, %26, %30, %18, %13, %8, %.critedge
  %.3.ph = phi i32 [ -1163346256, %.critedge ], [ 0, %46 ], [ 0, %42 ], [ 0, %38 ], [ 0, %36 ], [ 1, %22 ], [ 1, %26 ], [ 0, %30 ], [ 1, %18 ], [ %16, %13 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %.sink.split, %3
  %.3 = phi i32 [ -1163346256, %3 ], [ %.3.ph, %.sink.split ]
  ret i32 %.3
}

declare i32 @av_codec_get_tag2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_get_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_format_shift_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %2 to i64
  %8 = tail call ptr @av_malloc_array(i64 noundef %7, i64 noundef 2) #3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %54, label %9

9:                                                ; preds = %3
  store ptr %8, ptr %4, align 16, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %8, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void @avio_flush(ptr noundef %13) #3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = call i32 %15(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %17, i32 noundef 1, ptr noundef null) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %16, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef %21) #3
  br label %53

22:                                               ; preds = %9
  %23 = load ptr, ptr %12, align 8, !tbaa !21
  %24 = call i64 @avio_seek(ptr noundef %23, i64 noundef 0, i32 noundef 1) #3
  %25 = load ptr, ptr %12, align 8, !tbaa !21
  %26 = add nsw i64 %1, %7
  %27 = call i64 @avio_seek(ptr noundef %25, i64 noundef %26, i32 noundef 0) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = call i64 @avio_seek(ptr noundef %28, i64 noundef %1, i32 noundef 0) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = call i64 @avio_seek(ptr noundef %30, i64 noundef 0, i32 noundef 1) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = call i32 @avio_read(ptr noundef %32, ptr noundef nonnull %8, i32 noundef %2) #3
  store i32 %33, ptr %5, align 4, !tbaa !37
  br label %34

34:                                               ; preds = %45, %22
  %35 = phi ptr [ %10, %22 ], [ %48, %45 ]
  %.041 = phi i64 [ %31, %22 ], [ %50, %45 ]
  %.039 = phi i32 [ 1, %22 ], [ %40, %45 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = zext nneg i32 %.039 to i64
  %38 = call i32 @avio_read(ptr noundef %36, ptr noundef %35, i32 noundef %2) #3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %37
  store i32 %38, ptr %39, align 4, !tbaa !37
  %40 = xor i32 %.039, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %41
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  call void @avio_write(ptr noundef %46, ptr noundef %48, i32 noundef %43) #3
  %49 = zext nneg i32 %43 to i64
  %50 = add nsw i64 %.041, %49
  %51 = icmp slt i64 %50, %24
  br i1 %51, label %34, label %.thread, !llvm.loop !38

.thread:                                          ; preds = %34, %45
  %52 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %6) #3
  br label %53

53:                                               ; preds = %.thread, %20
  %.040 = phi i32 [ %18, %20 ], [ %52, %.thread ]
  call void @av_free(ptr noundef nonnull %8) #3
  br label %54

54:                                               ; preds = %3, %53
  %.0 = phi i32 [ %.040, %53 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_flush(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_format_output_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = and i32 %8, 1
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %1, i32 noundef 2, ptr noundef %2) #3
  br label %15

15:                                               ; preds = %6, %3, %10
  %.0 = phi i32 [ -22, %3 ], [ %14, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ff_parse_creation_time_metadata(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call ptr @av_dict_get(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = call i32 @av_parse_time(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 0) #3
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %.not9 = icmp eq i32 %2, 0
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = sdiv i64 %14, 1000000
  %16 = select i1 %.not9, i64 %14, i64 %15
  store i64 %16, ptr %1, align 8, !tbaa !45
  br label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %9, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %3, %17, %13
  %.0 = phi i32 [ 1, %13 ], [ %11, %17 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_standardize_creation_time(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call ptr @av_dict_get(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0) #3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ff_parse_creation_time_metadata.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = call i32 @av_parse_time(ptr noundef nonnull %2, ptr noundef %8, i32 noundef 0) #3
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef %12) #3
  br label %ff_parse_creation_time_metadata.exit.thread

ff_parse_creation_time_metadata.exit.thread:      ; preds = %11, %1
  %.0.i.ph = phi i32 [ 0, %1 ], [ %9, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

13:                                               ; preds = %6
  %14 = load i64, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call i32 @ff_dict_set_timestamp(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i64 noundef %14) #3
  br label %16

16:                                               ; preds = %ff_parse_creation_time_metadata.exit.thread, %13
  %.0 = phi i32 [ %15, %13 ], [ %.0.i.ph, %ff_parse_creation_time_metadata.exit.thread ]
  ret i32 %.0
}

declare i32 @ff_dict_set_timestamp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 104}
!5 = !{!"FFOutputFormat", !6, i64 0, !11, i64 64, !11, i64 68, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160}
!6 = !{!"AVOutputFormat", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !14, i64 56}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p2 _ZTS10AVCodecTag", !13, i64 0}
!13 = !{!"any p2 pointer", !8, i64 0}
!14 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!15 = !{!6, !12, i64 48}
!16 = !{!6, !11, i64 36}
!17 = !{!6, !11, i64 32}
!18 = !{!6, !11, i64 40}
!19 = !{!5, !11, i64 68}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !25, i64 32}
!22 = !{!"AVFormatContext", !14, i64 0, !23, i64 8, !24, i64 16, !8, i64 24, !25, i64 32, !11, i64 40, !11, i64 44, !26, i64 48, !11, i64 56, !27, i64 64, !11, i64 72, !28, i64 80, !7, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !29, i64 136, !29, i64 144, !7, i64 152, !11, i64 160, !11, i64 164, !30, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !31, i64 192, !29, i64 200, !11, i64 208, !11, i64 212, !32, i64 216, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !29, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !29, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !11, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !11, i64 408, !8, i64 416, !8, i64 424, !29, i64 432, !7, i64 440, !8, i64 448, !8, i64 456, !29, i64 464}
!23 = !{!"p1 _ZTS13AVInputFormat", !8, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !8, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !8, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !13, i64 0}
!27 = !{!"p2 _ZTS13AVStreamGroup", !13, i64 0}
!28 = !{!"p2 _ZTS9AVChapter", !13, i64 0}
!29 = !{!"long", !9, i64 0}
!30 = !{!"p2 _ZTS9AVProgram", !13, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !8, i64 0}
!32 = !{!"AVIOInterruptCB", !8, i64 0, !8, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!34 = !{!22, !8, i64 448}
!35 = !{!22, !7, i64 88}
!36 = !{!25, !25, i64 0}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!22, !24, i64 16}
!41 = !{!6, !11, i64 44}
!42 = !{!22, !31, i64 192}
!43 = !{!44, !7, i64 8}
!44 = !{!"AVDictionaryEntry", !7, i64 0, !7, i64 8}
!45 = !{!29, !29, i64 0}
