; ModuleID = 'bench/ffmpeg/original/dtshddec.ll'
source_filename = "bench/ffmpeg/original/dtshddec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"dtshd\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"raw DTS-HD\00", align 1
@ff_dtshd_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 86020, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @dtshd_probe, ptr @dtshd_read_header, ptr @raw_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"chunk size too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"chunk size too big\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"fileinfo\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @dtshd_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i64 %4, 5927942467634811972
  %. = select i1 %5, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @dtshd_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store i32 1, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 86020, ptr %10, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 808
  store i32 5, ptr %11, align 8, !tbaa !39
  %12 = tail call i64 @avio_rb64(ptr noundef %5) #4
  %13 = tail call i64 @avio_rb64(ptr noundef %5) #4
  %14 = tail call i32 @avio_feof(ptr noundef %5) #4
  %.not7691 = icmp eq i32 %14, 0
  br i1 %.not7691, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %18

18:                                               ; preds = %.lr.ph, %98
  %19 = phi i64 [ %13, %.lr.ph ], [ %100, %98 ]
  %20 = phi i64 [ %12, %.lr.ph ], [ %99, %98 ]
  %.06992 = phi i64 [ undef, %.lr.ph ], [ %.2, %98 ]
  %21 = icmp ult i64 %19, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %.loopexit

23:                                               ; preds = %18
  %24 = icmp ugt i64 %19, 2305843009213693952
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %.loopexit

26:                                               ; preds = %23
  switch i64 %20, label %94 [
    i64 6004514695002805313, label %27
    i64 4707757299362972754, label %33
    i64 5064663116421154383, label %84
  ]

27:                                               ; preds = %26
  %28 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #4
  %29 = add i64 %28, %19
  store i64 %29, ptr %3, align 8, !tbaa !51
  %.not79 = icmp ugt i64 %29, %19
  br i1 %.not79, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = load i32, ptr %17, align 8, !tbaa !53
  %32 = and i32 %31, 1
  %.not80 = icmp eq i32 %32, 0
  br i1 %.not80, label %.loopexit86, label %94

33:                                               ; preds = %26
  %34 = icmp samesign ult i64 %19, 21
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 3) #4
  %37 = tail call i32 @avio_rb24(ptr noundef %5) #4
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i32 %37, ptr %39, align 8, !tbaa !55
  %.not78 = icmp eq i32 %37, 0
  br i1 %.not78, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @avio_rb32(ptr noundef %5) #4
  %42 = zext i32 %41 to i64
  %43 = tail call i32 @avio_rb16(ptr noundef %5) #4
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %44, %42
  store i64 %45, ptr %16, align 8, !tbaa !56
  %46 = tail call i32 @avio_rb32(ptr noundef %5) #4
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = tail call i32 @avio_r8(ptr noundef %5) #4
  %50 = sext i32 %49 to i64
  %51 = or i64 %48, %50
  %52 = tail call i32 @avio_rb16(ptr noundef %5) #4
  %53 = and i32 %52, 65535
  %54 = shl i32 %52, 16
  %55 = and i32 %54, -1369047040
  %56 = or disjoint i32 %55, %53
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 1427199317
  %59 = sub i32 %56, %58
  %60 = and i32 %59, 858993459
  %61 = lshr i32 %59, 2
  %62 = and i32 %61, 858993459
  %63 = add nuw nsw i32 %62, %60
  %64 = lshr i32 %63, 4
  %65 = add nuw nsw i32 %64, %63
  %66 = and i32 %65, 252645135
  %67 = lshr i32 %66, 8
  %68 = add nuw nsw i32 %67, %66
  %69 = lshr i32 %68, 16
  %70 = add nuw nsw i32 %69, %68
  %71 = and i32 %70, 63
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 132
  store i32 %71, ptr %73, align 4, !tbaa !57
  %74 = tail call i32 @avio_rb16(ptr noundef %5) #4
  %75 = load ptr, ptr %8, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 164
  store i32 %74, ptr %76, align 4, !tbaa !58
  %77 = load i64, ptr %16, align 8, !tbaa !56
  %78 = sext i32 %74 to i64
  %79 = add nsw i64 %51, %78
  %80 = sub i64 %77, %79
  %spec.select83 = tail call i64 @llvm.smax.i64(i64 %80, i64 0)
  %spec.select = trunc i64 %spec.select83 to i32
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 168
  store i32 %spec.select, ptr %81, align 8, !tbaa !59
  %82 = add nsw i64 %19, -21
  %83 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %82) #4
  br label %98

84:                                               ; preds = %26
  %85 = icmp samesign ugt i64 %19, 2147483647
  br i1 %85, label %94, label %86

86:                                               ; preds = %84
  %87 = tail call noalias ptr @av_malloc(i64 noundef %19) #4
  %.not77 = icmp eq ptr %87, null
  br i1 %.not77, label %94, label %88

88:                                               ; preds = %86
  %89 = trunc nuw nsw i64 %19 to i32
  %90 = tail call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %87, i32 noundef %89) #4
  %91 = getelementptr i8, ptr %87, i64 %19
  %92 = getelementptr i8, ptr %91, i64 -1
  store i8 0, ptr %92, align 1, !tbaa !11
  %93 = tail call i32 @av_dict_set(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %87, i32 noundef 8) #4
  br label %98

94:                                               ; preds = %26, %86, %84, %30
  %.1 = phi i64 [ %.06992, %26 ], [ %28, %30 ], [ %.06992, %84 ], [ %.06992, %86 ]
  %95 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %19) #4
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %94, %88, %40
  %.2 = phi i64 [ %.1, %94 ], [ %.06992, %40 ], [ %.06992, %88 ]
  %99 = tail call i64 @avio_rb64(ptr noundef %5) #4
  %100 = tail call i64 @avio_rb64(ptr noundef %5) #4
  %101 = tail call i32 @avio_feof(ptr noundef %5) #4
  %.not76 = icmp eq i32 %101, 0
  br i1 %.not76, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %98, %7
  %.069.lcssa = phi i64 [ undef, %7 ], [ %.2, %98 ]
  %102 = load i64, ptr %3, align 8, !tbaa !51
  %.not81 = icmp eq i64 %102, 0
  br i1 %.not81, label %.loopexit, label %103

103:                                              ; preds = %._crit_edge
  %104 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %.069.lcssa, i32 noundef 0) #4
  br label %.loopexit86

.loopexit86:                                      ; preds = %30, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %107 = load i32, ptr %106, align 8, !tbaa !55
  %.not82 = icmp eq i32 %107, 0
  br i1 %.not82, label %.loopexit, label %108

108:                                              ; preds = %.loopexit86
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %6, i32 noundef 64, i32 noundef 1, i32 noundef %107) #4
  br label %.loopexit

.loopexit:                                        ; preds = %94, %35, %33, %27, %.loopexit86, %108, %._crit_edge, %1, %25, %22
  %.0 = phi i32 [ -1094995529, %22 ], [ -1094995529, %25 ], [ -12, %1 ], [ -541478725, %._crit_edge ], [ 0, %108 ], [ 0, %.loopexit86 ], [ %96, %94 ], [ -1094995529, %35 ], [ -1094995529, %33 ], [ -1094995529, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #4
  %9 = sub i64 %5, %8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 1024)
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = trunc nuw nsw i64 %12 to i32
  %15 = tail call i32 @av_get_packet(ptr noundef %13, ptr noundef %1, i32 noundef %14) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %18, align 4, !tbaa !60
  br label %19

19:                                               ; preds = %11, %2, %17
  %.0 = phi i32 [ %15, %17 ], [ -541478725, %2 ], [ %15, %11 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !24, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !10, i64 4}
!39 = !{!40, !10, i64 808}
!40 = !{!"FFStream", !29, i64 0, !41, i64 216, !10, i64 224, !42, i64 232, !10, i64 240, !43, i64 248, !10, i64 256, !44, i64 264, !10, i64 280, !10, i64 284, !45, i64 288, !46, i64 312, !47, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !31, i64 740, !5, i64 752, !48, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !49, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !50, i64 848, !31, i64 856}
!41 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!42 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!43 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!44 = !{!"", !42, i64 0, !10, i64 8}
!45 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!46 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!47 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!48 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!49 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!50 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!51 = !{!52, !22, i64 0}
!52 = !{!"DTSHDDemuxContext", !22, i64 0}
!53 = !{!54, !10, i64 144}
!54 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!55 = !{!36, !10, i64 152}
!56 = !{!29, !22, i64 48}
!57 = !{!36, !10, i64 132}
!58 = !{!36, !10, i64 164}
!59 = !{!36, !10, i64 168}
!60 = !{!32, !10, i64 36}
