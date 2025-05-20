target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFBitStreamFilter = type { %struct.AVBitStreamFilter, i32, ptr, ptr, ptr, ptr }
%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@bitstream_filters = internal constant [47 x ptr] [ptr @ff_aac_adtstoasc_bsf, ptr @ff_apv_metadata_bsf, ptr @ff_av1_frame_merge_bsf, ptr @ff_av1_frame_split_bsf, ptr @ff_av1_metadata_bsf, ptr @ff_chomp_bsf, ptr @ff_dump_extradata_bsf, ptr @ff_dca_core_bsf, ptr @ff_dovi_rpu_bsf, ptr @ff_dts2pts_bsf, ptr @ff_dv_error_marker_bsf, ptr @ff_eac3_core_bsf, ptr @ff_evc_frame_merge_bsf, ptr @ff_extract_extradata_bsf, ptr @ff_filter_units_bsf, ptr @ff_h264_metadata_bsf, ptr @ff_h264_mp4toannexb_bsf, ptr @ff_h264_redundant_pps_bsf, ptr @ff_hapqa_extract_bsf, ptr @ff_hevc_metadata_bsf, ptr @ff_hevc_mp4toannexb_bsf, ptr @ff_imx_dump_header_bsf, ptr @ff_media100_to_mjpegb_bsf, ptr @ff_mjpeg2jpeg_bsf, ptr @ff_mjpega_dump_header_bsf, ptr @ff_mpeg2_metadata_bsf, ptr @ff_mpeg4_unpack_bframes_bsf, ptr @ff_mov2textsub_bsf, ptr @ff_noise_bsf, ptr @ff_null_bsf, ptr @ff_opus_metadata_bsf, ptr @ff_pcm_rechunk_bsf, ptr @ff_pgs_frame_merge_bsf, ptr @ff_prores_metadata_bsf, ptr @ff_remove_extradata_bsf, ptr @ff_setts_bsf, ptr @ff_showinfo_bsf, ptr @ff_text2movsub_bsf, ptr @ff_trace_headers_bsf, ptr @ff_truehd_core_bsf, ptr @ff_vp9_metadata_bsf, ptr @ff_vp9_raw_reorder_bsf, ptr @ff_vp9_superframe_bsf, ptr @ff_vp9_superframe_split_bsf, ptr @ff_vvc_metadata_bsf, ptr @ff_vvc_mp4toannexb_bsf, ptr null], align 16
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

; Function Attrs: nounwind uwtable
define ptr @av_bsf_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw [47 x ptr], ptr @bitstream_filters, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.FFBitStreamFilter, ptr %20, i32 0, i32 0
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_bsf_get_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %23, %10
  %12 = call ptr @av_bsf_iterate(ptr noundef %5)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %14
  br label %11, !llvm.loop !21

24:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ff_bsf_child_class_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  br label %6

6:                                                ; preds = %19, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @av_bsf_iterate(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %10
  br label %6, !llvm.loop !24

20:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17FFBitStreamFilter", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"AVBitStreamFilter", !15, i64 0, !6, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !20, i64 16}
!24 = distinct !{!24, !22}
