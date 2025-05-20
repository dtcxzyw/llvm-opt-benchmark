; ModuleID = 'bench/ffmpeg/original/mvi.ll'
source_filename = "bench/ffmpeg/original/mvi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"mvi\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Motion Pixels MVI\00", align 1
@ff_mvi_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"unhandled version (%d,%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Invalid audio_data_size (%d) or frames_count (%u)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %97, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not74 = icmp eq ptr %8, null
  br i1 %.not74, label %97, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call i32 @ff_alloc_extradata(ptr noundef %11, i32 noundef 2) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %97, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @avio_r8(ptr noundef %5) #3
  %16 = tail call i32 @avio_r8(ptr noundef %5) #3
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store i8 %17, ptr %20, align 1, !tbaa !35
  %21 = tail call i32 @avio_r8(ptr noundef %5) #3
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %22, ptr %26, align 1, !tbaa !35
  %27 = tail call i32 @avio_rl32(ptr noundef %5) #3
  %28 = tail call i32 @avio_rl32(ptr noundef %5) #3
  %29 = tail call i32 @avio_rl16(ptr noundef %5) #3
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i32 %29, ptr %31, align 8, !tbaa !36
  %32 = tail call i32 @avio_rl16(ptr noundef %5) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 76
  store i32 %32, ptr %34, align 4, !tbaa !37
  %35 = tail call i32 @avio_r8(ptr noundef %5) #3
  %36 = tail call i32 @avio_rl16(ptr noundef %5) #3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i32 %36, ptr %39, align 8, !tbaa !38
  %40 = tail call i32 @avio_rl32(ptr noundef %5) #3
  %41 = tail call i32 @avio_r8(ptr noundef %5) #3
  %42 = tail call i32 @avio_rl32(ptr noundef %5) #3
  %43 = tail call i32 @avio_rl16(ptr noundef %5) #3
  %44 = tail call i32 @avio_r8(ptr noundef %5) #3
  %45 = icmp eq i32 %27, 0
  %46 = icmp slt i32 %40, 1
  %or.cond = select i1 %45, i1 true, i1 %46
  br i1 %or.cond, label %97, label %47

47:                                               ; preds = %14
  %48 = icmp ne i32 %15, 7
  %49 = icmp ugt i32 %42, 213
  %or.cond3 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond3, label %50, label %51

50:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %15, i32 noundef %42) #3
  br label %97

51:                                               ; preds = %47
  %52 = load ptr, ptr %37, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !38
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %6, i32 noundef 64, i32 noundef 1, i32 noundef %54) #3
  %55 = load ptr, ptr %37, align 8, !tbaa !25
  store i32 1, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 65541, ptr %56, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store i32 1, ptr %57, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !41
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  %58 = load ptr, ptr %37, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i32 8, ptr %59, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = shl nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i64 %63, ptr %64, align 8, !tbaa !44
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %8, i32 noundef 64, i32 noundef %28, i32 noundef 1000000) #3
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = load i64, ptr %66, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %65, align 8
  %68 = load ptr, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 119, ptr %69, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 76
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %72
  %77 = icmp slt i64 %76, 65536
  %78 = select i1 %77, ptr @avio_rl16, ptr @avio_rl24
  store ptr %78, ptr %3, align 8, !tbaa !45
  %79 = zext nneg i32 %40 to i64
  %80 = shl nuw nsw i64 %79, 10
  %81 = zext i32 %27 to i64
  %82 = udiv i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %82, ptr %83, align 8, !tbaa !47
  %84 = icmp samesign ult i64 %82, 513
  br i1 %84, label %85, label %86

85:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %40, i32 noundef %27) #3
  br label %97

86:                                               ; preds = %51
  %87 = load ptr, ptr %37, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load i32, ptr %88, align 8, !tbaa !38
  %90 = mul nsw i32 %89, 830
  %91 = sext i32 %90 to i64
  %92 = udiv i64 %91, %82
  %93 = add nsw i64 %92, -1
  %94 = mul i64 %93, %82
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %40, ptr %96, align 8, !tbaa !49
  br label %97

97:                                               ; preds = %14, %9, %7, %1, %86, %85, %50
  %.0 = phi i32 [ -1094995529, %50 ], [ -1094995529, %85 ], [ 0, %86 ], [ -12, %1 ], [ -12, %7 ], [ %12, %9 ], [ -1094995529, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = tail call i32 %11(ptr noundef %6) #3
  store i32 %12, ptr %7, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = add i64 %18, 512
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = xor i64 %21, -1
  %23 = icmp ugt i64 %19, %22
  %24 = add i64 %19, %21
  %25 = icmp ugt i64 %24, 2199023254527
  %or.cond = or i1 %23, %25
  br i1 %or.cond, label %48, label %26

26:                                               ; preds = %16
  %27 = lshr i64 %24, 10
  %28 = trunc nuw nsw i64 %27 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %14, i32 %28)
  %29 = icmp sgt i32 %spec.select, 2097151
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %spec.select) #3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %34, align 4, !tbaa !51
  %35 = load i32, ptr %13, align 8, !tbaa !49
  %36 = sub nsw i32 %35, %spec.select
  store i32 %36, ptr %13, align 8, !tbaa !49
  %37 = load i64, ptr %20, align 8, !tbaa !47
  %38 = shl i32 %spec.select, 10
  %39 = sext i32 %38 to i64
  %40 = sub i64 %37, %39
  %41 = load i64, ptr %17, align 8, !tbaa !48
  %42 = add i64 %40, %41
  store i64 %42, ptr %17, align 8, !tbaa !48
  br label %48

43:                                               ; preds = %2
  %44 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %8) #3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %47, align 4, !tbaa !51
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %48

48:                                               ; preds = %33, %46, %43, %30, %26, %16, %10
  %.0 = phi i32 [ -5, %10 ], [ -1094995529, %16 ], [ -1094995529, %26 ], [ %31, %30 ], [ %44, %43 ], [ 0, %46 ], [ 0, %33 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl16(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_rl24(ptr noundef) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!5, !12, i64 32}
!25 = !{!26, !27, i64 16}
!26 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !27, i64 16, !7, i64 24, !28, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !28, i64 72, !21, i64 80, !28, i64 88, !29, i64 96, !13, i64 200, !28, i64 204, !13, i64 212}
!27 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!28 = !{!"AVRational", !13, i64 0, !13, i64 4}
!29 = !{!"AVPacket", !30, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !31, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !30, i64 88, !28, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!32 = !{!33, !18, i64 16}
!33 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !31, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !28, i64 80, !28, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !34, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!34 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!8, !8, i64 0}
!36 = !{!33, !13, i64 72}
!37 = !{!33, !13, i64 76}
!38 = !{!33, !13, i64 152}
!39 = !{!33, !13, i64 0}
!40 = !{!33, !13, i64 4}
!41 = !{!13, !13, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!33, !13, i64 56}
!44 = !{!33, !19, i64 48}
!45 = !{!46, !7, i64 0}
!46 = !{!"MviDemuxContext", !7, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !13, i64 28}
!47 = !{!46, !19, i64 16}
!48 = !{!46, !19, i64 8}
!49 = !{!46, !13, i64 24}
!50 = !{!46, !13, i64 28}
!51 = !{!29, !13, i64 36}
