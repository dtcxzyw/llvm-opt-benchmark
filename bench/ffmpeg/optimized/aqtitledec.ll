; ModuleID = 'bench/ffmpeg/original/aqtitledec.ll'
source_filename = "bench/ffmpeg/original/aqtitledec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"aqtitle\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"AQTitle subtitles\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"aqt\00", align 1
@ff_aqtitle_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @aqt_class, ptr null }, i32 0, i32 48, i32 1, [4 x i8] zeroinitializer, ptr @aqt_probe, ptr @aqt_read_header, ptr @aqt_read_packet, ptr @aqt_read_close, ptr null, ptr null, ptr null, ptr null, ptr @aqt_read_seek, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"aqtdec\00", align 1
@aqt_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @aqt_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"subfps\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"set the movie frame rate\00", align 1
@aqt_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 40, i32 7, { double } { double 2.500000e+01 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"-->> %d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"-->> %ld\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define internal noundef range(i32 0, 51) i32 @aqt_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #6
  %6 = icmp eq i32 %5, 1
  %. = select i1 %6, i32 50, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @aqt_read_header(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 -9223372036854775808, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %58, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = load i32, ptr %8, align 8, !tbaa !32
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %6, i32 noundef 64, i32 noundef %10, i32 noundef %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store i32 3, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 94210, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = tail call i32 @avio_feof(ptr noundef %16) #6
  %.not4865 = icmp eq i32 %17, 0
  br i1 %.not4865, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %54
  %.03268 = phi ptr [ null, %.lr.ph ], [ %.133, %54 ]
  %.03567 = phi i64 [ 0, %.lr.ph ], [ %.136, %54 ]
  %.03866 = phi i32 [ 1, %.lr.ph ], [ %.139, %54 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #6
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = call i32 @ff_get_line(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 4096) #6
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %.thread60, label %22

.thread60:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #6
  br label %.loopexit

22:                                               ; preds = %19
  %23 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #7
  %24 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !44
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #6
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8, !tbaa !43
  %29 = call i64 @avio_seek(ptr noundef %28, i64 noundef 0, i32 noundef 1) #6
  %.not54 = icmp eq ptr %.03268, null
  br i1 %.not54, label %54, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %2, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %.03268, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %.not55 = icmp slt i64 %31, %33
  br i1 %.not55, label %54, label %34

34:                                               ; preds = %30
  %35 = sub i64 %31, %33
  %36 = icmp ult i64 %35, 9223372036854775807
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.03268, i64 64
  store i64 %35, ptr %38, align 8, !tbaa !46
  br label %54

39:                                               ; preds = %22
  %40 = load i8, ptr %3, align 16, !tbaa !44
  %.not50 = icmp eq i8 %40, 0
  br i1 %.not50, label %54, label %41

41:                                               ; preds = %39
  %.not51 = icmp eq i32 %.03866, 0
  br i1 %.not51, label %42, label %44

42:                                               ; preds = %41
  %43 = call ptr @ff_subtitles_queue_insert(ptr noundef nonnull %18, ptr noundef nonnull @.str.11, i64 noundef 1, i32 noundef 1) #6
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %.thread, label %44

44:                                               ; preds = %42, %41
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %46 = zext i1 %.not51 to i32
  %47 = call ptr @ff_subtitles_queue_insert(ptr noundef nonnull %18, ptr noundef nonnull %3, i64 noundef %45, i32 noundef %46) #6
  %.not53 = icmp eq ptr %47, null
  br i1 %.not53, label %.thread, label %48

48:                                               ; preds = %44
  br i1 %.not51, label %54, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %2, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 -1, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i64 %.03567, ptr %53, align 8, !tbaa !47
  br label %54

.thread:                                          ; preds = %42, %44
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #6
  br label %58

54:                                               ; preds = %27, %39, %37, %34, %30, %49, %48
  %.139 = phi i32 [ 1, %27 ], [ %.03866, %39 ], [ 1, %37 ], [ 1, %34 ], [ 1, %30 ], [ 0, %49 ], [ 0, %48 ]
  %.136 = phi i64 [ %29, %27 ], [ %.03567, %39 ], [ %29, %37 ], [ %29, %34 ], [ %29, %30 ], [ %.03567, %49 ], [ %.03567, %48 ]
  %.133 = phi ptr [ null, %27 ], [ %.03268, %39 ], [ null, %37 ], [ null, %34 ], [ null, %30 ], [ %47, %49 ], [ %47, %48 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #6
  %55 = load ptr, ptr %15, align 8, !tbaa !43
  %56 = call i32 @avio_feof(ptr noundef %55) #6
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %19, label %.loopexit

.loopexit:                                        ; preds = %54, %7, %.thread60
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @ff_subtitles_queue_finalize(ptr noundef nonnull %0, ptr noundef nonnull %57) #6
  br label %58

58:                                               ; preds = %.thread, %1, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -12, %1 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aqt_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @ff_subtitles_queue_read_packet(ptr noundef nonnull %5, ptr noundef %1) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aqt_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_subtitles_queue_clean(ptr noundef nonnull %4) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @aqt_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call i32 @ff_subtitles_queue_seek(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #6
  ret i32 %10
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_subtitles_queue_read_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_subtitles_queue_clean(ptr noundef) local_unnamed_addr #2

declare i32 @ff_subtitles_queue_seek(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !7, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !10, i64 44}
!28 = !{!"", !13, i64 0, !29, i64 8, !31, i64 40}
!29 = !{!"", !30, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"p2 _ZTS8AVPacket", !18, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!28, !10, i64 40}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !35, i64 16, !7, i64 24, !31, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !23, i64 80, !31, i64 88, !36, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVPacket", !37, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !38, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !37, i64 88, !31, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !38, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !41, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!41 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!40, !10, i64 4}
!43 = !{!12, !16, i64 32}
!44 = !{!8, !8, i64 0}
!45 = !{!36, !21, i64 8}
!46 = !{!36, !21, i64 64}
!47 = !{!36, !21, i64 72}
