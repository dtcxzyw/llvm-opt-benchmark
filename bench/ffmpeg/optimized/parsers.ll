; ModuleID = 'bench/ffmpeg/original/parsers.ll'
source_filename = "bench/ffmpeg/original/parsers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@parser_list = internal unnamed_addr constant [64 x ptr] [ptr @ff_aac_parser, ptr @ff_aac_latm_parser, ptr @ff_ac3_parser, ptr @ff_adx_parser, ptr @ff_amr_parser, ptr @ff_apv_parser, ptr @ff_av1_parser, ptr @ff_avs2_parser, ptr @ff_avs3_parser, ptr @ff_bmp_parser, ptr @ff_cavsvideo_parser, ptr @ff_cook_parser, ptr @ff_cri_parser, ptr @ff_dca_parser, ptr @ff_dirac_parser, ptr @ff_dnxhd_parser, ptr @ff_dnxuc_parser, ptr @ff_dolby_e_parser, ptr @ff_dpx_parser, ptr @ff_dvaudio_parser, ptr @ff_dvbsub_parser, ptr @ff_dvdsub_parser, ptr @ff_dvd_nav_parser, ptr @ff_evc_parser, ptr @ff_flac_parser, ptr @ff_ftr_parser, ptr @ff_ffv1_parser, ptr @ff_g723_1_parser, ptr @ff_g729_parser, ptr @ff_gif_parser, ptr @ff_gsm_parser, ptr @ff_h261_parser, ptr @ff_h263_parser, ptr @ff_h264_parser, ptr @ff_hevc_parser, ptr @ff_hdr_parser, ptr @ff_ipu_parser, ptr @ff_jpeg2000_parser, ptr @ff_jpegxl_parser, ptr @ff_misc4_parser, ptr @ff_mjpeg_parser, ptr @ff_mlp_parser, ptr @ff_mpeg4video_parser, ptr @ff_mpegaudio_parser, ptr @ff_mpegvideo_parser, ptr @ff_opus_parser, ptr @ff_png_parser, ptr @ff_pnm_parser, ptr @ff_qoi_parser, ptr @ff_rv34_parser, ptr @ff_sbc_parser, ptr @ff_sipr_parser, ptr @ff_tak_parser, ptr @ff_vc1_parser, ptr @ff_vorbis_parser, ptr @ff_vp3_parser, ptr @ff_vp8_parser, ptr @ff_vp9_parser, ptr @ff_vvc_parser, ptr @ff_webp_parser, ptr @ff_xbm_parser, ptr @ff_xma_parser, ptr @ff_xwd_parser, ptr null], align 16
@ff_aac_parser = external constant %struct.AVCodecParser, align 8
@ff_aac_latm_parser = external constant %struct.AVCodecParser, align 8
@ff_ac3_parser = external constant %struct.AVCodecParser, align 8
@ff_adx_parser = external constant %struct.AVCodecParser, align 8
@ff_amr_parser = external constant %struct.AVCodecParser, align 8
@ff_apv_parser = external constant %struct.AVCodecParser, align 8
@ff_av1_parser = external constant %struct.AVCodecParser, align 8
@ff_avs2_parser = external constant %struct.AVCodecParser, align 8
@ff_avs3_parser = external constant %struct.AVCodecParser, align 8
@ff_bmp_parser = external constant %struct.AVCodecParser, align 8
@ff_cavsvideo_parser = external constant %struct.AVCodecParser, align 8
@ff_cook_parser = external constant %struct.AVCodecParser, align 8
@ff_cri_parser = external constant %struct.AVCodecParser, align 8
@ff_dca_parser = external constant %struct.AVCodecParser, align 8
@ff_dirac_parser = external constant %struct.AVCodecParser, align 8
@ff_dnxhd_parser = external constant %struct.AVCodecParser, align 8
@ff_dnxuc_parser = external constant %struct.AVCodecParser, align 8
@ff_dolby_e_parser = external constant %struct.AVCodecParser, align 8
@ff_dpx_parser = external constant %struct.AVCodecParser, align 8
@ff_dvaudio_parser = external constant %struct.AVCodecParser, align 8
@ff_dvbsub_parser = external constant %struct.AVCodecParser, align 8
@ff_dvdsub_parser = external constant %struct.AVCodecParser, align 8
@ff_dvd_nav_parser = external constant %struct.AVCodecParser, align 8
@ff_evc_parser = external constant %struct.AVCodecParser, align 8
@ff_flac_parser = external constant %struct.AVCodecParser, align 8
@ff_ftr_parser = external constant %struct.AVCodecParser, align 8
@ff_ffv1_parser = external constant %struct.AVCodecParser, align 8
@ff_g723_1_parser = external constant %struct.AVCodecParser, align 8
@ff_g729_parser = external constant %struct.AVCodecParser, align 8
@ff_gif_parser = external constant %struct.AVCodecParser, align 8
@ff_gsm_parser = external constant %struct.AVCodecParser, align 8
@ff_h261_parser = external constant %struct.AVCodecParser, align 8
@ff_h263_parser = external constant %struct.AVCodecParser, align 8
@ff_h264_parser = external constant %struct.AVCodecParser, align 8
@ff_hevc_parser = external constant %struct.AVCodecParser, align 8
@ff_hdr_parser = external constant %struct.AVCodecParser, align 8
@ff_ipu_parser = external constant %struct.AVCodecParser, align 8
@ff_jpeg2000_parser = external constant %struct.AVCodecParser, align 8
@ff_jpegxl_parser = external constant %struct.AVCodecParser, align 8
@ff_misc4_parser = external constant %struct.AVCodecParser, align 8
@ff_mjpeg_parser = external constant %struct.AVCodecParser, align 8
@ff_mlp_parser = external constant %struct.AVCodecParser, align 8
@ff_mpeg4video_parser = external constant %struct.AVCodecParser, align 8
@ff_mpegaudio_parser = external constant %struct.AVCodecParser, align 8
@ff_mpegvideo_parser = external constant %struct.AVCodecParser, align 8
@ff_opus_parser = external constant %struct.AVCodecParser, align 8
@ff_png_parser = external constant %struct.AVCodecParser, align 8
@ff_pnm_parser = external constant %struct.AVCodecParser, align 8
@ff_qoi_parser = external constant %struct.AVCodecParser, align 8
@ff_rv34_parser = external constant %struct.AVCodecParser, align 8
@ff_sbc_parser = external constant %struct.AVCodecParser, align 8
@ff_sipr_parser = external constant %struct.AVCodecParser, align 8
@ff_tak_parser = external constant %struct.AVCodecParser, align 8
@ff_vc1_parser = external constant %struct.AVCodecParser, align 8
@ff_vorbis_parser = external constant %struct.AVCodecParser, align 8
@ff_vp3_parser = external constant %struct.AVCodecParser, align 8
@ff_vp8_parser = external constant %struct.AVCodecParser, align 8
@ff_vp9_parser = external constant %struct.AVCodecParser, align 8
@ff_vvc_parser = external constant %struct.AVCodecParser, align 8
@ff_webp_parser = external constant %struct.AVCodecParser, align 8
@ff_xbm_parser = external constant %struct.AVCodecParser, align 8
@ff_xma_parser = external constant %struct.AVCodecParser, align 8
@ff_xwd_parser = external constant %struct.AVCodecParser, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @av_parser_iterate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @parser_list, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not = icmp eq ptr %2, inttoptr (i64 63 to ptr)
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = add i64 %3, 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %0, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %6, %1
  ret ptr %5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!"p1 _ZTS13AVCodecParser", !5, i64 0}
