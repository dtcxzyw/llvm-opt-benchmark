; ModuleID = 'bench/ffmpeg/original/rtpdec_mpa_robust.ll'
source_filename = "bench/ffmpeg/original/rtpdec_mpa_robust.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"mpa-robust\00", align 1
@ff_mpeg_audio_robust_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 86029, i32 2, i32 0, i32 48, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @mpa_robust_close_context, ptr @mpa_robust_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid frame\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Received packet without a start fragment; dropping.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid packet received\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Error occurred when getting fragment buffer.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid %d bytes packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @mpa_robust_close_context(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @av_free(ptr noundef %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @mpa_robust_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 %8) #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %56

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = sub nsw i32 %18, %14
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %32, label %21

21:                                               ; preds = %10
  %22 = load i8, ptr %16, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %21
  %26 = and i32 %23, 63
  br label %33

27:                                               ; preds = %21
  %28 = load i16, ptr %16, align 1, !tbaa !14
  %29 = and i16 %28, -193
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = zext nneg i16 %30 to i32
  br label %33

32:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %19) #4
  tail call void @av_freep(ptr noundef nonnull %11) #4
  br label %129

33:                                               ; preds = %25, %27
  %.0133.ph = phi i32 [ %31, %27 ], [ %26, %25 ]
  %.011.i.ph = phi i32 [ 2, %27 ], [ 1, %25 ]
  %34 = zext nneg i32 %.011.i.ph to i64
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 %34
  %.not107 = icmp slt i8 %22, 0
  %36 = sub nuw nsw i32 %19, %.011.i.ph
  %37 = icmp samesign ugt i32 %.0133.ph, %36
  %or.cond = select i1 %.not107, i1 true, i1 %37
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %33
  tail call void @av_freep(ptr noundef nonnull %11) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #4
  br label %129

39:                                               ; preds = %33
  %40 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %.0133.ph) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %129

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %45, ptr %46, align 4, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = zext nneg i32 %.0133.ph to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %35, i64 %49, i1 false)
  %50 = add nuw nsw i32 %.011.i.ph, %.0133.ph
  %51 = load i32, ptr %13, align 8, !tbaa !12
  %52 = add i32 %50, %51
  store i32 %52, ptr %13, align 8, !tbaa !12
  %53 = load i32, ptr %17, align 4, !tbaa !13
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %129

55:                                               ; preds = %43
  tail call void @av_freep(ptr noundef nonnull %11) #4
  br label %129

56:                                               ; preds = %9
  %57 = icmp slt i32 %6, 2
  br i1 %57, label %mpa_robust_parse_rtp_header.exit121, label %58

58:                                               ; preds = %56
  %59 = load i8, ptr %5, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 64
  %.not.i117 = icmp eq i32 %61, 0
  br i1 %.not.i117, label %62, label %64

62:                                               ; preds = %58
  %63 = and i32 %60, 63
  br label %69

64:                                               ; preds = %58
  %65 = load i16, ptr %5, align 1, !tbaa !14
  %66 = and i16 %65, -193
  %67 = tail call i16 @llvm.bswap.i16(i16 %66)
  %68 = zext nneg i16 %67 to i32
  br label %69

mpa_robust_parse_rtp_header.exit121:              ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %6) #4
  br label %129

69:                                               ; preds = %62, %64
  %.1134.ph = phi i32 [ %68, %64 ], [ %63, %62 ]
  %.011.i120.ph = phi i32 [ 2, %64 ], [ 1, %62 ]
  %70 = zext nneg i32 %.011.i120.ph to i64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 %70
  %72 = sub nuw nsw i32 %6, %.011.i120.ph
  %.not108 = icmp sgt i8 %59, -1
  br i1 %.not108, label %73, label %106

73:                                               ; preds = %69
  %.not109 = icmp samesign ugt i32 %.1134.ph, %72
  br i1 %.not109, label %97, label %74

74:                                               ; preds = %73
  %75 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %.1134.ph) #4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %129

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %80, ptr %81, align 4, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = zext nneg i32 %.1134.ph to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %71, i64 %84, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 %84
  %.not110 = icmp eq i32 %72, %.1134.ph
  br i1 %.not110, label %129, label %86

86:                                               ; preds = %78
  %87 = sub nsw i32 %72, %.1134.ph
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %87, ptr %88, align 4, !tbaa !13
  %89 = sext i32 %87 to i64
  %90 = tail call noalias ptr @av_malloc(i64 noundef %89) #4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %92, align 8, !tbaa !12
  %.not111 = icmp eq ptr %90, null
  br i1 %.not111, label %93, label %94

93:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  tail call void @av_packet_unref(ptr noundef nonnull %3) #4
  br label %129

94:                                               ; preds = %86
  %95 = load i32, ptr %88, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %85, i64 %96, i1 false)
  br label %129

97:                                               ; preds = %73
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %98) #4
  store i32 %.1134.ph, ptr %1, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %72, ptr %99, align 4, !tbaa !28
  %100 = load i32, ptr %4, align 4, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %100, ptr %101, align 8, !tbaa !30
  %102 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %98) #4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %129, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %98, align 8, !tbaa !31
  tail call void @avio_write(ptr noundef %105, ptr noundef nonnull %71, i32 noundef %72) #4
  br label %129

106:                                              ; preds = %69
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %.not113 = icmp eq ptr %108, null
  br i1 %.not113, label %109, label %110

109:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3) #4
  br label %129

110:                                              ; preds = %106
  %111 = load i32, ptr %1, align 8, !tbaa !27
  %.not114 = icmp eq i32 %.1134.ph, %111
  br i1 %.not114, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !30
  %115 = load i32, ptr %4, align 4, !tbaa !29
  %.not115 = icmp eq i32 %114, %115
  br i1 %.not115, label %117, label %116

116:                                              ; preds = %112, %110
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %107) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %129

117:                                              ; preds = %112
  tail call void @avio_write(ptr noundef nonnull %108, ptr noundef nonnull %71, i32 noundef %72) #4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %120 = add i32 %119, %72
  store i32 %120, ptr %118, align 4, !tbaa !28
  %121 = load i32, ptr %1, align 8, !tbaa !27
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !15
  %126 = tail call i32 @ff_rtp_finalize_packet(ptr noundef %3, ptr noundef nonnull %107, i32 noundef %125) #4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #4
  br label %129

129:                                              ; preds = %mpa_robust_parse_rtp_header.exit121, %123, %117, %97, %78, %43, %128, %116, %109, %104, %94, %93, %77, %55, %42, %38, %32
  %.0 = phi i32 [ -1094995529, %116 ], [ %126, %128 ], [ -11, %109 ], [ -11, %104 ], [ %75, %77 ], [ 1, %94 ], [ -12, %93 ], [ -1094995529, %32 ], [ -1094995529, %38 ], [ %40, %42 ], [ 0, %55 ], [ 1, %43 ], [ -1094995529, %mpa_robust_parse_rtp_header.exit121 ], [ 0, %78 ], [ %102, %97 ], [ -11, %117 ], [ 0, %123 ]
  ret i32 %.0
}

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 16}
!5 = !{!"PayloadContext", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !11, i64 40}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!12 = !{!5, !6, i64 24}
!13 = !{!5, !6, i64 28}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"AVStream", !17, i64 0, !6, i64 8, !6, i64 12, !18, i64 16, !10, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !6, i64 64, !6, i64 68, !19, i64 72, !21, i64 80, !19, i64 88, !22, i64 96, !6, i64 200, !19, i64 204, !6, i64 212}
!17 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!18 = !{!"p1 _ZTS17AVCodecParameters", !10, i64 0}
!19 = !{!"AVRational", !6, i64 0, !6, i64 4}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!22 = !{!"AVPacket", !23, i64 0, !20, i64 8, !20, i64 16, !9, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !24, i64 48, !6, i64 56, !20, i64 64, !20, i64 72, !10, i64 80, !23, i64 88, !19, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!24 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!25 = !{!22, !6, i64 36}
!26 = !{!22, !9, i64 24}
!27 = !{!5, !6, i64 0}
!28 = !{!5, !6, i64 4}
!29 = !{!6, !6, i64 0}
!30 = !{!5, !6, i64 8}
!31 = !{!5, !11, i64 40}
