; ModuleID = 'bench/ffmpeg/original/dtsdec.ll'
source_filename = "bench/ffmpeg/original/dtsdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.DCACoreFrameHeader = type { i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"raw DTS\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_dts_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86020, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @dts_probe, ptr @ff_raw_audio_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 52) i32 @dts_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [64 x i32], align 16
  %3 = alloca [82 x i8], align 16
  %4 = alloca %struct.DCACoreFrameHeader, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(82) %3, i8 0, i64 82, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 4098
  br i1 %7, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7
  br label %10

10:                                               ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 4096, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %11 = phi i32 [ %6, %.lr.ph ], [ %110, %109 ]
  %.065116 = phi i32 [ -1, %.lr.ph ], [ %19, %109 ]
  %.066115 = phi i32 [ 0, %.lr.ph ], [ %.1, %109 ]
  %.068114 = phi i32 [ 1, %.lr.ph ], [ %.169, %109 ]
  %.070113 = phi i64 [ 0, %.lr.ph ], [ %.171, %109 ]
  %.073112 = phi i32 [ 0, %.lr.ph ], [ %.174, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %14 = shl i32 %.065116, 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %16 = load i16, ptr %13, align 1, !tbaa !12
  %17 = call i16 @llvm.bswap.i16(i16 %16)
  %18 = zext i16 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = trunc nuw i64 %indvars.iv to i32
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %32

22:                                               ; preds = %10
  %.not = icmp eq i16 %16, 0
  %23 = getelementptr inbounds i8, ptr %13, i64 -4
  %24 = load i16, ptr %23, align 1, !tbaa !12
  %.not88 = icmp eq i16 %24, 0
  %or.cond145 = select i1 %.not, i1 %.not88, i1 false
  br i1 %or.cond145, label %32, label %._crit_edge129

._crit_edge129:                                   ; preds = %22
  %25 = sext i16 %16 to i32
  %26 = sext i16 %24 to i32
  %27 = sub nsw i32 %25, %26
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = zext nneg i32 %28 to i64
  %30 = add nsw i64 %.070113, %29
  %31 = add nsw i32 %.068114, 1
  br label %32

32:                                               ; preds = %22, %._crit_edge129, %10
  %.171 = phi i64 [ %30, %._crit_edge129 ], [ %.070113, %10 ], [ %.070113, %22 ]
  %.169 = phi i32 [ %31, %._crit_edge129 ], [ %.068114, %10 ], [ %.068114, %22 ]
  switch i32 %19, label %109 [
    i32 1683496997, label %33
    i32 2147385345, label %79
    i32 -25230976, label %83
    i32 536864768, label %86
    i32 -14745368, label %90
  ]

33:                                               ; preds = %32
  %34 = icmp sgt i32 %.073112, %20
  br i1 %34, label %109, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = lshr i8 %37, 3
  %39 = and i8 %38, 4
  %40 = zext nneg i8 %39 to i32
  %41 = load i32, ptr %36, align 1, !tbaa !12
  %42 = call i32 @llvm.bswap.i32(i32 %41)
  %43 = shl i32 %42, 3
  %44 = sub nuw nsw i32 24, %40
  %45 = lshr i32 %43, %44
  %46 = or disjoint i32 %40, 3
  %47 = add nuw nsw i32 %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %49 = load i32, ptr %48, align 1, !tbaa !12
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  %51 = shl i32 %50, %46
  %52 = sub nuw nsw i32 16, %40
  %53 = lshr i32 %51, %52
  %54 = add nuw nsw i32 %53, 1
  %55 = and i32 %47, 3
  %.not89 = icmp eq i32 %55, 0
  %56 = and i32 %54, 3
  %.not90 = icmp eq i32 %56, 0
  %or.cond = select i1 %.not89, i1 %.not90, i1 false
  br i1 %or.cond, label %57, label %109

57:                                               ; preds = %35
  %58 = icmp samesign ult i32 %45, 15
  %59 = icmp samesign ult i32 %53, %45
  %or.cond92 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond92, label %109, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %20, -2
  %62 = add nsw i32 %61, %47
  %63 = icmp sgt i32 %62, %11
  br i1 %63, label %109, label %64

64:                                               ; preds = %60
  %65 = call ptr @av_crc_get_table(i32 noundef 2) #6
  %66 = add nsw i32 %45, -4
  %67 = zext nneg i32 %66 to i64
  %68 = call i32 @av_crc(ptr noundef %65, i32 noundef 65535, ptr noundef nonnull %36, i64 noundef %67) #7
  %.not91 = icmp eq i32 %68, 0
  br i1 %.not91, label %69, label %109

69:                                               ; preds = %64
  %70 = zext nneg i32 %.073112 to i64
  %71 = icmp eq i64 %indvars.iv, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nsw i32 %.066115, 1
  br label %77

74:                                               ; preds = %69
  %75 = call i32 @llvm.smax.i32(i32 %.066115, i32 2)
  %76 = add nsw i32 %75, -1
  br label %77

77:                                               ; preds = %74, %72
  %.2 = phi i32 [ %73, %72 ], [ %76, %74 ]
  %78 = add nuw nsw i32 %54, %20
  br label %109

79:                                               ; preds = %32
  %80 = load i16, ptr %15, align 1, !tbaa !12
  %81 = and i16 %80, 252
  %82 = icmp eq i16 %81, 252
  br i1 %82, label %94, label %109

83:                                               ; preds = %32
  %84 = load i16, ptr %15, align 1, !tbaa !12
  %85 = icmp ugt i16 %84, -1025
  br i1 %85, label %94, label %109

86:                                               ; preds = %32
  %87 = load i16, ptr %15, align 1, !tbaa !12
  %88 = and i16 %87, -3841
  %89 = icmp eq i16 %88, -4089
  br i1 %89, label %94, label %109

90:                                               ; preds = %32
  %91 = load i16, ptr %15, align 1, !tbaa !12
  %92 = and i16 %91, -16
  %93 = icmp eq i16 %92, 2032
  br i1 %93, label %94, label %109

94:                                               ; preds = %90, %86, %83, %79
  %.067 = phi i64 [ 0, %79 ], [ 1, %83 ], [ 2, %86 ], [ 3, %90 ]
  %95 = getelementptr inbounds i8, ptr %13, i64 -2
  %96 = call i32 @avpriv_dca_convert_bitstream(ptr noundef nonnull %95, i32 noundef 18, ptr noundef nonnull %3, i32 noundef 18) #6
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = call i32 @avpriv_dca_parse_core_frame_header(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %96) #6
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %9, align 1, !tbaa !13
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 2
  %105 = or disjoint i64 %104, %.067
  %106 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %86, %83, %79, %98, %94, %90, %32, %64, %60, %57, %35, %33, %101, %77
  %.174 = phi i32 [ %78, %77 ], [ %.073112, %101 ], [ %.073112, %33 ], [ %.073112, %35 ], [ %.073112, %57 ], [ %.073112, %60 ], [ %.073112, %64 ], [ %.073112, %32 ], [ %.073112, %90 ], [ %.073112, %94 ], [ %.073112, %98 ], [ %.073112, %79 ], [ %.073112, %83 ], [ %.073112, %86 ]
  %.1 = phi i32 [ %.2, %77 ], [ %.066115, %101 ], [ %.066115, %33 ], [ %.066115, %35 ], [ %.066115, %57 ], [ %.066115, %60 ], [ %.066115, %64 ], [ %.066115, %32 ], [ %.066115, %90 ], [ %.066115, %94 ], [ %.066115, %98 ], [ %.066115, %79 ], [ %.066115, %83 ], [ %.066115, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %110 = load i32, ptr %5, align 8, !tbaa !4
  %111 = add nsw i32 %110, -2
  %112 = trunc nuw i64 %indvars.iv.next to i32
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %10, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %109
  %114 = icmp sgt i32 %.1, 3
  %115 = sext i32 %.169 to i64
  br i1 %114, label %140, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1, %._crit_edge
  %.lcssa143 = phi i32 [ %110, %._crit_edge ], [ %6, %1 ]
  %.068.lcssa142 = phi i64 [ %115, %._crit_edge ], [ 1, %1 ]
  %.070.lcssa141 = phi i64 [ %.171, %._crit_edge ], [ 0, %1 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv126 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next127, %.preheader ]
  %.076121 = phi i32 [ 0, %.preheader.preheader ], [ %spec.select93, %.preheader ]
  %.078120 = phi i32 [ 0, %.preheader.preheader ], [ %118, %.preheader ]
  %116 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %indvars.iv126
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = add nsw i32 %117, %.078120
  %119 = zext nneg i32 %.076121 to i64
  %120 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = icmp slt i32 %121, %117
  %123 = trunc nuw nsw i64 %indvars.iv126 to i32
  %spec.select93 = select i1 %122, i32 %123, i32 %.076121
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, 64
  br i1 %exitcond.not, label %124, label %.preheader, !llvm.loop !19

124:                                              ; preds = %.preheader
  %125 = zext nneg i32 %spec.select93 to i64
  %126 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = icmp sgt i32 %127, 3
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = sdiv i32 %.lcssa143, %127
  %131 = icmp slt i32 %130, 32768
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = shl nsw i32 %127, 2
  %134 = mul nsw i32 %118, 3
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = sdiv i64 %.070.lcssa141, %.068.lcssa142
  %138 = icmp sgt i64 %137, 600
  br i1 %138, label %140, label %139

139:                                              ; preds = %136, %132, %129, %124
  br label %140

140:                                              ; preds = %136, %._crit_edge, %139
  %.0 = phi i32 [ 0, %139 ], [ 51, %._crit_edge ], [ 51, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_raw_audio_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #1

declare i32 @avpriv_dca_convert_bitstream(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avpriv_dca_parse_core_frame_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !8, i64 7}
!14 = !{!"DCACoreFrameHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !15, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24}
!15 = !{!"short", !8, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
