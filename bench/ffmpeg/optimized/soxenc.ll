; ModuleID = 'bench/ffmpeg/original/soxenc.ll'
source_filename = "bench/ffmpeg/original/soxenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"sox\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SoX (Sound eXchange) native\00", align 1
@ff_sox_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 65544, i32 0, i32 0, i32 128, ptr null, ptr null }, i32 8, i32 4, ptr @sox_write_header, ptr @ff_raw_write_packet, ptr @sox_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"invalid codec; use pcm_s32le or pcm_s32be\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @sox_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call ptr @av_dict_get(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 0) #3
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #4
  br label %18

18:                                               ; preds = %14, %1
  %.039 = phi i64 [ %17, %14 ], [ 0, %1 ]
  %19 = add i64 %.039, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, 28
  store i64 %21, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !40
  switch i32 %23, label %44 [
    i32 65544, label %24
    i32 65545, label %34
  ]

24:                                               ; preds = %18
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 1483690798) #3
  %25 = load i64, ptr %3, align 8, !tbaa !38
  %26 = trunc i64 %25 to i32
  tail call void @avio_wl32(ptr noundef %5, i32 noundef %26) #3
  tail call void @avio_wl64(ptr noundef %5, i64 noundef 0) #3
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = sitofp i32 %28 to double
  %30 = bitcast double %29 to i64
  tail call void @avio_wl64(ptr noundef %5, i64 noundef %30) #3
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %32 = load i32, ptr %31, align 4, !tbaa !44
  tail call void @avio_wl32(ptr noundef %5, i32 noundef %32) #3
  %33 = trunc i64 %20 to i32
  tail call void @avio_wl32(ptr noundef %5, i32 noundef %33) #3
  br label %45

34:                                               ; preds = %18
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 777219928) #3
  %35 = load i64, ptr %3, align 8, !tbaa !38
  %36 = trunc i64 %35 to i32
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %36) #3
  tail call void @avio_wb64(ptr noundef %5, i64 noundef 0) #3
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = sitofp i32 %38 to double
  %40 = bitcast double %39 to i64
  tail call void @avio_wb64(ptr noundef %5, i64 noundef %40) #3
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %42 = load i32, ptr %41, align 4, !tbaa !44
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %42) #3
  %43 = trunc i64 %20 to i32
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %43) #3
  br label %45

44:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #3
  br label %52

45:                                               ; preds = %34, %24
  %.not42 = icmp eq i64 %.039, 0
  br i1 %.not42, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = trunc i64 %.039 to i32
  tail call void @avio_write(ptr noundef %5, ptr noundef %48, i32 noundef %49) #3
  br label %50

50:                                               ; preds = %46, %45
  %51 = sub i64 %20, %.039
  tail call void @ffio_fill(ptr noundef %5, i32 noundef 0, i64 noundef %51) #3
  br label %52

52:                                               ; preds = %50, %44
  %.0 = phi i32 [ 0, %50 ], [ -22, %44 ]
  ret i32 %.0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sox_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #3
  %16 = load i64, ptr %14, align 8, !tbaa !38
  %17 = add i64 %15, -4
  %18 = sub i64 %17, %16
  %19 = ashr i64 %18, 2
  %20 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 8, i32 noundef 0) #3
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp eq i32 %22, 65544
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  tail call void @avio_wl64(ptr noundef nonnull %3, i64 noundef %19) #3
  br label %26

25:                                               ; preds = %7
  tail call void @avio_wb64(ptr noundef nonnull %3, i64 noundef %19) #3
  br label %26

26:                                               ; preds = %25, %24
  %27 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %15, i32 noundef 0) #3
  br label %28

28:                                               ; preds = %26, %1
  ret i32 0
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
!24 = !{!5, !12, i64 32}
!25 = !{!5, !14, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !31, i64 72, !21, i64 80, !31, i64 88, !32, i64 96, !13, i64 200, !31, i64 204, !13, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !13, i64 0, !13, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !34, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!5, !21, i64 192}
!36 = !{!37, !18, i64 8}
!37 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!38 = !{!39, !19, i64 0}
!39 = !{!"SoXContext", !19, i64 0}
!40 = !{!41, !13, i64 4}
!41 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !34, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !31, i64 80, !31, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !42, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!42 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!41, !13, i64 152}
!44 = !{!41, !13, i64 132}
!45 = !{!46, !13, i64 144}
!46 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
