; ModuleID = 'bench/ffmpeg/original/bitstream_filters.ll'
source_filename = "bench/ffmpeg/original/bitstream_filters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFBitStreamFilter = type { %struct.AVBitStreamFilter, i32, ptr, ptr, ptr, ptr }
%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@bitstream_filters = internal unnamed_addr constant [47 x ptr] [ptr @ff_aac_adtstoasc_bsf, ptr @ff_apv_metadata_bsf, ptr @ff_av1_frame_merge_bsf, ptr @ff_av1_frame_split_bsf, ptr @ff_av1_metadata_bsf, ptr @ff_chomp_bsf, ptr @ff_dump_extradata_bsf, ptr @ff_dca_core_bsf, ptr @ff_dovi_rpu_bsf, ptr @ff_dts2pts_bsf, ptr @ff_dv_error_marker_bsf, ptr @ff_eac3_core_bsf, ptr @ff_evc_frame_merge_bsf, ptr @ff_extract_extradata_bsf, ptr @ff_filter_units_bsf, ptr @ff_h264_metadata_bsf, ptr @ff_h264_mp4toannexb_bsf, ptr @ff_h264_redundant_pps_bsf, ptr @ff_hapqa_extract_bsf, ptr @ff_hevc_metadata_bsf, ptr @ff_hevc_mp4toannexb_bsf, ptr @ff_imx_dump_header_bsf, ptr @ff_media100_to_mjpegb_bsf, ptr @ff_mjpeg2jpeg_bsf, ptr @ff_mjpega_dump_header_bsf, ptr @ff_mpeg2_metadata_bsf, ptr @ff_mpeg4_unpack_bframes_bsf, ptr @ff_mov2textsub_bsf, ptr @ff_noise_bsf, ptr @ff_null_bsf, ptr @ff_opus_metadata_bsf, ptr @ff_pcm_rechunk_bsf, ptr @ff_pgs_frame_merge_bsf, ptr @ff_prores_metadata_bsf, ptr @ff_remove_extradata_bsf, ptr @ff_setts_bsf, ptr @ff_showinfo_bsf, ptr @ff_text2movsub_bsf, ptr @ff_trace_headers_bsf, ptr @ff_truehd_core_bsf, ptr @ff_vp9_metadata_bsf, ptr @ff_vp9_raw_reorder_bsf, ptr @ff_vp9_superframe_bsf, ptr @ff_vp9_superframe_split_bsf, ptr @ff_vvc_metadata_bsf, ptr @ff_vvc_mp4toannexb_bsf, ptr null], align 16
@ff_aac_adtstoasc_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_apv_metadata_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_av1_frame_merge_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_av1_frame_split_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_av1_metadata_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_chomp_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_dump_extradata_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_dca_core_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_dovi_rpu_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_dts2pts_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_dv_error_marker_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_eac3_core_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_evc_frame_merge_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_extract_extradata_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_filter_units_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_h264_metadata_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_h264_mp4toannexb_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_h264_redundant_pps_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_hapqa_extract_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_hevc_metadata_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_hevc_mp4toannexb_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_imx_dump_header_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_media100_to_mjpegb_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_mjpeg2jpeg_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_mjpega_dump_header_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_mpeg2_metadata_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_mpeg4_unpack_bframes_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_mov2textsub_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_noise_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_null_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_opus_metadata_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_pcm_rechunk_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_pgs_frame_merge_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_prores_metadata_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_remove_extradata_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_setts_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_showinfo_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_text2movsub_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_trace_headers_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_truehd_core_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_vp9_metadata_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_vp9_raw_reorder_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_vp9_superframe_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_vp9_superframe_split_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_vvc_metadata_bsf = external constant %struct.FFBitStreamFilter, align 8
@ff_vvc_mp4toannexb_bsf = external constant %struct.FFBitStreamFilter, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @av_bsf_iterate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, inttoptr (i64 46 to ptr)
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @bitstream_filters, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = add i64 %4, 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %0, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @av_bsf_get_by_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %av_bsf_iterate.exit.thread, label %.preheader

.preheader:                                       ; preds = %1, %av_bsf_iterate.exit
  %.08 = phi ptr [ %6, %av_bsf_iterate.exit ], [ null, %1 ]
  %.not.i = icmp eq ptr %.08, inttoptr (i64 46 to ptr)
  br i1 %.not.i, label %av_bsf_iterate.exit.thread, label %av_bsf_iterate.exit

av_bsf_iterate.exit:                              ; preds = %.preheader
  %2 = ptrtoint ptr %.08 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @bitstream_filters, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = add i64 %2, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #4
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %av_bsf_iterate.exit.thread, label %.preheader, !llvm.loop !14

av_bsf_iterate.exit.thread:                       ; preds = %.preheader, %av_bsf_iterate.exit, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.preheader ], [ %4, %av_bsf_iterate.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ff_bsf_child_class_iterate(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !4
  br label %2

2:                                                ; preds = %av_bsf_iterate.exit, %1
  %3 = phi ptr [ %8, %av_bsf_iterate.exit ], [ %.promoted, %1 ]
  %.not.i = icmp eq ptr %3, inttoptr (i64 46 to ptr)
  br i1 %.not.i, label %av_bsf_iterate.exit.thread, label %av_bsf_iterate.exit

av_bsf_iterate.exit:                              ; preds = %2
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @bitstream_filters, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = add i64 %4, 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %2, label %av_bsf_iterate.exit.thread, !llvm.loop !17

av_bsf_iterate.exit.thread:                       ; preds = %2, %av_bsf_iterate.exit
  %.0 = phi ptr [ %10, %av_bsf_iterate.exit ], [ null, %2 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17FFBitStreamFilter", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"AVBitStreamFilter", !12, i64 0, !5, i64 8, !13, i64 16}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !13, i64 16}
!17 = distinct !{!17, !15}
