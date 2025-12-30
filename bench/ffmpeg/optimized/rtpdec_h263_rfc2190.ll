; ModuleID = 'bench/ffmpeg/original/rtpdec_h263_rfc2190.ll'
source_filename = "bench/ffmpeg/original/rtpdec_h263_rfc2190.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_h263_rfc2190_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr null, i32 0, i32 4, i32 1, i32 34, i32 24, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @h263_close_context, ptr @h263_handle_packet, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"Too short H.263 RTP packet: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Too short H.263 RTP packet: %d bytes, %d header bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Interpreting H.263 RTP data as RFC 2429/4629 even though signalled with a static payload type.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @h263_close_context(ptr noundef %0) #0 {
  tail call void @ffio_free_dyn_buf(ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @h263_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ff_h263_handle_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #3
  br label %.critedge

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %.not146 = icmp eq ptr %15, null
  br i1 %.not146, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %.not147 = icmp eq i32 %18, %19
  br i1 %.not147, label %22, label %20

20:                                               ; preds = %16
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %1) #3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %20, %16, %14
  %23 = icmp slt i32 %6, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %6) #3
  br label %.critedge

25:                                               ; preds = %22
  %26 = load i8, ptr %5, align 1, !tbaa !15
  %.not148 = icmp sgt i8 %26, -1
  br i1 %.not148, label %35, label %27

27:                                               ; preds = %25
  %28 = and i8 %26, 64
  %.not149 = icmp eq i8 %28, 0
  br i1 %.not149, label %29, label %32

29:                                               ; preds = %27
  %30 = icmp samesign ult i32 %6, 8
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %6, i32 noundef 8) #3
  br label %.critedge

32:                                               ; preds = %27
  %33 = icmp samesign ult i32 %6, 12
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %6, i32 noundef 12) #3
  br label %.critedge

.thread:                                          ; preds = %32, %29
  %.0130.ph = phi i32 [ 8, %29 ], [ 12, %32 ]
  %.0136.ph.in.in.in = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.0136.ph.in.in = load i8, ptr %.0136.ph.in.in.in, align 1, !tbaa !15
  %.0136.ph.in = and i8 %.0136.ph.in.in, -128
  %.0136.ph = zext i8 %.0136.ph.in to i32
  br label %52

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 16
  %.not150 = icmp samesign ult i8 %26, 8
  br i1 %.not150, label %40, label %52

40:                                               ; preds = %35
  %41 = shl nuw nsw i32 %38, 3
  %42 = and i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = lshr i8 %44, 5
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %42, %46
  %48 = add i8 %37, 64
  %or.cond = icmp ult i8 %48, 96
  %49 = icmp ne i32 %47, 0
  %or.cond3 = select i1 %or.cond, i1 %49, i1 false
  br i1 %or.cond3, label %50, label %52

50:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.2) #3
  store i32 1, ptr %10, align 4, !tbaa !4
  %51 = tail call i32 @ff_h263_handle_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #3
  br label %.critedge

52:                                               ; preds = %.thread, %40, %35
  %.0130177 = phi i32 [ %.0130.ph, %.thread ], [ 4, %40 ], [ 4, %35 ]
  %.0136176 = phi i32 [ %.0136.ph, %.thread ], [ %39, %40 ], [ %39, %35 ]
  %.in = zext i8 %26 to i32
  %.in186 = lshr i32 %.in, 3
  %53 = and i32 %.in186, 7
  %54 = and i32 %.in, 7
  %55 = zext nneg i32 %.0130177 to i64
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %55
  %57 = sub nsw i32 %6, %.0130177
  %58 = load ptr, ptr %1, align 8, !tbaa !11
  %.not151 = icmp eq ptr %58, null
  br i1 %.not151, label %59, label %71

59:                                               ; preds = %52
  %60 = icmp sgt i32 %57, 4
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %59
  %62 = load i32, ptr %56, align 1, !tbaa !15
  %63 = and i32 %62, 16580607
  %64 = icmp eq i32 %63, 8388608
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %61
  %66 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %1) #3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %69, ptr %70, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %68, %52
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = or i32 %73, %53
  %or.cond5.not = icmp eq i32 %74, 0
  br i1 %or.cond5.not, label %139, label %75

75:                                               ; preds = %71
  %76 = icmp eq i32 %73, %53
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = load i8, ptr %56, align 1, !tbaa !15
  %79 = lshr i32 255, %53
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !16
  %82 = trunc nuw i32 %79 to i8
  %83 = and i8 %78, %82
  %84 = or i8 %83, %81
  store i8 %84, ptr %80, align 8, !tbaa !16
  store i32 0, ptr %72, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %86 = add nsw i32 %57, -1
  %87 = load ptr, ptr %1, align 8, !tbaa !11
  %88 = zext i8 %84 to i32
  tail call void @avio_w8(ptr noundef %87, i32 noundef %88) #3
  br label %139

89:                                               ; preds = %75
  %90 = shl nsw i32 %57, 3
  %91 = sub nsw i32 %90, %54
  %or.cond.i = icmp ult i32 %91, 2147483135
  %92 = add nuw nsw i32 %91, 8
  %93 = select i1 %or.cond.i, i32 %92, i32 8
  br i1 %or.cond.i, label %94, label %.critedge

94:                                               ; preds = %89
  %.not152 = icmp eq i32 %73, 0
  br i1 %.not152, label %109, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %56, align 1, !tbaa !15
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = shl i32 %97, %53
  %99 = add i32 %73, 24
  %100 = lshr i32 %98, %99
  %reass.sub = or disjoint i32 %53, 8
  %101 = sub i32 %reass.sub, %73
  %102 = tail call i32 @llvm.umin.i32(i32 %93, i32 %101)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i8, ptr %103, align 8, !tbaa !16
  %105 = trunc i32 %100 to i8
  %106 = or i8 %104, %105
  store i8 %106, ptr %103, align 8, !tbaa !16
  %107 = load ptr, ptr %1, align 8, !tbaa !11
  %108 = zext i8 %106 to i32
  tail call void @avio_w8(ptr noundef %107, i32 noundef %108) #3
  br label %109

109:                                              ; preds = %95, %94
  %.sroa.8.0 = phi i32 [ %53, %94 ], [ %102, %95 ]
  %110 = sub nsw i32 %91, %.sroa.8.0
  %111 = icmp sgt i32 %110, 7
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %109, %.lr.ph
  %.sroa.8.1187 = phi i32 [ %122, %.lr.ph ], [ %.sroa.8.0, %109 ]
  %112 = load ptr, ptr %1, align 8, !tbaa !11
  %113 = lshr i32 %.sroa.8.1187, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %56, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !15
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %.sroa.8.1187, 7
  %119 = shl i32 %117, %118
  %120 = lshr i32 %119, 24
  %121 = add i32 %.sroa.8.1187, 8
  %122 = tail call i32 @llvm.umin.i32(i32 %93, i32 %121)
  tail call void @avio_w8(ptr noundef %112, i32 noundef %120) #3
  %123 = sub nsw i32 %91, %122
  %124 = icmp sgt i32 %123, 7
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %109
  %.sroa.8.1.lcssa = phi i32 [ %.sroa.8.0, %109 ], [ %122, %.lr.ph ]
  %.lcssa = phi i32 [ %110, %109 ], [ %123, %.lr.ph ]
  store i32 %.lcssa, ptr %72, align 4, !tbaa !14
  %.not153 = icmp eq i32 %91, %.sroa.8.1.lcssa
  br i1 %.not153, label %.thread179, label %125

125:                                              ; preds = %._crit_edge
  %126 = lshr i32 %.sroa.8.1.lcssa, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !15
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %.sroa.8.1.lcssa, 7
  %132 = shl i32 %130, %131
  %133 = sub nsw i32 32, %.lcssa
  %134 = lshr i32 %132, %133
  %135 = sub nsw i32 8, %.lcssa
  %136 = shl i32 %134, %135
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %137, ptr %138, align 8, !tbaa !16
  br label %.thread179

139:                                              ; preds = %77, %71
  %.0137 = phi i32 [ %86, %77 ], [ %57, %71 ]
  %.0135 = phi ptr [ %85, %77 ], [ %56, %71 ]
  %.not154 = icmp eq i32 %54, 0
  br i1 %.not154, label %.thread179, label %140

140:                                              ; preds = %139
  %141 = icmp sgt i32 %.0137, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = load ptr, ptr %1, align 8, !tbaa !11
  %144 = add nsw i32 %.0137, -1
  tail call void @avio_write(ptr noundef %143, ptr noundef nonnull %.0135, i32 noundef %144) #3
  br label %145

145:                                              ; preds = %142, %140
  %146 = sub nuw nsw i32 8, %54
  store i32 %146, ptr %72, align 4, !tbaa !14
  %147 = sext i32 %.0137 to i64
  %148 = getelementptr i8, ptr %.0135, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = shl nuw nsw i32 255, %54
  %152 = trunc i32 %151 to i8
  %153 = and i8 %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %153, ptr %154, align 8, !tbaa !16
  br label %156

.thread179:                                       ; preds = %125, %._crit_edge, %139
  %.0135185 = phi ptr [ %.0135, %139 ], [ %56, %._crit_edge ], [ %56, %125 ]
  %.0137184 = phi i32 [ %.0137, %139 ], [ 0, %._crit_edge ], [ 0, %125 ]
  %155 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void @avio_write(ptr noundef %155, ptr noundef nonnull %.0135185, i32 noundef %.0137184) #3
  br label %156

156:                                              ; preds = %.thread179, %145
  %157 = and i32 %8, 2
  %.not155 = icmp eq i32 %157, 0
  br i1 %.not155, label %.critedge, label %158

158:                                              ; preds = %156
  %159 = load i32, ptr %72, align 4, !tbaa !14
  %.not156 = icmp eq i32 %159, 0
  br i1 %.not156, label %165, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %1, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i8, ptr %162, align 8, !tbaa !16
  %164 = zext i8 %163 to i32
  tail call void @avio_w8(ptr noundef %161, i32 noundef %164) #3
  br label %165

165:                                              ; preds = %160, %158
  store i32 0, ptr %72, align 4, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !19
  %168 = tail call i32 @ff_rtp_finalize_packet(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %167) #3
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %165
  %.not157 = icmp eq i32 %.0136176, 0
  br i1 %.not157, label %171, label %.critedge

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !30
  %174 = or i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %89, %170, %171, %165, %156, %59, %61, %65, %50, %34, %31, %24, %12
  %.0132 = phi i32 [ %13, %12 ], [ -1094995529, %24 ], [ -1094995529, %34 ], [ %51, %50 ], [ -1094995529, %31 ], [ %66, %65 ], [ -11, %61 ], [ -11, %59 ], [ -11, %156 ], [ %168, %165 ], [ 0, %171 ], [ 0, %170 ], [ -1094995529, %89 ]
  ret i32 %.0132
}

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @ff_h263_handle_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 20}
!5 = !{!"PayloadContext", !6, i64 0, !8, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!6 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!10, !10, i64 0}
!14 = !{!5, !10, i64 12}
!15 = !{!8, !8, i64 0}
!16 = !{!5, !8, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 8}
!20 = !{!"AVStream", !21, i64 0, !10, i64 8, !10, i64 12, !22, i64 16, !7, i64 24, !23, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !10, i64 64, !10, i64 68, !23, i64 72, !25, i64 80, !23, i64 88, !26, i64 96, !10, i64 200, !23, i64 204, !10, i64 212}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!23 = !{!"AVRational", !10, i64 0, !10, i64 4}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVPacket", !27, i64 0, !24, i64 8, !24, i64 16, !28, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !29, i64 48, !10, i64 56, !24, i64 64, !24, i64 72, !7, i64 80, !27, i64 88, !23, i64 96}
!27 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!30 = !{!26, !10, i64 40}
