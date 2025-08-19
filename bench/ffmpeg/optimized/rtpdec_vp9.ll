; ModuleID = 'bench/ffmpeg/original/rtpdec_vp9.ll'
source_filename = "bench/ffmpeg/original/rtpdec_vp9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"VP9\00", align 1
@ff_vp9_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 167, i32 0, i32 0, i32 16, [4 x i8] zeroinitializer, ptr @vp9_init, ptr null, ptr @vp9_close_context, ptr @vp9_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"RTP/VP9 support is still experimental\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Too short RTP/VP9 packet, got %d bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Invalid combination of B and M marker (%d != %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Too short RTP/VP9 packet\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"VP9 scalability structure with multiple layers\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vp9_init(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.1) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vp9_close_context(ptr noundef %0) #1 {
  tail call void @ffio_free_dyn_buf(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vp9_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 noundef %8) #1 {
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %.not172 = icmp eq i32 %13, %14
  br i1 %.not172, label %16, label %15

15:                                               ; preds = %11
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %1) #4
  br label %16

16:                                               ; preds = %15, %11, %9
  %17 = icmp slt i32 %6, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %6) #4
  br label %.thread201

19:                                               ; preds = %16
  %20 = load i8, ptr %5, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 32
  %.not174 = icmp eq i32 %22, 0
  %23 = and i32 %21, 16
  %.not206 = icmp eq i32 %23, 0
  %24 = and i32 %21, 8
  %.not175 = icmp eq i32 %24, 0
  %25 = and i32 %21, 4
  %.not176 = icmp eq i32 %25, 0
  %.lobit = lshr exact i32 %25, 2
  %26 = and i32 %21, 2
  %.not177 = icmp eq i32 %26, 0
  %27 = lshr i32 %8, 1
  %.lobit178 = and i32 %27, 1
  %.not179 = icmp eq i32 %.lobit, %.lobit178
  br i1 %.not179, label %29, label %28

28:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.lobit, i32 noundef %.lobit178) #4
  br label %.thread201

29:                                               ; preds = %19
  %.not173 = icmp sgt i8 %20, -1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %31 = add nsw i32 %6, -1
  br i1 %.not173, label %43, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %30, align 1, !tbaa !13
  %.not180 = icmp sgt i8 %33, -1
  br i1 %.not180, label %40, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %6, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.thread201

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %39 = add nsw i32 %6, -3
  br label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %42 = add nsw i32 %6, -2
  br label %43

43:                                               ; preds = %37, %40, %29
  %.0134 = phi i32 [ %39, %37 ], [ %42, %40 ], [ %31, %29 ]
  %.0128 = phi ptr [ %38, %37 ], [ %41, %40 ], [ %30, %29 ]
  br i1 %.not174, label %.thread, label %44

44:                                               ; preds = %43
  %45 = icmp eq i32 %.0134, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.thread201

47:                                               ; preds = %44
  br i1 %.not206, label %.thread193, label %50

.thread193:                                       ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %.0128, i64 1
  %49 = add nsw i32 %.0134, -1
  br label %.thread

50:                                               ; preds = %47
  %51 = load i8, ptr %.0128, align 1, !tbaa !13
  %52 = and i8 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %.0128, i64 1
  %54 = add nsw i32 %.0134, -1
  %.not207 = icmp eq i8 %52, 0
  br i1 %.not207, label %.thread, label %.preheader210.preheader

.preheader210.preheader:                          ; preds = %50
  %55 = zext nneg i8 %52 to i32
  br label %.preheader210

.preheader210:                                    ; preds = %.preheader210.preheader, %64
  %.2152 = phi i32 [ %67, %64 ], [ %55, %.preheader210.preheader ]
  %.3137 = phi i32 [ %66, %64 ], [ %54, %.preheader210.preheader ]
  %.3131 = phi ptr [ %65, %64 ], [ %53, %.preheader210.preheader ]
  %56 = icmp slt i32 %.3137, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %.preheader210
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.thread201

58:                                               ; preds = %.preheader210
  %59 = load i8, ptr %.3131, align 1, !tbaa !13
  %60 = and i8 %59, 16
  %.not182 = icmp eq i8 %60, 0
  br i1 %.not182, label %64, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %.3137, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.thread201

64:                                               ; preds = %58, %61
  %.sink229 = phi i64 [ 2, %61 ], [ 1, %58 ]
  %.sink = phi i32 [ -2, %61 ], [ -1, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.3131, i64 %.sink229
  %66 = add nsw i32 %.3137, %.sink
  %67 = add nsw i32 %.2152, -1
  %.old3.not = icmp eq i32 %67, 0
  br i1 %.old3.not, label %.thread, label %.preheader210

.thread:                                          ; preds = %64, %43, %.thread193, %50
  %.2136 = phi i32 [ %54, %50 ], [ %49, %.thread193 ], [ %.0134, %43 ], [ %66, %64 ]
  %.2130 = phi ptr [ %53, %50 ], [ %48, %.thread193 ], [ %.0128, %43 ], [ %65, %64 ]
  br i1 %.not177, label %.loopexit, label %68

68:                                               ; preds = %.thread
  %69 = icmp eq i32 %.2136, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.thread201

71:                                               ; preds = %68
  %72 = load i8, ptr %.2130, align 1, !tbaa !13
  %73 = and i8 %72, 8
  %.not184 = icmp eq i8 %73, 0
  %.not185 = icmp ult i8 %72, 32
  br i1 %.not185, label %75, label %74

74:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  br label %.thread201

75:                                               ; preds = %71
  %76 = add nsw i32 %.2136, -1
  %77 = getelementptr inbounds nuw i8, ptr %.2130, i64 1
  %.not183 = icmp samesign ult i8 %72, 16
  br i1 %.not183, label %83, label %78

78:                                               ; preds = %75
  %79 = icmp samesign ult i32 %.2136, 5
  br i1 %79, label %80, label %.preheader208

80:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.thread201

.preheader208:                                    ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.2130, i64 5
  %82 = add nsw i32 %.2136, -5
  br label %83

83:                                               ; preds = %.preheader208, %75
  %.7141 = phi i32 [ %76, %75 ], [ %82, %.preheader208 ]
  %.7 = phi ptr [ %77, %75 ], [ %81, %.preheader208 ]
  br i1 %.not184, label %.loopexit, label %84

84:                                               ; preds = %83
  %85 = icmp eq i32 %.7141, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.thread201

87:                                               ; preds = %84
  %88 = load i8, ptr %.7, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %91 = add nsw i32 %.7141, -1
  %.not221 = icmp eq i8 %88, 0
  br i1 %.not221, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %87, %.preheader.preheader
  %.11219 = phi ptr [ %scevgep222, %.preheader.preheader ], [ %90, %87 ]
  %.11145218 = phi i32 [ %103, %.preheader.preheader ], [ %91, %87 ]
  %.1149217 = phi i32 [ %104, %.preheader.preheader ], [ 0, %87 ]
  %92 = icmp slt i32 %.11145218, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.thread201

94:                                               ; preds = %.lr.ph
  %95 = load i8, ptr %.11219, align 1, !tbaa !13
  %96 = lshr i8 %95, 2
  %97 = and i8 %96, 3
  %98 = zext nneg i8 %97 to i32
  %.not186 = icmp samesign ugt i32 %.11145218, %98
  br i1 %.not186, label %.preheader.preheader, label %105

.preheader.preheader:                             ; preds = %94
  %scevgep = getelementptr i8, ptr %.11219, i64 1
  %.mask = and i8 %96, 3
  %99 = zext nneg i8 %.mask to i64
  %scevgep222 = getelementptr i8, ptr %scevgep, i64 %99
  %100 = and i8 %96, 3
  %101 = xor i8 %100, -1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %.11145218, %102
  %104 = add nuw nsw i32 %.1149217, 1
  %exitcond.not = icmp eq i32 %104, %89
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

105:                                              ; preds = %94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.thread201

.loopexit:                                        ; preds = %.preheader.preheader, %87, %83, %.thread
  %.5139 = phi i32 [ %.2136, %.thread ], [ %.7141, %83 ], [ %91, %87 ], [ %103, %.preheader.preheader ]
  %.5133 = phi ptr [ %.2130, %.thread ], [ %.7, %83 ], [ %90, %87 ], [ %scevgep222, %.preheader.preheader ]
  %106 = icmp slt i32 %.5139, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.thread201

108:                                              ; preds = %.loopexit
  %109 = load ptr, ptr %1, align 8, !tbaa !4
  %.not187 = icmp eq ptr %109, null
  br i1 %.not187, label %110, label %117

110:                                              ; preds = %108
  br i1 %.not175, label %.thread201, label %111

111:                                              ; preds = %110
  %112 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %1) #4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.thread201, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %115, ptr %116, align 8, !tbaa !11
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi ptr [ %.pre, %114 ], [ %109, %108 ]
  tail call void @avio_write(ptr noundef %118, ptr noundef nonnull %.5133, i32 noundef %.5139) #4
  br i1 %.not176, label %.thread201, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !16
  %122 = tail call i32 @ff_rtp_finalize_packet(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %121) #4
  %. = tail call i32 @llvm.smin.i32(i32 %122, i32 0)
  br label %.thread201

.thread201:                                       ; preds = %105, %93, %86, %80, %74, %70, %119, %117, %110, %111, %107, %63, %57, %46, %36, %28, %18
  %.0 = phi i32 [ -1094995529, %18 ], [ -1094995529, %28 ], [ -1094995529, %36 ], [ -1094995529, %46 ], [ -1094995529, %57 ], [ -1094995529, %63 ], [ -1094995529, %107 ], [ %112, %111 ], [ -11, %110 ], [ -11, %117 ], [ %., %119 ], [ -1094995529, %86 ], [ -1094995529, %80 ], [ -1163346256, %74 ], [ -1094995529, %70 ], [ -1094995529, %93 ], [ -1094995529, %105 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"PayloadContext", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !10, i64 8}
!17 = !{!"AVStream", !18, i64 0, !10, i64 8, !10, i64 12, !19, i64 16, !7, i64 24, !20, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !20, i64 72, !22, i64 80, !20, i64 88, !23, i64 96, !10, i64 200, !20, i64 204, !10, i64 212}
!18 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!19 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!20 = !{!"AVRational", !10, i64 0, !10, i64 4}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!23 = !{!"AVPacket", !24, i64 0, !21, i64 8, !21, i64 16, !25, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !26, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !24, i64 88, !20, i64 96}
!24 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
