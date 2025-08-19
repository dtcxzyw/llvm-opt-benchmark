; ModuleID = 'bench/ffmpeg/original/rtpdec_h261.ll'
source_filename = "bench/ffmpeg/original/rtpdec_h261.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"H261\00", align 1
@ff_h261_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 3, i32 1, i32 31, i32 24, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @h261_close_context, ptr @h261_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"Too short RTP/H.261 packet, got %d bytes\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @h261_close_context(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %0) #4
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @h261_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 noundef %8) #1 {
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %.not100 = icmp eq i32 %13, %14
  br i1 %.not100, label %17, label %15

15:                                               ; preds = %11
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %1) #4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %15, %11, %9
  %18 = icmp slt i32 %6, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %6) #4
  br label %.critedge

20:                                               ; preds = %17
  %21 = load i8, ptr %5, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = lshr i32 %22, 2
  %25 = and i32 %24, 7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = add nsw i32 %6, -4
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  %.not101 = icmp eq ptr %28, null
  br i1 %.not101, label %29, label %51

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 1
  %37 = and i32 %36, 30
  %38 = lshr i32 %32, 7
  %39 = or disjoint i32 %37, %38
  %40 = icmp ugt i8 %34, 15
  %41 = icmp ugt i8 %21, 31
  %or.cond = select i1 %40, i1 true, i1 %41
  %42 = icmp ne i32 %39, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %42
  %43 = and i32 %32, 124
  %44 = icmp ne i32 %43, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %44
  br i1 %or.cond5, label %.critedge, label %45

45:                                               ; preds = %29
  %46 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %1) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %49, ptr %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %48, %20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = icmp ne i32 %53, 0
  %55 = icmp ugt i8 %21, 31
  %or.cond7 = select i1 %54, i1 true, i1 %55
  br i1 %or.cond7, label %56, label %121

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, %23
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = load i8, ptr %26, align 1, !tbaa !14
  %60 = lshr i32 255, %23
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !15
  %63 = trunc nuw i32 %60 to i8
  %64 = and i8 %59, %63
  %65 = or i8 %64, %62
  store i8 %65, ptr %61, align 8, !tbaa !15
  store i32 0, ptr %52, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %67 = add nsw i32 %6, -5
  %68 = load ptr, ptr %1, align 8, !tbaa !4
  %69 = zext i8 %65 to i32
  tail call void @avio_w8(ptr noundef %68, i32 noundef %69) #4
  br label %121

70:                                               ; preds = %56
  %71 = shl nsw i32 %27, 3
  %72 = sub nuw nsw i32 %71, %25
  %73 = icmp samesign ult i32 %72, 2147483135
  %74 = add nuw nsw i32 %72, 8
  %75 = select i1 %73, i32 %74, i32 8
  br i1 %73, label %76, label %.critedge

76:                                               ; preds = %70
  %.not102 = icmp eq i32 %53, 0
  br i1 %.not102, label %91, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %26, align 1, !tbaa !14
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = shl i32 %79, %23
  %81 = add i32 %53, 24
  %82 = lshr i32 %80, %81
  %reass.sub = or disjoint i32 %23, 8
  %83 = sub i32 %reass.sub, %53
  %84 = tail call i32 @llvm.umin.i32(i32 %75, i32 %83)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !15
  %87 = trunc i32 %82 to i8
  %88 = or i8 %86, %87
  store i8 %88, ptr %85, align 8, !tbaa !15
  %89 = load ptr, ptr %1, align 8, !tbaa !4
  %90 = zext i8 %88 to i32
  tail call void @avio_w8(ptr noundef %89, i32 noundef %90) #4
  br label %91

91:                                               ; preds = %77, %76
  %.sroa.8.0 = phi i32 [ %23, %76 ], [ %84, %77 ]
  %92 = sub nsw i32 %72, %.sroa.8.0
  %93 = icmp sgt i32 %92, 7
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91, %.lr.ph
  %.sroa.8.1128 = phi i32 [ %104, %.lr.ph ], [ %.sroa.8.0, %91 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !4
  %95 = lshr i32 %.sroa.8.1128, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !14
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = and i32 %.sroa.8.1128, 7
  %101 = shl i32 %99, %100
  %102 = lshr i32 %101, 24
  %103 = add nuw i32 %.sroa.8.1128, 8
  %104 = tail call i32 @llvm.umin.i32(i32 %75, i32 %103)
  tail call void @avio_w8(ptr noundef %94, i32 noundef %102) #4
  %105 = sub nsw i32 %72, %104
  %106 = icmp sgt i32 %105, 7
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %91
  %.sroa.8.1.lcssa = phi i32 [ %.sroa.8.0, %91 ], [ %104, %.lr.ph ]
  %.lcssa = phi i32 [ %92, %91 ], [ %105, %.lr.ph ]
  store i32 %.lcssa, ptr %52, align 4, !tbaa !13
  %.not103 = icmp eq i32 %72, %.sroa.8.1.lcssa
  br i1 %.not103, label %.thread, label %107

107:                                              ; preds = %._crit_edge
  %108 = lshr i32 %.sroa.8.1.lcssa, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 %109
  %111 = load i32, ptr %110, align 1, !tbaa !14
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  %113 = and i32 %.sroa.8.1.lcssa, 7
  %114 = shl i32 %112, %113
  %115 = sub nsw i32 32, %.lcssa
  %116 = lshr i32 %114, %115
  %117 = sub nsw i32 8, %.lcssa
  %118 = shl i32 %116, %117
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %119, ptr %120, align 8, !tbaa !15
  br label %.thread

121:                                              ; preds = %58, %51
  %.089 = phi i32 [ %67, %58 ], [ %27, %51 ]
  %.088 = phi ptr [ %66, %58 ], [ %26, %51 ]
  %.not104 = icmp eq i32 %25, 0
  br i1 %.not104, label %.thread, label %122

122:                                              ; preds = %121
  %.not127 = icmp eq i32 %.089, 0
  br i1 %.not127, label %126, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %1, align 8, !tbaa !4
  %125 = add nsw i32 %.089, -1
  tail call void @avio_write(ptr noundef %124, ptr noundef nonnull %.088, i32 noundef %125) #4
  br label %126

126:                                              ; preds = %123, %122
  %127 = sub nuw nsw i32 8, %25
  store i32 %127, ptr %52, align 4, !tbaa !13
  %128 = zext nneg i32 %.089 to i64
  %129 = getelementptr i8, ptr %.088, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = shl nuw nsw i32 255, %25
  %133 = trunc i32 %132 to i8
  %134 = and i8 %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %134, ptr %135, align 8, !tbaa !15
  br label %137

.thread:                                          ; preds = %107, %._crit_edge, %121
  %.088126 = phi ptr [ %.088, %121 ], [ %26, %._crit_edge ], [ %26, %107 ]
  %.089125 = phi i32 [ %.089, %121 ], [ 0, %._crit_edge ], [ 0, %107 ]
  %136 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @avio_write(ptr noundef %136, ptr noundef nonnull %.088126, i32 noundef %.089125) #4
  br label %137

137:                                              ; preds = %.thread, %126
  %138 = and i32 %8, 2
  %.not105 = icmp eq i32 %138, 0
  br i1 %.not105, label %.critedge, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %52, align 4, !tbaa !13
  %.not106 = icmp eq i32 %140, 0
  br i1 %.not106, label %146, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %1, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i8, ptr %143, align 8, !tbaa !15
  %145 = zext i8 %144 to i32
  tail call void @avio_w8(ptr noundef %142, i32 noundef %145) #4
  br label %146

146:                                              ; preds = %141, %139
  store i32 0, ptr %52, align 4, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !18
  %149 = tail call i32 @ff_rtp_finalize_packet(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %148) #4
  %. = tail call i32 @llvm.smin.i32(i32 %149, i32 0)
  br label %.critedge

.critedge:                                        ; preds = %70, %146, %137, %29, %45, %19
  %.087 = phi i32 [ -1094995529, %19 ], [ %46, %45 ], [ -11, %29 ], [ -11, %137 ], [ %., %146 ], [ -1094995529, %70 ]
  ret i32 %.087
}

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

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
!5 = !{!"PayloadContext", !6, i64 0, !8, i64 8, !10, i64 12, !10, i64 16}
!6 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!10, !10, i64 0}
!13 = !{!5, !10, i64 12}
!14 = !{!8, !8, i64 0}
!15 = !{!5, !8, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 8}
!19 = !{!"AVStream", !20, i64 0, !10, i64 8, !10, i64 12, !21, i64 16, !7, i64 24, !22, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !22, i64 72, !24, i64 80, !22, i64 88, !25, i64 96, !10, i64 200, !22, i64 204, !10, i64 212}
!20 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!21 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!22 = !{!"AVRational", !10, i64 0, !10, i64 4}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVPacket", !26, i64 0, !23, i64 8, !23, i64 16, !27, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !28, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !26, i64 88, !22, i64 96}
!26 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!27 = !{!"p1 omnipotent char", !7, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
