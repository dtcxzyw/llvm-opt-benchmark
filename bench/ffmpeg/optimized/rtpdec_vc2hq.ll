; ModuleID = 'bench/ffmpeg/original/rtpdec_vc2hq.ll'
source_filename = "bench/ffmpeg/original/rtpdec_vc2hq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"VC2\00", align 1
@ff_vc2hq_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 116, i32 0, i32 0, i32 32, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @vc2hq_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [74 x i8] c"Dropping buffered RTP/VC2hq packet fragments - non-continuous timestamps\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Too short RTP/VC2hq packet, got %d bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Dropping buffered RTP/VC2hq packet fragments - non-continuous picture numbers\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vc2hq_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 noundef %8) #0 {
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %.not34 = icmp eq i32 %13, %14
  br i1 %.not34, label %17, label %15

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.1) #4
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %1) #4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %11, %9
  %18 = icmp slt i32 %6, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %6) #4
  br label %vc2hq_handle_sequence_header.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i8 %22, 0
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %vc2hq_handle_sequence_header.exit

27:                                               ; preds = %20
  switch i8 %22, label %vc2hq_handle_sequence_header.exit [
    i8 0, label %28
    i8 16, label %50
    i8 -20, label %65
  ]

28:                                               ; preds = %27
  %29 = add nuw nsw i32 %6, 9
  %30 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %29) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %vc2hq_handle_sequence_header.exit, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %6, -4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  store i32 1145258562, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i8 0, ptr %37, align 1, !tbaa !14
  %38 = tail call i32 @llvm.bswap.i32(i32 %29)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 5
  store i32 %38, ptr %39, align 1, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store i32 %42, ptr %43, align 1, !tbaa !14
  store i32 %29, ptr %40, align 4, !tbaa !23
  %44 = load ptr, ptr %35, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 13
  %46 = zext nneg i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %34, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %48, ptr %49, align 4, !tbaa !29
  store i32 1, ptr %23, align 8, !tbaa !15
  br label %vc2hq_handle_sequence_header.exit

50:                                               ; preds = %27
  %51 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef 13) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %vc2hq_handle_sequence_header.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  store i32 1145258562, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i8 16, ptr %56, align 1, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 5
  store i32 0, ptr %57, align 1, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 9
  store i32 %60, ptr %61, align 1, !tbaa !14
  store i32 0, ptr %58, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %63, ptr %64, align 4, !tbaa !29
  store i32 0, ptr %23, align 8, !tbaa !15
  br label %vc2hq_handle_sequence_header.exit

65:                                               ; preds = %27
  %66 = icmp samesign ult i32 %6, 16
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef range(i32 4, -2147483648) %6) #4
  br label %vc2hq_handle_sequence_header.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %70 = load i32, ptr %69, align 1, !tbaa !14
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %73 = load i16, ptr %72, align 1, !tbaa !14
  %74 = tail call i16 @llvm.bswap.i16(i16 %73)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %76 = load i16, ptr %75, align 1, !tbaa !14
  %77 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %82, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %.not60.i = icmp eq i32 %80, %71
  br i1 %.not60.i, label %82, label %81

81:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3) #4
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %1) #4
  br label %82

82:                                               ; preds = %81, %78, %68
  %83 = icmp eq i16 %76, 0
  %84 = zext i16 %74 to i32
  br i1 %83, label %85, label %110

85:                                               ; preds = %82
  %86 = add nuw nsw i32 %84, 16
  %87 = icmp samesign ult i32 %6, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef range(i32 4, -2147483648) %6) #4
  br label %vc2hq_handle_sequence_header.exit

89:                                               ; preds = %85
  %90 = load ptr, ptr %1, align 8, !tbaa !4
  %.not63.i = icmp eq ptr %90, null
  br i1 %.not63.i, label %91, label %104

91:                                               ; preds = %89
  %92 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %1) #4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %vc2hq_handle_sequence_header.exit, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %1, align 8, !tbaa !4
  %96 = tail call i64 @avio_seek(ptr noundef %95, i64 noundef 17, i32 noundef 0) #4
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %vc2hq_handle_sequence_header.exit, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %71, ptr %100, align 4, !tbaa !30
  %101 = load i32, ptr %4, align 4, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %101, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 17, ptr %103, align 8, !tbaa !13
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %99, %89
  %105 = phi ptr [ %.pre.i, %99 ], [ %90, %89 ]
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @avio_write(ptr noundef %105, ptr noundef nonnull %106, i32 noundef %84) #4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !13
  %109 = add i32 %108, %84
  store i32 %109, ptr %107, align 8, !tbaa !13
  br label %vc2hq_handle_sequence_header.exit

110:                                              ; preds = %82
  %111 = add nuw nsw i32 %84, 20
  %112 = icmp samesign ult i32 %6, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef range(i32 4, -2147483648) %6) #4
  br label %vc2hq_handle_sequence_header.exit

114:                                              ; preds = %110
  %115 = load ptr, ptr %1, align 8, !tbaa !4
  %.not61.i = icmp eq ptr %115, null
  br i1 %.not61.i, label %vc2hq_handle_sequence_header.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @avio_write(ptr noundef nonnull %115, ptr noundef nonnull %117, i32 noundef %84) #4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !13
  %120 = add i32 %119, %84
  store i32 %120, ptr %118, align 8, !tbaa !13
  %121 = and i32 %8, 2
  %.not62.i = icmp eq i32 %121, 0
  br i1 %.not62.i, label %vc2hq_handle_sequence_header.exit, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %125 = tail call i32 @ff_rtp_finalize_packet(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %124) #4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %vc2hq_handle_sequence_header.exit, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = load i32, ptr %118, align 8, !tbaa !13
  store i32 1145258562, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i8 -24, ptr %131, align 1, !tbaa !14
  %132 = tail call i32 @llvm.bswap.i32(i32 %130)
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 5
  store i32 %132, ptr %133, align 1, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 9
  store i32 %136, ptr %137, align 1, !tbaa !14
  store i32 %130, ptr %134, align 4, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  %141 = load ptr, ptr %128, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 13
  store i32 %140, ptr %142, align 1, !tbaa !14
  store i32 0, ptr %118, align 8, !tbaa !13
  br label %vc2hq_handle_sequence_header.exit

vc2hq_handle_sequence_header.exit:                ; preds = %127, %122, %116, %114, %113, %104, %94, %91, %88, %67, %53, %50, %32, %28, %20, %27, %19
  %.032 = phi i32 [ -1094995529, %19 ], [ 0, %27 ], [ 0, %20 ], [ %30, %28 ], [ %51, %50 ], [ 0, %32 ], [ 0, %53 ], [ -1094995529, %67 ], [ -1094995529, %88 ], [ -11, %104 ], [ %97, %94 ], [ %92, %91 ], [ -1094995529, %113 ], [ -11, %116 ], [ 0, %127 ], [ -1094995529, %114 ], [ %125, %122 ]
  ret i32 %.032
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

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
!4 = !{!5, !6, i64 0}
!5 = !{!"PayloadContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!10, !10, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!5, !10, i64 24}
!16 = !{!17, !20, i64 24}
!17 = !{!"AVPacket", !18, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !21, i64 48, !10, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !18, i64 88, !22, i64 96}
!18 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!22 = !{!"AVRational", !10, i64 0, !10, i64 4}
!23 = !{!5, !10, i64 20}
!24 = !{!25, !10, i64 8}
!25 = !{!"AVStream", !26, i64 0, !10, i64 8, !10, i64 12, !27, i64 16, !7, i64 24, !22, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !10, i64 64, !10, i64 68, !22, i64 72, !28, i64 80, !22, i64 88, !17, i64 96, !10, i64 200, !22, i64 204, !10, i64 212}
!26 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!29 = !{!17, !10, i64 36}
!30 = !{!5, !10, i64 12}
