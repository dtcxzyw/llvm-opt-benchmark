; ModuleID = 'bench/ffmpeg/original/allcodecs.ll'
source_filename = "bench/ffmpeg/original/allcodecs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }

@codec_list = internal unnamed_addr constant [697 x ptr] [ptr @ff_a64multi_encoder, ptr @ff_a64multi5_encoder, ptr @ff_alias_pix_encoder, ptr @ff_amv_encoder, ptr @ff_apng_encoder, ptr @ff_asv1_encoder, ptr @ff_asv2_encoder, ptr @ff_avrp_encoder, ptr @ff_avui_encoder, ptr @ff_bitpacked_encoder, ptr @ff_bmp_encoder, ptr @ff_cfhd_encoder, ptr @ff_cinepak_encoder, ptr @ff_cljr_encoder, ptr @ff_comfortnoise_encoder, ptr @ff_dnxhd_encoder, ptr @ff_dpx_encoder, ptr @ff_dvvideo_encoder, ptr @ff_dxv_encoder, ptr @ff_exr_encoder, ptr @ff_ffv1_encoder, ptr @ff_ffvhuff_encoder, ptr @ff_fits_encoder, ptr @ff_flashsv_encoder, ptr @ff_flashsv2_encoder, ptr @ff_flv_encoder, ptr @ff_gif_encoder, ptr @ff_h261_encoder, ptr @ff_h263_encoder, ptr @ff_h263p_encoder, ptr @ff_huffyuv_encoder, ptr @ff_jpeg2000_encoder, ptr @ff_jpegls_encoder, ptr @ff_ljpeg_encoder, ptr @ff_magicyuv_encoder, ptr @ff_mjpeg_encoder, ptr @ff_mpeg1video_encoder, ptr @ff_mpeg2video_encoder, ptr @ff_mpeg4_encoder, ptr @ff_msmpeg4v2_encoder, ptr @ff_msmpeg4v3_encoder, ptr @ff_msrle_encoder, ptr @ff_msvideo1_encoder, ptr @ff_pam_encoder, ptr @ff_pbm_encoder, ptr @ff_pcx_encoder, ptr @ff_pfm_encoder, ptr @ff_pgm_encoder, ptr @ff_pgmyuv_encoder, ptr @ff_phm_encoder, ptr @ff_png_encoder, ptr @ff_ppm_encoder, ptr @ff_prores_encoder, ptr @ff_prores_aw_encoder, ptr @ff_prores_ks_encoder, ptr @ff_qoi_encoder, ptr @ff_qtrle_encoder, ptr @ff_r10k_encoder, ptr @ff_r210_encoder, ptr @ff_rawvideo_encoder, ptr @ff_roq_encoder, ptr @ff_rpza_encoder, ptr @ff_rv10_encoder, ptr @ff_rv20_encoder, ptr @ff_s302m_encoder, ptr @ff_sgi_encoder, ptr @ff_smc_encoder, ptr @ff_snow_encoder, ptr @ff_speedhq_encoder, ptr @ff_sunrast_encoder, ptr @ff_svq1_encoder, ptr @ff_targa_encoder, ptr @ff_tiff_encoder, ptr @ff_utvideo_encoder, ptr @ff_v210_encoder, ptr @ff_v308_encoder, ptr @ff_v408_encoder, ptr @ff_v410_encoder, ptr @ff_vbn_encoder, ptr @ff_vc2_encoder, ptr @ff_wbmp_encoder, ptr @ff_wrapped_avframe_encoder, ptr @ff_wmv1_encoder, ptr @ff_wmv2_encoder, ptr @ff_xbm_encoder, ptr @ff_xface_encoder, ptr @ff_xwd_encoder, ptr @ff_y41p_encoder, ptr @ff_yuv4_encoder, ptr @ff_zlib_encoder, ptr @ff_zmbv_encoder, ptr @ff_aac_encoder, ptr @ff_ac3_encoder, ptr @ff_ac3_fixed_encoder, ptr @ff_alac_encoder, ptr @ff_aptx_encoder, ptr @ff_aptx_hd_encoder, ptr @ff_dca_encoder, ptr @ff_dfpwm_encoder, ptr @ff_eac3_encoder, ptr @ff_flac_encoder, ptr @ff_g723_1_encoder, ptr @ff_hdr_encoder, ptr @ff_mlp_encoder, ptr @ff_mp2_encoder, ptr @ff_mp2fixed_encoder, ptr @ff_nellymoser_encoder, ptr @ff_opus_encoder, ptr @ff_ra_144_encoder, ptr @ff_sbc_encoder, ptr @ff_truehd_encoder, ptr @ff_tta_encoder, ptr @ff_vorbis_encoder, ptr @ff_wavpack_encoder, ptr @ff_wmav1_encoder, ptr @ff_wmav2_encoder, ptr @ff_pcm_alaw_encoder, ptr @ff_pcm_bluray_encoder, ptr @ff_pcm_dvd_encoder, ptr @ff_pcm_f32be_encoder, ptr @ff_pcm_f32le_encoder, ptr @ff_pcm_f64be_encoder, ptr @ff_pcm_f64le_encoder, ptr @ff_pcm_mulaw_encoder, ptr @ff_pcm_s8_encoder, ptr @ff_pcm_s8_planar_encoder, ptr @ff_pcm_s16be_encoder, ptr @ff_pcm_s16be_planar_encoder, ptr @ff_pcm_s16le_encoder, ptr @ff_pcm_s16le_planar_encoder, ptr @ff_pcm_s24be_encoder, ptr @ff_pcm_s24daud_encoder, ptr @ff_pcm_s24le_encoder, ptr @ff_pcm_s24le_planar_encoder, ptr @ff_pcm_s32be_encoder, ptr @ff_pcm_s32le_encoder, ptr @ff_pcm_s32le_planar_encoder, ptr @ff_pcm_s64be_encoder, ptr @ff_pcm_s64le_encoder, ptr @ff_pcm_u8_encoder, ptr @ff_pcm_u16be_encoder, ptr @ff_pcm_u16le_encoder, ptr @ff_pcm_u24be_encoder, ptr @ff_pcm_u24le_encoder, ptr @ff_pcm_u32be_encoder, ptr @ff_pcm_u32le_encoder, ptr @ff_pcm_vidc_encoder, ptr @ff_roq_dpcm_encoder, ptr @ff_adpcm_adx_encoder, ptr @ff_adpcm_argo_encoder, ptr @ff_adpcm_g722_encoder, ptr @ff_adpcm_g726_encoder, ptr @ff_adpcm_g726le_encoder, ptr @ff_adpcm_ima_amv_encoder, ptr @ff_adpcm_ima_alp_encoder, ptr @ff_adpcm_ima_apm_encoder, ptr @ff_adpcm_ima_qt_encoder, ptr @ff_adpcm_ima_ssi_encoder, ptr @ff_adpcm_ima_wav_encoder, ptr @ff_adpcm_ima_ws_encoder, ptr @ff_adpcm_ms_encoder, ptr @ff_adpcm_swf_encoder, ptr @ff_adpcm_yamaha_encoder, ptr @ff_ssa_encoder, ptr @ff_ass_encoder, ptr @ff_dvbsub_encoder, ptr @ff_dvdsub_encoder, ptr @ff_movtext_encoder, ptr @ff_srt_encoder, ptr @ff_subrip_encoder, ptr @ff_text_encoder, ptr @ff_ttml_encoder, ptr @ff_webvtt_encoder, ptr @ff_xsub_encoder, ptr @ff_h263_v4l2m2m_encoder, ptr @ff_av1_vaapi_encoder, ptr @ff_h264_v4l2m2m_encoder, ptr @ff_h264_vaapi_encoder, ptr @ff_hevc_v4l2m2m_encoder, ptr @ff_hevc_vaapi_encoder, ptr @ff_mjpeg_vaapi_encoder, ptr @ff_mpeg2_vaapi_encoder, ptr @ff_mpeg4_v4l2m2m_encoder, ptr @ff_vp8_v4l2m2m_encoder, ptr @ff_vp8_vaapi_encoder, ptr @ff_vp9_vaapi_encoder, ptr @ff_vnull_encoder, ptr @ff_anull_encoder, ptr @ff_aasc_decoder, ptr @ff_aic_decoder, ptr @ff_alias_pix_decoder, ptr @ff_agm_decoder, ptr @ff_amv_decoder, ptr @ff_anm_decoder, ptr @ff_ansi_decoder, ptr @ff_apng_decoder, ptr @ff_apv_decoder, ptr @ff_arbc_decoder, ptr @ff_argo_decoder, ptr @ff_asv1_decoder, ptr @ff_asv2_decoder, ptr @ff_aura_decoder, ptr @ff_aura2_decoder, ptr @ff_avrp_decoder, ptr @ff_avrn_decoder, ptr @ff_avs_decoder, ptr @ff_avui_decoder, ptr @ff_bethsoftvid_decoder, ptr @ff_bfi_decoder, ptr @ff_bink_decoder, ptr @ff_bitpacked_decoder, ptr @ff_bmp_decoder, ptr @ff_bmv_video_decoder, ptr @ff_brender_pix_decoder, ptr @ff_c93_decoder, ptr @ff_cavs_decoder, ptr @ff_cdgraphics_decoder, ptr @ff_cdtoons_decoder, ptr @ff_cdxl_decoder, ptr @ff_cfhd_decoder, ptr @ff_cinepak_decoder, ptr @ff_clearvideo_decoder, ptr @ff_cljr_decoder, ptr @ff_cllc_decoder, ptr @ff_comfortnoise_decoder, ptr @ff_cpia_decoder, ptr @ff_cri_decoder, ptr @ff_cscd_decoder, ptr @ff_cyuv_decoder, ptr @ff_dds_decoder, ptr @ff_dfa_decoder, ptr @ff_dirac_decoder, ptr @ff_dnxhd_decoder, ptr @ff_dpx_decoder, ptr @ff_dsicinvideo_decoder, ptr @ff_dvaudio_decoder, ptr @ff_dvvideo_decoder, ptr @ff_dxa_decoder, ptr @ff_dxtory_decoder, ptr @ff_dxv_decoder, ptr @ff_eacmv_decoder, ptr @ff_eamad_decoder, ptr @ff_eatgq_decoder, ptr @ff_eatgv_decoder, ptr @ff_eatqi_decoder, ptr @ff_eightbps_decoder, ptr @ff_eightsvx_exp_decoder, ptr @ff_eightsvx_fib_decoder, ptr @ff_escape124_decoder, ptr @ff_escape130_decoder, ptr @ff_exr_decoder, ptr @ff_ffv1_decoder, ptr @ff_ffvhuff_decoder, ptr @ff_fic_decoder, ptr @ff_fits_decoder, ptr @ff_flashsv_decoder, ptr @ff_flashsv2_decoder, ptr @ff_flic_decoder, ptr @ff_flv_decoder, ptr @ff_fmvc_decoder, ptr @ff_fourxm_decoder, ptr @ff_fraps_decoder, ptr @ff_frwu_decoder, ptr @ff_g2m_decoder, ptr @ff_gdv_decoder, ptr @ff_gem_decoder, ptr @ff_gif_decoder, ptr @ff_h261_decoder, ptr @ff_h263_decoder, ptr @ff_h263i_decoder, ptr @ff_h263p_decoder, ptr @ff_h263_v4l2m2m_decoder, ptr @ff_h264_decoder, ptr @ff_h264_v4l2m2m_decoder, ptr @ff_hap_decoder, ptr @ff_hevc_decoder, ptr @ff_hevc_v4l2m2m_decoder, ptr @ff_hnm4_video_decoder, ptr @ff_hq_hqa_decoder, ptr @ff_hqx_decoder, ptr @ff_huffyuv_decoder, ptr @ff_hymt_decoder, ptr @ff_idcin_decoder, ptr @ff_iff_ilbm_decoder, ptr @ff_imm4_decoder, ptr @ff_imm5_decoder, ptr @ff_indeo2_decoder, ptr @ff_indeo3_decoder, ptr @ff_indeo4_decoder, ptr @ff_indeo5_decoder, ptr @ff_interplay_video_decoder, ptr @ff_ipu_decoder, ptr @ff_jpeg2000_decoder, ptr @ff_jpegls_decoder, ptr @ff_jv_decoder, ptr @ff_kgv1_decoder, ptr @ff_kmvc_decoder, ptr @ff_lagarith_decoder, ptr @ff_lead_decoder, ptr @ff_loco_decoder, ptr @ff_lscr_decoder, ptr @ff_m101_decoder, ptr @ff_magicyuv_decoder, ptr @ff_mdec_decoder, ptr @ff_media100_decoder, ptr @ff_mimic_decoder, ptr @ff_mjpeg_decoder, ptr @ff_mjpegb_decoder, ptr @ff_mmvideo_decoder, ptr @ff_mobiclip_decoder, ptr @ff_motionpixels_decoder, ptr @ff_mpeg1video_decoder, ptr @ff_mpeg2video_decoder, ptr @ff_mpeg4_decoder, ptr @ff_mpeg4_v4l2m2m_decoder, ptr @ff_mpegvideo_decoder, ptr @ff_mpeg1_v4l2m2m_decoder, ptr @ff_mpeg2_v4l2m2m_decoder, ptr @ff_msa1_decoder, ptr @ff_mscc_decoder, ptr @ff_msmpeg4v1_decoder, ptr @ff_msmpeg4v2_decoder, ptr @ff_msmpeg4v3_decoder, ptr @ff_msp2_decoder, ptr @ff_msrle_decoder, ptr @ff_mss1_decoder, ptr @ff_mss2_decoder, ptr @ff_msvideo1_decoder, ptr @ff_mszh_decoder, ptr @ff_mts2_decoder, ptr @ff_mv30_decoder, ptr @ff_mvc1_decoder, ptr @ff_mvc2_decoder, ptr @ff_mvdv_decoder, ptr @ff_mvha_decoder, ptr @ff_mwsc_decoder, ptr @ff_mxpeg_decoder, ptr @ff_notchlc_decoder, ptr @ff_nuv_decoder, ptr @ff_paf_video_decoder, ptr @ff_pam_decoder, ptr @ff_pbm_decoder, ptr @ff_pcx_decoder, ptr @ff_pdv_decoder, ptr @ff_pfm_decoder, ptr @ff_pgm_decoder, ptr @ff_pgmyuv_decoder, ptr @ff_pgx_decoder, ptr @ff_phm_decoder, ptr @ff_photocd_decoder, ptr @ff_pictor_decoder, ptr @ff_pixlet_decoder, ptr @ff_png_decoder, ptr @ff_ppm_decoder, ptr @ff_prores_decoder, ptr @ff_prosumer_decoder, ptr @ff_psd_decoder, ptr @ff_ptx_decoder, ptr @ff_qdraw_decoder, ptr @ff_qoi_decoder, ptr @ff_qpeg_decoder, ptr @ff_qtrle_decoder, ptr @ff_r10k_decoder, ptr @ff_r210_decoder, ptr @ff_rasc_decoder, ptr @ff_rawvideo_decoder, ptr @ff_rka_decoder, ptr @ff_rl2_decoder, ptr @ff_roq_decoder, ptr @ff_rpza_decoder, ptr @ff_rscc_decoder, ptr @ff_rtv1_decoder, ptr @ff_rv10_decoder, ptr @ff_rv20_decoder, ptr @ff_rv30_decoder, ptr @ff_rv40_decoder, ptr @ff_rv60_decoder, ptr @ff_s302m_decoder, ptr @ff_sanm_decoder, ptr @ff_scpr_decoder, ptr @ff_screenpresso_decoder, ptr @ff_sga_decoder, ptr @ff_sgi_decoder, ptr @ff_sgirle_decoder, ptr @ff_sheervideo_decoder, ptr @ff_simbiosis_imx_decoder, ptr @ff_smacker_decoder, ptr @ff_smc_decoder, ptr @ff_smvjpeg_decoder, ptr @ff_snow_decoder, ptr @ff_sp5x_decoder, ptr @ff_speedhq_decoder, ptr @ff_speex_decoder, ptr @ff_srgc_decoder, ptr @ff_sunrast_decoder, ptr @ff_svq1_decoder, ptr @ff_svq3_decoder, ptr @ff_targa_decoder, ptr @ff_targa_y216_decoder, ptr @ff_tdsc_decoder, ptr @ff_theora_decoder, ptr @ff_thp_decoder, ptr @ff_tiertexseqvideo_decoder, ptr @ff_tiff_decoder, ptr @ff_tmv_decoder, ptr @ff_truemotion1_decoder, ptr @ff_truemotion2_decoder, ptr @ff_truemotion2rt_decoder, ptr @ff_tscc_decoder, ptr @ff_tscc2_decoder, ptr @ff_txd_decoder, ptr @ff_ulti_decoder, ptr @ff_utvideo_decoder, ptr @ff_v210_decoder, ptr @ff_v210x_decoder, ptr @ff_v308_decoder, ptr @ff_v408_decoder, ptr @ff_v410_decoder, ptr @ff_vb_decoder, ptr @ff_vbn_decoder, ptr @ff_vble_decoder, ptr @ff_vc1_decoder, ptr @ff_vc1image_decoder, ptr @ff_vc1_v4l2m2m_decoder, ptr @ff_vcr1_decoder, ptr @ff_vmdvideo_decoder, ptr @ff_vmix_decoder, ptr @ff_vmnc_decoder, ptr @ff_vp3_decoder, ptr @ff_vp4_decoder, ptr @ff_vp5_decoder, ptr @ff_vp6_decoder, ptr @ff_vp6a_decoder, ptr @ff_vp6f_decoder, ptr @ff_vp7_decoder, ptr @ff_vp8_decoder, ptr @ff_vp8_v4l2m2m_decoder, ptr @ff_vp9_decoder, ptr @ff_vp9_v4l2m2m_decoder, ptr @ff_vqa_decoder, ptr @ff_vqc_decoder, ptr @ff_vvc_decoder, ptr @ff_wbmp_decoder, ptr @ff_webp_decoder, ptr @ff_wcmv_decoder, ptr @ff_wrapped_avframe_decoder, ptr @ff_wmv1_decoder, ptr @ff_wmv2_decoder, ptr @ff_wmv3_decoder, ptr @ff_wmv3image_decoder, ptr @ff_wnv1_decoder, ptr @ff_xan_wc3_decoder, ptr @ff_xan_wc4_decoder, ptr @ff_xbm_decoder, ptr @ff_xface_decoder, ptr @ff_xl_decoder, ptr @ff_xpm_decoder, ptr @ff_xwd_decoder, ptr @ff_y41p_decoder, ptr @ff_ylc_decoder, ptr @ff_yop_decoder, ptr @ff_yuv4_decoder, ptr @ff_zero12v_decoder, ptr @ff_zerocodec_decoder, ptr @ff_zlib_decoder, ptr @ff_zmbv_decoder, ptr @ff_aac_decoder, ptr @ff_aac_fixed_decoder, ptr @ff_aac_latm_decoder, ptr @ff_ac3_decoder, ptr @ff_ac3_fixed_decoder, ptr @ff_acelp_kelvin_decoder, ptr @ff_alac_decoder, ptr @ff_als_decoder, ptr @ff_amrnb_decoder, ptr @ff_amrwb_decoder, ptr @ff_apac_decoder, ptr @ff_ape_decoder, ptr @ff_aptx_decoder, ptr @ff_aptx_hd_decoder, ptr @ff_atrac1_decoder, ptr @ff_atrac3_decoder, ptr @ff_atrac3al_decoder, ptr @ff_atrac3p_decoder, ptr @ff_atrac3pal_decoder, ptr @ff_atrac9_decoder, ptr @ff_binkaudio_dct_decoder, ptr @ff_binkaudio_rdft_decoder, ptr @ff_bmv_audio_decoder, ptr @ff_bonk_decoder, ptr @ff_cook_decoder, ptr @ff_dca_decoder, ptr @ff_dfpwm_decoder, ptr @ff_dolby_e_decoder, ptr @ff_dsd_lsbf_decoder, ptr @ff_dsd_msbf_decoder, ptr @ff_dsd_lsbf_planar_decoder, ptr @ff_dsd_msbf_planar_decoder, ptr @ff_dsicinaudio_decoder, ptr @ff_dss_sp_decoder, ptr @ff_dst_decoder, ptr @ff_eac3_decoder, ptr @ff_evrc_decoder, ptr @ff_fastaudio_decoder, ptr @ff_ffwavesynth_decoder, ptr @ff_flac_decoder, ptr @ff_ftr_decoder, ptr @ff_g723_1_decoder, ptr @ff_g729_decoder, ptr @ff_gsm_decoder, ptr @ff_gsm_ms_decoder, ptr @ff_hca_decoder, ptr @ff_hcom_decoder, ptr @ff_hdr_decoder, ptr @ff_iac_decoder, ptr @ff_ilbc_decoder, ptr @ff_imc_decoder, ptr @ff_interplay_acm_decoder, ptr @ff_mace3_decoder, ptr @ff_mace6_decoder, ptr @ff_metasound_decoder, ptr @ff_misc4_decoder, ptr @ff_mlp_decoder, ptr @ff_mp1_decoder, ptr @ff_mp1float_decoder, ptr @ff_mp2_decoder, ptr @ff_mp2float_decoder, ptr @ff_mp3float_decoder, ptr @ff_mp3_decoder, ptr @ff_mp3adufloat_decoder, ptr @ff_mp3adu_decoder, ptr @ff_mp3on4float_decoder, ptr @ff_mp3on4_decoder, ptr @ff_mpc7_decoder, ptr @ff_mpc8_decoder, ptr @ff_msnsiren_decoder, ptr @ff_nellymoser_decoder, ptr @ff_on2avc_decoder, ptr @ff_opus_decoder, ptr @ff_osq_decoder, ptr @ff_paf_audio_decoder, ptr @ff_qcelp_decoder, ptr @ff_qdm2_decoder, ptr @ff_qdmc_decoder, ptr @ff_qoa_decoder, ptr @ff_ra_144_decoder, ptr @ff_ra_288_decoder, ptr @ff_ralf_decoder, ptr @ff_sbc_decoder, ptr @ff_shorten_decoder, ptr @ff_sipr_decoder, ptr @ff_siren_decoder, ptr @ff_smackaud_decoder, ptr @ff_sonic_decoder, ptr @ff_tak_decoder, ptr @ff_truehd_decoder, ptr @ff_truespeech_decoder, ptr @ff_tta_decoder, ptr @ff_twinvq_decoder, ptr @ff_vmdaudio_decoder, ptr @ff_vorbis_decoder, ptr @ff_wavarc_decoder, ptr @ff_wavpack_decoder, ptr @ff_wmalossless_decoder, ptr @ff_wmapro_decoder, ptr @ff_wmav1_decoder, ptr @ff_wmav2_decoder, ptr @ff_wmavoice_decoder, ptr @ff_ws_snd1_decoder, ptr @ff_xma1_decoder, ptr @ff_xma2_decoder, ptr @ff_pcm_alaw_decoder, ptr @ff_pcm_bluray_decoder, ptr @ff_pcm_dvd_decoder, ptr @ff_pcm_f16le_decoder, ptr @ff_pcm_f24le_decoder, ptr @ff_pcm_f32be_decoder, ptr @ff_pcm_f32le_decoder, ptr @ff_pcm_f64be_decoder, ptr @ff_pcm_f64le_decoder, ptr @ff_pcm_lxf_decoder, ptr @ff_pcm_mulaw_decoder, ptr @ff_pcm_s8_decoder, ptr @ff_pcm_s8_planar_decoder, ptr @ff_pcm_s16be_decoder, ptr @ff_pcm_s16be_planar_decoder, ptr @ff_pcm_s16le_decoder, ptr @ff_pcm_s16le_planar_decoder, ptr @ff_pcm_s24be_decoder, ptr @ff_pcm_s24daud_decoder, ptr @ff_pcm_s24le_decoder, ptr @ff_pcm_s24le_planar_decoder, ptr @ff_pcm_s32be_decoder, ptr @ff_pcm_s32le_decoder, ptr @ff_pcm_s32le_planar_decoder, ptr @ff_pcm_s64be_decoder, ptr @ff_pcm_s64le_decoder, ptr @ff_pcm_sga_decoder, ptr @ff_pcm_u8_decoder, ptr @ff_pcm_u16be_decoder, ptr @ff_pcm_u16le_decoder, ptr @ff_pcm_u24be_decoder, ptr @ff_pcm_u24le_decoder, ptr @ff_pcm_u32be_decoder, ptr @ff_pcm_u32le_decoder, ptr @ff_pcm_vidc_decoder, ptr @ff_cbd2_dpcm_decoder, ptr @ff_derf_dpcm_decoder, ptr @ff_gremlin_dpcm_decoder, ptr @ff_interplay_dpcm_decoder, ptr @ff_roq_dpcm_decoder, ptr @ff_sdx2_dpcm_decoder, ptr @ff_sol_dpcm_decoder, ptr @ff_xan_dpcm_decoder, ptr @ff_wady_dpcm_decoder, ptr @ff_adpcm_4xm_decoder, ptr @ff_adpcm_adx_decoder, ptr @ff_adpcm_afc_decoder, ptr @ff_adpcm_agm_decoder, ptr @ff_adpcm_aica_decoder, ptr @ff_adpcm_argo_decoder, ptr @ff_adpcm_ct_decoder, ptr @ff_adpcm_dtk_decoder, ptr @ff_adpcm_ea_decoder, ptr @ff_adpcm_ea_maxis_xa_decoder, ptr @ff_adpcm_ea_r1_decoder, ptr @ff_adpcm_ea_r2_decoder, ptr @ff_adpcm_ea_r3_decoder, ptr @ff_adpcm_ea_xas_decoder, ptr @ff_adpcm_g722_decoder, ptr @ff_adpcm_g726_decoder, ptr @ff_adpcm_g726le_decoder, ptr @ff_adpcm_ima_acorn_decoder, ptr @ff_adpcm_ima_amv_decoder, ptr @ff_adpcm_ima_alp_decoder, ptr @ff_adpcm_ima_apc_decoder, ptr @ff_adpcm_ima_apm_decoder, ptr @ff_adpcm_ima_cunning_decoder, ptr @ff_adpcm_ima_dat4_decoder, ptr @ff_adpcm_ima_dk3_decoder, ptr @ff_adpcm_ima_dk4_decoder, ptr @ff_adpcm_ima_ea_eacs_decoder, ptr @ff_adpcm_ima_ea_sead_decoder, ptr @ff_adpcm_ima_iss_decoder, ptr @ff_adpcm_ima_moflex_decoder, ptr @ff_adpcm_ima_mtf_decoder, ptr @ff_adpcm_ima_oki_decoder, ptr @ff_adpcm_ima_qt_decoder, ptr @ff_adpcm_ima_rad_decoder, ptr @ff_adpcm_ima_ssi_decoder, ptr @ff_adpcm_ima_smjpeg_decoder, ptr @ff_adpcm_ima_wav_decoder, ptr @ff_adpcm_ima_ws_decoder, ptr @ff_adpcm_ima_xbox_decoder, ptr @ff_adpcm_ms_decoder, ptr @ff_adpcm_mtaf_decoder, ptr @ff_adpcm_psx_decoder, ptr @ff_adpcm_sbpro_2_decoder, ptr @ff_adpcm_sbpro_3_decoder, ptr @ff_adpcm_sbpro_4_decoder, ptr @ff_adpcm_swf_decoder, ptr @ff_adpcm_thp_decoder, ptr @ff_adpcm_thp_le_decoder, ptr @ff_adpcm_vima_decoder, ptr @ff_adpcm_xa_decoder, ptr @ff_adpcm_xmd_decoder, ptr @ff_adpcm_yamaha_decoder, ptr @ff_adpcm_zork_decoder, ptr @ff_ssa_decoder, ptr @ff_ass_decoder, ptr @ff_ccaption_decoder, ptr @ff_dvbsub_decoder, ptr @ff_dvdsub_decoder, ptr @ff_jacosub_decoder, ptr @ff_microdvd_decoder, ptr @ff_movtext_decoder, ptr @ff_mpl2_decoder, ptr @ff_pgssub_decoder, ptr @ff_pjs_decoder, ptr @ff_realtext_decoder, ptr @ff_sami_decoder, ptr @ff_srt_decoder, ptr @ff_stl_decoder, ptr @ff_subrip_decoder, ptr @ff_subviewer_decoder, ptr @ff_subviewer1_decoder, ptr @ff_text_decoder, ptr @ff_vplayer_decoder, ptr @ff_webvtt_decoder, ptr @ff_xsub_decoder, ptr @ff_bintext_decoder, ptr @ff_xbin_decoder, ptr @ff_idf_decoder, ptr @ff_av1_decoder, ptr @ff_vnull_decoder, ptr @ff_anull_decoder, ptr null], align 16
@av_codec_static_init = internal global i32 0, align 4
@ff_a64multi_encoder = external constant %struct.FFCodec, align 8
@ff_a64multi5_encoder = external constant %struct.FFCodec, align 8
@ff_alias_pix_encoder = external constant %struct.FFCodec, align 8
@ff_amv_encoder = external constant %struct.FFCodec, align 8
@ff_apng_encoder = external constant %struct.FFCodec, align 8
@ff_asv1_encoder = external constant %struct.FFCodec, align 8
@ff_asv2_encoder = external constant %struct.FFCodec, align 8
@ff_avrp_encoder = external constant %struct.FFCodec, align 8
@ff_avui_encoder = external constant %struct.FFCodec, align 8
@ff_bitpacked_encoder = external constant %struct.FFCodec, align 8
@ff_bmp_encoder = external constant %struct.FFCodec, align 8
@ff_cfhd_encoder = external constant %struct.FFCodec, align 8
@ff_cinepak_encoder = external constant %struct.FFCodec, align 8
@ff_cljr_encoder = external constant %struct.FFCodec, align 8
@ff_comfortnoise_encoder = external constant %struct.FFCodec, align 8
@ff_dnxhd_encoder = external constant %struct.FFCodec, align 8
@ff_dpx_encoder = external constant %struct.FFCodec, align 8
@ff_dvvideo_encoder = external constant %struct.FFCodec, align 8
@ff_dxv_encoder = external constant %struct.FFCodec, align 8
@ff_exr_encoder = external constant %struct.FFCodec, align 8
@ff_ffv1_encoder = external constant %struct.FFCodec, align 8
@ff_ffvhuff_encoder = external constant %struct.FFCodec, align 8
@ff_fits_encoder = external constant %struct.FFCodec, align 8
@ff_flashsv_encoder = external constant %struct.FFCodec, align 8
@ff_flashsv2_encoder = external constant %struct.FFCodec, align 8
@ff_flv_encoder = external constant %struct.FFCodec, align 8
@ff_gif_encoder = external constant %struct.FFCodec, align 8
@ff_h261_encoder = external constant %struct.FFCodec, align 8
@ff_h263_encoder = external constant %struct.FFCodec, align 8
@ff_h263p_encoder = external constant %struct.FFCodec, align 8
@ff_huffyuv_encoder = external constant %struct.FFCodec, align 8
@ff_jpeg2000_encoder = external constant %struct.FFCodec, align 8
@ff_jpegls_encoder = external constant %struct.FFCodec, align 8
@ff_ljpeg_encoder = external constant %struct.FFCodec, align 8
@ff_magicyuv_encoder = external constant %struct.FFCodec, align 8
@ff_mjpeg_encoder = external constant %struct.FFCodec, align 8
@ff_mpeg1video_encoder = external constant %struct.FFCodec, align 8
@ff_mpeg2video_encoder = external constant %struct.FFCodec, align 8
@ff_mpeg4_encoder = external constant %struct.FFCodec, align 8
@ff_msmpeg4v2_encoder = external constant %struct.FFCodec, align 8
@ff_msmpeg4v3_encoder = external constant %struct.FFCodec, align 8
@ff_msrle_encoder = external constant %struct.FFCodec, align 8
@ff_msvideo1_encoder = external constant %struct.FFCodec, align 8
@ff_pam_encoder = external constant %struct.FFCodec, align 8
@ff_pbm_encoder = external constant %struct.FFCodec, align 8
@ff_pcx_encoder = external constant %struct.FFCodec, align 8
@ff_pfm_encoder = external constant %struct.FFCodec, align 8
@ff_pgm_encoder = external constant %struct.FFCodec, align 8
@ff_pgmyuv_encoder = external constant %struct.FFCodec, align 8
@ff_phm_encoder = external constant %struct.FFCodec, align 8
@ff_png_encoder = external constant %struct.FFCodec, align 8
@ff_ppm_encoder = external constant %struct.FFCodec, align 8
@ff_prores_encoder = external constant %struct.FFCodec, align 8
@ff_prores_aw_encoder = external constant %struct.FFCodec, align 8
@ff_prores_ks_encoder = external constant %struct.FFCodec, align 8
@ff_qoi_encoder = external constant %struct.FFCodec, align 8
@ff_qtrle_encoder = external constant %struct.FFCodec, align 8
@ff_r10k_encoder = external constant %struct.FFCodec, align 8
@ff_r210_encoder = external constant %struct.FFCodec, align 8
@ff_rawvideo_encoder = external constant %struct.FFCodec, align 8
@ff_roq_encoder = external constant %struct.FFCodec, align 8
@ff_rpza_encoder = external constant %struct.FFCodec, align 8
@ff_rv10_encoder = external constant %struct.FFCodec, align 8
@ff_rv20_encoder = external constant %struct.FFCodec, align 8
@ff_s302m_encoder = external constant %struct.FFCodec, align 8
@ff_sgi_encoder = external constant %struct.FFCodec, align 8
@ff_smc_encoder = external constant %struct.FFCodec, align 8
@ff_snow_encoder = external constant %struct.FFCodec, align 8
@ff_speedhq_encoder = external constant %struct.FFCodec, align 8
@ff_sunrast_encoder = external constant %struct.FFCodec, align 8
@ff_svq1_encoder = external constant %struct.FFCodec, align 8
@ff_targa_encoder = external constant %struct.FFCodec, align 8
@ff_tiff_encoder = external constant %struct.FFCodec, align 8
@ff_utvideo_encoder = external constant %struct.FFCodec, align 8
@ff_v210_encoder = external constant %struct.FFCodec, align 8
@ff_v308_encoder = external constant %struct.FFCodec, align 8
@ff_v408_encoder = external constant %struct.FFCodec, align 8
@ff_v410_encoder = external constant %struct.FFCodec, align 8
@ff_vbn_encoder = external constant %struct.FFCodec, align 8
@ff_vc2_encoder = external constant %struct.FFCodec, align 8
@ff_wbmp_encoder = external constant %struct.FFCodec, align 8
@ff_wrapped_avframe_encoder = external constant %struct.FFCodec, align 8
@ff_wmv1_encoder = external constant %struct.FFCodec, align 8
@ff_wmv2_encoder = external constant %struct.FFCodec, align 8
@ff_xbm_encoder = external constant %struct.FFCodec, align 8
@ff_xface_encoder = external constant %struct.FFCodec, align 8
@ff_xwd_encoder = external constant %struct.FFCodec, align 8
@ff_y41p_encoder = external constant %struct.FFCodec, align 8
@ff_yuv4_encoder = external constant %struct.FFCodec, align 8
@ff_zlib_encoder = external constant %struct.FFCodec, align 8
@ff_zmbv_encoder = external constant %struct.FFCodec, align 8
@ff_aac_encoder = external constant %struct.FFCodec, align 8
@ff_ac3_encoder = external constant %struct.FFCodec, align 8
@ff_ac3_fixed_encoder = external constant %struct.FFCodec, align 8
@ff_alac_encoder = external constant %struct.FFCodec, align 8
@ff_aptx_encoder = external constant %struct.FFCodec, align 8
@ff_aptx_hd_encoder = external constant %struct.FFCodec, align 8
@ff_dca_encoder = external constant %struct.FFCodec, align 8
@ff_dfpwm_encoder = external constant %struct.FFCodec, align 8
@ff_eac3_encoder = external constant %struct.FFCodec, align 8
@ff_flac_encoder = external constant %struct.FFCodec, align 8
@ff_g723_1_encoder = external constant %struct.FFCodec, align 8
@ff_hdr_encoder = external constant %struct.FFCodec, align 8
@ff_mlp_encoder = external constant %struct.FFCodec, align 8
@ff_mp2_encoder = external constant %struct.FFCodec, align 8
@ff_mp2fixed_encoder = external constant %struct.FFCodec, align 8
@ff_nellymoser_encoder = external constant %struct.FFCodec, align 8
@ff_opus_encoder = external constant %struct.FFCodec, align 8
@ff_ra_144_encoder = external constant %struct.FFCodec, align 8
@ff_sbc_encoder = external constant %struct.FFCodec, align 8
@ff_truehd_encoder = external constant %struct.FFCodec, align 8
@ff_tta_encoder = external constant %struct.FFCodec, align 8
@ff_vorbis_encoder = external constant %struct.FFCodec, align 8
@ff_wavpack_encoder = external constant %struct.FFCodec, align 8
@ff_wmav1_encoder = external constant %struct.FFCodec, align 8
@ff_wmav2_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_alaw_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_bluray_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_dvd_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_f32be_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_f32le_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_f64be_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_f64le_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_mulaw_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s8_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s8_planar_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s16be_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s16be_planar_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s16le_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s16le_planar_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s24be_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s24daud_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s24le_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s24le_planar_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s32be_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s32le_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s32le_planar_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s64be_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_s64le_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_u8_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_u16be_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_u16le_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_u24be_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_u24le_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_u32be_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_u32le_encoder = external constant %struct.FFCodec, align 8
@ff_pcm_vidc_encoder = external constant %struct.FFCodec, align 8
@ff_roq_dpcm_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_adx_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_argo_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_g722_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_g726_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_g726le_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_amv_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_alp_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_apm_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_qt_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_ssi_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_wav_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_ws_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ms_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_swf_encoder = external constant %struct.FFCodec, align 8
@ff_adpcm_yamaha_encoder = external constant %struct.FFCodec, align 8
@ff_ssa_encoder = external constant %struct.FFCodec, align 8
@ff_ass_encoder = external constant %struct.FFCodec, align 8
@ff_dvbsub_encoder = external constant %struct.FFCodec, align 8
@ff_dvdsub_encoder = external constant %struct.FFCodec, align 8
@ff_movtext_encoder = external constant %struct.FFCodec, align 8
@ff_srt_encoder = external constant %struct.FFCodec, align 8
@ff_subrip_encoder = external constant %struct.FFCodec, align 8
@ff_text_encoder = external constant %struct.FFCodec, align 8
@ff_ttml_encoder = external constant %struct.FFCodec, align 8
@ff_webvtt_encoder = external constant %struct.FFCodec, align 8
@ff_xsub_encoder = external constant %struct.FFCodec, align 8
@ff_h263_v4l2m2m_encoder = external constant %struct.FFCodec, align 8
@ff_av1_vaapi_encoder = external constant %struct.FFCodec, align 8
@ff_h264_v4l2m2m_encoder = external constant %struct.FFCodec, align 8
@ff_h264_vaapi_encoder = external constant %struct.FFCodec, align 8
@ff_hevc_v4l2m2m_encoder = external constant %struct.FFCodec, align 8
@ff_hevc_vaapi_encoder = external constant %struct.FFCodec, align 8
@ff_mjpeg_vaapi_encoder = external constant %struct.FFCodec, align 8
@ff_mpeg2_vaapi_encoder = external constant %struct.FFCodec, align 8
@ff_mpeg4_v4l2m2m_encoder = external constant %struct.FFCodec, align 8
@ff_vp8_v4l2m2m_encoder = external constant %struct.FFCodec, align 8
@ff_vp8_vaapi_encoder = external constant %struct.FFCodec, align 8
@ff_vp9_vaapi_encoder = external constant %struct.FFCodec, align 8
@ff_vnull_encoder = external constant %struct.FFCodec, align 8
@ff_anull_encoder = external constant %struct.FFCodec, align 8
@ff_aasc_decoder = external constant %struct.FFCodec, align 8
@ff_aic_decoder = external constant %struct.FFCodec, align 8
@ff_alias_pix_decoder = external constant %struct.FFCodec, align 8
@ff_agm_decoder = external constant %struct.FFCodec, align 8
@ff_amv_decoder = external constant %struct.FFCodec, align 8
@ff_anm_decoder = external constant %struct.FFCodec, align 8
@ff_ansi_decoder = external constant %struct.FFCodec, align 8
@ff_apng_decoder = external constant %struct.FFCodec, align 8
@ff_apv_decoder = external constant %struct.FFCodec, align 8
@ff_arbc_decoder = external constant %struct.FFCodec, align 8
@ff_argo_decoder = external constant %struct.FFCodec, align 8
@ff_asv1_decoder = external constant %struct.FFCodec, align 8
@ff_asv2_decoder = external constant %struct.FFCodec, align 8
@ff_aura_decoder = external constant %struct.FFCodec, align 8
@ff_aura2_decoder = external constant %struct.FFCodec, align 8
@ff_avrp_decoder = external constant %struct.FFCodec, align 8
@ff_avrn_decoder = external constant %struct.FFCodec, align 8
@ff_avs_decoder = external constant %struct.FFCodec, align 8
@ff_avui_decoder = external constant %struct.FFCodec, align 8
@ff_bethsoftvid_decoder = external constant %struct.FFCodec, align 8
@ff_bfi_decoder = external constant %struct.FFCodec, align 8
@ff_bink_decoder = external constant %struct.FFCodec, align 8
@ff_bitpacked_decoder = external constant %struct.FFCodec, align 8
@ff_bmp_decoder = external constant %struct.FFCodec, align 8
@ff_bmv_video_decoder = external constant %struct.FFCodec, align 8
@ff_brender_pix_decoder = external constant %struct.FFCodec, align 8
@ff_c93_decoder = external constant %struct.FFCodec, align 8
@ff_cavs_decoder = external constant %struct.FFCodec, align 8
@ff_cdgraphics_decoder = external constant %struct.FFCodec, align 8
@ff_cdtoons_decoder = external constant %struct.FFCodec, align 8
@ff_cdxl_decoder = external constant %struct.FFCodec, align 8
@ff_cfhd_decoder = external constant %struct.FFCodec, align 8
@ff_cinepak_decoder = external constant %struct.FFCodec, align 8
@ff_clearvideo_decoder = external constant %struct.FFCodec, align 8
@ff_cljr_decoder = external constant %struct.FFCodec, align 8
@ff_cllc_decoder = external constant %struct.FFCodec, align 8
@ff_comfortnoise_decoder = external constant %struct.FFCodec, align 8
@ff_cpia_decoder = external constant %struct.FFCodec, align 8
@ff_cri_decoder = external constant %struct.FFCodec, align 8
@ff_cscd_decoder = external constant %struct.FFCodec, align 8
@ff_cyuv_decoder = external constant %struct.FFCodec, align 8
@ff_dds_decoder = external constant %struct.FFCodec, align 8
@ff_dfa_decoder = external constant %struct.FFCodec, align 8
@ff_dirac_decoder = external constant %struct.FFCodec, align 8
@ff_dnxhd_decoder = external constant %struct.FFCodec, align 8
@ff_dpx_decoder = external constant %struct.FFCodec, align 8
@ff_dsicinvideo_decoder = external constant %struct.FFCodec, align 8
@ff_dvaudio_decoder = external constant %struct.FFCodec, align 8
@ff_dvvideo_decoder = external constant %struct.FFCodec, align 8
@ff_dxa_decoder = external constant %struct.FFCodec, align 8
@ff_dxtory_decoder = external constant %struct.FFCodec, align 8
@ff_dxv_decoder = external constant %struct.FFCodec, align 8
@ff_eacmv_decoder = external constant %struct.FFCodec, align 8
@ff_eamad_decoder = external constant %struct.FFCodec, align 8
@ff_eatgq_decoder = external constant %struct.FFCodec, align 8
@ff_eatgv_decoder = external constant %struct.FFCodec, align 8
@ff_eatqi_decoder = external constant %struct.FFCodec, align 8
@ff_eightbps_decoder = external constant %struct.FFCodec, align 8
@ff_eightsvx_exp_decoder = external constant %struct.FFCodec, align 8
@ff_eightsvx_fib_decoder = external constant %struct.FFCodec, align 8
@ff_escape124_decoder = external constant %struct.FFCodec, align 8
@ff_escape130_decoder = external constant %struct.FFCodec, align 8
@ff_exr_decoder = external constant %struct.FFCodec, align 8
@ff_ffv1_decoder = external constant %struct.FFCodec, align 8
@ff_ffvhuff_decoder = external constant %struct.FFCodec, align 8
@ff_fic_decoder = external constant %struct.FFCodec, align 8
@ff_fits_decoder = external constant %struct.FFCodec, align 8
@ff_flashsv_decoder = external constant %struct.FFCodec, align 8
@ff_flashsv2_decoder = external constant %struct.FFCodec, align 8
@ff_flic_decoder = external constant %struct.FFCodec, align 8
@ff_flv_decoder = external constant %struct.FFCodec, align 8
@ff_fmvc_decoder = external constant %struct.FFCodec, align 8
@ff_fourxm_decoder = external constant %struct.FFCodec, align 8
@ff_fraps_decoder = external constant %struct.FFCodec, align 8
@ff_frwu_decoder = external constant %struct.FFCodec, align 8
@ff_g2m_decoder = external constant %struct.FFCodec, align 8
@ff_gdv_decoder = external constant %struct.FFCodec, align 8
@ff_gem_decoder = external constant %struct.FFCodec, align 8
@ff_gif_decoder = external constant %struct.FFCodec, align 8
@ff_h261_decoder = external constant %struct.FFCodec, align 8
@ff_h263_decoder = external constant %struct.FFCodec, align 8
@ff_h263i_decoder = external constant %struct.FFCodec, align 8
@ff_h263p_decoder = external constant %struct.FFCodec, align 8
@ff_h263_v4l2m2m_decoder = external constant %struct.FFCodec, align 8
@ff_h264_decoder = external constant %struct.FFCodec, align 8
@ff_h264_v4l2m2m_decoder = external constant %struct.FFCodec, align 8
@ff_hap_decoder = external constant %struct.FFCodec, align 8
@ff_hevc_decoder = external constant %struct.FFCodec, align 8
@ff_hevc_v4l2m2m_decoder = external constant %struct.FFCodec, align 8
@ff_hnm4_video_decoder = external constant %struct.FFCodec, align 8
@ff_hq_hqa_decoder = external constant %struct.FFCodec, align 8
@ff_hqx_decoder = external constant %struct.FFCodec, align 8
@ff_huffyuv_decoder = external constant %struct.FFCodec, align 8
@ff_hymt_decoder = external constant %struct.FFCodec, align 8
@ff_idcin_decoder = external constant %struct.FFCodec, align 8
@ff_iff_ilbm_decoder = external constant %struct.FFCodec, align 8
@ff_imm4_decoder = external constant %struct.FFCodec, align 8
@ff_imm5_decoder = external constant %struct.FFCodec, align 8
@ff_indeo2_decoder = external constant %struct.FFCodec, align 8
@ff_indeo3_decoder = external constant %struct.FFCodec, align 8
@ff_indeo4_decoder = external constant %struct.FFCodec, align 8
@ff_indeo5_decoder = external constant %struct.FFCodec, align 8
@ff_interplay_video_decoder = external constant %struct.FFCodec, align 8
@ff_ipu_decoder = external constant %struct.FFCodec, align 8
@ff_jpeg2000_decoder = external constant %struct.FFCodec, align 8
@ff_jpegls_decoder = external constant %struct.FFCodec, align 8
@ff_jv_decoder = external constant %struct.FFCodec, align 8
@ff_kgv1_decoder = external constant %struct.FFCodec, align 8
@ff_kmvc_decoder = external constant %struct.FFCodec, align 8
@ff_lagarith_decoder = external constant %struct.FFCodec, align 8
@ff_lead_decoder = external constant %struct.FFCodec, align 8
@ff_loco_decoder = external constant %struct.FFCodec, align 8
@ff_lscr_decoder = external constant %struct.FFCodec, align 8
@ff_m101_decoder = external constant %struct.FFCodec, align 8
@ff_magicyuv_decoder = external constant %struct.FFCodec, align 8
@ff_mdec_decoder = external constant %struct.FFCodec, align 8
@ff_media100_decoder = external constant %struct.FFCodec, align 8
@ff_mimic_decoder = external constant %struct.FFCodec, align 8
@ff_mjpeg_decoder = external constant %struct.FFCodec, align 8
@ff_mjpegb_decoder = external constant %struct.FFCodec, align 8
@ff_mmvideo_decoder = external constant %struct.FFCodec, align 8
@ff_mobiclip_decoder = external constant %struct.FFCodec, align 8
@ff_motionpixels_decoder = external constant %struct.FFCodec, align 8
@ff_mpeg1video_decoder = external constant %struct.FFCodec, align 8
@ff_mpeg2video_decoder = external constant %struct.FFCodec, align 8
@ff_mpeg4_decoder = external constant %struct.FFCodec, align 8
@ff_mpeg4_v4l2m2m_decoder = external constant %struct.FFCodec, align 8
@ff_mpegvideo_decoder = external constant %struct.FFCodec, align 8
@ff_mpeg1_v4l2m2m_decoder = external constant %struct.FFCodec, align 8
@ff_mpeg2_v4l2m2m_decoder = external constant %struct.FFCodec, align 8
@ff_msa1_decoder = external constant %struct.FFCodec, align 8
@ff_mscc_decoder = external constant %struct.FFCodec, align 8
@ff_msmpeg4v1_decoder = external constant %struct.FFCodec, align 8
@ff_msmpeg4v2_decoder = external constant %struct.FFCodec, align 8
@ff_msmpeg4v3_decoder = external constant %struct.FFCodec, align 8
@ff_msp2_decoder = external constant %struct.FFCodec, align 8
@ff_msrle_decoder = external constant %struct.FFCodec, align 8
@ff_mss1_decoder = external constant %struct.FFCodec, align 8
@ff_mss2_decoder = external constant %struct.FFCodec, align 8
@ff_msvideo1_decoder = external constant %struct.FFCodec, align 8
@ff_mszh_decoder = external constant %struct.FFCodec, align 8
@ff_mts2_decoder = external constant %struct.FFCodec, align 8
@ff_mv30_decoder = external constant %struct.FFCodec, align 8
@ff_mvc1_decoder = external constant %struct.FFCodec, align 8
@ff_mvc2_decoder = external constant %struct.FFCodec, align 8
@ff_mvdv_decoder = external constant %struct.FFCodec, align 8
@ff_mvha_decoder = external constant %struct.FFCodec, align 8
@ff_mwsc_decoder = external constant %struct.FFCodec, align 8
@ff_mxpeg_decoder = external constant %struct.FFCodec, align 8
@ff_notchlc_decoder = external constant %struct.FFCodec, align 8
@ff_nuv_decoder = external constant %struct.FFCodec, align 8
@ff_paf_video_decoder = external constant %struct.FFCodec, align 8
@ff_pam_decoder = external constant %struct.FFCodec, align 8
@ff_pbm_decoder = external constant %struct.FFCodec, align 8
@ff_pcx_decoder = external constant %struct.FFCodec, align 8
@ff_pdv_decoder = external constant %struct.FFCodec, align 8
@ff_pfm_decoder = external constant %struct.FFCodec, align 8
@ff_pgm_decoder = external constant %struct.FFCodec, align 8
@ff_pgmyuv_decoder = external constant %struct.FFCodec, align 8
@ff_pgx_decoder = external constant %struct.FFCodec, align 8
@ff_phm_decoder = external constant %struct.FFCodec, align 8
@ff_photocd_decoder = external constant %struct.FFCodec, align 8
@ff_pictor_decoder = external constant %struct.FFCodec, align 8
@ff_pixlet_decoder = external constant %struct.FFCodec, align 8
@ff_png_decoder = external constant %struct.FFCodec, align 8
@ff_ppm_decoder = external constant %struct.FFCodec, align 8
@ff_prores_decoder = external constant %struct.FFCodec, align 8
@ff_prosumer_decoder = external constant %struct.FFCodec, align 8
@ff_psd_decoder = external constant %struct.FFCodec, align 8
@ff_ptx_decoder = external constant %struct.FFCodec, align 8
@ff_qdraw_decoder = external constant %struct.FFCodec, align 8
@ff_qoi_decoder = external constant %struct.FFCodec, align 8
@ff_qpeg_decoder = external constant %struct.FFCodec, align 8
@ff_qtrle_decoder = external constant %struct.FFCodec, align 8
@ff_r10k_decoder = external constant %struct.FFCodec, align 8
@ff_r210_decoder = external constant %struct.FFCodec, align 8
@ff_rasc_decoder = external constant %struct.FFCodec, align 8
@ff_rawvideo_decoder = external constant %struct.FFCodec, align 8
@ff_rka_decoder = external constant %struct.FFCodec, align 8
@ff_rl2_decoder = external constant %struct.FFCodec, align 8
@ff_roq_decoder = external constant %struct.FFCodec, align 8
@ff_rpza_decoder = external constant %struct.FFCodec, align 8
@ff_rscc_decoder = external constant %struct.FFCodec, align 8
@ff_rtv1_decoder = external constant %struct.FFCodec, align 8
@ff_rv10_decoder = external constant %struct.FFCodec, align 8
@ff_rv20_decoder = external constant %struct.FFCodec, align 8
@ff_rv30_decoder = external constant %struct.FFCodec, align 8
@ff_rv40_decoder = external constant %struct.FFCodec, align 8
@ff_rv60_decoder = external constant %struct.FFCodec, align 8
@ff_s302m_decoder = external constant %struct.FFCodec, align 8
@ff_sanm_decoder = external constant %struct.FFCodec, align 8
@ff_scpr_decoder = external constant %struct.FFCodec, align 8
@ff_screenpresso_decoder = external constant %struct.FFCodec, align 8
@ff_sga_decoder = external constant %struct.FFCodec, align 8
@ff_sgi_decoder = external constant %struct.FFCodec, align 8
@ff_sgirle_decoder = external constant %struct.FFCodec, align 8
@ff_sheervideo_decoder = external constant %struct.FFCodec, align 8
@ff_simbiosis_imx_decoder = external constant %struct.FFCodec, align 8
@ff_smacker_decoder = external constant %struct.FFCodec, align 8
@ff_smc_decoder = external constant %struct.FFCodec, align 8
@ff_smvjpeg_decoder = external constant %struct.FFCodec, align 8
@ff_snow_decoder = external constant %struct.FFCodec, align 8
@ff_sp5x_decoder = external constant %struct.FFCodec, align 8
@ff_speedhq_decoder = external constant %struct.FFCodec, align 8
@ff_speex_decoder = external constant %struct.FFCodec, align 8
@ff_srgc_decoder = external constant %struct.FFCodec, align 8
@ff_sunrast_decoder = external constant %struct.FFCodec, align 8
@ff_svq1_decoder = external constant %struct.FFCodec, align 8
@ff_svq3_decoder = external constant %struct.FFCodec, align 8
@ff_targa_decoder = external constant %struct.FFCodec, align 8
@ff_targa_y216_decoder = external constant %struct.FFCodec, align 8
@ff_tdsc_decoder = external constant %struct.FFCodec, align 8
@ff_theora_decoder = external constant %struct.FFCodec, align 8
@ff_thp_decoder = external constant %struct.FFCodec, align 8
@ff_tiertexseqvideo_decoder = external constant %struct.FFCodec, align 8
@ff_tiff_decoder = external constant %struct.FFCodec, align 8
@ff_tmv_decoder = external constant %struct.FFCodec, align 8
@ff_truemotion1_decoder = external constant %struct.FFCodec, align 8
@ff_truemotion2_decoder = external constant %struct.FFCodec, align 8
@ff_truemotion2rt_decoder = external constant %struct.FFCodec, align 8
@ff_tscc_decoder = external constant %struct.FFCodec, align 8
@ff_tscc2_decoder = external constant %struct.FFCodec, align 8
@ff_txd_decoder = external constant %struct.FFCodec, align 8
@ff_ulti_decoder = external constant %struct.FFCodec, align 8
@ff_utvideo_decoder = external constant %struct.FFCodec, align 8
@ff_v210_decoder = external constant %struct.FFCodec, align 8
@ff_v210x_decoder = external constant %struct.FFCodec, align 8
@ff_v308_decoder = external constant %struct.FFCodec, align 8
@ff_v408_decoder = external constant %struct.FFCodec, align 8
@ff_v410_decoder = external constant %struct.FFCodec, align 8
@ff_vb_decoder = external constant %struct.FFCodec, align 8
@ff_vbn_decoder = external constant %struct.FFCodec, align 8
@ff_vble_decoder = external constant %struct.FFCodec, align 8
@ff_vc1_decoder = external constant %struct.FFCodec, align 8
@ff_vc1image_decoder = external constant %struct.FFCodec, align 8
@ff_vc1_v4l2m2m_decoder = external constant %struct.FFCodec, align 8
@ff_vcr1_decoder = external constant %struct.FFCodec, align 8
@ff_vmdvideo_decoder = external constant %struct.FFCodec, align 8
@ff_vmix_decoder = external constant %struct.FFCodec, align 8
@ff_vmnc_decoder = external constant %struct.FFCodec, align 8
@ff_vp3_decoder = external constant %struct.FFCodec, align 8
@ff_vp4_decoder = external constant %struct.FFCodec, align 8
@ff_vp5_decoder = external constant %struct.FFCodec, align 8
@ff_vp6_decoder = external constant %struct.FFCodec, align 8
@ff_vp6a_decoder = external constant %struct.FFCodec, align 8
@ff_vp6f_decoder = external constant %struct.FFCodec, align 8
@ff_vp7_decoder = external constant %struct.FFCodec, align 8
@ff_vp8_decoder = external constant %struct.FFCodec, align 8
@ff_vp8_v4l2m2m_decoder = external constant %struct.FFCodec, align 8
@ff_vp9_decoder = external constant %struct.FFCodec, align 8
@ff_vp9_v4l2m2m_decoder = external constant %struct.FFCodec, align 8
@ff_vqa_decoder = external constant %struct.FFCodec, align 8
@ff_vqc_decoder = external constant %struct.FFCodec, align 8
@ff_vvc_decoder = external constant %struct.FFCodec, align 8
@ff_wbmp_decoder = external constant %struct.FFCodec, align 8
@ff_webp_decoder = external constant %struct.FFCodec, align 8
@ff_wcmv_decoder = external constant %struct.FFCodec, align 8
@ff_wrapped_avframe_decoder = external constant %struct.FFCodec, align 8
@ff_wmv1_decoder = external constant %struct.FFCodec, align 8
@ff_wmv2_decoder = external constant %struct.FFCodec, align 8
@ff_wmv3_decoder = external constant %struct.FFCodec, align 8
@ff_wmv3image_decoder = external constant %struct.FFCodec, align 8
@ff_wnv1_decoder = external constant %struct.FFCodec, align 8
@ff_xan_wc3_decoder = external constant %struct.FFCodec, align 8
@ff_xan_wc4_decoder = external constant %struct.FFCodec, align 8
@ff_xbm_decoder = external constant %struct.FFCodec, align 8
@ff_xface_decoder = external constant %struct.FFCodec, align 8
@ff_xl_decoder = external constant %struct.FFCodec, align 8
@ff_xpm_decoder = external constant %struct.FFCodec, align 8
@ff_xwd_decoder = external constant %struct.FFCodec, align 8
@ff_y41p_decoder = external constant %struct.FFCodec, align 8
@ff_ylc_decoder = external constant %struct.FFCodec, align 8
@ff_yop_decoder = external constant %struct.FFCodec, align 8
@ff_yuv4_decoder = external constant %struct.FFCodec, align 8
@ff_zero12v_decoder = external constant %struct.FFCodec, align 8
@ff_zerocodec_decoder = external constant %struct.FFCodec, align 8
@ff_zlib_decoder = external constant %struct.FFCodec, align 8
@ff_zmbv_decoder = external constant %struct.FFCodec, align 8
@ff_aac_decoder = external constant %struct.FFCodec, align 8
@ff_aac_fixed_decoder = external constant %struct.FFCodec, align 8
@ff_aac_latm_decoder = external constant %struct.FFCodec, align 8
@ff_ac3_decoder = external constant %struct.FFCodec, align 8
@ff_ac3_fixed_decoder = external constant %struct.FFCodec, align 8
@ff_acelp_kelvin_decoder = external constant %struct.FFCodec, align 8
@ff_alac_decoder = external constant %struct.FFCodec, align 8
@ff_als_decoder = external constant %struct.FFCodec, align 8
@ff_amrnb_decoder = external constant %struct.FFCodec, align 8
@ff_amrwb_decoder = external constant %struct.FFCodec, align 8
@ff_apac_decoder = external constant %struct.FFCodec, align 8
@ff_ape_decoder = external constant %struct.FFCodec, align 8
@ff_aptx_decoder = external constant %struct.FFCodec, align 8
@ff_aptx_hd_decoder = external constant %struct.FFCodec, align 8
@ff_atrac1_decoder = external constant %struct.FFCodec, align 8
@ff_atrac3_decoder = external constant %struct.FFCodec, align 8
@ff_atrac3al_decoder = external constant %struct.FFCodec, align 8
@ff_atrac3p_decoder = external constant %struct.FFCodec, align 8
@ff_atrac3pal_decoder = external constant %struct.FFCodec, align 8
@ff_atrac9_decoder = external constant %struct.FFCodec, align 8
@ff_binkaudio_dct_decoder = external constant %struct.FFCodec, align 8
@ff_binkaudio_rdft_decoder = external constant %struct.FFCodec, align 8
@ff_bmv_audio_decoder = external constant %struct.FFCodec, align 8
@ff_bonk_decoder = external constant %struct.FFCodec, align 8
@ff_cook_decoder = external constant %struct.FFCodec, align 8
@ff_dca_decoder = external constant %struct.FFCodec, align 8
@ff_dfpwm_decoder = external constant %struct.FFCodec, align 8
@ff_dolby_e_decoder = external constant %struct.FFCodec, align 8
@ff_dsd_lsbf_decoder = external constant %struct.FFCodec, align 8
@ff_dsd_msbf_decoder = external constant %struct.FFCodec, align 8
@ff_dsd_lsbf_planar_decoder = external constant %struct.FFCodec, align 8
@ff_dsd_msbf_planar_decoder = external constant %struct.FFCodec, align 8
@ff_dsicinaudio_decoder = external constant %struct.FFCodec, align 8
@ff_dss_sp_decoder = external constant %struct.FFCodec, align 8
@ff_dst_decoder = external constant %struct.FFCodec, align 8
@ff_eac3_decoder = external constant %struct.FFCodec, align 8
@ff_evrc_decoder = external constant %struct.FFCodec, align 8
@ff_fastaudio_decoder = external constant %struct.FFCodec, align 8
@ff_ffwavesynth_decoder = external constant %struct.FFCodec, align 8
@ff_flac_decoder = external constant %struct.FFCodec, align 8
@ff_ftr_decoder = external constant %struct.FFCodec, align 8
@ff_g723_1_decoder = external constant %struct.FFCodec, align 8
@ff_g729_decoder = external constant %struct.FFCodec, align 8
@ff_gsm_decoder = external constant %struct.FFCodec, align 8
@ff_gsm_ms_decoder = external constant %struct.FFCodec, align 8
@ff_hca_decoder = external constant %struct.FFCodec, align 8
@ff_hcom_decoder = external constant %struct.FFCodec, align 8
@ff_hdr_decoder = external constant %struct.FFCodec, align 8
@ff_iac_decoder = external constant %struct.FFCodec, align 8
@ff_ilbc_decoder = external constant %struct.FFCodec, align 8
@ff_imc_decoder = external constant %struct.FFCodec, align 8
@ff_interplay_acm_decoder = external constant %struct.FFCodec, align 8
@ff_mace3_decoder = external constant %struct.FFCodec, align 8
@ff_mace6_decoder = external constant %struct.FFCodec, align 8
@ff_metasound_decoder = external constant %struct.FFCodec, align 8
@ff_misc4_decoder = external constant %struct.FFCodec, align 8
@ff_mlp_decoder = external constant %struct.FFCodec, align 8
@ff_mp1_decoder = external constant %struct.FFCodec, align 8
@ff_mp1float_decoder = external constant %struct.FFCodec, align 8
@ff_mp2_decoder = external constant %struct.FFCodec, align 8
@ff_mp2float_decoder = external constant %struct.FFCodec, align 8
@ff_mp3float_decoder = external constant %struct.FFCodec, align 8
@ff_mp3_decoder = external constant %struct.FFCodec, align 8
@ff_mp3adufloat_decoder = external constant %struct.FFCodec, align 8
@ff_mp3adu_decoder = external constant %struct.FFCodec, align 8
@ff_mp3on4float_decoder = external constant %struct.FFCodec, align 8
@ff_mp3on4_decoder = external constant %struct.FFCodec, align 8
@ff_mpc7_decoder = external constant %struct.FFCodec, align 8
@ff_mpc8_decoder = external constant %struct.FFCodec, align 8
@ff_msnsiren_decoder = external constant %struct.FFCodec, align 8
@ff_nellymoser_decoder = external constant %struct.FFCodec, align 8
@ff_on2avc_decoder = external constant %struct.FFCodec, align 8
@ff_opus_decoder = external constant %struct.FFCodec, align 8
@ff_osq_decoder = external constant %struct.FFCodec, align 8
@ff_paf_audio_decoder = external constant %struct.FFCodec, align 8
@ff_qcelp_decoder = external constant %struct.FFCodec, align 8
@ff_qdm2_decoder = external constant %struct.FFCodec, align 8
@ff_qdmc_decoder = external constant %struct.FFCodec, align 8
@ff_qoa_decoder = external constant %struct.FFCodec, align 8
@ff_ra_144_decoder = external constant %struct.FFCodec, align 8
@ff_ra_288_decoder = external constant %struct.FFCodec, align 8
@ff_ralf_decoder = external constant %struct.FFCodec, align 8
@ff_sbc_decoder = external constant %struct.FFCodec, align 8
@ff_shorten_decoder = external constant %struct.FFCodec, align 8
@ff_sipr_decoder = external constant %struct.FFCodec, align 8
@ff_siren_decoder = external constant %struct.FFCodec, align 8
@ff_smackaud_decoder = external constant %struct.FFCodec, align 8
@ff_sonic_decoder = external constant %struct.FFCodec, align 8
@ff_tak_decoder = external constant %struct.FFCodec, align 8
@ff_truehd_decoder = external constant %struct.FFCodec, align 8
@ff_truespeech_decoder = external constant %struct.FFCodec, align 8
@ff_tta_decoder = external constant %struct.FFCodec, align 8
@ff_twinvq_decoder = external constant %struct.FFCodec, align 8
@ff_vmdaudio_decoder = external constant %struct.FFCodec, align 8
@ff_vorbis_decoder = external constant %struct.FFCodec, align 8
@ff_wavarc_decoder = external constant %struct.FFCodec, align 8
@ff_wavpack_decoder = external constant %struct.FFCodec, align 8
@ff_wmalossless_decoder = external constant %struct.FFCodec, align 8
@ff_wmapro_decoder = external constant %struct.FFCodec, align 8
@ff_wmav1_decoder = external constant %struct.FFCodec, align 8
@ff_wmav2_decoder = external constant %struct.FFCodec, align 8
@ff_wmavoice_decoder = external constant %struct.FFCodec, align 8
@ff_ws_snd1_decoder = external constant %struct.FFCodec, align 8
@ff_xma1_decoder = external constant %struct.FFCodec, align 8
@ff_xma2_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_alaw_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_bluray_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_dvd_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_f16le_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_f24le_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_f32be_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_f32le_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_f64be_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_f64le_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_lxf_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_mulaw_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s8_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s8_planar_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s16be_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s16be_planar_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s16le_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s16le_planar_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s24be_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s24daud_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s24le_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s24le_planar_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s32be_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s32le_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s32le_planar_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s64be_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_s64le_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_sga_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_u8_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_u16be_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_u16le_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_u24be_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_u24le_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_u32be_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_u32le_decoder = external constant %struct.FFCodec, align 8
@ff_pcm_vidc_decoder = external constant %struct.FFCodec, align 8
@ff_cbd2_dpcm_decoder = external constant %struct.FFCodec, align 8
@ff_derf_dpcm_decoder = external constant %struct.FFCodec, align 8
@ff_gremlin_dpcm_decoder = external constant %struct.FFCodec, align 8
@ff_interplay_dpcm_decoder = external constant %struct.FFCodec, align 8
@ff_roq_dpcm_decoder = external constant %struct.FFCodec, align 8
@ff_sdx2_dpcm_decoder = external constant %struct.FFCodec, align 8
@ff_sol_dpcm_decoder = external constant %struct.FFCodec, align 8
@ff_xan_dpcm_decoder = external constant %struct.FFCodec, align 8
@ff_wady_dpcm_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_4xm_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_adx_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_afc_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_agm_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_aica_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_argo_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ct_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_dtk_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ea_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ea_maxis_xa_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ea_r1_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ea_r2_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ea_r3_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ea_xas_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_g722_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_g726_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_g726le_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_acorn_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_amv_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_alp_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_apc_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_apm_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_cunning_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_dat4_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_dk3_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_dk4_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_ea_eacs_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_ea_sead_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_iss_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_moflex_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_mtf_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_oki_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_qt_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_rad_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_ssi_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_smjpeg_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_wav_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_ws_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ima_xbox_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_ms_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_mtaf_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_psx_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_sbpro_2_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_sbpro_3_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_sbpro_4_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_swf_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_thp_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_thp_le_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_vima_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_xa_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_xmd_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_yamaha_decoder = external constant %struct.FFCodec, align 8
@ff_adpcm_zork_decoder = external constant %struct.FFCodec, align 8
@ff_ssa_decoder = external constant %struct.FFCodec, align 8
@ff_ass_decoder = external constant %struct.FFCodec, align 8
@ff_ccaption_decoder = external constant %struct.FFCodec, align 8
@ff_dvbsub_decoder = external constant %struct.FFCodec, align 8
@ff_dvdsub_decoder = external constant %struct.FFCodec, align 8
@ff_jacosub_decoder = external constant %struct.FFCodec, align 8
@ff_microdvd_decoder = external constant %struct.FFCodec, align 8
@ff_movtext_decoder = external constant %struct.FFCodec, align 8
@ff_mpl2_decoder = external constant %struct.FFCodec, align 8
@ff_pgssub_decoder = external constant %struct.FFCodec, align 8
@ff_pjs_decoder = external constant %struct.FFCodec, align 8
@ff_realtext_decoder = external constant %struct.FFCodec, align 8
@ff_sami_decoder = external constant %struct.FFCodec, align 8
@ff_srt_decoder = external constant %struct.FFCodec, align 8
@ff_stl_decoder = external constant %struct.FFCodec, align 8
@ff_subrip_decoder = external constant %struct.FFCodec, align 8
@ff_subviewer_decoder = external constant %struct.FFCodec, align 8
@ff_subviewer1_decoder = external constant %struct.FFCodec, align 8
@ff_text_decoder = external constant %struct.FFCodec, align 8
@ff_vplayer_decoder = external constant %struct.FFCodec, align 8
@ff_webvtt_decoder = external constant %struct.FFCodec, align 8
@ff_xsub_decoder = external constant %struct.FFCodec, align 8
@ff_bintext_decoder = external constant %struct.FFCodec, align 8
@ff_xbin_decoder = external constant %struct.FFCodec, align 8
@ff_idf_decoder = external constant %struct.FFCodec, align 8
@ff_av1_decoder = external constant %struct.FFCodec, align 8
@ff_vnull_decoder = external constant %struct.FFCodec, align 8
@ff_anull_decoder = external constant %struct.FFCodec, align 8

; Function Attrs: nounwind uwtable
define ptr @av_codec_iterate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @codec_list, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call i32 @pthread_once(ptr noundef nonnull @av_codec_static_init, ptr noundef nonnull @av_codec_init_static) #4
  %.not = icmp eq ptr %2, inttoptr (i64 696 to ptr)
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = add i64 %3, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %0, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %5, %7 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @av_codec_init_static() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %3

2:                                                ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

3:                                                ; preds = %0, %24
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %24 ]
  %4 = phi ptr [ @ff_a64multi_encoder, %0 ], [ %26, %24 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23
  switch i32 %9, label %24 [
    i32 0, label %10
    i32 1, label %15
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %13, label %24

13:                                               ; preds = %10
  %14 = call i32 %6(ptr noundef null, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %1) #4
  br label %24

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = call i32 %6(ptr noundef null, ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %1) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = call i32 %18(ptr noundef null, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19, ptr noundef nonnull %1) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = call i32 %21(ptr noundef null, ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %22, ptr noundef nonnull %1) #4
  br label %24

24:                                               ; preds = %15, %13, %10, %7, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr @codec_list, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %.not = icmp eq i64 %indvars.iv.next, 696
  br i1 %.not, label %2, label %3, !llvm.loop !25
}

; Function Attrs: nounwind uwtable
define ptr @avcodec_find_encoder(i32 noundef %0) local_unnamed_addr #0 {
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %16, %1
  %.014.ph.i.ph = phi ptr [ %8, %16 ], [ null, %1 ]
  %.0.ph.i.ph = phi ptr [ %5, %16 ], [ null, %1 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %12
  %.014.ph.i = phi ptr [ %8, %12 ], [ %.014.ph.i.ph, %.outer.i.outer ]
  br label %2

2:                                                ; preds = %av_codec_iterate.exit.i, %.outer.i
  %.014.i = phi ptr [ %8, %av_codec_iterate.exit.i ], [ %.014.ph.i, %.outer.i ]
  %3 = ptrtoint ptr %.014.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @codec_list, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call i32 @pthread_once(ptr noundef nonnull @av_codec_static_init, ptr noundef nonnull @av_codec_init_static) #4
  %.not.i.i = icmp eq ptr %.014.i, inttoptr (i64 696 to ptr)
  br i1 %.not.i.i, label %find_codec.exit, label %av_codec_iterate.exit.i

av_codec_iterate.exit.i:                          ; preds = %2
  %7 = add i64 %3, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 67108864
  %.not13.i.not = icmp eq i32 %11, 0
  br i1 %.not13.i.not, label %12, label %2, !llvm.loop !27

12:                                               ; preds = %av_codec_iterate.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %.outer.i, !llvm.loop !27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i = select i1 %20, i1 true, i1 %21
  br i1 %or.cond.i, label %find_codec.exit, label %.outer.i.outer, !llvm.loop !27

find_codec.exit:                                  ; preds = %16, %2
  %.011.i = phi ptr [ %.0.ph.i.ph, %2 ], [ %5, %16 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define ptr @avcodec_find_decoder(i32 noundef %0) local_unnamed_addr #0 {
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %16, %1
  %.014.ph.i.ph = phi ptr [ %8, %16 ], [ null, %1 ]
  %.0.ph.i.ph = phi ptr [ %5, %16 ], [ null, %1 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %12
  %.014.ph.i = phi ptr [ %8, %12 ], [ %.014.ph.i.ph, %.outer.i.outer ]
  br label %2

2:                                                ; preds = %av_codec_iterate.exit.i, %.outer.i
  %.014.i = phi ptr [ %8, %av_codec_iterate.exit.i ], [ %.014.ph.i, %.outer.i ]
  %3 = ptrtoint ptr %.014.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @codec_list, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call i32 @pthread_once(ptr noundef nonnull @av_codec_static_init, ptr noundef nonnull @av_codec_init_static) #4
  %.not.i.i = icmp eq ptr %.014.i, inttoptr (i64 696 to ptr)
  br i1 %.not.i.i, label %find_codec.exit, label %av_codec_iterate.exit.i

av_codec_iterate.exit.i:                          ; preds = %2
  %7 = add i64 %3, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 67108864
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %2, label %12, !llvm.loop !27

12:                                               ; preds = %av_codec_iterate.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %.outer.i, !llvm.loop !27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i = select i1 %20, i1 true, i1 %21
  br i1 %or.cond.i, label %find_codec.exit, label %.outer.i.outer, !llvm.loop !27

find_codec.exit:                                  ; preds = %16, %2
  %.011.i = phi ptr [ %.0.ph.i.ph, %2 ], [ %5, %16 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define ptr @avcodec_find_encoder_by_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %find_codec_by_name.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %2 = tail call i32 @pthread_once(ptr noundef nonnull @av_codec_static_init, ptr noundef nonnull @av_codec_init_static) #4
  br label %av_codec_iterate.exit.i

av_codec_iterate.exit.i:                          ; preds = %.backedge.i, %.preheader.i
  %3 = phi ptr [ @ff_a64multi_encoder, %.preheader.i ], [ %10, %.backedge.i ]
  %4 = phi i64 [ 0, %.preheader.i ], [ %5, %.backedge.i ]
  %5 = add nuw nsw i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 67108864
  %.not9.i.not = icmp eq i32 %8, 0
  br i1 %.not9.i.not, label %12, label %.backedge.i

.backedge.i:                                      ; preds = %12, %av_codec_iterate.exit.i
  %9 = getelementptr inbounds nuw [8 x i8], ptr @codec_list, i64 %5
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call i32 @pthread_once(ptr noundef nonnull @av_codec_static_init, ptr noundef nonnull @av_codec_init_static) #4
  %.not.i.i = icmp eq i64 %5, 696
  br i1 %.not.i.i, label %find_codec_by_name.exit, label %av_codec_iterate.exit.i, !llvm.loop !30

12:                                               ; preds = %av_codec_iterate.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %find_codec_by_name.exit, label %.backedge.i

find_codec_by_name.exit:                          ; preds = %.backedge.i, %12, %1
  %.0.i = phi ptr [ null, %1 ], [ %3, %12 ], [ null, %.backedge.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @avcodec_find_decoder_by_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %find_codec_by_name.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %2 = tail call i32 @pthread_once(ptr noundef nonnull @av_codec_static_init, ptr noundef nonnull @av_codec_init_static) #4
  br label %av_codec_iterate.exit.i

av_codec_iterate.exit.i:                          ; preds = %.backedge.i, %.preheader.i
  %3 = phi ptr [ @ff_a64multi_encoder, %.preheader.i ], [ %10, %.backedge.i ]
  %4 = phi i64 [ 0, %.preheader.i ], [ %5, %.backedge.i ]
  %5 = add nuw nsw i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 67108864
  %.not9.i = icmp eq i32 %8, 0
  br i1 %.not9.i, label %.backedge.i, label %12

.backedge.i:                                      ; preds = %12, %av_codec_iterate.exit.i
  %9 = getelementptr inbounds nuw [8 x i8], ptr @codec_list, i64 %5
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call i32 @pthread_once(ptr noundef nonnull @av_codec_static_init, ptr noundef nonnull @av_codec_init_static) #4
  %.not.i.i = icmp eq i64 %5, 696
  br i1 %.not.i.i, label %find_codec_by_name.exit, label %av_codec_iterate.exit.i, !llvm.loop !30

12:                                               ; preds = %av_codec_iterate.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %find_codec_by_name.exit, label %.backedge.i

find_codec_by_name.exit:                          ; preds = %.backedge.i, %12, %1
  %.0.i = phi ptr [ null, %1 ], [ %3, %12 ], [ null, %.backedge.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS7FFCodec", !5, i64 0}
!10 = !{!11, !5, i64 184}
!11 = !{!"FFCodec", !12, i64 0, !14, i64 96, !14, i64 99, !14, i64 99, !14, i64 99, !14, i64 100, !5, i64 104, !5, i64 112, !20, i64 120, !5, i64 128, !6, i64 136, !5, i64 144, !5, i64 152, !13, i64 160, !21, i64 168, !16, i64 176, !5, i64 184}
!12 = !{!"AVCodec", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !6, i64 28, !15, i64 32, !5, i64 40, !16, i64 48, !5, i64 56, !17, i64 64, !18, i64 72, !13, i64 80, !19, i64 88}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS10AVRational", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!18 = !{!"p1 _ZTS9AVProfile", !5, i64 0}
!19 = !{!"p1 _ZTS15AVChannelLayout", !5, i64 0}
!20 = !{!"p1 _ZTS14FFCodecDefault", !5, i64 0}
!21 = !{!"p2 _ZTS23AVCodecHWConfigInternal", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!11, !14, i64 16}
!24 = !{!11, !5, i64 40}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!12, !14, i64 20}
!29 = !{!12, !14, i64 24}
!30 = distinct !{!30, !26}
!31 = !{!12, !13, i64 0}
