; ModuleID = 'bench/ffmpeg/original/nspdec.ll'
source_filename = "bench/ffmpeg/original/nspdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"nsp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Computerized Speech Lab NSP\00", align 1
@ff_nsp_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @nsp_probe, ptr @nsp_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unsupported chunk!\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @nsp_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i32 %4, 1297239878
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i32 %8, 909202244
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ 100, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @nsp_read_header(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 12) #4
  %6 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %48, label %.preheader

.preheader:                                       ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = tail call i32 @avio_feof(ptr noundef %7) #4
  %.not4066 = icmp eq i32 %8, 0
  br i1 %.not4066, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %10

10:                                               ; preds = %.lr.ph, %38
  %.03567 = phi i32 [ 0, %.lr.ph ], [ %.237, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call i32 @avio_rb32(ptr noundef %11) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call i32 @avio_rl32(ptr noundef %13) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #4
  switch i32 %12, label %38 [
    i32 1212499026, label %17
    i32 1212437048, label %17
    i32 1313821765, label %29
    i32 1396982082, label %.thread49.loopexit
    i32 1396989746, label %37
    i32 1396989747, label %37
    i32 1396989748, label %37
    i32 1396989749, label %37
    i32 1396989750, label %37
    i32 1396989751, label %37
    i32 1396989752, label %37
    i32 1396982111, label %.thread49
    i32 1396989761, label %.thread49
  ]

17:                                               ; preds = %10, %10
  %18 = icmp ult i32 %14, 32
  br i1 %18, label %.thread53, label %19

.thread53:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = call i64 @avio_skip(ptr noundef %20, i64 noundef 20) #4
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = call i32 @avio_rl32(ptr noundef %22) #4
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = zext i32 %14 to i64
  %26 = call i64 @avio_seek(ptr noundef %24, i64 noundef 0, i32 noundef 1) #4
  %.neg = add i64 %16, %25
  %27 = sub i64 %.neg, %26
  %28 = call i64 @avio_skip(ptr noundef %24, i64 noundef %27) #4
  br label %38

29:                                               ; preds = %10
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = call i32 @avio_get_str(ptr noundef %30, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 1024) #4
  %32 = call i32 @av_dict_set(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, i32 noundef 0) #4
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = and i32 %14, 1
  %35 = zext nneg i32 %34 to i64
  %36 = call i64 @avio_skip(ptr noundef %33, i64 noundef %35) #4
  br label %38

37:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5) #4
  br label %.thread49

.thread49.loopexit:                               ; preds = %10
  br label %.thread49

.thread49:                                        ; preds = %10, %10, %.thread49.loopexit, %37
  %.3.ph = phi i32 [ 1, %37 ], [ 2, %.thread49.loopexit ], [ 1, %10 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

38:                                               ; preds = %10, %19, %29
  %.237 = phi i32 [ %.03567, %10 ], [ %23, %19 ], [ %.03567, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = call i32 @avio_feof(ptr noundef %39) #4
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %10, label %.loopexit

.loopexit:                                        ; preds = %38, %.preheader, %.thread49
  %.03563 = phi i32 [ %.03567, %.thread49 ], [ 0, %.preheader ], [ %.237, %38 ]
  %.133 = phi i32 [ %.3.ph, %.thread49 ], [ 0, %.preheader ], [ 0, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  store i32 1, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 132
  store i32 %.133, ptr %43, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store i32 %.03563, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 65536, ptr %45, align 4, !tbaa !39
  %46 = shl nuw nsw i32 %.133, 1
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 156
  store i32 %46, ptr %47, align 4, !tbaa !40
  br label %48

48:                                               ; preds = %.thread53, %1, %.loopexit
  %.031 = phi i32 [ 0, %.loopexit ], [ -12, %1 ], [ -1094995529, %.thread53 ]
  ret i32 %.031
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!37 = !{!35, !10, i64 132}
!38 = !{!35, !10, i64 152}
!39 = !{!35, !10, i64 4}
!40 = !{!35, !10, i64 156}
