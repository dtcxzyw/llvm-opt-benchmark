; ModuleID = 'bench/ffmpeg/original/sdsdec.ll'
source_filename = "bench/ffmpeg/original/sdsdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"sds\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"MIDI Sample Dump Standard\00", align 1
@ff_sds_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 136, i32 0, [4 x i8] zeroinitializer, ptr @sds_probe, ptr @sds_read_header, ptr @sds_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @sds_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i32 %4, 16809712
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i8 %8, -9
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = add i8 %12, -8
  %or.cond = icmp ult i8 %13, 21
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %10, %6, %1
  br label %15

15:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %14 ], [ 50, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @sds_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %54, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #5
  %9 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 2) #5
  %10 = tail call i32 @avio_r8(ptr noundef %5) #5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %10, ptr %11, align 8, !tbaa !28
  %12 = add i32 %10, -29
  %or.cond = icmp ult i32 %12, -21
  br i1 %or.cond, label %54, label %13

13:                                               ; preds = %7
  %14 = icmp samesign ult i32 %10, 14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 124
  br i1 %14, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @byte2_read, ptr %17, align 8, !tbaa !30
  br label %23

18:                                               ; preds = %13
  %19 = icmp samesign ult i32 %10, 21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br i1 %19, label %21, label %22

21:                                               ; preds = %18
  store ptr @byte3_read, ptr %20, align 8, !tbaa !30
  br label %23

22:                                               ; preds = %18
  store ptr @byte4_read, ptr %20, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %21, %22, %16
  %.sink = phi i32 [ 160, %21 ], [ 120, %22 ], [ 240, %16 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 65546, ptr %26, align 4, !tbaa !39
  %27 = tail call i32 @avio_rl24(ptr noundef %5) #5
  %28 = and i32 %27, 127
  %29 = lshr i32 %27, 1
  %30 = and i32 %29, 16256
  %31 = or disjoint i32 %30, %28
  %32 = lshr i32 %27, 2
  %33 = and i32 %32, 2080768
  %34 = or disjoint i32 %31, %33
  %35 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 11) #5
  %36 = load ptr, ptr %24, align 8, !tbaa !32
  store i32 1, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 132
  store i32 1, ptr %37, align 4, !tbaa !43
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %40, label %38

38:                                               ; preds = %23
  %39 = udiv i32 1000000000, %34
  br label %40

40:                                               ; preds = %23, %38
  %41 = phi i32 [ %39, %38 ], [ 16000, %23 ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i32 %41, ptr %42, align 8, !tbaa !44
  %43 = tail call i64 @avio_size(ptr noundef %5) #5
  %44 = add nsw i64 %43, -21
  %45 = sdiv i64 %44, 127
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = tail call i64 @av_rescale(i64 noundef %45, i64 noundef %48, i64 noundef 4) #6
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %49, ptr %50, align 8, !tbaa !45
  %51 = load ptr, ptr %24, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load i32, ptr %52, align 8, !tbaa !44
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %6, i32 noundef 64, i32 noundef 1, i32 noundef %53) #5
  br label %54

54:                                               ; preds = %7, %1, %40
  %.0 = phi i32 [ -12, %1 ], [ 0, %40 ], [ -1094995529, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sds_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %31

8:                                                ; preds = %2
  %9 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #5
  %10 = tail call i32 @avio_rb16(ptr noundef %6) #5
  %.not23 = icmp eq i32 %10, 61566
  br i1 %.not23, label %11, label %31

11:                                               ; preds = %8
  %12 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 3) #5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %14) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 120) #5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  tail call void %20(ptr noundef nonnull %4, ptr noundef %22) #5
  %23 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 1) #5
  %24 = tail call i32 @avio_r8(ptr noundef %6) #5
  %.not24 = icmp eq i32 %24, 247
  br i1 %.not24, label %25, label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = and i32 %27, -3
  store i32 %28, ptr %26, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %29, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %9, ptr %30, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %17, %11, %8, %2, %25
  %.0 = phi i32 [ %18, %25 ], [ -541478725, %2 ], [ -1094995529, %8 ], [ %15, %11 ], [ -1094995529, %17 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @byte2_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #3 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 18
  %12 = add i32 %11, %7
  %13 = lshr exact i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %15 = icmp samesign ult i64 %indvars.iv, 118
  br i1 %15, label %3, label %16, !llvm.loop !51

16:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @byte3_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #3 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 18
  %12 = or i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = or i32 %12, %16
  %.lhs.trunc = trunc nuw nsw i64 %indvars.iv to i8
  %18 = udiv i8 %.lhs.trunc, 3
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %21 = icmp samesign ult i64 %indvars.iv, 117
  br i1 %21, label %3, label %22, !llvm.loop !53

22:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @byte4_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #3 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 18
  %12 = or i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = or i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 4
  %22 = or i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i32 %22, ptr %23, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %24 = icmp samesign ult i64 %indvars.iv, 116
  br i1 %24, label %3, label %25, !llvm.loop !54

25:                                               ; preds = %3
  ret void
}

declare i32 @avio_rl24(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!12 = !{!13, !7, i64 24}
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
!27 = !{!13, !17, i64 32}
!28 = !{!29, !10, i64 120}
!29 = !{!"SDSContext", !8, i64 0, !10, i64 120, !10, i64 124, !7, i64 128}
!30 = !{!29, !7, i64 128}
!31 = !{!29, !10, i64 124}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !7, i64 24, !35, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !35, i64 72, !24, i64 80, !35, i64 88, !36, i64 96, !10, i64 200, !35, i64 204, !10, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!35 = !{!"AVRational", !10, i64 0, !10, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !38, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!40, !10, i64 4}
!40 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !38, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !35, i64 80, !35, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !41, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!41 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!40, !10, i64 0}
!43 = !{!40, !10, i64 132}
!44 = !{!40, !10, i64 152}
!45 = !{!33, !22, i64 48}
!46 = !{!36, !6, i64 24}
!47 = !{!36, !10, i64 40}
!48 = !{!36, !10, i64 36}
!49 = !{!36, !22, i64 72}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
