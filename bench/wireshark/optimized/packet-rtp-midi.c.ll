; ModuleID = 'bench/wireshark/original/packet-rtp-midi.c.ll'
source_filename = "bench/wireshark/original/packet-rtp-midi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_rtp_midi.hf = internal global [296 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtp_midi_bflag, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr @rtp_midi_cs_flag_b, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_jflag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @rtp_midi_cs_flag_j, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_zflag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @rtp_midi_cs_flag_z, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_pflag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @rtp_midi_cs_flag_p, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_shortlen, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_longlen, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sflag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_yflag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @rtp_midi_js_flag_y, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_aflag, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @rtp_midi_js_flag_a, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_hflag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @rtp_midi_js_flag_h, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_totchan, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @rtp_midi_js_tot_channels, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_check_seq_num, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_deltatime1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_deltatime2, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 32639, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_deltatime3, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 6, i32 2, ptr null, i64 8355711, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_deltatime4, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr null, i64 2139062143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_channel_status, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @rtp_midi_channel_status, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_common_status, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @rtp_midi_common_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_channel, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @rtp_midi_channels, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_note, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 513, ptr @rtp_midi_note_values_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_velocity, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_pressure, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_controller, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 513, ptr @rtp_midi_controller_values_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_controller_value, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_program, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_channel_pressure, %struct._header_field_info { ptr @.str.42, ptr @.str.50, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_pitch_bend, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 32639, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_manu_short, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 514, ptr @rtp_midi_manu_short_values_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_manu_long, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 514, ptr @rtp_midi_manu_long_values_ext, i64 32639, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysjour_toc_s, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr @rtp_midi_js_flag_s, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysjour_toc_d, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr @rtp_midi_sj_flag_d, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysjour_toc_v, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr @rtp_midi_sj_flag_v, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysjour_toc_q, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr @rtp_midi_sj_flag_q, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysjour_toc_f, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr @rtp_midi_sj_flag_f, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysjour_toc_x, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr @rtp_midi_sj_flag_x, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysjour_len, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_chanjour_sflag, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 24, ptr @rtp_midi_js_flag_s, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_chanjour_chan, %struct._header_field_info { ptr @.str.36, ptr @.str.73, i32 6, i32 2, ptr @rtp_midi_channels, i64 7864320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_chanjour_hflag, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 24, ptr @rtp_midi_js_flag_h, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_chanjour_len, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 6, i32 1, ptr null, i64 261888, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_chanjour_toc_p, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 24, ptr @rtp_midi_cj_flag_p, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_chanjour_toc_c, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 24, ptr @rtp_midi_cj_flag_c, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_chanjour_toc_m, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 24, ptr @rtp_midi_cj_flag_m, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_chanjour_toc_w, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 24, ptr @rtp_midi_cj_flag_w, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_chanjour_toc_n, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 24, ptr @rtp_midi_cj_flag_n, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_chanjour_toc_e, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 24, ptr @rtp_midi_cj_flag_e, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_chanjour_toc_t, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 24, ptr @rtp_midi_cj_flag_t, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_chanjour_toc_a, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 24, ptr @rtp_midi_cj_flag_a, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_p_sflag, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_p_program, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_p_bflag, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_p_bank_msb, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_p_xflag, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @rtp_midi_cj_chapter_p_log_flag_x, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_p_bank_lsb, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_c_sflag, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_c_length, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_c_number, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 513, ptr @rtp_midi_controller_values_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_c_aflag, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @rtp_midi_cj_chapter_c_flag_a, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_c_tflag, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_c_value, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_c_alt, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_sflag, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 16, ptr @rtp_midi_js_flag_s, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_pflag, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 16, ptr @rtp_midi_cj_chapter_m_flag_p, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_eflag, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 16, ptr @rtp_midi_cj_chapter_m_flag_e, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_uflag, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 16, ptr @rtp_midi_cj_chapter_m_flag_u, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_wflag, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 16, ptr @rtp_midi_cj_chapter_m_flag_w, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_zflag, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 16, ptr @rtp_midi_cj_chapter_m_flag_z, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_length, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_qflag, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_flag_q, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_pending, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_sflag, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_pnum_lsb, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_qflag, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_q, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_pnum_msb, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_jflag, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_j, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_kflag, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_k, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_lflag, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_l, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_mflag, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_m, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_nflag, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_n, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_tflag, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_t, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_vflag, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_v, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_rflag, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_r, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_msb_entry, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_msb_x, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_x, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_msb, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_lsb_entry, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_lsb_x, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_x, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_lsb, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_a_button_g, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 16, ptr @rtp_midi_cj_chapter_m_log_flag_g, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_a_button_x, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 16, ptr @rtp_midi_cj_chapter_m_log_flag_x, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_a_button, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_a_button_full, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_c_button_g, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 16, ptr @rtp_midi_cj_chapter_m_log_flag_g, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_c_button_r, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 16, ptr @rtp_midi_cj_chapter_m_log_flag_r, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_c_button, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_c_button_full, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_count_x, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_x, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_count, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_m_log_count_full, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_w_sflag, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_w_first, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_w_rflag, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @rtp_midi_cj_chapter_m_log_flag_r, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_w_second, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_n_bflag, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 16, ptr @rtp_midi_js_flag_s, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_n_len, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 5, i32 1, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_n_low, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_n_high, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_n_log_sflag, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_n_log_notenum, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 513, ptr @rtp_midi_note_values_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_n_log_yflag, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @rtp_midi_cj_chapter_n_log_flag_y, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_n_log_velocity, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_n_log_octet, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_e_sflag, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_e_len, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_e_log_sflag, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_e_log_notenum, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 513, ptr @rtp_midi_note_values_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_e_log_vflag, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr @rtp_midi_cj_chapter_e_log_flag_v, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_e_log_velocity, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_e_log_count, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_t_channel_aftertouch, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_t_sflag, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_t_pressure, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_a_sflag, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_a_len, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_a_log_sflag, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_a_log_notenum, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 513, ptr @rtp_midi_note_values_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_a_log_xflag, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr @rtp_midi_cj_chapter_a_log_flag_x, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_cj_chapter_a_log_pressure, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_v, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_v_sflag, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_v_count, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_simple_system_commands, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_sflag, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_bflag, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @rtp_midi_sj_chapter_d_flag_b, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_gflag, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr @rtp_midi_sj_chapter_d_flag_g, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_hflag, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @rtp_midi_sj_chapter_d_flag_h, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_jflag, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @rtp_midi_sj_chapter_d_flag_j, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_kflag, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr @rtp_midi_sj_chapter_d_flag_k, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_yflag, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @rtp_midi_sj_chapter_d_flag_y, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_zflag, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr @rtp_midi_sj_chapter_d_flag_z, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_reset, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_reset_sflag, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_reset_count, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_tune, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_tune_sflag, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_tune_count, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_song_sel, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_song_sel_sflag, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_song_sel_value, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_syscom_sflag, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 16, ptr @rtp_midi_js_flag_s, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_syscom_cflag, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 16, ptr @rtp_midi_sj_chapter_d_syscom_flag_c, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_syscom_vflag, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 16, ptr @rtp_midi_sj_chapter_d_syscom_flag_v, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_syscom_lflag, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 16, ptr @rtp_midi_sj_chapter_d_syscom_flag_l, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_syscom_dsz, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @rtp_midi_sj_chapter_d_syscom_dsz_values, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_syscom_length, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_syscom_count, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_syscom_value, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_syscom_legal, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_syscom_data, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_sysreal_sflag, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_sysreal_cflag, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 8, ptr @rtp_midi_sj_chapter_d_syscom_flag_c, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_sysreal_lflag, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr @rtp_midi_sj_chapter_d_syscom_flag_l, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_sysreal_length, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_sysreal_count, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_sysreal_legal, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_d_sysreal_data, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_q_sflag, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_q_nflag, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr @rtp_midi_sj_chapter_q_flag_n, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_q_dflag, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr @rtp_midi_sj_chapter_q_flag_d, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_q_cflag, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr @rtp_midi_sj_chapter_q_flag_c, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_q_tflag, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr @rtp_midi_sj_chapter_q_flag_t, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_q_top, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_q_clock, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 6, i32 1, ptr null, i64 524287, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_q_timetools, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 6, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_sflag, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_cflag, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr @rtp_midi_sj_chapter_f_flag_c, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_pflag, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr @rtp_midi_sj_chapter_f_flag_p, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_qflag, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr @rtp_midi_sj_chapter_f_flag_q, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_dflag, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 8, ptr @rtp_midi_sj_chapter_f_flag_d, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_point, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_complete, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_partial, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_mt0, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 2, ptr null, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_mt1, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 2, ptr null, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_mt2, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_mt3, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 2, ptr null, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_mt4, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_mt5, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_mt6, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_mt7, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_hr, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_mn, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 2, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_sc, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_f_fr, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_sflag, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 8, ptr @rtp_midi_js_flag_s, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_tflag, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr @rtp_midi_sj_chapter_x_flag_t, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_cflag, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 8, ptr @rtp_midi_sj_chapter_x_flag_c, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_fflag, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr @rtp_midi_sj_chapter_x_flag_f, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_dflag, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr @rtp_midi_sj_chapter_x_flag_d, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_lflag, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr @rtp_midi_sj_chapter_x_flag_l, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_sta, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_tcount, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_count, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_first1, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_first2, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 2, ptr null, i64 32639, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_first3, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 6, i32 2, ptr null, i64 8355711, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_first4, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 7, i32 2, ptr null, i64 2139062143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_data, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sj_chapter_x_invalid_data, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_quarter_frame_type, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 2, ptr @rtp_midi_qft_values, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_quarter_frame_value, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_spp, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 1, ptr null, i64 32639, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_song_select, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_manu_data, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_edu_data, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_unknown_data, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_realtime, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 2, ptr @rtp_midi_sysex_common_rt, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_non_realtime, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 2, ptr @rtp_midi_sysex_common_nrt, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_device_id, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_ext, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 2, ptr @rtp_midi_sysex_common_nrt_sd_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_gi, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 2, ptr @rtp_midi_sysex_common_nrt_gi, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_fd, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 2, ptr @rtp_midi_sysex_common_nrt_fd, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_tuning, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 4, i32 2, ptr @rtp_midi_sysex_common_tuning, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_gm, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 2, ptr @rtp_midi_sysex_common_nrt_gm, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_dls, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 2, ptr @rtp_midi_sysex_common_nrt_dls, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 2, ptr @rtp_midi_sysex_common_rt_mtc, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_sc, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 4, i32 514, ptr @rtp_midi_sysex_common_rt_show_control_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_ni, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 2, ptr @rtp_midi_sysex_common_rt_notations, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_dc, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 2, ptr @rtp_midi_sysex_common_rt_device_control, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_cueing, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 2, ptr @rtp_midi_sysex_common_rt_mtc_cue, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_mtc, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 2, ptr @rtp_midi_sysex_common_nrt_mtc, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mmc_commands, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 2, ptr @rtp_midi_sysex_common_rt_mmc_commands, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mmc_responses, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 2, ptr @rtp_midi_sysex_common_rt_mmc_responses, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_gi_device_family, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 5, i32 2, ptr null, i64 32639, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_gi_device_family_member, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 5, i32 2, ptr null, i64 32639, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_gi_software_rev, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 7, i32 2, ptr null, i64 2139062143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 5, i32 1, ptr null, i64 32639, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sf, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sp, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 6, i32 1, ptr null, i64 8355711, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sl, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 6, i32 1, ptr null, i64 8355711, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_header_ls, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 6, i32 1, ptr null, i64 8355711, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_header_le, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 6, i32 1, ptr null, i64 8355711, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_header_lt, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 4, i32 1, ptr @rtp_midi_sysex_common_nrt_sd_lt, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_count, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_check, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_data, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_sd_ext_ln, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 5, i32 1, ptr null, i64 32639, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_fd_device_id, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_fd_type, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_fd_name, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_fd_length, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 1, ptr null, i64 2139062143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_fd_packet_num, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_fd_byte_count, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_fd_packet_data, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_fd_checksum, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_tune_program, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_tune_name, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_tune_freq, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 6, i32 2, ptr null, i64 8355711, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_tune_checksum, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_tune_changes, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_tune_note, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 513, ptr @rtp_midi_note_values_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_type, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 2, ptr @rtp_midi_mtc_fm_type_values, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_hr, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_mn, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_sc, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_fr, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u1, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u2, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u3, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u4, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u5, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u6, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u7, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u8, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u9, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_mtc_type, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 2, ptr @rtp_midi_mtc_fm_type_values, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_mtc_hr, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_mtc_mn, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_mtc_sc, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_mtc_fr, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_mtc_ff, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_mtc_enl, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_mtc_enm, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_nrt_mtc_add, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_enl, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_enm, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_add, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_ni_bar_num, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 5, i32 2, ptr null, i64 32639, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_ni_bytes, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_ni_numerator, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_ni_denominator, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_ni_midi_clocks, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_ni_32nds, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_dc_volume, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 5, i32 1, ptr null, i64 32639, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_midi_sysex_common_rt_dc_balance, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 5, i32 1, ptr null, i64 32639, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtp_midi_bflag = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"B-Flag\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rtpmidi.b_flag\00", align 1
@rtp_midi_cs_flag_b = internal constant %struct.true_false_string { ptr @.str.598, ptr @.str.599 }, align 8
@hf_rtp_midi_jflag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"J-Flag\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rtpmidi.j_flag\00", align 1
@rtp_midi_cs_flag_j = internal constant %struct.true_false_string { ptr @.str.600, ptr @.str.601 }, align 8
@hf_rtp_midi_zflag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Z-Flag\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"rtpmidi.z_flag\00", align 1
@rtp_midi_cs_flag_z = internal constant %struct.true_false_string { ptr @.str.602, ptr @.str.603 }, align 8
@hf_rtp_midi_pflag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"P-Flag\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"rtpmidi.p_flag\00", align 1
@rtp_midi_cs_flag_p = internal constant %struct.true_false_string { ptr @.str.604, ptr @.str.605 }, align 8
@hf_rtp_midi_shortlen = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Command length (short)\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"rtpmidi.cmd_length_short\00", align 1
@hf_rtp_midi_longlen = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Command length (long)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"rtpmidi.cmd_length_long\00", align 1
@hf_rtp_midi_sflag = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"S-Flag\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"rtpmidi.s_flag\00", align 1
@rtp_midi_js_flag_s = internal constant %struct.true_false_string { ptr @.str.606, ptr @.str.607 }, align 8
@hf_rtp_midi_yflag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Y-Flag\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"rtpmidi.y_flag\00", align 1
@rtp_midi_js_flag_y = internal constant %struct.true_false_string { ptr @.str.608, ptr @.str.609 }, align 8
@hf_rtp_midi_aflag = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"A-Flag\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"rtpmidi.a_flag\00", align 1
@rtp_midi_js_flag_a = internal constant %struct.true_false_string { ptr @.str.610, ptr @.str.611 }, align 8
@hf_rtp_midi_hflag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"H-Flag\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"rtpmidi.h_flag\00", align 1
@rtp_midi_js_flag_h = internal constant %struct.true_false_string { ptr @.str.612, ptr @.str.613 }, align 8
@hf_rtp_midi_totchan = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Total channels\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"rtpmidi.total_channels\00", align 1
@rtp_midi_js_tot_channels = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.614 }, %struct._value_string { i32 1, ptr @.str.615 }, %struct._value_string { i32 2, ptr @.str.616 }, %struct._value_string { i32 3, ptr @.str.617 }, %struct._value_string { i32 4, ptr @.str.618 }, %struct._value_string { i32 5, ptr @.str.619 }, %struct._value_string { i32 6, ptr @.str.620 }, %struct._value_string { i32 7, ptr @.str.621 }, %struct._value_string { i32 8, ptr @.str.622 }, %struct._value_string { i32 9, ptr @.str.623 }, %struct._value_string { i32 10, ptr @.str.624 }, %struct._value_string { i32 11, ptr @.str.625 }, %struct._value_string { i32 12, ptr @.str.626 }, %struct._value_string { i32 13, ptr @.str.627 }, %struct._value_string { i32 14, ptr @.str.628 }, %struct._value_string { i32 15, ptr @.str.629 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_check_seq_num = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"Checkpoint Packet Seqnum\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"rtpmidi.check_Seq_num\00", align 1
@hf_rtp_midi_deltatime1 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Delta Time (one octet)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"rtpmidi.deltatime_1\00", align 1
@hf_rtp_midi_deltatime2 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"Delta Time (two octets)\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"rtpmidi.deltatime_2\00", align 1
@hf_rtp_midi_deltatime3 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [26 x i8] c"Delta Time (three octets)\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"rtpmidi.deltatime_3\00", align 1
@hf_rtp_midi_deltatime4 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"Delta Time (four octets)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"rtpmidi.deltatime_4\00", align 1
@hf_rtp_midi_channel_status = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Channel Status\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"rtpmidi.channel_status\00", align 1
@rtp_midi_channel_status = internal constant [8 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.630 }, %struct._value_string { i32 9, ptr @.str.631 }, %struct._value_string { i32 10, ptr @.str.632 }, %struct._value_string { i32 11, ptr @.str.633 }, %struct._value_string { i32 12, ptr @.str.634 }, %struct._value_string { i32 13, ptr @.str.635 }, %struct._value_string { i32 14, ptr @.str.636 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_common_status = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Common Status\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"rtpmidi.common_status\00", align 1
@rtp_midi_common_status = internal constant [17 x %struct._value_string] [%struct._value_string { i32 240, ptr @.str.637 }, %struct._value_string { i32 241, ptr @.str.638 }, %struct._value_string { i32 242, ptr @.str.420 }, %struct._value_string { i32 243, ptr @.str.422 }, %struct._value_string { i32 244, ptr @.str.639 }, %struct._value_string { i32 245, ptr @.str.640 }, %struct._value_string { i32 246, ptr @.str.641 }, %struct._value_string { i32 247, ptr @.str.642 }, %struct._value_string { i32 248, ptr @.str.643 }, %struct._value_string { i32 249, ptr @.str.644 }, %struct._value_string { i32 250, ptr @.str.645 }, %struct._value_string { i32 251, ptr @.str.646 }, %struct._value_string { i32 252, ptr @.str.647 }, %struct._value_string { i32 253, ptr @.str.648 }, %struct._value_string { i32 254, ptr @.str.649 }, %struct._value_string { i32 255, ptr @.str.650 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_channel = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"rtpmidi.channel\00", align 1
@rtp_midi_channels = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.651 }, %struct._value_string { i32 1, ptr @.str.652 }, %struct._value_string { i32 2, ptr @.str.653 }, %struct._value_string { i32 3, ptr @.str.654 }, %struct._value_string { i32 4, ptr @.str.655 }, %struct._value_string { i32 5, ptr @.str.656 }, %struct._value_string { i32 6, ptr @.str.657 }, %struct._value_string { i32 7, ptr @.str.658 }, %struct._value_string { i32 8, ptr @.str.659 }, %struct._value_string { i32 9, ptr @.str.660 }, %struct._value_string { i32 10, ptr @.str.661 }, %struct._value_string { i32 11, ptr @.str.662 }, %struct._value_string { i32 12, ptr @.str.663 }, %struct._value_string { i32 13, ptr @.str.664 }, %struct._value_string { i32 14, ptr @.str.665 }, %struct._value_string { i32 15, ptr @.str.666 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_note = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"rtpmidi.note\00", align 1
@rtp_midi_note_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @rtp_midi_note_values, ptr @.str.667 }, align 8
@hf_rtp_midi_velocity = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"rtpmidi.velocity\00", align 1
@hf_rtp_midi_pressure = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"rtpmidi.pressure\00", align 1
@hf_rtp_midi_controller = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"rtpmidi.controller\00", align 1
@rtp_midi_controller_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 68, ptr @rtp_midi_controller_values, ptr @.str.796 }, align 8
@hf_rtp_midi_controller_value = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"rtpmidi.controller_value\00", align 1
@hf_rtp_midi_program = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Program\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"rtpmidi.program\00", align 1
@hf_rtp_midi_channel_pressure = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"rtpmidi.channel_pressure\00", align 1
@hf_rtp_midi_pitch_bend = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"Pitch Bend\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"rtpmidi.pitch_bend\00", align 1
@hf_rtp_midi_manu_short = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [21 x i8] c"Manufacturer (short)\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"rtpmidi.manufacturer_short\00", align 1
@rtp_midi_manu_short_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 93, ptr @rtp_midi_manu_short_values, ptr @.str.865 }, align 8
@hf_rtp_midi_manu_long = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Manufacturer (long)\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"rtpmidi.manufacturer_long\00", align 1
@rtp_midi_manu_long_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 383, ptr @rtp_midi_manu_long_values, ptr @.str.959 }, align 8
@hf_rtp_midi_sysjour_toc_s = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"System-Journal TOC-S-Flag\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"rtpmidi.sysjour_toc_s\00", align 1
@hf_rtp_midi_sysjour_toc_d = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"System-Journal TOC-D-Flag\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"rtpmidi.sysjour_toc_d\00", align 1
@rtp_midi_sj_flag_d = internal constant %struct.true_false_string { ptr @.str.1338, ptr @.str.1339 }, align 8
@hf_rtp_midi_sysjour_toc_v = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [26 x i8] c"System-Journal TOC-V-Flag\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"rtpmidi.sysjour_toc_v\00", align 1
@rtp_midi_sj_flag_v = internal constant %struct.true_false_string { ptr @.str.1340, ptr @.str.1341 }, align 8
@hf_rtp_midi_sysjour_toc_q = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"System-Journal TOC-Q-Flag\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"rtpmidi.sysjour_toc_q\00", align 1
@rtp_midi_sj_flag_q = internal constant %struct.true_false_string { ptr @.str.1342, ptr @.str.1343 }, align 8
@hf_rtp_midi_sysjour_toc_f = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [26 x i8] c"System-Journal TOC-F-Flag\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"rtpmidi.sysjour_toc_f\00", align 1
@rtp_midi_sj_flag_f = internal constant %struct.true_false_string { ptr @.str.1344, ptr @.str.1345 }, align 8
@hf_rtp_midi_sysjour_toc_x = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [26 x i8] c"System-Journal TOC-X-Flag\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"rtpmidi.sysjour_toc_x\00", align 1
@rtp_midi_sj_flag_x = internal constant %struct.true_false_string { ptr @.str.1346, ptr @.str.1347 }, align 8
@hf_rtp_midi_sysjour_len = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [22 x i8] c"System-Journal-Length\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"rtpmidi.cmd_sysjour_len\00", align 1
@hf_rtp_midi_chanjour_sflag = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [23 x i8] c"Channel-Journal S-Flag\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"rtpmidi.chanjour_s\00", align 1
@hf_rtp_midi_chanjour_chan = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [25 x i8] c"rtpmidi.chanjour_channel\00", align 1
@hf_rtp_midi_chanjour_hflag = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"Channel-Journal H-Flag\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"rtpmidi.chanjour_h\00", align 1
@hf_rtp_midi_chanjour_len = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [23 x i8] c"Channel-Journal-Length\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"rtpmidi.cmd_chanjour_len\00", align 1
@hf_rtp_midi_chanjour_toc_p = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-P-Flag\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_p\00", align 1
@rtp_midi_cj_flag_p = internal constant %struct.true_false_string { ptr @.str.1348, ptr @.str.1349 }, align 8
@hf_rtp_midi_chanjour_toc_c = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-C-Flag\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_c\00", align 1
@rtp_midi_cj_flag_c = internal constant %struct.true_false_string { ptr @.str.1350, ptr @.str.1351 }, align 8
@hf_rtp_midi_chanjour_toc_m = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-M-Flag\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_m\00", align 1
@rtp_midi_cj_flag_m = internal constant %struct.true_false_string { ptr @.str.1352, ptr @.str.1353 }, align 8
@hf_rtp_midi_chanjour_toc_w = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-W-Flag\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_w\00", align 1
@rtp_midi_cj_flag_w = internal constant %struct.true_false_string { ptr @.str.1354, ptr @.str.1355 }, align 8
@hf_rtp_midi_chanjour_toc_n = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-N-Flag\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_n\00", align 1
@rtp_midi_cj_flag_n = internal constant %struct.true_false_string { ptr @.str.1356, ptr @.str.1357 }, align 8
@hf_rtp_midi_chanjour_toc_e = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-E-Flag\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_e\00", align 1
@rtp_midi_cj_flag_e = internal constant %struct.true_false_string { ptr @.str.1358, ptr @.str.1359 }, align 8
@hf_rtp_midi_chanjour_toc_t = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-T-Flag\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_t\00", align 1
@rtp_midi_cj_flag_t = internal constant %struct.true_false_string { ptr @.str.1360, ptr @.str.1361 }, align 8
@hf_rtp_midi_chanjour_toc_a = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-A-Flag\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_a\00", align 1
@rtp_midi_cj_flag_a = internal constant %struct.true_false_string { ptr @.str.1362, ptr @.str.1363 }, align 8
@hf_rtp_midi_cj_chapter_p_sflag = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"Chapter P S-Flag\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_p_sflag\00", align 1
@hf_rtp_midi_cj_chapter_p_program = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"Chapter P Program\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"rtpmidi.cj_chapter_p_program\00", align 1
@hf_rtp_midi_cj_chapter_p_bflag = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [17 x i8] c"Chapter P B-Flag\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_p_bflag\00", align 1
@hf_rtp_midi_cj_chapter_p_bank_msb = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"Chapter P Bank-MSB\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"rtpmidi.cj_chapter_p_bank_msb\00", align 1
@hf_rtp_midi_cj_chapter_p_xflag = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"Chapter P X-Flag\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_p_xflag\00", align 1
@rtp_midi_cj_chapter_p_log_flag_x = internal constant %struct.true_false_string { ptr @.str.1364, ptr @.str.1365 }, align 8
@hf_rtp_midi_cj_chapter_p_bank_lsb = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"Chapter P Bank-LSB\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"rtpmidi.cj_chapter_p_bank_lsb\00", align 1
@hf_rtp_midi_cj_chapter_c_sflag = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Chapter C S-Flag\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_c_sflag\00", align 1
@hf_rtp_midi_cj_chapter_c_length = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"Chapter C Length\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"rtpmidi.cj_chapter_c_length\00", align 1
@hf_rtp_midi_cj_chapter_c_number = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"Chapter C Number\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"rtpmidi.cj_chapter_c_number\00", align 1
@hf_rtp_midi_cj_chapter_c_aflag = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"Chapter C A-Flag\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_c_aflag\00", align 1
@rtp_midi_cj_chapter_c_flag_a = internal constant %struct.true_false_string { ptr @.str.1366, ptr @.str.1367 }, align 8
@hf_rtp_midi_cj_chapter_c_tflag = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"Chapter C T-Flag\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_c_tflag\00", align 1
@hf_rtp_midi_cj_chapter_c_value = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [16 x i8] c"Chapter C Value\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_c_value\00", align 1
@hf_rtp_midi_cj_chapter_c_alt = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [14 x i8] c"Chapter C Alt\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"rtpmidi.cj_chapter_c_alt\00", align 1
@hf_rtp_midi_cj_chapter_m_sflag = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"Chapter M S-Flag\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_m_sflag\00", align 1
@hf_rtp_midi_cj_chapter_m_pflag = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [17 x i8] c"Chapter M P-Flag\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_m_pflag\00", align 1
@rtp_midi_cj_chapter_m_flag_p = internal constant %struct.true_false_string { ptr @.str.1368, ptr @.str.1369 }, align 8
@hf_rtp_midi_cj_chapter_m_eflag = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"Chapter M E-Flag\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_m_eflag\00", align 1
@rtp_midi_cj_chapter_m_flag_e = internal constant %struct.true_false_string { ptr @.str.1370, ptr @.str.1371 }, align 8
@hf_rtp_midi_cj_chapter_m_uflag = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"Chapter M U-Flag\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_m_uflag\00", align 1
@rtp_midi_cj_chapter_m_flag_u = internal constant %struct.true_false_string { ptr @.str.1372, ptr @.str.1373 }, align 8
@hf_rtp_midi_cj_chapter_m_wflag = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"Chapter M W-Flag\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_m_wflag\00", align 1
@rtp_midi_cj_chapter_m_flag_w = internal constant %struct.true_false_string { ptr @.str.1374, ptr @.str.1375 }, align 8
@hf_rtp_midi_cj_chapter_m_zflag = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"Chapter M Z-Flag\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_m_zflag\00", align 1
@rtp_midi_cj_chapter_m_flag_z = internal constant %struct.true_false_string { ptr @.str.1376, ptr @.str.1377 }, align 8
@hf_rtp_midi_cj_chapter_m_length = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"Chapter M Length\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"rtpmidi.cj_chapter_m_length\00", align 1
@hf_rtp_midi_cj_chapter_m_qflag = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Chapter M Q-Flag\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_m_qflag\00", align 1
@rtp_midi_cj_chapter_m_flag_q = internal constant %struct.true_false_string { ptr @.str.1378, ptr @.str.1379 }, align 8
@hf_rtp_midi_cj_chapter_m_pending = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [18 x i8] c"Chapter M Pending\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"rtpmidi.cj_chapter_m_pending\00", align 1
@hf_rtp_midi_cj_chapter_m_log_sflag = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"Chapter M Log S-Flag\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_sflag\00", align 1
@hf_rtp_midi_cj_chapter_m_log_pnum_lsb = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [23 x i8] c"Chapter M Log PNUM-LSB\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"rtpmidi.cj_chapter_m_log_pnum_lsb\00", align 1
@hf_rtp_midi_cj_chapter_m_log_qflag = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [21 x i8] c"Chapter M Log Q-Flag\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_qflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_q = internal constant %struct.true_false_string { ptr @.str.1380, ptr @.str.1381 }, align 8
@hf_rtp_midi_cj_chapter_m_log_pnum_msb = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [23 x i8] c"Chapter M Log PNUM-MSB\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"rtpmidi.cj_chapter_m_log_pnum_msb\00", align 1
@hf_rtp_midi_cj_chapter_m_log_jflag = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [21 x i8] c"Chapter M Log J-Flag\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_jflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_j = internal constant %struct.true_false_string { ptr @.str.1382, ptr @.str.1383 }, align 8
@hf_rtp_midi_cj_chapter_m_log_kflag = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"Chapter M Log K-Flag\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_kflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_k = internal constant %struct.true_false_string { ptr @.str.1384, ptr @.str.1385 }, align 8
@hf_rtp_midi_cj_chapter_m_log_lflag = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [21 x i8] c"Chapter M Log L-Flag\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_lflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_l = internal constant %struct.true_false_string { ptr @.str.1386, ptr @.str.1387 }, align 8
@hf_rtp_midi_cj_chapter_m_log_mflag = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [21 x i8] c"Chapter M Log M-Flag\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_mflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_m = internal constant %struct.true_false_string { ptr @.str.1388, ptr @.str.1389 }, align 8
@hf_rtp_midi_cj_chapter_m_log_nflag = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [21 x i8] c"Chapter M Log N-Flag\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_nflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_n = internal constant %struct.true_false_string { ptr @.str.1390, ptr @.str.1391 }, align 8
@hf_rtp_midi_cj_chapter_m_log_tflag = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [21 x i8] c"Chapter M Log T-Flag\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_tflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_t = internal constant %struct.true_false_string { ptr @.str.1392, ptr @.str.1393 }, align 8
@hf_rtp_midi_cj_chapter_m_log_vflag = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"Chapter M Log V-Flag\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_vflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_v = internal constant %struct.true_false_string { ptr @.str.1394, ptr @.str.1395 }, align 8
@hf_rtp_midi_cj_chapter_m_log_rflag = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"Chapter M Log R-Flag\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_rflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_r = internal constant %struct.true_false_string { ptr @.str.1396, ptr @.str.1397 }, align 8
@hf_rtp_midi_cj_chapter_m_log_msb_entry = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [10 x i8] c"Entry MSB\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"rtpmidi.cj_chapter_m_log_msb_entry\00", align 1
@hf_rtp_midi_cj_chapter_m_log_msb_x = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [25 x i8] c"Chapter M Log MSB X-Flag\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"rtpmidi.cj_chapter_m_log_msb_xflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_x = internal constant %struct.true_false_string { ptr @.str.1398, ptr @.str.1399 }, align 8
@hf_rtp_midi_cj_chapter_m_log_msb = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [18 x i8] c"Chapter M Log MSB\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"rtpmidi.cj_chapter_m_log_msb\00", align 1
@hf_rtp_midi_cj_chapter_m_log_lsb_entry = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [10 x i8] c"Entry LSB\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"rtpmidi.cj_chapter_m_log_lsb_entry\00", align 1
@hf_rtp_midi_cj_chapter_m_log_lsb_x = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [25 x i8] c"Chapter M Log LSB X-Flag\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"rtpmidi.cj_chapter_m_log_lsb_xflag\00", align 1
@hf_rtp_midi_cj_chapter_m_log_lsb = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [18 x i8] c"Chapter M Log LSB\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"rtpmidi.cj_chapter_m_log_lsb\00", align 1
@hf_rtp_midi_cj_chapter_m_log_a_button_g = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [30 x i8] c"Chapter M Log A-Button G-Flag\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"rtpmidi.cj_chapter_m_log_a_button_gflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_g = internal constant %struct.true_false_string { ptr @.str.1400, ptr @.str.1401 }, align 8
@hf_rtp_midi_cj_chapter_m_log_a_button_x = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [30 x i8] c"Chapter M Log A-Button X-Flag\00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c"rtpmidi.cj_chapter_m_log_a_button_xflag\00", align 1
@hf_rtp_midi_cj_chapter_m_log_a_button = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [23 x i8] c"Chapter M Log A-Button\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"rtpmidi.cj_chapter_m_log_a_button\00", align 1
@hf_rtp_midi_cj_chapter_m_log_a_button_full = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [9 x i8] c"A-Button\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"rtpmidi.cj_chapter_m_log_a_button_full\00", align 1
@hf_rtp_midi_cj_chapter_m_log_c_button_g = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [30 x i8] c"Chapter M Log C-Button G-Flag\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"rtpmidi.cj_chapter_m_log_c_button_gflag\00", align 1
@hf_rtp_midi_cj_chapter_m_log_c_button_r = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [30 x i8] c"Chapter M Log C-Button R-Flag\00", align 1
@.str.185 = private unnamed_addr constant [40 x i8] c"rtpmidi.cj_chapter_m_log_c_button_rflag\00", align 1
@hf_rtp_midi_cj_chapter_m_log_c_button = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [23 x i8] c"Chapter M Log C-Button\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"rtpmidi.cj_chapter_m_log_c_button\00", align 1
@hf_rtp_midi_cj_chapter_m_log_c_button_full = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [9 x i8] c"C-Button\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"rtpmidi.cj_chapter_m_log_c_button_full\00", align 1
@hf_rtp_midi_cj_chapter_m_log_count_x = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [27 x i8] c"Chapter M Log Count X-Flag\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"rtpmidi.cj_chapter_m_log_count_xflag\00", align 1
@hf_rtp_midi_cj_chapter_m_log_count = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [20 x i8] c"Chapter M Log Count\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_count\00", align 1
@hf_rtp_midi_cj_chapter_m_log_count_full = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.195 = private unnamed_addr constant [36 x i8] c"rtpmidi.cj_chapter_m_log_count_full\00", align 1
@hf_rtp_midi_cj_chapter_w_sflag = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [17 x i8] c"Chapter W S-Flag\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_w_sflag\00", align 1
@hf_rtp_midi_cj_chapter_w_first = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [16 x i8] c"Chapter W First\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_w_first\00", align 1
@hf_rtp_midi_cj_chapter_w_rflag = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [17 x i8] c"Chapter W R-Flag\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_w_rflag\00", align 1
@hf_rtp_midi_cj_chapter_w_second = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [17 x i8] c"Chapter W Second\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"rtpmidi.cj_chapter_w_second\00", align 1
@hf_rtp_midi_cj_chapter_n_bflag = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [17 x i8] c"Chapter N B-Flag\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_n_bflag\00", align 1
@hf_rtp_midi_cj_chapter_n_len = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [17 x i8] c"Chapter N Length\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"rtpmidi.cj_chapter_n_length\00", align 1
@hf_rtp_midi_cj_chapter_n_low = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"Chapter N Low\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"rtpmidi.cj_chapter_n_low\00", align 1
@hf_rtp_midi_cj_chapter_n_high = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"Chapter N High\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"rtpmidi.cj_chapter_n_high\00", align 1
@hf_rtp_midi_cj_chapter_n_log_sflag = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [21 x i8] c"Chapter N Log S-Flag\00", align 1
@.str.213 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_n_log_sflag\00", align 1
@hf_rtp_midi_cj_chapter_n_log_notenum = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [19 x i8] c"Chapter N Log Note\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"rtpmidi.cj_chapter_n_log_note\00", align 1
@hf_rtp_midi_cj_chapter_n_log_yflag = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [21 x i8] c"Chapter N Log Y-Flag\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_n_log_yflag\00", align 1
@rtp_midi_cj_chapter_n_log_flag_y = internal constant %struct.true_false_string { ptr @.str.1402, ptr @.str.1403 }, align 8
@hf_rtp_midi_cj_chapter_n_log_velocity = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [23 x i8] c"Chapter N Log Velocity\00", align 1
@.str.219 = private unnamed_addr constant [34 x i8] c"rtpmidi.cj_chapter_n_log_velocity\00", align 1
@hf_rtp_midi_cj_chapter_n_log_octet = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [20 x i8] c"Chapter N Log Octet\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_n_log_octet\00", align 1
@hf_rtp_midi_cj_chapter_e_sflag = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [17 x i8] c"Chapter E S-Flag\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_e_sflag\00", align 1
@hf_rtp_midi_cj_chapter_e_len = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [17 x i8] c"Chapter E Length\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"rtpmidi.cj_chapter_e_length\00", align 1
@hf_rtp_midi_cj_chapter_e_log_sflag = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [21 x i8] c"Chapter E Log S-Flag\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_e_log_sflag\00", align 1
@hf_rtp_midi_cj_chapter_e_log_notenum = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [19 x i8] c"Chapter E Log Note\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"rtpmidi.cj_chapter_e_log_note\00", align 1
@hf_rtp_midi_cj_chapter_e_log_vflag = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [21 x i8] c"Chapter N Log V-Flag\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_n_log_vflag\00", align 1
@rtp_midi_cj_chapter_e_log_flag_v = internal constant %struct.true_false_string { ptr @.str.1404, ptr @.str.1405 }, align 8
@hf_rtp_midi_cj_chapter_e_log_velocity = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [23 x i8] c"Chapter E Log Velocity\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"rtpmidi.cj_chapter_e_log_velocity\00", align 1
@hf_rtp_midi_cj_chapter_e_log_count = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [20 x i8] c"Chapter E Log Count\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_e_log_count\00", align 1
@hf_rtp_midi_cj_chapter_t_channel_aftertouch = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [19 x i8] c"Channel Aftertouch\00", align 1
@.str.237 = private unnamed_addr constant [40 x i8] c"rtpmidi.cj_chapter_t_channel_aftertouch\00", align 1
@hf_rtp_midi_cj_chapter_t_sflag = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [17 x i8] c"Chapter T S-Flag\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_t_sflag\00", align 1
@hf_rtp_midi_cj_chapter_t_pressure = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [19 x i8] c"Chapter T Pressure\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"rtpmidi.cj_chapter_t_pressure\00", align 1
@hf_rtp_midi_cj_chapter_a_sflag = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"Chapter A S-Flag\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_a_sflag\00", align 1
@hf_rtp_midi_cj_chapter_a_len = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [17 x i8] c"Chapter A Length\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"rtpmidi.cj_chapter_a_length\00", align 1
@hf_rtp_midi_cj_chapter_a_log_sflag = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [21 x i8] c"Chapter A Log S-Flag\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_a_log_sflag\00", align 1
@hf_rtp_midi_cj_chapter_a_log_notenum = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [19 x i8] c"Chapter A Log Note\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"rtpmidi.cj_chapter_a_log_note\00", align 1
@hf_rtp_midi_cj_chapter_a_log_xflag = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [21 x i8] c"Chapter A Log X-Flag\00", align 1
@.str.251 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_a_log_xflag\00", align 1
@rtp_midi_cj_chapter_a_log_flag_x = internal constant %struct.true_false_string { ptr @.str.1406, ptr @.str.1407 }, align 8
@hf_rtp_midi_cj_chapter_a_log_pressure = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [23 x i8] c"Chapter A Log Pressure\00", align 1
@.str.253 = private unnamed_addr constant [34 x i8] c"rtpmidi.cj_chapter_a_log_pressure\00", align 1
@hf_rtp_midi_sj_chapter_v = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [15 x i8] c"Active Sensing\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"rtpmidi.sj_chapter_v\00", align 1
@hf_rtp_midi_sj_chapter_v_sflag = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [17 x i8] c"Chapter V S-Flag\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_v_sflag\00", align 1
@hf_rtp_midi_sj_chapter_v_count = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [16 x i8] c"Chapter V Count\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_v_count\00", align 1
@hf_rtp_midi_sj_chapter_d_simple_system_commands = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [23 x i8] c"Simple System Commands\00", align 1
@.str.261 = private unnamed_addr constant [44 x i8] c"rtpmidi.sj_chapter_d_simple_system_commands\00", align 1
@hf_rtp_midi_sj_chapter_d_sflag = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [17 x i8] c"Chapter D S-Flag\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_sflag\00", align 1
@hf_rtp_midi_sj_chapter_d_bflag = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [17 x i8] c"Chapter D B-Flag\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_bflag\00", align 1
@rtp_midi_sj_chapter_d_flag_b = internal constant %struct.true_false_string { ptr @.str.1408, ptr @.str.1409 }, align 8
@hf_rtp_midi_sj_chapter_d_gflag = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [17 x i8] c"Chapter D G-Flag\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_gflag\00", align 1
@rtp_midi_sj_chapter_d_flag_g = internal constant %struct.true_false_string { ptr @.str.1410, ptr @.str.1411 }, align 8
@hf_rtp_midi_sj_chapter_d_hflag = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [17 x i8] c"Chapter D H-Flag\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_hflag\00", align 1
@rtp_midi_sj_chapter_d_flag_h = internal constant %struct.true_false_string { ptr @.str.1412, ptr @.str.1413 }, align 8
@hf_rtp_midi_sj_chapter_d_jflag = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [17 x i8] c"Chapter D J-Flag\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_jflag\00", align 1
@rtp_midi_sj_chapter_d_flag_j = internal constant %struct.true_false_string { ptr @.str.1414, ptr @.str.1415 }, align 8
@hf_rtp_midi_sj_chapter_d_kflag = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [17 x i8] c"Chapter D K-Flag\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_kflag\00", align 1
@rtp_midi_sj_chapter_d_flag_k = internal constant %struct.true_false_string { ptr @.str.1416, ptr @.str.1417 }, align 8
@hf_rtp_midi_sj_chapter_d_yflag = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [17 x i8] c"Chapter D Y-Flag\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_yflag\00", align 1
@rtp_midi_sj_chapter_d_flag_y = internal constant %struct.true_false_string { ptr @.str.1418, ptr @.str.1419 }, align 8
@hf_rtp_midi_sj_chapter_d_zflag = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [17 x i8] c"Chapter D Z-Flag\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_zflag\00", align 1
@rtp_midi_sj_chapter_d_flag_z = internal constant %struct.true_false_string { ptr @.str.1420, ptr @.str.1421 }, align 8
@hf_rtp_midi_sj_chapter_d_reset = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [12 x i8] c"Reset Field\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_d_reset\00", align 1
@hf_rtp_midi_sj_chapter_d_reset_sflag = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [23 x i8] c"Chapter D Reset S-Flag\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"rtpmidi.sj_chapter_d_reset_sflag\00", align 1
@hf_rtp_midi_sj_chapter_d_reset_count = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [22 x i8] c"Chapter D Reset Count\00", align 1
@.str.283 = private unnamed_addr constant [33 x i8] c"rtpmidi.cj_chapter_d_reset_count\00", align 1
@hf_rtp_midi_sj_chapter_d_tune = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [19 x i8] c"Tune Request Field\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"rtpmidi.cj_chapter_d_tune\00", align 1
@hf_rtp_midi_sj_chapter_d_tune_sflag = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [30 x i8] c"Chapter D Tune Request S-Flag\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"rtpmidi.sj_chapter_d_tune_sflag\00", align 1
@hf_rtp_midi_sj_chapter_d_tune_count = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [29 x i8] c"Chapter D Tune Request Count\00", align 1
@.str.289 = private unnamed_addr constant [32 x i8] c"rtpmidi.cj_chapter_d_tune_count\00", align 1
@hf_rtp_midi_sj_chapter_d_song_sel = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [18 x i8] c"Song Select Field\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"rtpmidi.cj_chapter_d_song_sel\00", align 1
@hf_rtp_midi_sj_chapter_d_song_sel_sflag = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [29 x i8] c"Chapter D Song Select S-Flag\00", align 1
@.str.293 = private unnamed_addr constant [36 x i8] c"rtpmidi.sj_chapter_d_song_sel_sflag\00", align 1
@hf_rtp_midi_sj_chapter_d_song_sel_value = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [28 x i8] c"Chapter D Song Select Value\00", align 1
@.str.295 = private unnamed_addr constant [36 x i8] c"rtpmidi.cj_chapter_d_song_sel_value\00", align 1
@hf_rtp_midi_sj_chapter_d_syscom_sflag = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [39 x i8] c"Chapter D System Common (F4/F5) S-Flag\00", align 1
@.str.297 = private unnamed_addr constant [34 x i8] c"rtpmidi.sj_chapter_d_syscom_sflag\00", align 1
@hf_rtp_midi_sj_chapter_d_syscom_cflag = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [39 x i8] c"Chapter D System Common (F4/F5) C-Flag\00", align 1
@.str.299 = private unnamed_addr constant [34 x i8] c"rtpmidi.sj_chapter_d_syscom_cflag\00", align 1
@rtp_midi_sj_chapter_d_syscom_flag_c = internal constant %struct.true_false_string { ptr @.str.1390, ptr @.str.1391 }, align 8
@hf_rtp_midi_sj_chapter_d_syscom_vflag = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [39 x i8] c"Chapter D System Common (F4/F5) V-Flag\00", align 1
@.str.301 = private unnamed_addr constant [34 x i8] c"rtpmidi.sj_chapter_d_syscom_vflag\00", align 1
@rtp_midi_sj_chapter_d_syscom_flag_v = internal constant %struct.true_false_string { ptr @.str.1422, ptr @.str.1423 }, align 8
@hf_rtp_midi_sj_chapter_d_syscom_lflag = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [39 x i8] c"Chapter D System Common (F4/F5) L-Flag\00", align 1
@.str.303 = private unnamed_addr constant [34 x i8] c"rtpmidi.sj_chapter_d_syscom_lflag\00", align 1
@rtp_midi_sj_chapter_d_syscom_flag_l = internal constant %struct.true_false_string { ptr @.str.1424, ptr @.str.1425 }, align 8
@hf_rtp_midi_sj_chapter_d_syscom_dsz = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [36 x i8] c"Chapter D System Common (F4/F5) DSZ\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"rtpmidi.sj_chapter_d_syscom_dsz\00", align 1
@rtp_midi_sj_chapter_d_syscom_dsz_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1426 }, %struct._value_string { i32 1, ptr @.str.1427 }, %struct._value_string { i32 2, ptr @.str.1428 }, %struct._value_string { i32 3, ptr @.str.1429 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sj_chapter_d_syscom_length = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [39 x i8] c"Chapter D System Common (F4/F5) Length\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"rtpmidi.sj_chapter_d_syscom_len\00", align 1
@hf_rtp_midi_sj_chapter_d_syscom_count = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [38 x i8] c"Chapter D System Common (F4/F5) Count\00", align 1
@.str.309 = private unnamed_addr constant [34 x i8] c"rtpmidi.sj_chapter_d_syscom_count\00", align 1
@hf_rtp_midi_sj_chapter_d_syscom_value = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [38 x i8] c"Chapter D System Common (F4/F5) Value\00", align 1
@.str.311 = private unnamed_addr constant [34 x i8] c"rtpmidi.sj_chapter_d_syscom_value\00", align 1
@hf_rtp_midi_sj_chapter_d_syscom_legal = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [61 x i8] c"Chapter D System Common (F4/F5) Legal - for future extension\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"rtpmidi.sj_chapter_d_syscom_legal\00", align 1
@hf_rtp_midi_sj_chapter_d_syscom_data = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [47 x i8] c"Chapter D System Common (F4/F5) Erroneous Data\00", align 1
@.str.315 = private unnamed_addr constant [33 x i8] c"rtpmidi.sj_chapter_d_syscom_data\00", align 1
@hf_rtp_midi_sj_chapter_d_sysreal_sflag = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [41 x i8] c"Chapter D System Realtime (F9/FD) S-Flag\00", align 1
@.str.317 = private unnamed_addr constant [35 x i8] c"rtpmidi.sj_chapter_d_sysreal_sflag\00", align 1
@hf_rtp_midi_sj_chapter_d_sysreal_cflag = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [41 x i8] c"Chapter D System Realtime (F9/FF) C-Flag\00", align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"rtpmidi.sj_chapter_d_sysreal_cflag\00", align 1
@hf_rtp_midi_sj_chapter_d_sysreal_lflag = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [41 x i8] c"Chapter D System Realtime (F9/FD) L-Flag\00", align 1
@.str.321 = private unnamed_addr constant [35 x i8] c"rtpmidi.sj_chapter_d_sysreal_lflag\00", align 1
@hf_rtp_midi_sj_chapter_d_sysreal_length = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [41 x i8] c"Chapter D System Realtime (F9/FD) Length\00", align 1
@.str.323 = private unnamed_addr constant [33 x i8] c"rtpmidi.sj_chapter_d_sysreal_len\00", align 1
@hf_rtp_midi_sj_chapter_d_sysreal_count = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [40 x i8] c"Chapter D System Realtime (F9/FD) Count\00", align 1
@.str.325 = private unnamed_addr constant [35 x i8] c"rtpmidi.sj_chapter_d_sysreal_count\00", align 1
@hf_rtp_midi_sj_chapter_d_sysreal_legal = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [63 x i8] c"Chapter D System Realtime (F9/FD) Legal - for future extension\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"rtpmidi.sj_chapter_d_sysreal_legal\00", align 1
@hf_rtp_midi_sj_chapter_d_sysreal_data = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [49 x i8] c"Chapter D System Realtime (F9/FD) Erroneous Data\00", align 1
@.str.329 = private unnamed_addr constant [34 x i8] c"rtpmidi.sj_chapter_d_sysreal_data\00", align 1
@hf_rtp_midi_sj_chapter_q_sflag = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [33 x i8] c"Chapter Q Sequencer State S-Flag\00", align 1
@.str.331 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_q_sflag\00", align 1
@hf_rtp_midi_sj_chapter_q_nflag = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [33 x i8] c"Chapter Q Sequencer State N-Flag\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_q_nflag\00", align 1
@rtp_midi_sj_chapter_q_flag_n = internal constant %struct.true_false_string { ptr @.str.1430, ptr @.str.1431 }, align 8
@hf_rtp_midi_sj_chapter_q_dflag = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [33 x i8] c"Chapter Q Sequencer State D-Flag\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_q_dflag\00", align 1
@rtp_midi_sj_chapter_q_flag_d = internal constant %struct.true_false_string { ptr @.str.1432, ptr @.str.1433 }, align 8
@hf_rtp_midi_sj_chapter_q_cflag = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [33 x i8] c"Chapter Q Sequencer State C-Flag\00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_q_cflag\00", align 1
@rtp_midi_sj_chapter_q_flag_c = internal constant %struct.true_false_string { ptr @.str.1434, ptr @.str.1435 }, align 8
@hf_rtp_midi_sj_chapter_q_tflag = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [33 x i8] c"Chapter Q Sequencer State T-Flag\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_q_tflag\00", align 1
@rtp_midi_sj_chapter_q_flag_t = internal constant %struct.true_false_string { ptr @.str.1436, ptr @.str.1437 }, align 8
@hf_rtp_midi_sj_chapter_q_top = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [30 x i8] c"Chapter Q Sequencer State Top\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"rtpmidi.sj_chapter_q_top\00", align 1
@hf_rtp_midi_sj_chapter_q_clock = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [32 x i8] c"Chapter Q Sequencer State Clock\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_q_clock\00", align 1
@hf_rtp_midi_sj_chapter_q_timetools = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [36 x i8] c"Chapter Q Sequencer State Timetools\00", align 1
@.str.345 = private unnamed_addr constant [31 x i8] c"rtpmidi.sj_chapter_q_timetools\00", align 1
@hf_rtp_midi_sj_chapter_f_sflag = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [21 x i8] c"Chapter F MTC S-Flag\00", align 1
@.str.347 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_f_sflag\00", align 1
@hf_rtp_midi_sj_chapter_f_cflag = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [21 x i8] c"Chapter F MTC C-Flag\00", align 1
@.str.349 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_f_cflag\00", align 1
@rtp_midi_sj_chapter_f_flag_c = internal constant %struct.true_false_string { ptr @.str.1438, ptr @.str.1439 }, align 8
@hf_rtp_midi_sj_chapter_f_pflag = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [21 x i8] c"Chapter F MTC P-Flag\00", align 1
@.str.351 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_f_pflag\00", align 1
@rtp_midi_sj_chapter_f_flag_p = internal constant %struct.true_false_string { ptr @.str.1440, ptr @.str.1441 }, align 8
@hf_rtp_midi_sj_chapter_f_qflag = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [21 x i8] c"Chapter F MTC Q-Flag\00", align 1
@.str.353 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_f_qflag\00", align 1
@rtp_midi_sj_chapter_f_flag_q = internal constant %struct.true_false_string { ptr @.str.1442, ptr @.str.1443 }, align 8
@hf_rtp_midi_sj_chapter_f_dflag = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [21 x i8] c"Chapter F MTC D-Flag\00", align 1
@.str.355 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_f_dflag\00", align 1
@rtp_midi_sj_chapter_f_flag_d = internal constant %struct.true_false_string { ptr @.str.1444, ptr @.str.1445 }, align 8
@hf_rtp_midi_sj_chapter_f_point = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [20 x i8] c"Chapter F MTC Point\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_f_point\00", align 1
@hf_rtp_midi_sj_chapter_f_complete = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [15 x i8] c"Complete field\00", align 1
@.str.359 = private unnamed_addr constant [30 x i8] c"rtpmidi.sj_chapter_f_complete\00", align 1
@hf_rtp_midi_sj_chapter_f_partial = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [14 x i8] c"Partial field\00", align 1
@.str.361 = private unnamed_addr constant [29 x i8] c"rtpmidi.sj_chapter_f_partial\00", align 1
@hf_rtp_midi_sj_chapter_f_mt0 = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [18 x i8] c"Chapter F MTC MT0\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"rtpmidi.sj_chapter_f_mt0\00", align 1
@hf_rtp_midi_sj_chapter_f_mt1 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [18 x i8] c"Chapter F MTC MT1\00", align 1
@.str.365 = private unnamed_addr constant [25 x i8] c"rtpmidi.sj_chapter_f_mt1\00", align 1
@hf_rtp_midi_sj_chapter_f_mt2 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [18 x i8] c"Chapter F MTC MT2\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c"rtpmidi.sj_chapter_f_mt2\00", align 1
@hf_rtp_midi_sj_chapter_f_mt3 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [18 x i8] c"Chapter F MTC MT3\00", align 1
@.str.369 = private unnamed_addr constant [25 x i8] c"rtpmidi.sj_chapter_f_mt3\00", align 1
@hf_rtp_midi_sj_chapter_f_mt4 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [18 x i8] c"Chapter F MTC MT4\00", align 1
@.str.371 = private unnamed_addr constant [25 x i8] c"rtpmidi.sj_chapter_f_mt4\00", align 1
@hf_rtp_midi_sj_chapter_f_mt5 = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [18 x i8] c"Chapter F MTC MT5\00", align 1
@.str.373 = private unnamed_addr constant [25 x i8] c"rtpmidi.sj_chapter_f_mt5\00", align 1
@hf_rtp_midi_sj_chapter_f_mt6 = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [18 x i8] c"Chapter F MTC MT6\00", align 1
@.str.375 = private unnamed_addr constant [25 x i8] c"rtpmidi.sj_chapter_f_mt6\00", align 1
@hf_rtp_midi_sj_chapter_f_mt7 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [18 x i8] c"Chapter F MTC MT7\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"rtpmidi.sj_chapter_f_mt7\00", align 1
@hf_rtp_midi_sj_chapter_f_hr = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [19 x i8] c"Chapter F MTC Hour\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"rtpmidi.sj_chapter_f_hr\00", align 1
@hf_rtp_midi_sj_chapter_f_mn = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [21 x i8] c"Chapter F MTC Minute\00", align 1
@.str.381 = private unnamed_addr constant [24 x i8] c"rtpmidi.sj_chapter_f_mn\00", align 1
@hf_rtp_midi_sj_chapter_f_sc = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [21 x i8] c"Chapter F MTC Second\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"rtpmidi.sj_chapter_f_sc\00", align 1
@hf_rtp_midi_sj_chapter_f_fr = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [20 x i8] c"Chapter F MTC Frame\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"rtpmidi.sj_chapter_f_fr\00", align 1
@hf_rtp_midi_sj_chapter_x_sflag = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [23 x i8] c"Chapter X Sysex S-Flag\00", align 1
@.str.387 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_x_sflag\00", align 1
@hf_rtp_midi_sj_chapter_x_tflag = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [23 x i8] c"Chapter X Sysex T-Flag\00", align 1
@.str.389 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_x_tflag\00", align 1
@rtp_midi_sj_chapter_x_flag_t = internal constant %struct.true_false_string { ptr @.str.1446, ptr @.str.1447 }, align 8
@hf_rtp_midi_sj_chapter_x_cflag = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [23 x i8] c"Chapter X Sysex C-Flag\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_x_cflag\00", align 1
@rtp_midi_sj_chapter_x_flag_c = internal constant %struct.true_false_string { ptr @.str.1448, ptr @.str.1449 }, align 8
@hf_rtp_midi_sj_chapter_x_fflag = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [23 x i8] c"Chapter X Sysex F-Flag\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_x_fflag\00", align 1
@rtp_midi_sj_chapter_x_flag_f = internal constant %struct.true_false_string { ptr @.str.1450, ptr @.str.1451 }, align 8
@hf_rtp_midi_sj_chapter_x_dflag = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [23 x i8] c"Chapter X Sysex D-Flag\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_x_dflag\00", align 1
@rtp_midi_sj_chapter_x_flag_d = internal constant %struct.true_false_string { ptr @.str.1452, ptr @.str.1453 }, align 8
@hf_rtp_midi_sj_chapter_x_lflag = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [23 x i8] c"Chapter X Sysex L-Flag\00", align 1
@.str.397 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_x_lflag\00", align 1
@rtp_midi_sj_chapter_x_flag_l = internal constant %struct.true_false_string { ptr @.str.1454, ptr @.str.1455 }, align 8
@hf_rtp_midi_sj_chapter_x_sta = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [20 x i8] c"Chapter X Sysex STA\00", align 1
@.str.399 = private unnamed_addr constant [25 x i8] c"rtpmidi.sj_chapter_x_sta\00", align 1
@hf_rtp_midi_sj_chapter_x_tcount = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [22 x i8] c"Chapter X Sysex TCOUT\00", align 1
@.str.401 = private unnamed_addr constant [28 x i8] c"rtpmidi.sj_chapter_x_tcount\00", align 1
@hf_rtp_midi_sj_chapter_x_count = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [22 x i8] c"Chapter X Sysex COUNT\00", align 1
@.str.403 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_x_count\00", align 1
@hf_rtp_midi_sj_chapter_x_first1 = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [34 x i8] c"Chapter X Sysex FIRST (one octet)\00", align 1
@.str.405 = private unnamed_addr constant [29 x i8] c"rtpmidi.sj_chapter_x_first_1\00", align 1
@hf_rtp_midi_sj_chapter_x_first2 = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [35 x i8] c"Chapter X Sysex FIRST (two octets)\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"rtpmidi.sj_chapter_x_first_2\00", align 1
@hf_rtp_midi_sj_chapter_x_first3 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [37 x i8] c"Chapter X Sysex FIRST (three octets)\00", align 1
@.str.409 = private unnamed_addr constant [29 x i8] c"rtpmidi.sj_chapter_x_first_3\00", align 1
@hf_rtp_midi_sj_chapter_x_first4 = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [36 x i8] c"Chapter X Sysex FIRST (four octets)\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"rtpmidi.sj_chapter_x_first_4\00", align 1
@hf_rtp_midi_sj_chapter_x_data = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [21 x i8] c"Chapter X Sysex Data\00", align 1
@.str.413 = private unnamed_addr constant [26 x i8] c"rtpmidi.sj_chapter_x_data\00", align 1
@hf_rtp_midi_sj_chapter_x_invalid_data = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [29 x i8] c"Chapter X Invalid Sysex Data\00", align 1
@.str.415 = private unnamed_addr constant [34 x i8] c"rtpmidi.sj_chapter_x_invalid_data\00", align 1
@hf_rtp_midi_quarter_frame_type = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [23 x i8] c"MTC-quarter-frame-type\00", align 1
@.str.417 = private unnamed_addr constant [31 x i8] c"rtpmidi.mtc_quarter_frame_type\00", align 1
@rtp_midi_qft_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1456 }, %struct._value_string { i32 1, ptr @.str.1457 }, %struct._value_string { i32 2, ptr @.str.1458 }, %struct._value_string { i32 3, ptr @.str.1459 }, %struct._value_string { i32 4, ptr @.str.1460 }, %struct._value_string { i32 5, ptr @.str.1461 }, %struct._value_string { i32 6, ptr @.str.1462 }, %struct._value_string { i32 7, ptr @.str.1463 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_quarter_frame_value = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [24 x i8] c"MTC-quarter-frame-value\00", align 1
@.str.419 = private unnamed_addr constant [32 x i8] c"rtpmidi.mtc_quarter_frame_value\00", align 1
@hf_rtp_midi_spp = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [22 x i8] c"Song Position Pointer\00", align 1
@.str.421 = private unnamed_addr constant [30 x i8] c"rtpmidi.song_position_pointer\00", align 1
@hf_rtp_midi_song_select = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [12 x i8] c"Song Select\00", align 1
@.str.423 = private unnamed_addr constant [20 x i8] c"rtpmidi.song_select\00", align 1
@hf_rtp_midi_manu_data = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [27 x i8] c"Manufacturer specific data\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"rtpmidi.manu_data\00", align 1
@hf_rtp_midi_edu_data = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [25 x i8] c"Educational command data\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"rtpmidi.edu_data\00", align 1
@hf_rtp_midi_unknown_data = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"rtpmidi.unknown_data\00", align 1
@hf_rtp_midi_sysex_common_realtime = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [22 x i8] c"Sysex Common Realtime\00", align 1
@.str.431 = private unnamed_addr constant [30 x i8] c"rtpmidi.sysex_common_realtime\00", align 1
@rtp_midi_sysex_common_rt = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1464 }, %struct._value_string { i32 2, ptr @.str.1465 }, %struct._value_string { i32 3, ptr @.str.1466 }, %struct._value_string { i32 4, ptr @.str.1467 }, %struct._value_string { i32 5, ptr @.str.1468 }, %struct._value_string { i32 6, ptr @.str.1469 }, %struct._value_string { i32 7, ptr @.str.1470 }, %struct._value_string { i32 8, ptr @.str.1471 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_non_realtime = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [26 x i8] c"Sysex Common Non-Realtime\00", align 1
@.str.433 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_non_realtime\00", align 1
@rtp_midi_sysex_common_nrt = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1472 }, %struct._value_string { i32 2, ptr @.str.1473 }, %struct._value_string { i32 3, ptr @.str.1474 }, %struct._value_string { i32 4, ptr @.str.1475 }, %struct._value_string { i32 5, ptr @.str.1476 }, %struct._value_string { i32 6, ptr @.str.1477 }, %struct._value_string { i32 7, ptr @.str.1478 }, %struct._value_string { i32 8, ptr @.str.1479 }, %struct._value_string { i32 9, ptr @.str.1480 }, %struct._value_string { i32 10, ptr @.str.1481 }, %struct._value_string { i32 123, ptr @.str.1482 }, %struct._value_string { i32 124, ptr @.str.1483 }, %struct._value_string { i32 125, ptr @.str.1484 }, %struct._value_string { i32 126, ptr @.str.1485 }, %struct._value_string { i32 127, ptr @.str.1486 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_device_id = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [23 x i8] c"Sysex Common Device ID\00", align 1
@.str.435 = private unnamed_addr constant [31 x i8] c"rtpmidi.sysex_common_device_id\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_ext = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [48 x i8] c"Sysex Common Non-Realtime Sample Dump Extension\00", align 1
@.str.437 = private unnamed_addr constant [50 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_ext\00", align 1
@rtp_midi_sysex_common_nrt_sd_ext = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1487 }, %struct._value_string { i32 2, ptr @.str.1488 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_nrt_gi = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [46 x i8] c"Sysex Common Non-Realtime General Information\00", align 1
@.str.439 = private unnamed_addr constant [54 x i8] c"rtpmidi.sysex_common_non_realtime_general_information\00", align 1
@rtp_midi_sysex_common_nrt_gi = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1489 }, %struct._value_string { i32 2, ptr @.str.1490 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_nrt_fd = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [36 x i8] c"Sysex Common Non-Realtime File Dump\00", align 1
@.str.441 = private unnamed_addr constant [44 x i8] c"rtpmidi.sysex_common_non_realtime_file_dump\00", align 1
@rtp_midi_sysex_common_nrt_fd = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1491 }, %struct._value_string { i32 2, ptr @.str.1492 }, %struct._value_string { i32 3, ptr @.str.1493 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_tuning = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [35 x i8] c"Sysex Common (Non-)Realtime Tuning\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"rtpmidi.sysex_common_tuning\00", align 1
@rtp_midi_sysex_common_tuning = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1494 }, %struct._value_string { i32 1, ptr @.str.1495 }, %struct._value_string { i32 2, ptr @.str.1496 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_nrt_gm = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [44 x i8] c"Sysex Common Non-Realtime General MIDI (GM)\00", align 1
@.str.445 = private unnamed_addr constant [37 x i8] c"rtpmidi.sysex_common_non_realtime_gm\00", align 1
@rtp_midi_sysex_common_nrt_gm = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1497 }, %struct._value_string { i32 2, ptr @.str.1498 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_nrt_dls = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [52 x i8] c"Sysex Common Non-Realtime Downloadable Sounds (DLS)\00", align 1
@.str.447 = private unnamed_addr constant [38 x i8] c"rtpmidi.sysex_common_non_realtime_dls\00", align 1
@rtp_midi_sysex_common_nrt_dls = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1499 }, %struct._value_string { i32 2, ptr @.str.1500 }, %struct._value_string { i32 3, ptr @.str.1501 }, %struct._value_string { i32 4, ptr @.str.1502 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_rt_mtc = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [26 x i8] c"Sysex Common Realtime MTC\00", align 1
@.str.449 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_realtime_mtc\00", align 1
@rtp_midi_sysex_common_rt_mtc = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1503 }, %struct._value_string { i32 2, ptr @.str.1504 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_rt_sc = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [35 x i8] c"Sysex Common Realtime Show Control\00", align 1
@.str.451 = private unnamed_addr constant [33 x i8] c"rtpmidi.sysex_common_realtime_sc\00", align 1
@rtp_midi_sysex_common_rt_show_control_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @rtp_midi_sysex_common_rt_show_control, ptr @.str.1505 }, align 8
@hf_rtp_midi_sysex_common_rt_ni = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [43 x i8] c"Sysex Common Realtime Notation Information\00", align 1
@.str.453 = private unnamed_addr constant [33 x i8] c"rtpmidi.sysex_common_realtime_ni\00", align 1
@rtp_midi_sysex_common_rt_notations = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1563 }, %struct._value_string { i32 2, ptr @.str.1564 }, %struct._value_string { i32 66, ptr @.str.1565 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_rt_dc = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [37 x i8] c"Sysex Common Realtime Device Control\00", align 1
@.str.455 = private unnamed_addr constant [33 x i8] c"rtpmidi.sysex_common_realtime_dc\00", align 1
@rtp_midi_sysex_common_rt_device_control = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1566 }, %struct._value_string { i32 2, ptr @.str.1567 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_rt_mtc_cueing = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [33 x i8] c"Sysex Common Realtime MTC Cueing\00", align 1
@.str.457 = private unnamed_addr constant [32 x i8] c"rtpmidi.sysex_common_rt_mtc_cue\00", align 1
@rtp_midi_sysex_common_rt_mtc_cue = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1568 }, %struct._value_string { i32 1, ptr @.str.1569 }, %struct._value_string { i32 2, ptr @.str.1570 }, %struct._value_string { i32 3, ptr @.str.1571 }, %struct._value_string { i32 4, ptr @.str.1572 }, %struct._value_string { i32 5, ptr @.str.1573 }, %struct._value_string { i32 6, ptr @.str.1574 }, %struct._value_string { i32 7, ptr @.str.1575 }, %struct._value_string { i32 8, ptr @.str.1576 }, %struct._value_string { i32 9, ptr @.str.1577 }, %struct._value_string { i32 10, ptr @.str.1578 }, %struct._value_string { i32 11, ptr @.str.1579 }, %struct._value_string { i32 12, ptr @.str.1580 }, %struct._value_string { i32 13, ptr @.str.1581 }, %struct._value_string { i32 14, ptr @.str.1582 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_nrt_mtc = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [30 x i8] c"Sysex Common Non-Realtime MTC\00", align 1
@.str.459 = private unnamed_addr constant [29 x i8] c"rtpmidi.sysex_common_nrt_mtc\00", align 1
@rtp_midi_sysex_common_nrt_mtc = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1568 }, %struct._value_string { i32 1, ptr @.str.1569 }, %struct._value_string { i32 2, ptr @.str.1570 }, %struct._value_string { i32 3, ptr @.str.1583 }, %struct._value_string { i32 4, ptr @.str.1584 }, %struct._value_string { i32 5, ptr @.str.1585 }, %struct._value_string { i32 6, ptr @.str.1586 }, %struct._value_string { i32 7, ptr @.str.1587 }, %struct._value_string { i32 8, ptr @.str.1588 }, %struct._value_string { i32 9, ptr @.str.1589 }, %struct._value_string { i32 10, ptr @.str.1590 }, %struct._value_string { i32 11, ptr @.str.1579 }, %struct._value_string { i32 12, ptr @.str.1580 }, %struct._value_string { i32 13, ptr @.str.1591 }, %struct._value_string { i32 14, ptr @.str.1582 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_rt_mmc_commands = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [47 x i8] c"Sysex Common Realtime Machine Control Commands\00", align 1
@.str.461 = private unnamed_addr constant [39 x i8] c"rtpmidi.sysex_common_realtime_mmc_cmds\00", align 1
@rtp_midi_sysex_common_rt_mmc_commands = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_rtp_midi_sysex_common_rt_mmc_responses = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [48 x i8] c"Sysex Common Realtime Machine Control Responses\00", align 1
@.str.463 = private unnamed_addr constant [40 x i8] c"rtpmidi.sysex_common_realtime_mmc_resps\00", align 1
@rtp_midi_sysex_common_rt_mmc_responses = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_rtp_midi_sysex_common_nrt_gi_device_family = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [60 x i8] c"Sysex Common Non-Realtime General Information Device Family\00", align 1
@.str.465 = private unnamed_addr constant [68 x i8] c"rtpmidi.sysex_common_non_realtime_general_information_device_family\00", align 1
@hf_rtp_midi_sysex_common_nrt_gi_device_family_member = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [67 x i8] c"Sysex Common Non-Realtime General Information Device Family Member\00", align 1
@.str.467 = private unnamed_addr constant [75 x i8] c"rtpmidi.sysex_common_non_realtime_general_information_device_family_member\00", align 1
@hf_rtp_midi_sysex_common_nrt_gi_software_rev = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [64 x i8] c"Sysex Common Non-Realtime General Information Software Revision\00", align 1
@.str.469 = private unnamed_addr constant [72 x i8] c"rtpmidi.sysex_common_non_realtime_general_information_software_revision\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_packet_number = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [52 x i8] c"Sysex Common Non-Realtime Sample Dump Packet Number\00", align 1
@.str.471 = private unnamed_addr constant [60 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_packet_number\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_header_sn = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [52 x i8] c"Sysex Common Non-Realtime Sample Dump Sample Number\00", align 1
@.str.473 = private unnamed_addr constant [60 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_sample_number\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_header_sf = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [52 x i8] c"Sysex Common Non-Realtime Sample Dump Sample Format\00", align 1
@.str.475 = private unnamed_addr constant [60 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_sample_format\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_header_sp = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [52 x i8] c"Sysex Common Non-Realtime Sample Dump Sample Period\00", align 1
@.str.477 = private unnamed_addr constant [60 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_sample_period\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_header_sl = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [52 x i8] c"Sysex Common Non-Realtime Sample Dump Sample Length\00", align 1
@.str.479 = private unnamed_addr constant [60 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_sample_length\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_header_ls = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [49 x i8] c"Sysex Common Non-Realtime Sample Dump Loop Start\00", align 1
@.str.481 = private unnamed_addr constant [57 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_loop_start\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_header_le = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [47 x i8] c"Sysex Common Non-Realtime Sample Dump Loop End\00", align 1
@.str.483 = private unnamed_addr constant [55 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_loop_end\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_header_lt = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [48 x i8] c"Sysex Common Non-Realtime Sample Dump Loop Type\00", align 1
@.str.485 = private unnamed_addr constant [56 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_loop_type\00", align 1
@rtp_midi_sysex_common_nrt_sd_lt = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1592 }, %struct._value_string { i32 1, ptr @.str.1593 }, %struct._value_string { i32 127, ptr @.str.1594 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_nrt_sd_packet_count = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [59 x i8] c"Sysex Common Non-Realtime Sample Dump Running Packet Count\00", align 1
@.str.487 = private unnamed_addr constant [59 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_packet_count\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_packet_check = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [47 x i8] c"Sysex Common Non-Realtime Sample Dump Checksum\00", align 1
@.str.489 = private unnamed_addr constant [55 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_checksum\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_packet_data = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [48 x i8] c"Sysex Common Non-Realtime Sample Dump Data Byte\00", align 1
@.str.491 = private unnamed_addr constant [51 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_data\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_ext_ln = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [66 x i8] c"Sysex Common Non-Realtime Sample Dump LP Transmission Loop Number\00", align 1
@.str.493 = private unnamed_addr constant [58 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_lp_trans_ln\00", align 1
@hf_rtp_midi_sysex_common_nrt_fd_device_id = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [46 x i8] c"Sysex Common Non-Realtime File Dump Device ID\00", align 1
@.str.495 = private unnamed_addr constant [47 x i8] c"rtpmidi.sysex_common_non_realtime_fd_device_id\00", align 1
@hf_rtp_midi_sysex_common_nrt_fd_type = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [46 x i8] c"Sysex Common Non-Realtime File Dump File Type\00", align 1
@.str.497 = private unnamed_addr constant [42 x i8] c"rtpmidi.sysex_common_non_realtime_fd_type\00", align 1
@hf_rtp_midi_sysex_common_nrt_fd_name = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [46 x i8] c"Sysex Common Non-Realtime File Dump File Name\00", align 1
@.str.499 = private unnamed_addr constant [42 x i8] c"rtpmidi.sysex_common_non_realtime_fd_name\00", align 1
@hf_rtp_midi_sysex_common_nrt_fd_length = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [43 x i8] c"Sysex Common Non-Realtime File Dump Length\00", align 1
@.str.501 = private unnamed_addr constant [44 x i8] c"rtpmidi.sysex_common_non_realtime_fd_length\00", align 1
@hf_rtp_midi_sysex_common_nrt_fd_packet_num = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [45 x i8] c"Sysex Common Non-Realtime File Packet Number\00", align 1
@.str.503 = private unnamed_addr constant [48 x i8] c"rtpmidi.sysex_common_non_realtime_fd_packet_num\00", align 1
@hf_rtp_midi_sysex_common_nrt_fd_byte_count = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [42 x i8] c"Sysex Common Non-Realtime File Byte Count\00", align 1
@.str.505 = private unnamed_addr constant [48 x i8] c"rtpmidi.sysex_common_non_realtime_fd_byte_count\00", align 1
@hf_rtp_midi_sysex_common_nrt_fd_packet_data = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [43 x i8] c"Sysex Common Non-Realtime File Packet Data\00", align 1
@.str.507 = private unnamed_addr constant [49 x i8] c"rtpmidi.sysex_common_non_realtime_fd_packet_data\00", align 1
@hf_rtp_midi_sysex_common_nrt_fd_checksum = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [40 x i8] c"Sysex Common Non-Realtime File Checksum\00", align 1
@.str.509 = private unnamed_addr constant [46 x i8] c"rtpmidi.sysex_common_non_realtime_fd_checksum\00", align 1
@hf_rtp_midi_sysex_common_tune_program = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [43 x i8] c"Sysex Common (Non-)Realtime Tuning Program\00", align 1
@.str.511 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_tune_program\00", align 1
@hf_rtp_midi_sysex_common_tune_name = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [40 x i8] c"Sysex Common (Non-)Realtime Tuning Name\00", align 1
@.str.513 = private unnamed_addr constant [31 x i8] c"rtpmidi.sysex_common_tune_name\00", align 1
@hf_rtp_midi_sysex_common_tune_freq = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [45 x i8] c"Sysex Common (Non-)Realtime Tuning Frequency\00", align 1
@.str.515 = private unnamed_addr constant [31 x i8] c"rtpmidi.sysex_common_tune_freq\00", align 1
@hf_rtp_midi_sysex_common_tune_checksum = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [44 x i8] c"Sysex Common (Non-)Realtime Tuning Checksum\00", align 1
@.str.517 = private unnamed_addr constant [35 x i8] c"rtpmidi.sysex_common_tune_checksum\00", align 1
@hf_rtp_midi_sysex_common_tune_changes = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [43 x i8] c"Sysex Common (Non-)Realtime Tuning Changes\00", align 1
@.str.519 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_tune_changes\00", align 1
@hf_rtp_midi_sysex_common_tune_note = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [40 x i8] c"Sysex Common (Non-)Realtime Tuning Note\00", align 1
@.str.521 = private unnamed_addr constant [31 x i8] c"rtpmidi.sysex_common_tune_note\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_fm_type = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [44 x i8] c"Sysex Common Realtime MTC Full Message Type\00", align 1
@.str.523 = private unnamed_addr constant [36 x i8] c"rtpmidi.sysex_common_rt_mtc_fm_type\00", align 1
@rtp_midi_mtc_fm_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1595 }, %struct._value_string { i32 1, ptr @.str.1596 }, %struct._value_string { i32 2, ptr @.str.1597 }, %struct._value_string { i32 3, ptr @.str.1598 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_midi_sysex_common_rt_mtc_fm_hr = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [44 x i8] c"Sysex Common Realtime MTC Full Message Hour\00", align 1
@.str.525 = private unnamed_addr constant [36 x i8] c"rtpmidi.sysex_common_rt_mtc_fm_hour\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_fm_mn = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [46 x i8] c"Sysex Common Realtime MTC Full Message Minute\00", align 1
@.str.527 = private unnamed_addr constant [38 x i8] c"rtpmidi.sysex_common_rt_mtc_fm_minute\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_fm_sc = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [46 x i8] c"Sysex Common Realtime MTC Full Message Second\00", align 1
@.str.529 = private unnamed_addr constant [38 x i8] c"rtpmidi.sysex_common_rt_mtc_fm_second\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_fm_fr = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [45 x i8] c"Sysex Common Realtime MTC Full Message Frame\00", align 1
@.str.531 = private unnamed_addr constant [37 x i8] c"rtpmidi.sysex_common_rt_mtc_fm_frame\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_ub_u1 = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [39 x i8] c"Sysex Common Realtime MTC User Bits U1\00", align 1
@.str.533 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_rt_mtc_ub_u1\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_ub_u2 = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [39 x i8] c"Sysex Common Realtime MTC User Bits U2\00", align 1
@.str.535 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_rt_mtc_ub_u2\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_ub_u3 = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [39 x i8] c"Sysex Common Realtime MTC User Bits U3\00", align 1
@.str.537 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_rt_mtc_ub_u3\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_ub_u4 = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [39 x i8] c"Sysex Common Realtime MTC User Bits U4\00", align 1
@.str.539 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_rt_mtc_ub_u4\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_ub_u5 = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [39 x i8] c"Sysex Common Realtime MTC User Bits U5\00", align 1
@.str.541 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_rt_mtc_ub_u5\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_ub_u6 = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [39 x i8] c"Sysex Common Realtime MTC User Bits U6\00", align 1
@.str.543 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_rt_mtc_ub_u6\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_ub_u7 = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [39 x i8] c"Sysex Common Realtime MTC User Bits U7\00", align 1
@.str.545 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_rt_mtc_ub_u7\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_ub_u8 = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [39 x i8] c"Sysex Common Realtime MTC User Bits U8\00", align 1
@.str.547 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_rt_mtc_ub_u8\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_ub_u9 = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [39 x i8] c"Sysex Common Realtime MTC User Bits U9\00", align 1
@.str.549 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_rt_mtc_ub_u9\00", align 1
@hf_rtp_midi_sysex_common_nrt_mtc_type = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [35 x i8] c"Sysex Common Non-Realtime MTC Type\00", align 1
@.str.551 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_nrt_mtc_type\00", align 1
@hf_rtp_midi_sysex_common_nrt_mtc_hr = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [35 x i8] c"Sysex Common Non-Realtime MTC Hour\00", align 1
@.str.553 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_nrt_mtc_hour\00", align 1
@hf_rtp_midi_sysex_common_nrt_mtc_mn = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [36 x i8] c"Sysex Common Non-Realtime MTCMinute\00", align 1
@.str.555 = private unnamed_addr constant [36 x i8] c"rtpmidi.sysex_common_nrt_mtc_minute\00", align 1
@hf_rtp_midi_sysex_common_nrt_mtc_sc = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [37 x i8] c"Sysex Common Non-Realtime MTC Second\00", align 1
@.str.557 = private unnamed_addr constant [36 x i8] c"rtpmidi.sysex_common_nrt_mtc_second\00", align 1
@hf_rtp_midi_sysex_common_nrt_mtc_fr = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [36 x i8] c"Sysex Common Non-Realtime MTC Frame\00", align 1
@.str.559 = private unnamed_addr constant [35 x i8] c"rtpmidi.sysex_common_nrt_mtc_frame\00", align 1
@hf_rtp_midi_sysex_common_nrt_mtc_ff = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [47 x i8] c"Sysex Common Non-Realtime MTC Fractional Frame\00", align 1
@.str.561 = private unnamed_addr constant [41 x i8] c"rtpmidi.sysex_common_nrt_mtc_fract_frame\00", align 1
@hf_rtp_midi_sysex_common_nrt_mtc_enl = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [49 x i8] c"Sysex Common Non-Realtime MTC Event Number (LSB)\00", align 1
@.str.563 = private unnamed_addr constant [36 x i8] c"rtpmidi.sysex_common_nrt_mtc_en_lsb\00", align 1
@hf_rtp_midi_sysex_common_nrt_mtc_enm = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [49 x i8] c"Sysex Common Non-Realtime MTC Event Number (MSB)\00", align 1
@.str.565 = private unnamed_addr constant [36 x i8] c"rtpmidi.sysex_common_nrt_mtc_en_msb\00", align 1
@hf_rtp_midi_sysex_common_nrt_mtc_add = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [46 x i8] c"Sysex Common Non-Realtime MTC Additional Info\00", align 1
@.str.567 = private unnamed_addr constant [33 x i8] c"rtpmidi.sysex_common_nrt_mtc_add\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_cue_enl = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [49 x i8] c"Sysex Common Realtime MTC Cue Event Number (LSB)\00", align 1
@.str.569 = private unnamed_addr constant [39 x i8] c"rtpmidi.sysex_common_rt_mtc_cue_en_lsb\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_cue_enm = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [49 x i8] c"Sysex Common Realtime MTC Cue Event Number (MSB)\00", align 1
@.str.571 = private unnamed_addr constant [39 x i8] c"rtpmidi.sysex_common_rt_mtc_cue_en_msb\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_cue_add = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [46 x i8] c"Sysex Common Realtime MTC Cue Additional Info\00", align 1
@.str.573 = private unnamed_addr constant [36 x i8] c"rtpmidi.sysex_common_rt_mtc_cue_add\00", align 1
@hf_rtp_midi_sysex_common_rt_ni_bar_num = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [36 x i8] c"Sysex Common Realtime NI Bar Number\00", align 1
@.str.575 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_rt_ni_barnum\00", align 1
@hf_rtp_midi_sysex_common_rt_ni_bytes = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [31 x i8] c"Sysex Common Realtime NI Bytes\00", align 1
@.str.577 = private unnamed_addr constant [33 x i8] c"rtpmidi.sysex_common_rt_ni_bytes\00", align 1
@hf_rtp_midi_sysex_common_rt_ni_numerator = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [35 x i8] c"Sysex Common Realtime NI Numerator\00", align 1
@.str.579 = private unnamed_addr constant [37 x i8] c"rtpmidi.sysex_common_rt_ni_numerator\00", align 1
@hf_rtp_midi_sysex_common_rt_ni_denominator = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [37 x i8] c"Sysex Common Realtime NI Denominator\00", align 1
@.str.581 = private unnamed_addr constant [39 x i8] c"rtpmidi.sysex_common_rt_ni_denominator\00", align 1
@hf_rtp_midi_sysex_common_rt_ni_midi_clocks = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [46 x i8] c"Sysex Common Realtime NI MIDI clocks in click\00", align 1
@.str.583 = private unnamed_addr constant [37 x i8] c"rtpmidi.sysex_common_rt_ni_midiclock\00", align 1
@hf_rtp_midi_sysex_common_rt_ni_32nds = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [57 x i8] c"Sysex Common Realtime NI 32nd notes in MIDI quarter note\00", align 1
@.str.585 = private unnamed_addr constant [33 x i8] c"rtpmidi.sysex_common_rt_ni_32nds\00", align 1
@hf_rtp_midi_sysex_common_rt_dc_volume = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [32 x i8] c"Sysex Common Realtime DC Volume\00", align 1
@.str.587 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_rt_dc_volume\00", align 1
@hf_rtp_midi_sysex_common_rt_dc_balance = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [33 x i8] c"Sysex Common Realtime DC Balance\00", align 1
@.str.589 = private unnamed_addr constant [35 x i8] c"rtpmidi.sysex_common_rt_dc_balance\00", align 1
@proto_register_rtp_midi.ett = internal global [55 x ptr] [ptr @ett_rtp_midi, ptr @ett_rtp_midi_commands, ptr @ett_rtp_midi_journal, ptr @ett_rtp_midi_command, ptr @ett_rtp_midi_systemjournal, ptr @ett_rtp_midi_channeljournals, ptr @ett_rtp_midi_channelchapters, ptr @ett_rtp_midi_cj_chapter_p, ptr @ett_rtp_midi_cj_chapter_c, ptr @ett_rtp_midi_cj_chapter_c_loglist, ptr @ett_rtp_midi_cj_chapter_c_logitem, ptr @ett_rtp_midi_cj_chapter_m, ptr @ett_rtp_midi_cj_chapter_m_loglist, ptr @ett_rtp_midi_cj_chapter_m_logitem, ptr @ett_rtp_midi_cj_chapter_m_log_msb, ptr @ett_rtp_midi_cj_chapter_m_log_lsb, ptr @ett_rtp_midi_cj_chapter_m_log_a_button, ptr @ett_rtp_midi_cj_chapter_m_log_c_button, ptr @ett_rtp_midi_cj_chapter_m_log_count, ptr @ett_rtp_midi_cj_chapter_w, ptr @ett_rtp_midi_cj_chapter_n, ptr @ett_rtp_midi_cj_chapter_n_loglist, ptr @ett_rtp_midi_cj_chapter_n_logitem, ptr @ett_rtp_midi_cj_chapter_n_octets, ptr @ett_rtp_midi_cj_chapter_e, ptr @ett_rtp_midi_cj_chapter_e_loglist, ptr @ett_rtp_midi_cj_chapter_e_logitem, ptr @ett_rtp_midi_cj_chapter_t, ptr @ett_rtp_midi_cj_chapter_a, ptr @ett_rtp_midi_cj_chapter_a_loglist, ptr @ett_rtp_midi_cj_chapter_a_logitem, ptr @ett_rtp_midi_systemchapters, ptr @ett_rtp_midi_sj_chapter_d, ptr @ett_rtp_midi_sj_chapter_d_field_b, ptr @ett_rtp_midi_sj_chapter_d_field_g, ptr @ett_rtp_midi_sj_chapter_d_field_h, ptr @ett_rtp_midi_sj_chapter_d_field_j, ptr @ett_rtp_midi_sj_chapter_d_field_k, ptr @ett_rtp_midi_sj_chapter_d_field_y, ptr @ett_rtp_midi_sj_chapter_d_field_z, ptr @ett_rtp_midi_sj_chapter_v, ptr @ett_rtp_midi_sj_chapter_q, ptr @ett_rtp_midi_sj_chapter_f, ptr @ett_rtp_midi_sj_chapter_f_complete, ptr @ett_rtp_midi_sj_chapter_f_partial, ptr @ett_rtp_midi_sj_chapter_x, ptr @ett_rtp_midi_sj_chapter_x_first, ptr @ett_rtp_midi_sj_chapter_x_data, ptr @ett_rtp_midi_channeljournal, ptr @ett_rtp_midi_sysex_data, ptr @ett_rtp_midi_sysex_common_rt, ptr @ett_rtp_midi_sysex_common_nrt, ptr @ett_rtp_midi_sysex_common_tune_note, ptr @ett_rtp_midi_sysex_manu, ptr @ett_rtp_midi_sysex_edu], align 16
@ett_rtp_midi = internal global i32 0, align 4
@ett_rtp_midi_commands = internal global i32 0, align 4
@ett_rtp_midi_journal = internal global i32 0, align 4
@ett_rtp_midi_command = internal global i32 0, align 4
@ett_rtp_midi_systemjournal = internal global i32 0, align 4
@ett_rtp_midi_channeljournals = internal global i32 0, align 4
@ett_rtp_midi_channelchapters = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_p = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_c = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_c_loglist = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_c_logitem = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_m = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_m_loglist = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_m_logitem = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_m_log_msb = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_m_log_lsb = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_m_log_a_button = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_m_log_c_button = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_m_log_count = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_w = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_n = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_n_loglist = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_n_logitem = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_n_octets = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_e = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_e_loglist = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_e_logitem = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_t = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_a = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_a_loglist = internal global i32 0, align 4
@ett_rtp_midi_cj_chapter_a_logitem = internal global i32 0, align 4
@ett_rtp_midi_systemchapters = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_d = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_d_field_b = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_d_field_g = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_d_field_h = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_d_field_j = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_d_field_k = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_d_field_y = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_d_field_z = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_v = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_q = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_f = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_f_complete = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_f_partial = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_x = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_x_first = internal global i32 0, align 4
@ett_rtp_midi_sj_chapter_x_data = internal global i32 0, align 4
@ett_rtp_midi_channeljournal = internal global i32 0, align 4
@ett_rtp_midi_sysex_data = internal global i32 0, align 4
@ett_rtp_midi_sysex_common_rt = internal global i32 0, align 4
@ett_rtp_midi_sysex_common_nrt = internal global i32 0, align 4
@ett_rtp_midi_sysex_common_tune_note = internal global i32 0, align 4
@ett_rtp_midi_sysex_manu = internal global i32 0, align 4
@ett_rtp_midi_sysex_edu = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [23 x i8] c"RFC 4695/6295 RTP-MIDI\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"RTP-MIDI\00", align 1
@.str.592 = private unnamed_addr constant [8 x i8] c"rtpmidi\00", align 1
@proto_rtp_midi = internal unnamed_addr global i32 0, align 4
@.str.593 = private unnamed_addr constant [24 x i8] c"midi_payload_type_value\00", align 1
@rtp_midi_handle = internal unnamed_addr global ptr null, align 8
@.str.594 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"rtp-midi\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.597 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.598 = private unnamed_addr constant [22 x i8] c"Long Header: 2 octets\00", align 1
@.str.599 = private unnamed_addr constant [22 x i8] c"Short Header: 1 octet\00", align 1
@.str.600 = private unnamed_addr constant [16 x i8] c"Journal present\00", align 1
@.str.601 = private unnamed_addr constant [19 x i8] c"No Journal present\00", align 1
@.str.602 = private unnamed_addr constant [42 x i8] c"Delta-Time present for first MIDI-command\00", align 1
@.str.603 = private unnamed_addr constant [37 x i8] c"No Delta-Time for first MIDI-command\00", align 1
@.str.604 = private unnamed_addr constant [53 x i8] c"Status byte was NOT present in original MIDI-command\00", align 1
@.str.605 = private unnamed_addr constant [49 x i8] c"Status byte was present in original MIDI-command\00", align 1
@.str.606 = private unnamed_addr constant [27 x i8] c"Standard journal behaviour\00", align 1
@.str.607 = private unnamed_addr constant [45 x i8] c"Journal encodes data in preceding RTP-packet\00", align 1
@.str.608 = private unnamed_addr constant [23 x i8] c"System-journal present\00", align 1
@.str.609 = private unnamed_addr constant [27 x i8] c"System-journal NOT present\00", align 1
@.str.610 = private unnamed_addr constant [24 x i8] c"Channel-journal present\00", align 1
@.str.611 = private unnamed_addr constant [28 x i8] c"Channel-journal NOT present\00", align 1
@.str.612 = private unnamed_addr constant [18 x i8] c"Enhanced Encoding\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"Standard Encoding\00", align 1
@.str.614 = private unnamed_addr constant [10 x i8] c"1 channel\00", align 1
@.str.615 = private unnamed_addr constant [11 x i8] c"2 channels\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"3 channels\00", align 1
@.str.617 = private unnamed_addr constant [11 x i8] c"4 channels\00", align 1
@.str.618 = private unnamed_addr constant [11 x i8] c"5 channels\00", align 1
@.str.619 = private unnamed_addr constant [11 x i8] c"6 channels\00", align 1
@.str.620 = private unnamed_addr constant [11 x i8] c"7 channels\00", align 1
@.str.621 = private unnamed_addr constant [11 x i8] c"8 channels\00", align 1
@.str.622 = private unnamed_addr constant [11 x i8] c"9 channels\00", align 1
@.str.623 = private unnamed_addr constant [12 x i8] c"10 channels\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"11 channels\00", align 1
@.str.625 = private unnamed_addr constant [12 x i8] c"12 channels\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"13 channels\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"14 channels\00", align 1
@.str.628 = private unnamed_addr constant [12 x i8] c"15 channels\00", align 1
@.str.629 = private unnamed_addr constant [12 x i8] c"16 channels\00", align 1
@.str.630 = private unnamed_addr constant [9 x i8] c"Note Off\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"Note On\00", align 1
@.str.632 = private unnamed_addr constant [24 x i8] c"Polyphonic Key Pressure\00", align 1
@.str.633 = private unnamed_addr constant [15 x i8] c"Control Change\00", align 1
@.str.634 = private unnamed_addr constant [15 x i8] c"Program Change\00", align 1
@.str.635 = private unnamed_addr constant [17 x i8] c"Channel Pressure\00", align 1
@.str.636 = private unnamed_addr constant [18 x i8] c"Pitch Bend Change\00", align 1
@.str.637 = private unnamed_addr constant [65 x i8] c"SOX: Start Of System-Exclusive / End of System-Exclusive Segment\00", align 1
@.str.638 = private unnamed_addr constant [18 x i8] c"MTC Quarter Frame\00", align 1
@.str.639 = private unnamed_addr constant [25 x i8] c"Systems Exclusive Cancel\00", align 1
@.str.640 = private unnamed_addr constant [15 x i8] c"Undefined 0xf5\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"Tune Request\00", align 1
@.str.642 = private unnamed_addr constant [65 x i8] c"EOX: Start of System-Exclusive Segment / End of System-Exclusive\00", align 1
@.str.643 = private unnamed_addr constant [17 x i8] c"RT: Timing Clock\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"RT: Midi Tick\00", align 1
@.str.645 = private unnamed_addr constant [10 x i8] c"RT: Start\00", align 1
@.str.646 = private unnamed_addr constant [13 x i8] c"RT: Continue\00", align 1
@.str.647 = private unnamed_addr constant [9 x i8] c"RT: Stop\00", align 1
@.str.648 = private unnamed_addr constant [19 x i8] c"RT: Undefined 0xfd\00", align 1
@.str.649 = private unnamed_addr constant [19 x i8] c"RT: Active sensing\00", align 1
@.str.650 = private unnamed_addr constant [18 x i8] c"RT: Systems reset\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"Channel 1\00", align 1
@.str.652 = private unnamed_addr constant [10 x i8] c"Channel 2\00", align 1
@.str.653 = private unnamed_addr constant [10 x i8] c"Channel 3\00", align 1
@.str.654 = private unnamed_addr constant [10 x i8] c"Channel 4\00", align 1
@.str.655 = private unnamed_addr constant [10 x i8] c"Channel 5\00", align 1
@.str.656 = private unnamed_addr constant [10 x i8] c"Channel 6\00", align 1
@.str.657 = private unnamed_addr constant [10 x i8] c"Channel 7\00", align 1
@.str.658 = private unnamed_addr constant [10 x i8] c"Channel 8\00", align 1
@.str.659 = private unnamed_addr constant [10 x i8] c"Channel 9\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"Channel 10\00", align 1
@.str.661 = private unnamed_addr constant [11 x i8] c"Channel 11\00", align 1
@.str.662 = private unnamed_addr constant [11 x i8] c"Channel 12\00", align 1
@.str.663 = private unnamed_addr constant [11 x i8] c"Channel 13\00", align 1
@.str.664 = private unnamed_addr constant [11 x i8] c"Channel 14\00", align 1
@.str.665 = private unnamed_addr constant [11 x i8] c"Channel 15\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"Channel 16\00", align 1
@rtp_midi_note_values = internal constant [129 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.668 }, %struct._value_string { i32 1, ptr @.str.669 }, %struct._value_string { i32 2, ptr @.str.670 }, %struct._value_string { i32 3, ptr @.str.671 }, %struct._value_string { i32 4, ptr @.str.672 }, %struct._value_string { i32 5, ptr @.str.673 }, %struct._value_string { i32 6, ptr @.str.674 }, %struct._value_string { i32 7, ptr @.str.675 }, %struct._value_string { i32 8, ptr @.str.676 }, %struct._value_string { i32 9, ptr @.str.677 }, %struct._value_string { i32 10, ptr @.str.678 }, %struct._value_string { i32 11, ptr @.str.679 }, %struct._value_string { i32 12, ptr @.str.680 }, %struct._value_string { i32 13, ptr @.str.681 }, %struct._value_string { i32 14, ptr @.str.682 }, %struct._value_string { i32 15, ptr @.str.683 }, %struct._value_string { i32 16, ptr @.str.684 }, %struct._value_string { i32 17, ptr @.str.685 }, %struct._value_string { i32 18, ptr @.str.686 }, %struct._value_string { i32 19, ptr @.str.687 }, %struct._value_string { i32 20, ptr @.str.688 }, %struct._value_string { i32 21, ptr @.str.689 }, %struct._value_string { i32 22, ptr @.str.690 }, %struct._value_string { i32 23, ptr @.str.691 }, %struct._value_string { i32 24, ptr @.str.692 }, %struct._value_string { i32 25, ptr @.str.693 }, %struct._value_string { i32 26, ptr @.str.694 }, %struct._value_string { i32 27, ptr @.str.695 }, %struct._value_string { i32 28, ptr @.str.696 }, %struct._value_string { i32 29, ptr @.str.697 }, %struct._value_string { i32 30, ptr @.str.698 }, %struct._value_string { i32 31, ptr @.str.699 }, %struct._value_string { i32 32, ptr @.str.700 }, %struct._value_string { i32 33, ptr @.str.701 }, %struct._value_string { i32 34, ptr @.str.702 }, %struct._value_string { i32 35, ptr @.str.703 }, %struct._value_string { i32 36, ptr @.str.704 }, %struct._value_string { i32 37, ptr @.str.705 }, %struct._value_string { i32 38, ptr @.str.706 }, %struct._value_string { i32 39, ptr @.str.707 }, %struct._value_string { i32 40, ptr @.str.708 }, %struct._value_string { i32 41, ptr @.str.709 }, %struct._value_string { i32 42, ptr @.str.710 }, %struct._value_string { i32 43, ptr @.str.711 }, %struct._value_string { i32 44, ptr @.str.712 }, %struct._value_string { i32 45, ptr @.str.713 }, %struct._value_string { i32 46, ptr @.str.714 }, %struct._value_string { i32 47, ptr @.str.715 }, %struct._value_string { i32 48, ptr @.str.716 }, %struct._value_string { i32 49, ptr @.str.717 }, %struct._value_string { i32 50, ptr @.str.718 }, %struct._value_string { i32 51, ptr @.str.719 }, %struct._value_string { i32 52, ptr @.str.720 }, %struct._value_string { i32 53, ptr @.str.721 }, %struct._value_string { i32 54, ptr @.str.722 }, %struct._value_string { i32 55, ptr @.str.723 }, %struct._value_string { i32 56, ptr @.str.724 }, %struct._value_string { i32 57, ptr @.str.725 }, %struct._value_string { i32 58, ptr @.str.726 }, %struct._value_string { i32 59, ptr @.str.727 }, %struct._value_string { i32 60, ptr @.str.728 }, %struct._value_string { i32 61, ptr @.str.729 }, %struct._value_string { i32 62, ptr @.str.730 }, %struct._value_string { i32 63, ptr @.str.731 }, %struct._value_string { i32 64, ptr @.str.732 }, %struct._value_string { i32 65, ptr @.str.733 }, %struct._value_string { i32 66, ptr @.str.734 }, %struct._value_string { i32 67, ptr @.str.735 }, %struct._value_string { i32 68, ptr @.str.736 }, %struct._value_string { i32 69, ptr @.str.737 }, %struct._value_string { i32 70, ptr @.str.738 }, %struct._value_string { i32 71, ptr @.str.739 }, %struct._value_string { i32 72, ptr @.str.740 }, %struct._value_string { i32 73, ptr @.str.741 }, %struct._value_string { i32 74, ptr @.str.742 }, %struct._value_string { i32 75, ptr @.str.743 }, %struct._value_string { i32 76, ptr @.str.744 }, %struct._value_string { i32 77, ptr @.str.745 }, %struct._value_string { i32 78, ptr @.str.746 }, %struct._value_string { i32 79, ptr @.str.747 }, %struct._value_string { i32 80, ptr @.str.748 }, %struct._value_string { i32 81, ptr @.str.749 }, %struct._value_string { i32 82, ptr @.str.750 }, %struct._value_string { i32 83, ptr @.str.751 }, %struct._value_string { i32 84, ptr @.str.752 }, %struct._value_string { i32 85, ptr @.str.753 }, %struct._value_string { i32 86, ptr @.str.754 }, %struct._value_string { i32 87, ptr @.str.755 }, %struct._value_string { i32 88, ptr @.str.756 }, %struct._value_string { i32 89, ptr @.str.757 }, %struct._value_string { i32 90, ptr @.str.758 }, %struct._value_string { i32 91, ptr @.str.759 }, %struct._value_string { i32 92, ptr @.str.760 }, %struct._value_string { i32 93, ptr @.str.761 }, %struct._value_string { i32 94, ptr @.str.762 }, %struct._value_string { i32 95, ptr @.str.763 }, %struct._value_string { i32 96, ptr @.str.764 }, %struct._value_string { i32 97, ptr @.str.765 }, %struct._value_string { i32 98, ptr @.str.766 }, %struct._value_string { i32 99, ptr @.str.767 }, %struct._value_string { i32 100, ptr @.str.768 }, %struct._value_string { i32 101, ptr @.str.769 }, %struct._value_string { i32 102, ptr @.str.770 }, %struct._value_string { i32 103, ptr @.str.771 }, %struct._value_string { i32 104, ptr @.str.772 }, %struct._value_string { i32 105, ptr @.str.773 }, %struct._value_string { i32 106, ptr @.str.774 }, %struct._value_string { i32 107, ptr @.str.775 }, %struct._value_string { i32 108, ptr @.str.776 }, %struct._value_string { i32 109, ptr @.str.777 }, %struct._value_string { i32 110, ptr @.str.778 }, %struct._value_string { i32 111, ptr @.str.779 }, %struct._value_string { i32 112, ptr @.str.780 }, %struct._value_string { i32 113, ptr @.str.781 }, %struct._value_string { i32 114, ptr @.str.782 }, %struct._value_string { i32 115, ptr @.str.783 }, %struct._value_string { i32 116, ptr @.str.784 }, %struct._value_string { i32 117, ptr @.str.785 }, %struct._value_string { i32 118, ptr @.str.786 }, %struct._value_string { i32 119, ptr @.str.787 }, %struct._value_string { i32 120, ptr @.str.788 }, %struct._value_string { i32 121, ptr @.str.789 }, %struct._value_string { i32 122, ptr @.str.790 }, %struct._value_string { i32 123, ptr @.str.791 }, %struct._value_string { i32 124, ptr @.str.792 }, %struct._value_string { i32 125, ptr @.str.793 }, %struct._value_string { i32 126, ptr @.str.794 }, %struct._value_string { i32 127, ptr @.str.795 }, %struct._value_string zeroinitializer], align 16
@.str.667 = private unnamed_addr constant [21 x i8] c"rtp_midi_note_values\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"C-1\00", align 1
@.str.669 = private unnamed_addr constant [5 x i8] c"C#-1\00", align 1
@.str.670 = private unnamed_addr constant [4 x i8] c"D-1\00", align 1
@.str.671 = private unnamed_addr constant [5 x i8] c"D#-1\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"E-1\00", align 1
@.str.673 = private unnamed_addr constant [4 x i8] c"F-1\00", align 1
@.str.674 = private unnamed_addr constant [5 x i8] c"F#-1\00", align 1
@.str.675 = private unnamed_addr constant [4 x i8] c"G-1\00", align 1
@.str.676 = private unnamed_addr constant [5 x i8] c"G#-1\00", align 1
@.str.677 = private unnamed_addr constant [4 x i8] c"A-1\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"A#-1\00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"B-1\00", align 1
@.str.680 = private unnamed_addr constant [3 x i8] c"C0\00", align 1
@.str.681 = private unnamed_addr constant [4 x i8] c"C#0\00", align 1
@.str.682 = private unnamed_addr constant [3 x i8] c"D0\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"D#0\00", align 1
@.str.684 = private unnamed_addr constant [3 x i8] c"E0\00", align 1
@.str.685 = private unnamed_addr constant [3 x i8] c"F0\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"F#0\00", align 1
@.str.687 = private unnamed_addr constant [3 x i8] c"G0\00", align 1
@.str.688 = private unnamed_addr constant [4 x i8] c"G#0\00", align 1
@.str.689 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"A#0\00", align 1
@.str.691 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.692 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"C#1\00", align 1
@.str.694 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.695 = private unnamed_addr constant [4 x i8] c"D#1\00", align 1
@.str.696 = private unnamed_addr constant [3 x i8] c"E1\00", align 1
@.str.697 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.698 = private unnamed_addr constant [4 x i8] c"F#1\00", align 1
@.str.699 = private unnamed_addr constant [3 x i8] c"G1\00", align 1
@.str.700 = private unnamed_addr constant [4 x i8] c"G#1\00", align 1
@.str.701 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c"A#1\00", align 1
@.str.703 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.704 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.705 = private unnamed_addr constant [4 x i8] c"C#2\00", align 1
@.str.706 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.707 = private unnamed_addr constant [4 x i8] c"D#2\00", align 1
@.str.708 = private unnamed_addr constant [3 x i8] c"E2\00", align 1
@.str.709 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"F#2\00", align 1
@.str.711 = private unnamed_addr constant [3 x i8] c"G2\00", align 1
@.str.712 = private unnamed_addr constant [4 x i8] c"G#2\00", align 1
@.str.713 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.714 = private unnamed_addr constant [4 x i8] c"A#2\00", align 1
@.str.715 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.716 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.717 = private unnamed_addr constant [4 x i8] c"C#3\00", align 1
@.str.718 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.719 = private unnamed_addr constant [4 x i8] c"D#3\00", align 1
@.str.720 = private unnamed_addr constant [3 x i8] c"E3\00", align 1
@.str.721 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c"F#3\00", align 1
@.str.723 = private unnamed_addr constant [3 x i8] c"G3\00", align 1
@.str.724 = private unnamed_addr constant [4 x i8] c"G#3\00", align 1
@.str.725 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"A#3\00", align 1
@.str.727 = private unnamed_addr constant [3 x i8] c"B3\00", align 1
@.str.728 = private unnamed_addr constant [3 x i8] c"C4\00", align 1
@.str.729 = private unnamed_addr constant [4 x i8] c"C#4\00", align 1
@.str.730 = private unnamed_addr constant [3 x i8] c"D4\00", align 1
@.str.731 = private unnamed_addr constant [4 x i8] c"D#4\00", align 1
@.str.732 = private unnamed_addr constant [3 x i8] c"E4\00", align 1
@.str.733 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.734 = private unnamed_addr constant [4 x i8] c"F#4\00", align 1
@.str.735 = private unnamed_addr constant [3 x i8] c"G4\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"G#4\00", align 1
@.str.737 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.738 = private unnamed_addr constant [4 x i8] c"A#4\00", align 1
@.str.739 = private unnamed_addr constant [3 x i8] c"B4\00", align 1
@.str.740 = private unnamed_addr constant [3 x i8] c"C5\00", align 1
@.str.741 = private unnamed_addr constant [4 x i8] c"C#5\00", align 1
@.str.742 = private unnamed_addr constant [3 x i8] c"D5\00", align 1
@.str.743 = private unnamed_addr constant [4 x i8] c"D#5\00", align 1
@.str.744 = private unnamed_addr constant [3 x i8] c"E5\00", align 1
@.str.745 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.746 = private unnamed_addr constant [4 x i8] c"F#5\00", align 1
@.str.747 = private unnamed_addr constant [3 x i8] c"G5\00", align 1
@.str.748 = private unnamed_addr constant [4 x i8] c"G#5\00", align 1
@.str.749 = private unnamed_addr constant [3 x i8] c"A5\00", align 1
@.str.750 = private unnamed_addr constant [4 x i8] c"A#5\00", align 1
@.str.751 = private unnamed_addr constant [3 x i8] c"B5\00", align 1
@.str.752 = private unnamed_addr constant [3 x i8] c"C6\00", align 1
@.str.753 = private unnamed_addr constant [4 x i8] c"C#6\00", align 1
@.str.754 = private unnamed_addr constant [3 x i8] c"D6\00", align 1
@.str.755 = private unnamed_addr constant [4 x i8] c"D#6\00", align 1
@.str.756 = private unnamed_addr constant [3 x i8] c"E6\00", align 1
@.str.757 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.758 = private unnamed_addr constant [4 x i8] c"F#6\00", align 1
@.str.759 = private unnamed_addr constant [3 x i8] c"G6\00", align 1
@.str.760 = private unnamed_addr constant [4 x i8] c"G#6\00", align 1
@.str.761 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.762 = private unnamed_addr constant [4 x i8] c"A#6\00", align 1
@.str.763 = private unnamed_addr constant [3 x i8] c"B6\00", align 1
@.str.764 = private unnamed_addr constant [3 x i8] c"C7\00", align 1
@.str.765 = private unnamed_addr constant [4 x i8] c"C#7\00", align 1
@.str.766 = private unnamed_addr constant [3 x i8] c"D7\00", align 1
@.str.767 = private unnamed_addr constant [4 x i8] c"D#7\00", align 1
@.str.768 = private unnamed_addr constant [3 x i8] c"E7\00", align 1
@.str.769 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.770 = private unnamed_addr constant [4 x i8] c"F#7\00", align 1
@.str.771 = private unnamed_addr constant [3 x i8] c"G7\00", align 1
@.str.772 = private unnamed_addr constant [4 x i8] c"G#7\00", align 1
@.str.773 = private unnamed_addr constant [3 x i8] c"A7\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"A#7\00", align 1
@.str.775 = private unnamed_addr constant [3 x i8] c"B7\00", align 1
@.str.776 = private unnamed_addr constant [3 x i8] c"C8\00", align 1
@.str.777 = private unnamed_addr constant [4 x i8] c"C#8\00", align 1
@.str.778 = private unnamed_addr constant [3 x i8] c"D8\00", align 1
@.str.779 = private unnamed_addr constant [4 x i8] c"D#8\00", align 1
@.str.780 = private unnamed_addr constant [3 x i8] c"E8\00", align 1
@.str.781 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.782 = private unnamed_addr constant [4 x i8] c"F#8\00", align 1
@.str.783 = private unnamed_addr constant [3 x i8] c"G8\00", align 1
@.str.784 = private unnamed_addr constant [4 x i8] c"G#8\00", align 1
@.str.785 = private unnamed_addr constant [3 x i8] c"A8\00", align 1
@.str.786 = private unnamed_addr constant [4 x i8] c"A#8\00", align 1
@.str.787 = private unnamed_addr constant [3 x i8] c"B8\00", align 1
@.str.788 = private unnamed_addr constant [3 x i8] c"C9\00", align 1
@.str.789 = private unnamed_addr constant [4 x i8] c"C#9\00", align 1
@.str.790 = private unnamed_addr constant [3 x i8] c"D9\00", align 1
@.str.791 = private unnamed_addr constant [4 x i8] c"D#9\00", align 1
@.str.792 = private unnamed_addr constant [3 x i8] c"E9\00", align 1
@.str.793 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.794 = private unnamed_addr constant [4 x i8] c"F#9\00", align 1
@.str.795 = private unnamed_addr constant [3 x i8] c"G9\00", align 1
@rtp_midi_controller_values = internal constant [69 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.797 }, %struct._value_string { i32 1, ptr @.str.798 }, %struct._value_string { i32 2, ptr @.str.799 }, %struct._value_string { i32 4, ptr @.str.800 }, %struct._value_string { i32 5, ptr @.str.801 }, %struct._value_string { i32 6, ptr @.str.802 }, %struct._value_string { i32 7, ptr @.str.803 }, %struct._value_string { i32 8, ptr @.str.804 }, %struct._value_string { i32 10, ptr @.str.805 }, %struct._value_string { i32 11, ptr @.str.806 }, %struct._value_string { i32 12, ptr @.str.807 }, %struct._value_string { i32 13, ptr @.str.808 }, %struct._value_string { i32 16, ptr @.str.809 }, %struct._value_string { i32 17, ptr @.str.810 }, %struct._value_string { i32 18, ptr @.str.811 }, %struct._value_string { i32 19, ptr @.str.812 }, %struct._value_string { i32 32, ptr @.str.813 }, %struct._value_string { i32 33, ptr @.str.814 }, %struct._value_string { i32 34, ptr @.str.815 }, %struct._value_string { i32 36, ptr @.str.816 }, %struct._value_string { i32 37, ptr @.str.817 }, %struct._value_string { i32 38, ptr @.str.818 }, %struct._value_string { i32 39, ptr @.str.819 }, %struct._value_string { i32 40, ptr @.str.820 }, %struct._value_string { i32 42, ptr @.str.821 }, %struct._value_string { i32 43, ptr @.str.822 }, %struct._value_string { i32 44, ptr @.str.823 }, %struct._value_string { i32 45, ptr @.str.824 }, %struct._value_string { i32 64, ptr @.str.825 }, %struct._value_string { i32 65, ptr @.str.826 }, %struct._value_string { i32 66, ptr @.str.827 }, %struct._value_string { i32 67, ptr @.str.828 }, %struct._value_string { i32 68, ptr @.str.829 }, %struct._value_string { i32 69, ptr @.str.830 }, %struct._value_string { i32 70, ptr @.str.831 }, %struct._value_string { i32 71, ptr @.str.832 }, %struct._value_string { i32 72, ptr @.str.833 }, %struct._value_string { i32 73, ptr @.str.834 }, %struct._value_string { i32 74, ptr @.str.835 }, %struct._value_string { i32 75, ptr @.str.836 }, %struct._value_string { i32 76, ptr @.str.837 }, %struct._value_string { i32 77, ptr @.str.838 }, %struct._value_string { i32 78, ptr @.str.839 }, %struct._value_string { i32 79, ptr @.str.840 }, %struct._value_string { i32 80, ptr @.str.841 }, %struct._value_string { i32 81, ptr @.str.842 }, %struct._value_string { i32 82, ptr @.str.843 }, %struct._value_string { i32 83, ptr @.str.844 }, %struct._value_string { i32 84, ptr @.str.845 }, %struct._value_string { i32 91, ptr @.str.846 }, %struct._value_string { i32 92, ptr @.str.847 }, %struct._value_string { i32 93, ptr @.str.848 }, %struct._value_string { i32 94, ptr @.str.849 }, %struct._value_string { i32 95, ptr @.str.850 }, %struct._value_string { i32 96, ptr @.str.851 }, %struct._value_string { i32 97, ptr @.str.852 }, %struct._value_string { i32 98, ptr @.str.853 }, %struct._value_string { i32 99, ptr @.str.854 }, %struct._value_string { i32 100, ptr @.str.855 }, %struct._value_string { i32 101, ptr @.str.856 }, %struct._value_string { i32 120, ptr @.str.857 }, %struct._value_string { i32 121, ptr @.str.858 }, %struct._value_string { i32 122, ptr @.str.859 }, %struct._value_string { i32 123, ptr @.str.860 }, %struct._value_string { i32 124, ptr @.str.861 }, %struct._value_string { i32 125, ptr @.str.862 }, %struct._value_string { i32 126, ptr @.str.863 }, %struct._value_string { i32 127, ptr @.str.864 }, %struct._value_string zeroinitializer], align 16
@.str.796 = private unnamed_addr constant [27 x i8] c"rtp_midi_controller_values\00", align 1
@.str.797 = private unnamed_addr constant [18 x i8] c"Bank Select (msb)\00", align 1
@.str.798 = private unnamed_addr constant [32 x i8] c"Modulation Wheel Or Lever (msb)\00", align 1
@.str.799 = private unnamed_addr constant [24 x i8] c"Breath Controller (msb)\00", align 1
@.str.800 = private unnamed_addr constant [22 x i8] c"Foot Controller (msb)\00", align 1
@.str.801 = private unnamed_addr constant [22 x i8] c"Portamento Time (msb)\00", align 1
@.str.802 = private unnamed_addr constant [17 x i8] c"Data Entry (msb)\00", align 1
@.str.803 = private unnamed_addr constant [21 x i8] c"Channel Volume (msb)\00", align 1
@.str.804 = private unnamed_addr constant [14 x i8] c"Balance (msb)\00", align 1
@.str.805 = private unnamed_addr constant [10 x i8] c"Pan (msb)\00", align 1
@.str.806 = private unnamed_addr constant [28 x i8] c"Expression Controller (msb)\00", align 1
@.str.807 = private unnamed_addr constant [23 x i8] c"Effect Control 1 (msb)\00", align 1
@.str.808 = private unnamed_addr constant [23 x i8] c"Effect Control 2 (msb)\00", align 1
@.str.809 = private unnamed_addr constant [35 x i8] c"General Purpose Controller 1 (msb)\00", align 1
@.str.810 = private unnamed_addr constant [35 x i8] c"General Purpose Controller 2 (msb)\00", align 1
@.str.811 = private unnamed_addr constant [35 x i8] c"General Purpose Controller 3 (msb)\00", align 1
@.str.812 = private unnamed_addr constant [35 x i8] c"General Purpose Controller 4 (msb)\00", align 1
@.str.813 = private unnamed_addr constant [18 x i8] c"Bank Select (lsb)\00", align 1
@.str.814 = private unnamed_addr constant [32 x i8] c"Modulation Wheel Or Lever (lsb)\00", align 1
@.str.815 = private unnamed_addr constant [24 x i8] c"Breath Controller (lsb)\00", align 1
@.str.816 = private unnamed_addr constant [22 x i8] c"Foot Controller (lsb)\00", align 1
@.str.817 = private unnamed_addr constant [22 x i8] c"Portamento Time (lsb)\00", align 1
@.str.818 = private unnamed_addr constant [17 x i8] c"Data Entry (lsb)\00", align 1
@.str.819 = private unnamed_addr constant [13 x i8] c"Volume (lsb)\00", align 1
@.str.820 = private unnamed_addr constant [14 x i8] c"Balance (lsb)\00", align 1
@.str.821 = private unnamed_addr constant [10 x i8] c"Pan (lsb)\00", align 1
@.str.822 = private unnamed_addr constant [28 x i8] c"Expression Controller (lsb)\00", align 1
@.str.823 = private unnamed_addr constant [23 x i8] c"Effect Control 1 (lsb)\00", align 1
@.str.824 = private unnamed_addr constant [23 x i8] c"Effect Control 2 (lsb)\00", align 1
@.str.825 = private unnamed_addr constant [13 x i8] c"Damper Pedal\00", align 1
@.str.826 = private unnamed_addr constant [18 x i8] c"Portamento On/Off\00", align 1
@.str.827 = private unnamed_addr constant [10 x i8] c"Sustenuto\00", align 1
@.str.828 = private unnamed_addr constant [11 x i8] c"Soft Pedal\00", align 1
@.str.829 = private unnamed_addr constant [18 x i8] c"Legato Footswitch\00", align 1
@.str.830 = private unnamed_addr constant [7 x i8] c"Hold 2\00", align 1
@.str.831 = private unnamed_addr constant [46 x i8] c"Sound Controller 1 (default: Sound Variation)\00", align 1
@.str.832 = private unnamed_addr constant [56 x i8] c"Sound Controller 2 (default: Timbre/Harmonic Intensity)\00", align 1
@.str.833 = private unnamed_addr constant [43 x i8] c"Sound Controller 3 (default: Release Time)\00", align 1
@.str.834 = private unnamed_addr constant [42 x i8] c"Sound Controller 4 (default: Attack Time)\00", align 1
@.str.835 = private unnamed_addr constant [41 x i8] c"Sound Controller 5 (default: Brightness)\00", align 1
@.str.836 = private unnamed_addr constant [19 x i8] c"Sound Controller 6\00", align 1
@.str.837 = private unnamed_addr constant [19 x i8] c"Sound Controller 7\00", align 1
@.str.838 = private unnamed_addr constant [19 x i8] c"Sound Controller 8\00", align 1
@.str.839 = private unnamed_addr constant [19 x i8] c"Sound Controller 9\00", align 1
@.str.840 = private unnamed_addr constant [20 x i8] c"Sound Controller 10\00", align 1
@.str.841 = private unnamed_addr constant [29 x i8] c"General Purpose Controller 5\00", align 1
@.str.842 = private unnamed_addr constant [29 x i8] c"General Purpose Controller 6\00", align 1
@.str.843 = private unnamed_addr constant [29 x i8] c"General Purpose Controller 7\00", align 1
@.str.844 = private unnamed_addr constant [29 x i8] c"General Purpose Controller 8\00", align 1
@.str.845 = private unnamed_addr constant [19 x i8] c"Portamento Control\00", align 1
@.str.846 = private unnamed_addr constant [51 x i8] c"Effects 1 Depth (formerly: External Effects Depth)\00", align 1
@.str.847 = private unnamed_addr constant [42 x i8] c"Effects 2 Depth (formerly: Tremolo Depth)\00", align 1
@.str.848 = private unnamed_addr constant [41 x i8] c"Effects 3 Depth (formerly: Chorus Depth)\00", align 1
@.str.849 = private unnamed_addr constant [51 x i8] c"Effects 4 Depth (formerly: Celeste (Detune) Depth)\00", align 1
@.str.850 = private unnamed_addr constant [41 x i8] c"Effects 5 Depth (formerly: Phaser Depth)\00", align 1
@.str.851 = private unnamed_addr constant [15 x i8] c"Data Increment\00", align 1
@.str.852 = private unnamed_addr constant [15 x i8] c"Data Decrement\00", align 1
@.str.853 = private unnamed_addr constant [31 x i8] c"Non-Registered Parameter (lsb)\00", align 1
@.str.854 = private unnamed_addr constant [31 x i8] c"Non-Registered Parameter (msb)\00", align 1
@.str.855 = private unnamed_addr constant [27 x i8] c"Registered Parameter (lsb)\00", align 1
@.str.856 = private unnamed_addr constant [27 x i8] c"Registered Parameter (msb)\00", align 1
@.str.857 = private unnamed_addr constant [14 x i8] c"All Sound Off\00", align 1
@.str.858 = private unnamed_addr constant [22 x i8] c"Reset All Controllers\00", align 1
@.str.859 = private unnamed_addr constant [14 x i8] c"Local Control\00", align 1
@.str.860 = private unnamed_addr constant [14 x i8] c"All Notes Off\00", align 1
@.str.861 = private unnamed_addr constant [14 x i8] c"Omni Mode Off\00", align 1
@.str.862 = private unnamed_addr constant [13 x i8] c"Omni Mode On\00", align 1
@.str.863 = private unnamed_addr constant [13 x i8] c"Mono Mode On\00", align 1
@.str.864 = private unnamed_addr constant [13 x i8] c"Poly Mode On\00", align 1
@rtp_midi_manu_short_values = internal constant [94 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.866 }, %struct._value_string { i32 1, ptr @.str.867 }, %struct._value_string { i32 2, ptr @.str.868 }, %struct._value_string { i32 3, ptr @.str.869 }, %struct._value_string { i32 4, ptr @.str.870 }, %struct._value_string { i32 5, ptr @.str.871 }, %struct._value_string { i32 6, ptr @.str.872 }, %struct._value_string { i32 7, ptr @.str.873 }, %struct._value_string { i32 8, ptr @.str.874 }, %struct._value_string { i32 9, ptr @.str.875 }, %struct._value_string { i32 10, ptr @.str.876 }, %struct._value_string { i32 11, ptr @.str.877 }, %struct._value_string { i32 12, ptr @.str.878 }, %struct._value_string { i32 13, ptr @.str.879 }, %struct._value_string { i32 14, ptr @.str.880 }, %struct._value_string { i32 15, ptr @.str.881 }, %struct._value_string { i32 16, ptr @.str.882 }, %struct._value_string { i32 17, ptr @.str.883 }, %struct._value_string { i32 18, ptr @.str.884 }, %struct._value_string { i32 19, ptr @.str.885 }, %struct._value_string { i32 20, ptr @.str.886 }, %struct._value_string { i32 21, ptr @.str.887 }, %struct._value_string { i32 22, ptr @.str.888 }, %struct._value_string { i32 23, ptr @.str.889 }, %struct._value_string { i32 24, ptr @.str.890 }, %struct._value_string { i32 25, ptr @.str.891 }, %struct._value_string { i32 26, ptr @.str.892 }, %struct._value_string { i32 27, ptr @.str.893 }, %struct._value_string { i32 28, ptr @.str.894 }, %struct._value_string { i32 29, ptr @.str.895 }, %struct._value_string { i32 31, ptr @.str.896 }, %struct._value_string { i32 32, ptr @.str.897 }, %struct._value_string { i32 33, ptr @.str.898 }, %struct._value_string { i32 34, ptr @.str.899 }, %struct._value_string { i32 35, ptr @.str.900 }, %struct._value_string { i32 36, ptr @.str.901 }, %struct._value_string { i32 37, ptr @.str.902 }, %struct._value_string { i32 38, ptr @.str.903 }, %struct._value_string { i32 39, ptr @.str.904 }, %struct._value_string { i32 40, ptr @.str.905 }, %struct._value_string { i32 41, ptr @.str.906 }, %struct._value_string { i32 42, ptr @.str.907 }, %struct._value_string { i32 43, ptr @.str.908 }, %struct._value_string { i32 44, ptr @.str.909 }, %struct._value_string { i32 45, ptr @.str.910 }, %struct._value_string { i32 46, ptr @.str.911 }, %struct._value_string { i32 47, ptr @.str.912 }, %struct._value_string { i32 48, ptr @.str.913 }, %struct._value_string { i32 49, ptr @.str.914 }, %struct._value_string { i32 50, ptr @.str.915 }, %struct._value_string { i32 51, ptr @.str.916 }, %struct._value_string { i32 52, ptr @.str.917 }, %struct._value_string { i32 53, ptr @.str.918 }, %struct._value_string { i32 54, ptr @.str.919 }, %struct._value_string { i32 55, ptr @.str.920 }, %struct._value_string { i32 56, ptr @.str.921 }, %struct._value_string { i32 57, ptr @.str.922 }, %struct._value_string { i32 58, ptr @.str.923 }, %struct._value_string { i32 59, ptr @.str.924 }, %struct._value_string { i32 60, ptr @.str.925 }, %struct._value_string { i32 61, ptr @.str.926 }, %struct._value_string { i32 62, ptr @.str.927 }, %struct._value_string { i32 63, ptr @.str.928 }, %struct._value_string { i32 64, ptr @.str.929 }, %struct._value_string { i32 65, ptr @.str.930 }, %struct._value_string { i32 66, ptr @.str.931 }, %struct._value_string { i32 67, ptr @.str.932 }, %struct._value_string { i32 68, ptr @.str.933 }, %struct._value_string { i32 69, ptr @.str.934 }, %struct._value_string { i32 70, ptr @.str.935 }, %struct._value_string { i32 71, ptr @.str.936 }, %struct._value_string { i32 72, ptr @.str.937 }, %struct._value_string { i32 73, ptr @.str.938 }, %struct._value_string { i32 74, ptr @.str.939 }, %struct._value_string { i32 75, ptr @.str.940 }, %struct._value_string { i32 76, ptr @.str.941 }, %struct._value_string { i32 77, ptr @.str.942 }, %struct._value_string { i32 78, ptr @.str.943 }, %struct._value_string { i32 80, ptr @.str.944 }, %struct._value_string { i32 81, ptr @.str.945 }, %struct._value_string { i32 82, ptr @.str.946 }, %struct._value_string { i32 83, ptr @.str.947 }, %struct._value_string { i32 84, ptr @.str.948 }, %struct._value_string { i32 85, ptr @.str.949 }, %struct._value_string { i32 86, ptr @.str.950 }, %struct._value_string { i32 87, ptr @.str.951 }, %struct._value_string { i32 89, ptr @.str.952 }, %struct._value_string { i32 90, ptr @.str.953 }, %struct._value_string { i32 92, ptr @.str.954 }, %struct._value_string { i32 95, ptr @.str.955 }, %struct._value_string { i32 125, ptr @.str.956 }, %struct._value_string { i32 126, ptr @.str.957 }, %struct._value_string { i32 127, ptr @.str.958 }, %struct._value_string zeroinitializer], align 16
@.str.865 = private unnamed_addr constant [27 x i8] c"rtp_midi_manu_short_values\00", align 1
@.str.866 = private unnamed_addr constant [12 x i8] c"< long id >\00", align 1
@.str.867 = private unnamed_addr constant [20 x i8] c"Sequential Circuits\00", align 1
@.str.868 = private unnamed_addr constant [16 x i8] c"Big Briar / IDP\00", align 1
@.str.869 = private unnamed_addr constant [25 x i8] c"Voyetra / Octave-Plateau\00", align 1
@.str.870 = private unnamed_addr constant [5 x i8] c"Moog\00", align 1
@.str.871 = private unnamed_addr constant [17 x i8] c"Passport Designs\00", align 1
@.str.872 = private unnamed_addr constant [8 x i8] c"Lexicon\00", align 1
@.str.873 = private unnamed_addr constant [9 x i8] c"Kurzweil\00", align 1
@.str.874 = private unnamed_addr constant [7 x i8] c"Fender\00", align 1
@.str.875 = private unnamed_addr constant [11 x i8] c"Gulbransen\00", align 1
@.str.876 = private unnamed_addr constant [14 x i8] c"AKG Acoustics\00", align 1
@.str.877 = private unnamed_addr constant [12 x i8] c"Voyce Music\00", align 1
@.str.878 = private unnamed_addr constant [15 x i8] c"Waveframe Corp\00", align 1
@.str.879 = private unnamed_addr constant [22 x i8] c"ADA Signal Processors\00", align 1
@.str.880 = private unnamed_addr constant [21 x i8] c"Garfield Electronics\00", align 1
@.str.881 = private unnamed_addr constant [8 x i8] c"Ensoniq\00", align 1
@.str.882 = private unnamed_addr constant [23 x i8] c"Oberheim / Gibson Labs\00", align 1
@.str.883 = private unnamed_addr constant [15 x i8] c"Apple Computer\00", align 1
@.str.884 = private unnamed_addr constant [31 x i8] c"Grey Matter Response / Simmons\00", align 1
@.str.885 = private unnamed_addr constant [11 x i8] c"DigiDesign\00", align 1
@.str.886 = private unnamed_addr constant [33 x i8] c"Fairlight / Palmtree Instruments\00", align 1
@.str.887 = private unnamed_addr constant [10 x i8] c"JL Cooper\00", align 1
@.str.888 = private unnamed_addr constant [7 x i8] c"Lowrey\00", align 1
@.str.889 = private unnamed_addr constant [19 x i8] c"Linn / Adams-Smith\00", align 1
@.str.890 = private unnamed_addr constant [12 x i8] c"Emu Systems\00", align 1
@.str.891 = private unnamed_addr constant [16 x i8] c"Harmony Systems\00", align 1
@.str.892 = private unnamed_addr constant [4 x i8] c"ART\00", align 1
@.str.893 = private unnamed_addr constant [8 x i8] c"Baldwin\00", align 1
@.str.894 = private unnamed_addr constant [9 x i8] c"Eventide\00", align 1
@.str.895 = private unnamed_addr constant [13 x i8] c"Inventronics\00", align 1
@.str.896 = private unnamed_addr constant [8 x i8] c"Clarity\00", align 1
@.str.897 = private unnamed_addr constant [7 x i8] c"Passac\00", align 1
@.str.898 = private unnamed_addr constant [9 x i8] c"S.I.E.L.\00", align 1
@.str.899 = private unnamed_addr constant [10 x i8] c"SyntheAxe\00", align 1
@.str.900 = private unnamed_addr constant [6 x i8] c"Stepp\00", align 1
@.str.901 = private unnamed_addr constant [7 x i8] c"Hohner\00", align 1
@.str.902 = private unnamed_addr constant [17 x i8] c"Crumar / Twister\00", align 1
@.str.903 = private unnamed_addr constant [7 x i8] c"Solton\00", align 1
@.str.904 = private unnamed_addr constant [15 x i8] c"Jellinghaus MS\00", align 1
@.str.905 = private unnamed_addr constant [25 x i8] c"Southworks Music Systems\00", align 1
@.str.906 = private unnamed_addr constant [4 x i8] c"PPG\00", align 1
@.str.907 = private unnamed_addr constant [4 x i8] c"JEN\00", align 1
@.str.908 = private unnamed_addr constant [25 x i8] c"SSL (Solid States Logic)\00", align 1
@.str.909 = private unnamed_addr constant [16 x i8] c"Audio Veritrieb\00", align 1
@.str.910 = private unnamed_addr constant [26 x i8] c"Neve / Hinton Instruments\00", align 1
@.str.911 = private unnamed_addr constant [15 x i8] c"Soundtracs Ltd\00", align 1
@.str.912 = private unnamed_addr constant [21 x i8] c"Elka / General Music\00", align 1
@.str.913 = private unnamed_addr constant [9 x i8] c"Dynacord\00", align 1
@.str.914 = private unnamed_addr constant [9 x i8] c"Viscount\00", align 1
@.str.915 = private unnamed_addr constant [8 x i8] c"Drawmer\00", align 1
@.str.916 = private unnamed_addr constant [27 x i8] c"Clavia Digital Instruments\00", align 1
@.str.917 = private unnamed_addr constant [19 x i8] c"Audio Architecture\00", align 1
@.str.918 = private unnamed_addr constant [19 x i8] c"General Music Corp\00", align 1
@.str.919 = private unnamed_addr constant [18 x i8] c"Cheetah Marketing\00", align 1
@.str.920 = private unnamed_addr constant [6 x i8] c"C.T.M\00", align 1
@.str.921 = private unnamed_addr constant [11 x i8] c"Simmons UK\00", align 1
@.str.922 = private unnamed_addr constant [23 x i8] c"Soundcraft Electronics\00", align 1
@.str.923 = private unnamed_addr constant [15 x i8] c"Steinberg GmbH\00", align 1
@.str.924 = private unnamed_addr constant [6 x i8] c"Wersi\00", align 1
@.str.925 = private unnamed_addr constant [19 x i8] c"Avab Electronik Ab\00", align 1
@.str.926 = private unnamed_addr constant [9 x i8] c"Digigram\00", align 1
@.str.927 = private unnamed_addr constant [20 x i8] c"Waldorf Electronics\00", align 1
@.str.928 = private unnamed_addr constant [10 x i8] c"Quasimidi\00", align 1
@.str.929 = private unnamed_addr constant [6 x i8] c"Kawai\00", align 1
@.str.930 = private unnamed_addr constant [7 x i8] c"Roland\00", align 1
@.str.931 = private unnamed_addr constant [5 x i8] c"Korg\00", align 1
@.str.932 = private unnamed_addr constant [7 x i8] c"Yamaha\00", align 1
@.str.933 = private unnamed_addr constant [6 x i8] c"Casio\00", align 1
@.str.934 = private unnamed_addr constant [10 x i8] c"Moridaira\00", align 1
@.str.935 = private unnamed_addr constant [14 x i8] c"Kamiya Studio\00", align 1
@.str.936 = private unnamed_addr constant [5 x i8] c"Akai\00", align 1
@.str.937 = private unnamed_addr constant [13 x i8] c"Japan Victor\00", align 1
@.str.938 = private unnamed_addr constant [9 x i8] c"Meisosha\00", align 1
@.str.939 = private unnamed_addr constant [14 x i8] c"Hoshino Gakki\00", align 1
@.str.940 = private unnamed_addr constant [8 x i8] c"Fujitsu\00", align 1
@.str.941 = private unnamed_addr constant [5 x i8] c"Sony\00", align 1
@.str.942 = private unnamed_addr constant [13 x i8] c"Nisshin Onpa\00", align 1
@.str.943 = private unnamed_addr constant [5 x i8] c"TEAC\00", align 1
@.str.944 = private unnamed_addr constant [20 x i8] c"Matsushita Electric\00", align 1
@.str.945 = private unnamed_addr constant [7 x i8] c"Fostex\00", align 1
@.str.946 = private unnamed_addr constant [5 x i8] c"Zoom\00", align 1
@.str.947 = private unnamed_addr constant [19 x i8] c"Midori Electronics\00", align 1
@.str.948 = private unnamed_addr constant [25 x i8] c"Matsushita Communication\00", align 1
@.str.949 = private unnamed_addr constant [7 x i8] c"Suzuki\00", align 1
@.str.950 = private unnamed_addr constant [5 x i8] c"Fuji\00", align 1
@.str.951 = private unnamed_addr constant [23 x i8] c"Acoustic Technical Lab\00", align 1
@.str.952 = private unnamed_addr constant [6 x i8] c"Faith\00", align 1
@.str.953 = private unnamed_addr constant [21 x i8] c"Internet Corporation\00", align 1
@.str.954 = private unnamed_addr constant [11 x i8] c"Seekers Co\00", align 1
@.str.955 = private unnamed_addr constant [14 x i8] c"SD Card Assoc\00", align 1
@.str.956 = private unnamed_addr constant [16 x i8] c"Educational Use\00", align 1
@.str.957 = private unnamed_addr constant [23 x i8] c"Non-Realtime Universal\00", align 1
@.str.958 = private unnamed_addr constant [19 x i8] c"Realtime Universal\00", align 1
@rtp_midi_manu_long_values = internal constant [384 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.960 }, %struct._value_string { i32 2, ptr @.str.961 }, %struct._value_string { i32 3, ptr @.str.962 }, %struct._value_string { i32 4, ptr @.str.963 }, %struct._value_string { i32 5, ptr @.str.964 }, %struct._value_string { i32 6, ptr @.str.965 }, %struct._value_string { i32 7, ptr @.str.966 }, %struct._value_string { i32 8, ptr @.str.967 }, %struct._value_string { i32 9, ptr @.str.968 }, %struct._value_string { i32 10, ptr @.str.969 }, %struct._value_string { i32 11, ptr @.str.970 }, %struct._value_string { i32 12, ptr @.str.971 }, %struct._value_string { i32 13, ptr @.str.972 }, %struct._value_string { i32 14, ptr @.str.973 }, %struct._value_string { i32 15, ptr @.str.974 }, %struct._value_string { i32 16, ptr @.str.975 }, %struct._value_string { i32 17, ptr @.str.976 }, %struct._value_string { i32 18, ptr @.str.977 }, %struct._value_string { i32 19, ptr @.str.978 }, %struct._value_string { i32 20, ptr @.str.979 }, %struct._value_string { i32 21, ptr @.str.980 }, %struct._value_string { i32 22, ptr @.str.981 }, %struct._value_string { i32 23, ptr @.str.982 }, %struct._value_string { i32 24, ptr @.str.983 }, %struct._value_string { i32 25, ptr @.str.984 }, %struct._value_string { i32 26, ptr @.str.985 }, %struct._value_string { i32 27, ptr @.str.986 }, %struct._value_string { i32 28, ptr @.str.987 }, %struct._value_string { i32 29, ptr @.str.988 }, %struct._value_string { i32 30, ptr @.str.989 }, %struct._value_string { i32 31, ptr @.str.990 }, %struct._value_string { i32 32, ptr @.str.991 }, %struct._value_string { i32 33, ptr @.str.992 }, %struct._value_string { i32 34, ptr @.str.993 }, %struct._value_string { i32 35, ptr @.str.994 }, %struct._value_string { i32 36, ptr @.str.995 }, %struct._value_string { i32 37, ptr @.str.996 }, %struct._value_string { i32 38, ptr @.str.997 }, %struct._value_string { i32 39, ptr @.str.998 }, %struct._value_string { i32 40, ptr @.str.999 }, %struct._value_string { i32 41, ptr @.str.1000 }, %struct._value_string { i32 42, ptr @.str.1001 }, %struct._value_string { i32 43, ptr @.str.1002 }, %struct._value_string { i32 45, ptr @.str.1003 }, %struct._value_string { i32 46, ptr @.str.1004 }, %struct._value_string { i32 47, ptr @.str.1005 }, %struct._value_string { i32 48, ptr @.str.1006 }, %struct._value_string { i32 49, ptr @.str.1007 }, %struct._value_string { i32 50, ptr @.str.1008 }, %struct._value_string { i32 51, ptr @.str.1009 }, %struct._value_string { i32 52, ptr @.str.1010 }, %struct._value_string { i32 53, ptr @.str.1011 }, %struct._value_string { i32 55, ptr @.str.1012 }, %struct._value_string { i32 56, ptr @.str.1013 }, %struct._value_string { i32 57, ptr @.str.1014 }, %struct._value_string { i32 58, ptr @.str.1015 }, %struct._value_string { i32 59, ptr @.str.1016 }, %struct._value_string { i32 60, ptr @.str.1017 }, %struct._value_string { i32 61, ptr @.str.1018 }, %struct._value_string { i32 62, ptr @.str.1019 }, %struct._value_string { i32 63, ptr @.str.1020 }, %struct._value_string { i32 64, ptr @.str.1021 }, %struct._value_string { i32 65, ptr @.str.1022 }, %struct._value_string { i32 66, ptr @.str.1023 }, %struct._value_string { i32 67, ptr @.str.1024 }, %struct._value_string { i32 68, ptr @.str.1025 }, %struct._value_string { i32 69, ptr @.str.1026 }, %struct._value_string { i32 71, ptr @.str.1027 }, %struct._value_string { i32 72, ptr @.str.1028 }, %struct._value_string { i32 73, ptr @.str.1029 }, %struct._value_string { i32 74, ptr @.str.1030 }, %struct._value_string { i32 76, ptr @.str.1031 }, %struct._value_string { i32 77, ptr @.str.1032 }, %struct._value_string { i32 78, ptr @.str.1033 }, %struct._value_string { i32 79, ptr @.str.1028 }, %struct._value_string { i32 80, ptr @.str.1034 }, %struct._value_string { i32 81, ptr @.str.1035 }, %struct._value_string { i32 82, ptr @.str.1036 }, %struct._value_string { i32 83, ptr @.str.1037 }, %struct._value_string { i32 84, ptr @.str.1038 }, %struct._value_string { i32 85, ptr @.str.1039 }, %struct._value_string { i32 86, ptr @.str.1040 }, %struct._value_string { i32 87, ptr @.str.1041 }, %struct._value_string { i32 88, ptr @.str.1042 }, %struct._value_string { i32 89, ptr @.str.1043 }, %struct._value_string { i32 90, ptr @.str.1044 }, %struct._value_string { i32 91, ptr @.str.1045 }, %struct._value_string { i32 92, ptr @.str.1046 }, %struct._value_string { i32 94, ptr @.str.1047 }, %struct._value_string { i32 95, ptr @.str.1048 }, %struct._value_string { i32 96, ptr @.str.1049 }, %struct._value_string { i32 97, ptr @.str.1050 }, %struct._value_string { i32 98, ptr @.str.1051 }, %struct._value_string { i32 99, ptr @.str.1052 }, %struct._value_string { i32 100, ptr @.str.1053 }, %struct._value_string { i32 101, ptr @.str.1054 }, %struct._value_string { i32 102, ptr @.str.1055 }, %struct._value_string { i32 103, ptr @.str.1056 }, %struct._value_string { i32 104, ptr @.str.1057 }, %struct._value_string { i32 105, ptr @.str.1058 }, %struct._value_string { i32 106, ptr @.str.1059 }, %struct._value_string { i32 107, ptr @.str.1060 }, %struct._value_string { i32 108, ptr @.str.1061 }, %struct._value_string { i32 109, ptr @.str.1062 }, %struct._value_string { i32 110, ptr @.str.1063 }, %struct._value_string { i32 111, ptr @.str.1064 }, %struct._value_string { i32 112, ptr @.str.1065 }, %struct._value_string { i32 113, ptr @.str.1066 }, %struct._value_string { i32 114, ptr @.str.1067 }, %struct._value_string { i32 115, ptr @.str.1068 }, %struct._value_string { i32 116, ptr @.str.1069 }, %struct._value_string { i32 117, ptr @.str.1070 }, %struct._value_string { i32 118, ptr @.str.1071 }, %struct._value_string { i32 119, ptr @.str.1072 }, %struct._value_string { i32 120, ptr @.str.1073 }, %struct._value_string { i32 121, ptr @.str.1074 }, %struct._value_string { i32 122, ptr @.str.1075 }, %struct._value_string { i32 123, ptr @.str.1076 }, %struct._value_string { i32 124, ptr @.str.1077 }, %struct._value_string { i32 125, ptr @.str.1078 }, %struct._value_string { i32 126, ptr @.str.1079 }, %struct._value_string { i32 127, ptr @.str.1080 }, %struct._value_string { i32 256, ptr @.str.1081 }, %struct._value_string { i32 257, ptr @.str.1082 }, %struct._value_string { i32 258, ptr @.str.1083 }, %struct._value_string { i32 259, ptr @.str.1084 }, %struct._value_string { i32 260, ptr @.str.1085 }, %struct._value_string { i32 261, ptr @.str.1086 }, %struct._value_string { i32 262, ptr @.str.1087 }, %struct._value_string { i32 264, ptr @.str.1088 }, %struct._value_string { i32 265, ptr @.str.1089 }, %struct._value_string { i32 266, ptr @.str.1090 }, %struct._value_string { i32 267, ptr @.str.1091 }, %struct._value_string { i32 268, ptr @.str.1092 }, %struct._value_string { i32 269, ptr @.str.1093 }, %struct._value_string { i32 270, ptr @.str.1094 }, %struct._value_string { i32 271, ptr @.str.1095 }, %struct._value_string { i32 272, ptr @.str.1009 }, %struct._value_string { i32 273, ptr @.str.1096 }, %struct._value_string { i32 274, ptr @.str.1097 }, %struct._value_string { i32 275, ptr @.str.1098 }, %struct._value_string { i32 276, ptr @.str.1099 }, %struct._value_string { i32 277, ptr @.str.1100 }, %struct._value_string { i32 278, ptr @.str.1101 }, %struct._value_string { i32 279, ptr @.str.1102 }, %struct._value_string { i32 280, ptr @.str.1103 }, %struct._value_string { i32 281, ptr @.str.1104 }, %struct._value_string { i32 282, ptr @.str.1105 }, %struct._value_string { i32 283, ptr @.str.1106 }, %struct._value_string { i32 284, ptr @.str.1107 }, %struct._value_string { i32 285, ptr @.str.1108 }, %struct._value_string { i32 286, ptr @.str.1109 }, %struct._value_string { i32 287, ptr @.str.1110 }, %struct._value_string { i32 288, ptr @.str.1111 }, %struct._value_string { i32 289, ptr @.str.1112 }, %struct._value_string { i32 290, ptr @.str.1113 }, %struct._value_string { i32 291, ptr @.str.1114 }, %struct._value_string { i32 292, ptr @.str.1115 }, %struct._value_string { i32 293, ptr @.str.1116 }, %struct._value_string { i32 294, ptr @.str.1117 }, %struct._value_string { i32 295, ptr @.str.1118 }, %struct._value_string { i32 296, ptr @.str.1119 }, %struct._value_string { i32 297, ptr @.str.1120 }, %struct._value_string { i32 298, ptr @.str.1121 }, %struct._value_string { i32 299, ptr @.str.1122 }, %struct._value_string { i32 300, ptr @.str.1123 }, %struct._value_string { i32 301, ptr @.str.1124 }, %struct._value_string { i32 302, ptr @.str.1125 }, %struct._value_string { i32 303, ptr @.str.1126 }, %struct._value_string { i32 304, ptr @.str.1127 }, %struct._value_string { i32 305, ptr @.str.1128 }, %struct._value_string { i32 306, ptr @.str.1129 }, %struct._value_string { i32 307, ptr @.str.1130 }, %struct._value_string { i32 308, ptr @.str.1131 }, %struct._value_string { i32 309, ptr @.str.1132 }, %struct._value_string { i32 310, ptr @.str.1133 }, %struct._value_string { i32 311, ptr @.str.1134 }, %struct._value_string { i32 312, ptr @.str.1135 }, %struct._value_string { i32 313, ptr @.str.1136 }, %struct._value_string { i32 314, ptr @.str.1137 }, %struct._value_string { i32 315, ptr @.str.1138 }, %struct._value_string { i32 316, ptr @.str.1139 }, %struct._value_string { i32 317, ptr @.str.1140 }, %struct._value_string { i32 318, ptr @.str.1141 }, %struct._value_string { i32 319, ptr @.str.1142 }, %struct._value_string { i32 320, ptr @.str.1143 }, %struct._value_string { i32 321, ptr @.str.1144 }, %struct._value_string { i32 322, ptr @.str.1145 }, %struct._value_string { i32 323, ptr @.str.1146 }, %struct._value_string { i32 324, ptr @.str.1147 }, %struct._value_string { i32 325, ptr @.str.1148 }, %struct._value_string { i32 326, ptr @.str.1149 }, %struct._value_string { i32 327, ptr @.str.1150 }, %struct._value_string { i32 328, ptr @.str.1151 }, %struct._value_string { i32 329, ptr @.str.1152 }, %struct._value_string { i32 330, ptr @.str.1153 }, %struct._value_string { i32 331, ptr @.str.1154 }, %struct._value_string { i32 332, ptr @.str.1155 }, %struct._value_string { i32 333, ptr @.str.1156 }, %struct._value_string { i32 334, ptr @.str.1157 }, %struct._value_string { i32 335, ptr @.str.1158 }, %struct._value_string { i32 336, ptr @.str.1159 }, %struct._value_string { i32 337, ptr @.str.1160 }, %struct._value_string { i32 338, ptr @.str.1161 }, %struct._value_string { i32 339, ptr @.str.1162 }, %struct._value_string { i32 340, ptr @.str.1163 }, %struct._value_string { i32 341, ptr @.str.1164 }, %struct._value_string { i32 342, ptr @.str.1165 }, %struct._value_string { i32 343, ptr @.str.1166 }, %struct._value_string { i32 344, ptr @.str.1167 }, %struct._value_string { i32 345, ptr @.str.1168 }, %struct._value_string { i32 346, ptr @.str.1169 }, %struct._value_string { i32 347, ptr @.str.1170 }, %struct._value_string { i32 348, ptr @.str.1171 }, %struct._value_string { i32 349, ptr @.str.1172 }, %struct._value_string { i32 350, ptr @.str.1173 }, %struct._value_string { i32 351, ptr @.str.1174 }, %struct._value_string { i32 352, ptr @.str.1175 }, %struct._value_string { i32 353, ptr @.str.1176 }, %struct._value_string { i32 354, ptr @.str.1177 }, %struct._value_string { i32 355, ptr @.str.1178 }, %struct._value_string { i32 356, ptr @.str.1179 }, %struct._value_string { i32 357, ptr @.str.1180 }, %struct._value_string { i32 358, ptr @.str.1181 }, %struct._value_string { i32 359, ptr @.str.1182 }, %struct._value_string { i32 360, ptr @.str.1183 }, %struct._value_string { i32 361, ptr @.str.1184 }, %struct._value_string { i32 362, ptr @.str.1185 }, %struct._value_string { i32 363, ptr @.str.1186 }, %struct._value_string { i32 364, ptr @.str.1187 }, %struct._value_string { i32 365, ptr @.str.1188 }, %struct._value_string { i32 366, ptr @.str.1188 }, %struct._value_string { i32 367, ptr @.str.1188 }, %struct._value_string { i32 368, ptr @.str.1189 }, %struct._value_string { i32 369, ptr @.str.1190 }, %struct._value_string { i32 370, ptr @.str.1191 }, %struct._value_string { i32 371, ptr @.str.1192 }, %struct._value_string { i32 372, ptr @.str.1193 }, %struct._value_string { i32 373, ptr @.str.1194 }, %struct._value_string { i32 374, ptr @.str.1195 }, %struct._value_string { i32 375, ptr @.str.1196 }, %struct._value_string { i32 376, ptr @.str.1197 }, %struct._value_string { i32 377, ptr @.str.1198 }, %struct._value_string { i32 378, ptr @.str.1188 }, %struct._value_string { i32 8192, ptr @.str.1199 }, %struct._value_string { i32 8193, ptr @.str.1200 }, %struct._value_string { i32 8194, ptr @.str.1201 }, %struct._value_string { i32 8195, ptr @.str.1202 }, %struct._value_string { i32 8196, ptr @.str.1203 }, %struct._value_string { i32 8197, ptr @.str.1204 }, %struct._value_string { i32 8198, ptr @.str.1205 }, %struct._value_string { i32 8199, ptr @.str.1206 }, %struct._value_string { i32 8200, ptr @.str.1207 }, %struct._value_string { i32 8201, ptr @.str.1208 }, %struct._value_string { i32 8202, ptr @.str.1209 }, %struct._value_string { i32 8203, ptr @.str.1210 }, %struct._value_string { i32 8204, ptr @.str.1211 }, %struct._value_string { i32 8205, ptr @.str.1212 }, %struct._value_string { i32 8206, ptr @.str.1213 }, %struct._value_string { i32 8207, ptr @.str.1214 }, %struct._value_string { i32 8208, ptr @.str.1215 }, %struct._value_string { i32 8209, ptr @.str.1216 }, %struct._value_string { i32 8210, ptr @.str.1217 }, %struct._value_string { i32 8211, ptr @.str.1218 }, %struct._value_string { i32 8212, ptr @.str.1219 }, %struct._value_string { i32 8213, ptr @.str.1220 }, %struct._value_string { i32 8214, ptr @.str.1221 }, %struct._value_string { i32 8215, ptr @.str.1222 }, %struct._value_string { i32 8216, ptr @.str.1223 }, %struct._value_string { i32 8217, ptr @.str.1224 }, %struct._value_string { i32 8218, ptr @.str.1225 }, %struct._value_string { i32 8219, ptr @.str.1226 }, %struct._value_string { i32 8220, ptr @.str.1227 }, %struct._value_string { i32 8221, ptr @.str.1228 }, %struct._value_string { i32 8222, ptr @.str.1229 }, %struct._value_string { i32 8223, ptr @.str.1230 }, %struct._value_string { i32 8224, ptr @.str.1231 }, %struct._value_string { i32 8225, ptr @.str.1232 }, %struct._value_string { i32 8226, ptr @.str.1233 }, %struct._value_string { i32 8228, ptr @.str.1234 }, %struct._value_string { i32 8229, ptr @.str.1235 }, %struct._value_string { i32 8230, ptr @.str.1236 }, %struct._value_string { i32 8231, ptr @.str.1237 }, %struct._value_string { i32 8232, ptr @.str.1238 }, %struct._value_string { i32 8233, ptr @.str.1239 }, %struct._value_string { i32 8234, ptr @.str.1240 }, %struct._value_string { i32 8235, ptr @.str.1241 }, %struct._value_string { i32 8236, ptr @.str.1242 }, %struct._value_string { i32 8237, ptr @.str.1243 }, %struct._value_string { i32 8238, ptr @.str.1244 }, %struct._value_string { i32 8239, ptr @.str.1245 }, %struct._value_string { i32 8240, ptr @.str.1246 }, %struct._value_string { i32 8241, ptr @.str.1247 }, %struct._value_string { i32 8242, ptr @.str.1248 }, %struct._value_string { i32 8243, ptr @.str.1249 }, %struct._value_string { i32 8244, ptr @.str.1250 }, %struct._value_string { i32 8245, ptr @.str.1251 }, %struct._value_string { i32 8246, ptr @.str.1252 }, %struct._value_string { i32 8247, ptr @.str.1253 }, %struct._value_string { i32 8248, ptr @.str.1254 }, %struct._value_string { i32 8249, ptr @.str.1255 }, %struct._value_string { i32 8250, ptr @.str.1256 }, %struct._value_string { i32 8251, ptr @.str.1257 }, %struct._value_string { i32 8252, ptr @.str.1258 }, %struct._value_string { i32 8253, ptr @.str.1259 }, %struct._value_string { i32 8254, ptr @.str.1260 }, %struct._value_string { i32 8255, ptr @.str.1261 }, %struct._value_string { i32 8256, ptr @.str.1262 }, %struct._value_string { i32 8257, ptr @.str.1263 }, %struct._value_string { i32 8258, ptr @.str.1264 }, %struct._value_string { i32 8259, ptr @.str.1265 }, %struct._value_string { i32 8260, ptr @.str.1266 }, %struct._value_string { i32 8261, ptr @.str.1267 }, %struct._value_string { i32 8262, ptr @.str.1268 }, %struct._value_string { i32 8263, ptr @.str.1269 }, %struct._value_string { i32 8264, ptr @.str.1270 }, %struct._value_string { i32 8265, ptr @.str.1271 }, %struct._value_string { i32 8266, ptr @.str.1272 }, %struct._value_string { i32 8267, ptr @.str.1273 }, %struct._value_string { i32 8268, ptr @.str.1274 }, %struct._value_string { i32 8269, ptr @.str.1275 }, %struct._value_string { i32 8270, ptr @.str.1276 }, %struct._value_string { i32 8271, ptr @.str.1277 }, %struct._value_string { i32 8272, ptr @.str.1278 }, %struct._value_string { i32 8273, ptr @.str.1279 }, %struct._value_string { i32 8274, ptr @.str.1280 }, %struct._value_string { i32 8275, ptr @.str.1281 }, %struct._value_string { i32 8276, ptr @.str.1282 }, %struct._value_string { i32 8277, ptr @.str.1283 }, %struct._value_string { i32 8278, ptr @.str.1284 }, %struct._value_string { i32 8279, ptr @.str.1285 }, %struct._value_string { i32 8280, ptr @.str.1286 }, %struct._value_string { i32 8281, ptr @.str.1287 }, %struct._value_string { i32 8282, ptr @.str.1288 }, %struct._value_string { i32 8283, ptr @.str.1289 }, %struct._value_string { i32 8284, ptr @.str.1290 }, %struct._value_string { i32 8285, ptr @.str.1291 }, %struct._value_string { i32 8286, ptr @.str.1292 }, %struct._value_string { i32 8287, ptr @.str.1293 }, %struct._value_string { i32 8288, ptr @.str.1294 }, %struct._value_string { i32 8289, ptr @.str.1295 }, %struct._value_string { i32 8290, ptr @.str.1296 }, %struct._value_string { i32 8291, ptr @.str.1297 }, %struct._value_string { i32 8292, ptr @.str.1298 }, %struct._value_string { i32 8293, ptr @.str.1299 }, %struct._value_string { i32 8294, ptr @.str.1300 }, %struct._value_string { i32 8295, ptr @.str.1301 }, %struct._value_string { i32 8296, ptr @.str.1302 }, %struct._value_string { i32 8297, ptr @.str.1303 }, %struct._value_string { i32 8298, ptr @.str.1304 }, %struct._value_string { i32 8299, ptr @.str.1305 }, %struct._value_string { i32 8300, ptr @.str.1306 }, %struct._value_string { i32 8301, ptr @.str.1307 }, %struct._value_string { i32 8302, ptr @.str.1308 }, %struct._value_string { i32 8303, ptr @.str.1309 }, %struct._value_string { i32 8304, ptr @.str.1310 }, %struct._value_string { i32 8305, ptr @.str.1311 }, %struct._value_string { i32 8306, ptr @.str.1312 }, %struct._value_string { i32 8307, ptr @.str.1313 }, %struct._value_string { i32 8308, ptr @.str.1314 }, %struct._value_string { i32 8309, ptr @.str.1315 }, %struct._value_string { i32 8310, ptr @.str.1316 }, %struct._value_string { i32 8311, ptr @.str.1317 }, %struct._value_string { i32 8312, ptr @.str.1318 }, %struct._value_string { i32 8313, ptr @.str.1319 }, %struct._value_string { i32 8314, ptr @.str.1320 }, %struct._value_string { i32 8315, ptr @.str.1321 }, %struct._value_string { i32 8316, ptr @.str.1322 }, %struct._value_string { i32 8317, ptr @.str.1323 }, %struct._value_string { i32 8318, ptr @.str.1324 }, %struct._value_string { i32 8319, ptr @.str.1325 }, %struct._value_string { i32 8448, ptr @.str.1326 }, %struct._value_string { i32 8449, ptr @.str.1327 }, %struct._value_string { i32 8450, ptr @.str.1328 }, %struct._value_string { i32 8451, ptr @.str.1329 }, %struct._value_string { i32 8452, ptr @.str.1330 }, %struct._value_string { i32 8453, ptr @.str.1331 }, %struct._value_string { i32 8454, ptr @.str.1332 }, %struct._value_string { i32 8455, ptr @.str.1333 }, %struct._value_string { i32 8456, ptr @.str.1334 }, %struct._value_string { i32 16384, ptr @.str.1335 }, %struct._value_string { i32 16385, ptr @.str.1336 }, %struct._value_string { i32 16387, ptr @.str.1337 }, %struct._value_string zeroinitializer], align 16
@.str.959 = private unnamed_addr constant [26 x i8] c"rtp_midi_manu_long_values\00", align 1
@.str.960 = private unnamed_addr constant [24 x i8] c"Time Warner Interactive\00", align 1
@.str.961 = private unnamed_addr constant [21 x i8] c"Advanced Gravis Comp\00", align 1
@.str.962 = private unnamed_addr constant [13 x i8] c"Media Vision\00", align 1
@.str.963 = private unnamed_addr constant [22 x i8] c"Dornes Research Group\00", align 1
@.str.964 = private unnamed_addr constant [7 x i8] c"K-Muse\00", align 1
@.str.965 = private unnamed_addr constant [8 x i8] c"Stypher\00", align 1
@.str.966 = private unnamed_addr constant [26 x i8] c"Digital Music Corporation\00", align 1
@.str.967 = private unnamed_addr constant [13 x i8] c"IOTA Systems\00", align 1
@.str.968 = private unnamed_addr constant [20 x i8] c"New England Digital\00", align 1
@.str.969 = private unnamed_addr constant [8 x i8] c"Artisyn\00", align 1
@.str.970 = private unnamed_addr constant [17 x i8] c"IVL Technologies\00", align 1
@.str.971 = private unnamed_addr constant [23 x i8] c"Southern Music Systems\00", align 1
@.str.972 = private unnamed_addr constant [26 x i8] c"Lake Butler Sound Company\00", align 1
@.str.973 = private unnamed_addr constant [7 x i8] c"Alesis\00", align 1
@.str.974 = private unnamed_addr constant [15 x i8] c"Sound Creation\00", align 1
@.str.975 = private unnamed_addr constant [16 x i8] c"DOD Electronics\00", align 1
@.str.976 = private unnamed_addr constant [15 x i8] c"Studer-Editech\00", align 1
@.str.977 = private unnamed_addr constant [6 x i8] c"Sonus\00", align 1
@.str.978 = private unnamed_addr constant [25 x i8] c"Temporal Acuity Products\00", align 1
@.str.979 = private unnamed_addr constant [18 x i8] c"Perfect Fretworks\00", align 1
@.str.980 = private unnamed_addr constant [4 x i8] c"KAT\00", align 1
@.str.981 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.982 = private unnamed_addr constant [10 x i8] c"Rane Corp\00", align 1
@.str.983 = private unnamed_addr constant [26 x i8] c"Spatial Sound / Anadi Inc\00", align 1
@.str.984 = private unnamed_addr constant [4 x i8] c"KMX\00", align 1
@.str.985 = private unnamed_addr constant [22 x i8] c"Allen & Heath Brenell\00", align 1
@.str.986 = private unnamed_addr constant [7 x i8] c"Peavey\00", align 1
@.str.987 = private unnamed_addr constant [12 x i8] c"360 Systems\00", align 1
@.str.988 = private unnamed_addr constant [32 x i8] c"Spectrum Design and Development\00", align 1
@.str.989 = private unnamed_addr constant [14 x i8] c"Marquis Music\00", align 1
@.str.990 = private unnamed_addr constant [13 x i8] c"Zeta Systems\00", align 1
@.str.991 = private unnamed_addr constant [6 x i8] c"Axxes\00", align 1
@.str.992 = private unnamed_addr constant [6 x i8] c"Orban\00", align 1
@.str.993 = private unnamed_addr constant [18 x i8] c"Indian Valley Mfg\00", align 1
@.str.994 = private unnamed_addr constant [7 x i8] c"Triton\00", align 1
@.str.995 = private unnamed_addr constant [4 x i8] c"KTI\00", align 1
@.str.996 = private unnamed_addr constant [23 x i8] c"Breakaway Technologies\00", align 1
@.str.997 = private unnamed_addr constant [4 x i8] c"CAE\00", align 1
@.str.998 = private unnamed_addr constant [21 x i8] c"Harrison Systems Inc\00", align 1
@.str.999 = private unnamed_addr constant [22 x i8] c"Future Lab / Mark Kuo\00", align 1
@.str.1000 = private unnamed_addr constant [14 x i8] c"Rocktron Corp\00", align 1
@.str.1001 = private unnamed_addr constant [10 x i8] c"PianoDisc\00", align 1
@.str.1002 = private unnamed_addr constant [22 x i8] c"Cannon Research Group\00", align 1
@.str.1003 = private unnamed_addr constant [24 x i8] c"Rodgers Instrument Corp\00", align 1
@.str.1004 = private unnamed_addr constant [15 x i8] c"Blue Sky Logic\00", align 1
@.str.1005 = private unnamed_addr constant [19 x i8] c"Encore Electronics\00", align 1
@.str.1006 = private unnamed_addr constant [7 x i8] c"Uptown\00", align 1
@.str.1007 = private unnamed_addr constant [5 x i8] c"Voce\00", align 1
@.str.1008 = private unnamed_addr constant [33 x i8] c"CTI Audio, Inc / Music Intel Dev\00", align 1
@.str.1009 = private unnamed_addr constant [13 x i8] c"S&S Research\00", align 1
@.str.1010 = private unnamed_addr constant [24 x i8] c"Broderbund Software Inc\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c"Allen Organ Co\00", align 1
@.str.1012 = private unnamed_addr constant [12 x i8] c"Music Quest\00", align 1
@.str.1013 = private unnamed_addr constant [6 x i8] c"APHEX\00", align 1
@.str.1014 = private unnamed_addr constant [16 x i8] c"Gallien Krueger\00", align 1
@.str.1015 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.1016 = private unnamed_addr constant [20 x i8] c"Mark of the Unicorn\00", align 1
@.str.1017 = private unnamed_addr constant [30 x i8] c"Hotz Instruments Technologies\00", align 1
@.str.1018 = private unnamed_addr constant [13 x i8] c"ETA Lighting\00", align 1
@.str.1019 = private unnamed_addr constant [16 x i8] c"NSI Corporation\00", align 1
@.str.1020 = private unnamed_addr constant [13 x i8] c"PAd Lib, Inc\00", align 1
@.str.1021 = private unnamed_addr constant [22 x i8] c"Richmond Sound Design\00", align 1
@.str.1022 = private unnamed_addr constant [10 x i8] c"Microsoft\00", align 1
@.str.1023 = private unnamed_addr constant [23 x i8] c"The Software Toolworks\00", align 1
@.str.1024 = private unnamed_addr constant [13 x i8] c"RJMG / Niche\00", align 1
@.str.1025 = private unnamed_addr constant [7 x i8] c"Intone\00", align 1
@.str.1026 = private unnamed_addr constant [21 x i8] c"Advanced Remote Tech\00", align 1
@.str.1027 = private unnamed_addr constant [30 x i8] c"GT Electronics / Groove Tubes\00", align 1
@.str.1028 = private unnamed_addr constant [10 x i8] c"InterMIDI\00", align 1
@.str.1029 = private unnamed_addr constant [15 x i8] c"Timeline Vista\00", align 1
@.str.1030 = private unnamed_addr constant [12 x i8] c"Mesa Boogie\00", align 1
@.str.1031 = private unnamed_addr constant [20 x i8] c"Sequoia Development\00", align 1
@.str.1032 = private unnamed_addr constant [19 x i8] c"Studio Electronics\00", align 1
@.str.1033 = private unnamed_addr constant [9 x i8] c"Euphonix\00", align 1
@.str.1034 = private unnamed_addr constant [15 x i8] c"MIDI Solutions\00", align 1
@.str.1035 = private unnamed_addr constant [12 x i8] c"3DO Company\00", align 1
@.str.1036 = private unnamed_addr constant [19 x i8] c"Lightwave Research\00", align 1
@.str.1037 = private unnamed_addr constant [8 x i8] c"Micro-W\00", align 1
@.str.1038 = private unnamed_addr constant [19 x i8] c"Spectral Synthesis\00", align 1
@.str.1039 = private unnamed_addr constant [10 x i8] c"Lone Wolf\00", align 1
@.str.1040 = private unnamed_addr constant [20 x i8] c"Studio Technologies\00", align 1
@.str.1041 = private unnamed_addr constant [13 x i8] c"Peterson EMP\00", align 1
@.str.1042 = private unnamed_addr constant [6 x i8] c"Atari\00", align 1
@.str.1043 = private unnamed_addr constant [15 x i8] c"Marion Systems\00", align 1
@.str.1044 = private unnamed_addr constant [13 x i8] c"Design Event\00", align 1
@.str.1045 = private unnamed_addr constant [19 x i8] c"Winjammer Software\00", align 1
@.str.1046 = private unnamed_addr constant [15 x i8] c"AT&T Bell Labs\00", align 1
@.str.1047 = private unnamed_addr constant [9 x i8] c"Symetrix\00", align 1
@.str.1048 = private unnamed_addr constant [15 x i8] c"MIDI the world\00", align 1
@.str.1049 = private unnamed_addr constant [16 x i8] c"Desper Products\00", align 1
@.str.1050 = private unnamed_addr constant [15 x i8] c"Micros 'n MIDI\00", align 1
@.str.1051 = private unnamed_addr constant [15 x i8] c"Accodians Intl\00", align 1
@.str.1052 = private unnamed_addr constant [10 x i8] c"EuPhonics\00", align 1
@.str.1053 = private unnamed_addr constant [8 x i8] c"Musonix\00", align 1
@.str.1054 = private unnamed_addr constant [21 x i8] c"Turtle Beach Systems\00", align 1
@.str.1055 = private unnamed_addr constant [15 x i8] c"Mackie Designs\00", align 1
@.str.1056 = private unnamed_addr constant [11 x i8] c"Compuserve\00", align 1
@.str.1057 = private unnamed_addr constant [17 x i8] c"BES Technologies\00", align 1
@.str.1058 = private unnamed_addr constant [16 x i8] c"QRS Music Rolls\00", align 1
@.str.1059 = private unnamed_addr constant [10 x i8] c"P G Music\00", align 1
@.str.1060 = private unnamed_addr constant [21 x i8] c"Sierra Semiconductor\00", align 1
@.str.1061 = private unnamed_addr constant [21 x i8] c"EpiGraf Audio Visual\00", align 1
@.str.1062 = private unnamed_addr constant [24 x i8] c"Electronics Diversified\00", align 1
@.str.1063 = private unnamed_addr constant [10 x i8] c"Tune 1000\00", align 1
@.str.1064 = private unnamed_addr constant [23 x i8] c"Advanced Micro Devices\00", align 1
@.str.1065 = private unnamed_addr constant [12 x i8] c"Mediamation\00", align 1
@.str.1066 = private unnamed_addr constant [13 x i8] c"Sabine Music\00", align 1
@.str.1067 = private unnamed_addr constant [10 x i8] c"Woog Labs\00", align 1
@.str.1068 = private unnamed_addr constant [11 x i8] c"Micropolis\00", align 1
@.str.1069 = private unnamed_addr constant [28 x i8] c"Ta Horng Musical Instrument\00", align 1
@.str.1070 = private unnamed_addr constant [24 x i8] c"e-Tek Labs (Forte Tech)\00", align 1
@.str.1071 = private unnamed_addr constant [14 x i8] c"Electro-Voice\00", align 1
@.str.1072 = private unnamed_addr constant [21 x i8] c"Midisoft Corporation\00", align 1
@.str.1073 = private unnamed_addr constant [13 x i8] c"Q-Sound Labs\00", align 1
@.str.1074 = private unnamed_addr constant [8 x i8] c"Westrex\00", align 1
@.str.1075 = private unnamed_addr constant [7 x i8] c"NVidia\00", align 1
@.str.1076 = private unnamed_addr constant [15 x i8] c"ESS Technology\00", align 1
@.str.1077 = private unnamed_addr constant [22 x i8] c"MediaTrix Peripherals\00", align 1
@.str.1078 = private unnamed_addr constant [15 x i8] c"Brooktree Corp\00", align 1
@.str.1079 = private unnamed_addr constant [11 x i8] c"Otari Corp\00", align 1
@.str.1080 = private unnamed_addr constant [16 x i8] c"Key Electronics\00", align 1
@.str.1081 = private unnamed_addr constant [19 x i8] c"Shure Incorporated\00", align 1
@.str.1082 = private unnamed_addr constant [11 x i8] c"Aura Sound\00", align 1
@.str.1083 = private unnamed_addr constant [22 x i8] c"Crystal Semiconductor\00", align 1
@.str.1084 = private unnamed_addr constant [20 x i8] c"Conexant (Rockwell)\00", align 1
@.str.1085 = private unnamed_addr constant [17 x i8] c"Silicon Graphics\00", align 1
@.str.1086 = private unnamed_addr constant [18 x i8] c"M-Audio (Midiman)\00", align 1
@.str.1087 = private unnamed_addr constant [9 x i8] c"PreSonus\00", align 1
@.str.1088 = private unnamed_addr constant [18 x i8] c"Topaz Enterprises\00", align 1
@.str.1089 = private unnamed_addr constant [14 x i8] c"Cast Lighting\00", align 1
@.str.1090 = private unnamed_addr constant [30 x i8] c"Microsoft (Consumer Division)\00", align 1
@.str.1091 = private unnamed_addr constant [14 x i8] c"Sonic Foundry\00", align 1
@.str.1092 = private unnamed_addr constant [22 x i8] c"Line 6 (Fast Forward)\00", align 1
@.str.1093 = private unnamed_addr constant [12 x i8] c"Beatnik Inc\00", align 1
@.str.1094 = private unnamed_addr constant [22 x i8] c"Van Koevering Company\00", align 1
@.str.1095 = private unnamed_addr constant [20 x i8] c"DiAltech Systemsgit\00", align 1
@.str.1096 = private unnamed_addr constant [16 x i8] c"VLSI Technology\00", align 1
@.str.1097 = private unnamed_addr constant [19 x i8] c"Chromatic Research\00", align 1
@.str.1098 = private unnamed_addr constant [9 x i8] c"Sapphire\00", align 1
@.str.1099 = private unnamed_addr constant [5 x i8] c"IDRC\00", align 1
@.str.1100 = private unnamed_addr constant [16 x i8] c"Justonic Tuning\00", align 1
@.str.1101 = private unnamed_addr constant [21 x i8] c"TorComp Research Inc\00", align 1
@.str.1102 = private unnamed_addr constant [11 x i8] c"NewTek Inc\00", align 1
@.str.1103 = private unnamed_addr constant [16 x i8] c"Sound Sculpture\00", align 1
@.str.1104 = private unnamed_addr constant [17 x i8] c"Walker Technical\00", align 1
@.str.1105 = private unnamed_addr constant [16 x i8] c"Digital Harmony\00", align 1
@.str.1106 = private unnamed_addr constant [21 x i8] c"InVision Interactive\00", align 1
@.str.1107 = private unnamed_addr constant [16 x i8] c"T-Square Design\00", align 1
@.str.1108 = private unnamed_addr constant [25 x i8] c"Nemesys Music Technology\00", align 1
@.str.1109 = private unnamed_addr constant [31 x i8] c"DBX Professional (Harman Intl)\00", align 1
@.str.1110 = private unnamed_addr constant [20 x i8] c"Syndyne Corporation\00", align 1
@.str.1111 = private unnamed_addr constant [9 x i8] c"Bitheadz\00", align 1
@.str.1112 = private unnamed_addr constant [24 x i8] c"Cakewalk Music Software\00", align 1
@.str.1113 = private unnamed_addr constant [15 x i8] c"Analog Devices\00", align 1
@.str.1114 = private unnamed_addr constant [23 x i8] c"National Semiconductor\00", align 1
@.str.1115 = private unnamed_addr constant [12 x i8] c"Boom Theory\00", align 1
@.str.1116 = private unnamed_addr constant [24 x i8] c"Virtual DSP Corporation\00", align 1
@.str.1117 = private unnamed_addr constant [16 x i8] c"Antares Systems\00", align 1
@.str.1118 = private unnamed_addr constant [15 x i8] c"Angel Software\00", align 1
@.str.1119 = private unnamed_addr constant [15 x i8] c"St Louis Music\00", align 1
@.str.1120 = private unnamed_addr constant [17 x i8] c"Lyrrus dba G-VOX\00", align 1
@.str.1121 = private unnamed_addr constant [17 x i8] c"Ashley Audio Inc\00", align 1
@.str.1122 = private unnamed_addr constant [14 x i8] c"Vari-Lite Inc\00", align 1
@.str.1123 = private unnamed_addr constant [17 x i8] c"Summit Audio Inc\00", align 1
@.str.1124 = private unnamed_addr constant [25 x i8] c"Aureal Semiconductor Inc\00", align 1
@.str.1125 = private unnamed_addr constant [13 x i8] c"SeaSound LLC\00", align 1
@.str.1126 = private unnamed_addr constant [14 x i8] c"U.S. Robotics\00", align 1
@.str.1127 = private unnamed_addr constant [17 x i8] c"Aurisis Research\00", align 1
@.str.1128 = private unnamed_addr constant [21 x i8] c"Nearfield Multimedia\00", align 1
@.str.1129 = private unnamed_addr constant [8 x i8] c"FM7 Inc\00", align 1
@.str.1130 = private unnamed_addr constant [15 x i8] c"Swivel Systems\00", align 1
@.str.1131 = private unnamed_addr constant [26 x i8] c"Hyperactive Audio Systems\00", align 1
@.str.1132 = private unnamed_addr constant [38 x i8] c"MidiLite (Castle Studios Productions)\00", align 1
@.str.1133 = private unnamed_addr constant [21 x i8] c"Radikal Technologies\00", align 1
@.str.1134 = private unnamed_addr constant [18 x i8] c"Roger Linn Design\00", align 1
@.str.1135 = private unnamed_addr constant [30 x i8] c"TC-Helicon Vocal Technologies\00", align 1
@.str.1136 = private unnamed_addr constant [18 x i8] c"Event Electronics\00", align 1
@.str.1137 = private unnamed_addr constant [18 x i8] c"Sonic Network Inc\00", align 1
@.str.1138 = private unnamed_addr constant [25 x i8] c"Realtime Music Solutions\00", align 1
@.str.1139 = private unnamed_addr constant [15 x i8] c"Apogee Digital\00", align 1
@.str.1140 = private unnamed_addr constant [22 x i8] c"Classical Organs, Inc\00", align 1
@.str.1141 = private unnamed_addr constant [15 x i8] c"Microtools Inc\00", align 1
@.str.1142 = private unnamed_addr constant [18 x i8] c"Numark Industries\00", align 1
@.str.1143 = private unnamed_addr constant [26 x i8] c"Frontier Design Group LLC\00", align 1
@.str.1144 = private unnamed_addr constant [14 x i8] c"Recordare LLC\00", align 1
@.str.1145 = private unnamed_addr constant [11 x i8] c"Starr Labs\00", align 1
@.str.1146 = private unnamed_addr constant [18 x i8] c"Voyager Sound Inc\00", align 1
@.str.1147 = private unnamed_addr constant [14 x i8] c"Manifold Labs\00", align 1
@.str.1148 = private unnamed_addr constant [10 x i8] c"Aviom Inc\00", align 1
@.str.1149 = private unnamed_addr constant [22 x i8] c"Mixmeister Technology\00", align 1
@.str.1150 = private unnamed_addr constant [18 x i8] c"Notation Software\00", align 1
@.str.1151 = private unnamed_addr constant [25 x i8] c"Mercurial Communications\00", align 1
@.str.1152 = private unnamed_addr constant [10 x i8] c"Wave Arts\00", align 1
@.str.1153 = private unnamed_addr constant [25 x i8] c"Logic Sequencing Devices\00", align 1
@.str.1154 = private unnamed_addr constant [18 x i8] c"Axess Electronics\00", align 1
@.str.1155 = private unnamed_addr constant [14 x i8] c"Muse Research\00", align 1
@.str.1156 = private unnamed_addr constant [10 x i8] c"Open Labs\00", align 1
@.str.1157 = private unnamed_addr constant [18 x i8] c"Guillemot R&D Inc\00", align 1
@.str.1158 = private unnamed_addr constant [20 x i8] c"Samson Technologies\00", align 1
@.str.1159 = private unnamed_addr constant [28 x i8] c"Electronic Theatre Controls\00", align 1
@.str.1160 = private unnamed_addr constant [19 x i8] c"Research In Motion\00", align 1
@.str.1161 = private unnamed_addr constant [9 x i8] c"Mobileer\00", align 1
@.str.1162 = private unnamed_addr constant [9 x i8] c"Synthogy\00", align 1
@.str.1163 = private unnamed_addr constant [27 x i8] c"Lynx Studio Technology Inc\00", align 1
@.str.1164 = private unnamed_addr constant [31 x i8] c"Damage Control Engineering LLC\00", align 1
@.str.1165 = private unnamed_addr constant [21 x i8] c"Yost Engineering Inc\00", align 1
@.str.1166 = private unnamed_addr constant [29 x i8] c"Brooks & Forsman Designs LLC\00", align 1
@.str.1167 = private unnamed_addr constant [9 x i8] c"Magnekey\00", align 1
@.str.1168 = private unnamed_addr constant [14 x i8] c"Garritan Corp\00", align 1
@.str.1169 = private unnamed_addr constant [31 x i8] c"Ploque Art et Technologie, Inc\00", align 1
@.str.1170 = private unnamed_addr constant [21 x i8] c"RJM Music Technology\00", align 1
@.str.1171 = private unnamed_addr constant [26 x i8] c"Custom Solutions Software\00", align 1
@.str.1172 = private unnamed_addr constant [14 x i8] c"Sonarcana LLC\00", align 1
@.str.1173 = private unnamed_addr constant [10 x i8] c"Centrance\00", align 1
@.str.1174 = private unnamed_addr constant [11 x i8] c"Kesumo LLC\00", align 1
@.str.1175 = private unnamed_addr constant [8 x i8] c"Stanton\00", align 1
@.str.1176 = private unnamed_addr constant [18 x i8] c"Livid Instruments\00", align 1
@.str.1177 = private unnamed_addr constant [22 x i8] c"First Act / 745 Media\00", align 1
@.str.1178 = private unnamed_addr constant [16 x i8] c"Pygraphics, Inc\00", align 1
@.str.1179 = private unnamed_addr constant [25 x i8] c"Panadigm Innovations Ltd\00", align 1
@.str.1180 = private unnamed_addr constant [19 x i8] c"Avedis Zildjian Co\00", align 1
@.str.1181 = private unnamed_addr constant [19 x i8] c"Auvital Music Corp\00", align 1
@.str.1182 = private unnamed_addr constant [25 x i8] c"Inspired Instruments Inc\00", align 1
@.str.1183 = private unnamed_addr constant [20 x i8] c"Chris Grigg Designs\00", align 1
@.str.1184 = private unnamed_addr constant [18 x i8] c"Slate Digital LLC\00", align 1
@.str.1185 = private unnamed_addr constant [8 x i8] c"Mixware\00", align 1
@.str.1186 = private unnamed_addr constant [15 x i8] c"Social Entropy\00", align 1
@.str.1187 = private unnamed_addr constant [17 x i8] c"Source Audio LLC\00", align 1
@.str.1188 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.1189 = private unnamed_addr constant [18 x i8] c"American Audio/DJ\00", align 1
@.str.1190 = private unnamed_addr constant [21 x i8] c"Mega Control Systems\00", align 1
@.str.1191 = private unnamed_addr constant [17 x i8] c"Kilpatrick Audio\00", align 1
@.str.1192 = private unnamed_addr constant [14 x i8] c"iKingdom Corp\00", align 1
@.str.1193 = private unnamed_addr constant [14 x i8] c"Fractal Audio\00", align 1
@.str.1194 = private unnamed_addr constant [22 x i8] c"NetLogic Microsystems\00", align 1
@.str.1195 = private unnamed_addr constant [16 x i8] c"Music Computing\00", align 1
@.str.1196 = private unnamed_addr constant [22 x i8] c"Nektar Technology Inc\00", align 1
@.str.1197 = private unnamed_addr constant [24 x i8] c"Zenph Sound Innovations\00", align 1
@.str.1198 = private unnamed_addr constant [16 x i8] c"DJTechTools.com\00", align 1
@.str.1199 = private unnamed_addr constant [6 x i8] c"Dream\00", align 1
@.str.1200 = private unnamed_addr constant [16 x i8] c"Strand Lighting\00", align 1
@.str.1201 = private unnamed_addr constant [13 x i8] c"Amek Systems\00", align 1
@.str.1202 = private unnamed_addr constant [27 x i8] c"Cas Di Risparmio Di Loreto\00", align 1
@.str.1203 = private unnamed_addr constant [16 x i8] c"Bohm electronic\00", align 1
@.str.1204 = private unnamed_addr constant [21 x i8] c"Syntec Digital Audio\00", align 1
@.str.1205 = private unnamed_addr constant [14 x i8] c"Trident Audio\00", align 1
@.str.1206 = private unnamed_addr constant [18 x i8] c"Real World Studio\00", align 1
@.str.1207 = private unnamed_addr constant [20 x i8] c"Evolution Synthesis\00", align 1
@.str.1208 = private unnamed_addr constant [15 x i8] c"Yes Technology\00", align 1
@.str.1209 = private unnamed_addr constant [12 x i8] c"Audiomatica\00", align 1
@.str.1210 = private unnamed_addr constant [19 x i8] c"Bontempi / Farfisa\00", align 1
@.str.1211 = private unnamed_addr constant [19 x i8] c"F.B.T. Elettronica\00", align 1
@.str.1212 = private unnamed_addr constant [9 x i8] c"Miditemp\00", align 1
@.str.1213 = private unnamed_addr constant [25 x i8] c"LA Audio (Larking Audio)\00", align 1
@.str.1214 = private unnamed_addr constant [25 x i8] c"Zero 88 Lighting Limited\00", align 1
@.str.1215 = private unnamed_addr constant [29 x i8] c"Micon Audio Electronics GmbH\00", align 1
@.str.1216 = private unnamed_addr constant [21 x i8] c"Forefront Technology\00", align 1
@.str.1217 = private unnamed_addr constant [27 x i8] c"Studio Audio and Video Ltd\00", align 1
@.str.1218 = private unnamed_addr constant [19 x i8] c"Kenton Electronics\00", align 1
@.str.1219 = private unnamed_addr constant [31 x i8] c"Celco Division of Electrosonic\00", align 1
@.str.1220 = private unnamed_addr constant [4 x i8] c"ADB\00", align 1
@.str.1221 = private unnamed_addr constant [18 x i8] c"Marshall Products\00", align 1
@.str.1222 = private unnamed_addr constant [4 x i8] c"DDA\00", align 1
@.str.1223 = private unnamed_addr constant [4 x i8] c"BSS\00", align 1
@.str.1224 = private unnamed_addr constant [23 x i8] c"MA Lighting Technology\00", align 1
@.str.1225 = private unnamed_addr constant [6 x i8] c"Fatar\00", align 1
@.str.1226 = private unnamed_addr constant [10 x i8] c"QSC Audio\00", align 1
@.str.1227 = private unnamed_addr constant [22 x i8] c"Artisan Classic Organ\00", align 1
@.str.1228 = private unnamed_addr constant [9 x i8] c"Rola Spa\00", align 1
@.str.1229 = private unnamed_addr constant [15 x i8] c"Pinnacle Audio\00", align 1
@.str.1230 = private unnamed_addr constant [15 x i8] c"TC Electronics\00", align 1
@.str.1231 = private unnamed_addr constant [24 x i8] c"Doepfer Musikelektronik\00", align 1
@.str.1232 = private unnamed_addr constant [24 x i8] c"Creative Technology Pte\00", align 1
@.str.1233 = private unnamed_addr constant [17 x i8] c"Minami / Seiyddo\00", align 1
@.str.1234 = private unnamed_addr constant [9 x i8] c"Goldstar\00", align 1
@.str.1235 = private unnamed_addr constant [7 x i8] c"Samick\00", align 1
@.str.1236 = private unnamed_addr constant [16 x i8] c"Penny and Giles\00", align 1
@.str.1237 = private unnamed_addr constant [15 x i8] c"Acorn Computer\00", align 1
@.str.1238 = private unnamed_addr constant [16 x i8] c"LSC Electronics\00", align 1
@.str.1239 = private unnamed_addr constant [13 x i8] c"Novation EMS\00", align 1
@.str.1240 = private unnamed_addr constant [22 x i8] c"Samkyung Mechatronics\00", align 1
@.str.1241 = private unnamed_addr constant [22 x i8] c"Medeli Electronics Co\00", align 1
@.str.1242 = private unnamed_addr constant [16 x i8] c"Charlie Lab SRL\00", align 1
@.str.1243 = private unnamed_addr constant [27 x i8] c"Blue Chip Music Technology\00", align 1
@.str.1244 = private unnamed_addr constant [12 x i8] c"BEE OH Corp\00", align 1
@.str.1245 = private unnamed_addr constant [19 x i8] c"LG Semicon America\00", align 1
@.str.1246 = private unnamed_addr constant [5 x i8] c"TESI\00", align 1
@.str.1247 = private unnamed_addr constant [7 x i8] c"EMAGIC\00", align 1
@.str.1248 = private unnamed_addr constant [15 x i8] c"Behringer GmbH\00", align 1
@.str.1249 = private unnamed_addr constant [25 x i8] c"Access Music Electronics\00", align 1
@.str.1250 = private unnamed_addr constant [9 x i8] c"Synoptic\00", align 1
@.str.1251 = private unnamed_addr constant [15 x i8] c"Hanmesoft Corp\00", align 1
@.str.1252 = private unnamed_addr constant [25 x i8] c"Terratec Electronic GmbH\00", align 1
@.str.1253 = private unnamed_addr constant [10 x i8] c"Proel SpA\00", align 1
@.str.1254 = private unnamed_addr constant [9 x i8] c"IBK MIDI\00", align 1
@.str.1255 = private unnamed_addr constant [6 x i8] c"IRCAM\00", align 1
@.str.1256 = private unnamed_addr constant [23 x i8] c"Propellerhead Software\00", align 1
@.str.1257 = private unnamed_addr constant [22 x i8] c"Red Sound Systems Ltd\00", align 1
@.str.1258 = private unnamed_addr constant [16 x i8] c"Elektron ESI AB\00", align 1
@.str.1259 = private unnamed_addr constant [15 x i8] c"Sintefex Audio\00", align 1
@.str.1260 = private unnamed_addr constant [21 x i8] c"MAM (Music and More)\00", align 1
@.str.1261 = private unnamed_addr constant [12 x i8] c"Amsaro GmbH\00", align 1
@.str.1262 = private unnamed_addr constant [27 x i8] c"CDS Advanced Technology BV\00", align 1
@.str.1263 = private unnamed_addr constant [22 x i8] c"Touched By Sound GmbH\00", align 1
@.str.1264 = private unnamed_addr constant [9 x i8] c"DSP Arts\00", align 1
@.str.1265 = private unnamed_addr constant [21 x i8] c"Phil Rees Music Tech\00", align 1
@.str.1266 = private unnamed_addr constant [25 x i8] c"Stamer Musikanlagen GmbH\00", align 1
@.str.1267 = private unnamed_addr constant [35 x i8] c"Musical Muntaner S.A. dba Soundart\00", align 1
@.str.1268 = private unnamed_addr constant [16 x i8] c"C-Mexx Software\00", align 1
@.str.1269 = private unnamed_addr constant [20 x i8] c"Klavis Technologies\00", align 1
@.str.1270 = private unnamed_addr constant [13 x i8] c"Noteheads AB\00", align 1
@.str.1271 = private unnamed_addr constant [12 x i8] c"Algorithmix\00", align 1
@.str.1272 = private unnamed_addr constant [15 x i8] c"Skrydstrup R&D\00", align 1
@.str.1273 = private unnamed_addr constant [27 x i8] c"Professional Audio Company\00", align 1
@.str.1274 = private unnamed_addr constant [16 x i8] c"DBTECH/MadWaves\00", align 1
@.str.1275 = private unnamed_addr constant [8 x i8] c"Vermona\00", align 1
@.str.1276 = private unnamed_addr constant [6 x i8] c"Nokia\00", align 1
@.str.1277 = private unnamed_addr constant [10 x i8] c"Wave Idea\00", align 1
@.str.1278 = private unnamed_addr constant [14 x i8] c"Hartmann GmbH\00", align 1
@.str.1279 = private unnamed_addr constant [13 x i8] c"Lion's Track\00", align 1
@.str.1280 = private unnamed_addr constant [17 x i8] c"Analogue Systems\00", align 1
@.str.1281 = private unnamed_addr constant [12 x i8] c"Focal-JMlab\00", align 1
@.str.1282 = private unnamed_addr constant [20 x i8] c"Ringway Electronics\00", align 1
@.str.1283 = private unnamed_addr constant [30 x i8] c"Faith Technologies (Digiplug)\00", align 1
@.str.1284 = private unnamed_addr constant [10 x i8] c"Showworks\00", align 1
@.str.1285 = private unnamed_addr constant [19 x i8] c"Manikin Electronic\00", align 1
@.str.1286 = private unnamed_addr constant [12 x i8] c"1 Come Tech\00", align 1
@.str.1287 = private unnamed_addr constant [12 x i8] c"Phonic Corp\00", align 1
@.str.1288 = private unnamed_addr constant [16 x i8] c"Lake Technology\00", align 1
@.str.1289 = private unnamed_addr constant [22 x i8] c"Silansys Technologies\00", align 1
@.str.1290 = private unnamed_addr constant [20 x i8] c"Winbond Electronics\00", align 1
@.str.1291 = private unnamed_addr constant [34 x i8] c"Cinetix Medien und Interface GmbH\00", align 1
@.str.1292 = private unnamed_addr constant [23 x i8] c"A&G Soluzioni Digitali\00", align 1
@.str.1293 = private unnamed_addr constant [24 x i8] c"Sequentix Music Systems\00", align 1
@.str.1294 = private unnamed_addr constant [15 x i8] c"Oram Pro Audio\00", align 1
@.str.1295 = private unnamed_addr constant [8 x i8] c"Be4 Ltd\00", align 1
@.str.1296 = private unnamed_addr constant [16 x i8] c"Infection Music\00", align 1
@.str.1297 = private unnamed_addr constant [24 x i8] c"Central Music Co. (CME)\00", align 1
@.str.1298 = private unnamed_addr constant [16 x i8] c"GenoQs Machines\00", align 1
@.str.1299 = private unnamed_addr constant [9 x i8] c"Medialon\00", align 1
@.str.1300 = private unnamed_addr constant [16 x i8] c"Waves Audio Ltd\00", align 1
@.str.1301 = private unnamed_addr constant [12 x i8] c"Jerash Labs\00", align 1
@.str.1302 = private unnamed_addr constant [8 x i8] c"Da Fact\00", align 1
@.str.1303 = private unnamed_addr constant [13 x i8] c"Elby Designs\00", align 1
@.str.1304 = private unnamed_addr constant [15 x i8] c"Spectral Audio\00", align 1
@.str.1305 = private unnamed_addr constant [8 x i8] c"Arturia\00", align 1
@.str.1306 = private unnamed_addr constant [6 x i8] c"Vixid\00", align 1
@.str.1307 = private unnamed_addr constant [13 x i8] c"C-Thru Music\00", align 1
@.str.1308 = private unnamed_addr constant [27 x i8] c"Ya Horng Electronic Co LTD\00", align 1
@.str.1309 = private unnamed_addr constant [13 x i8] c"SM Pro Audio\00", align 1
@.str.1310 = private unnamed_addr constant [13 x i8] c"OTO MACHINES\00", align 1
@.str.1311 = private unnamed_addr constant [18 x i8] c"ELZAB S.A., G LAB\00", align 1
@.str.1312 = private unnamed_addr constant [28 x i8] c"Blackstar Amplification Ltd\00", align 1
@.str.1313 = private unnamed_addr constant [22 x i8] c"M3i Technologies GmbH\00", align 1
@.str.1314 = private unnamed_addr constant [8 x i8] c"Gemalto\00", align 1
@.str.1315 = private unnamed_addr constant [12 x i8] c"Prostage SL\00", align 1
@.str.1316 = private unnamed_addr constant [20 x i8] c"Teenage Engineering\00", align 1
@.str.1317 = private unnamed_addr constant [16 x i8] c"Tobias Erichsen\00", align 1
@.str.1318 = private unnamed_addr constant [10 x i8] c"Nixer Ltd\00", align 1
@.str.1319 = private unnamed_addr constant [23 x i8] c"Hanpin Electron Co Ltd\00", align 1
@.str.1320 = private unnamed_addr constant [21 x i8] c"MIDI-hardware R.Sowa\00", align 1
@.str.1321 = private unnamed_addr constant [28 x i8] c"Beyond Music Industrial Ltd\00", align 1
@.str.1322 = private unnamed_addr constant [14 x i8] c"Kiss Box B.V.\00", align 1
@.str.1323 = private unnamed_addr constant [30 x i8] c"Misa Digital Technologies Ltd\00", align 1
@.str.1324 = private unnamed_addr constant [25 x i8] c"AI Musics Technology Inc\00", align 1
@.str.1325 = private unnamed_addr constant [14 x i8] c"Serato Inc LP\00", align 1
@.str.1326 = private unnamed_addr constant [25 x i8] c"Limex Music Handles GmbH\00", align 1
@.str.1327 = private unnamed_addr constant [14 x i8] c"Kyodday/Tokai\00", align 1
@.str.1328 = private unnamed_addr constant [20 x i8] c"Mutable Instruments\00", align 1
@.str.1329 = private unnamed_addr constant [22 x i8] c"PreSonus Software Ltd\00", align 1
@.str.1330 = private unnamed_addr constant [7 x i8] c"Xiring\00", align 1
@.str.1331 = private unnamed_addr constant [30 x i8] c"Fairlight Instruments Pty Ltd\00", align 1
@.str.1332 = private unnamed_addr constant [12 x i8] c"Musicom Lab\00", align 1
@.str.1333 = private unnamed_addr constant [9 x i8] c"VacoLoco\00", align 1
@.str.1334 = private unnamed_addr constant [24 x i8] c"RWA (Hong Kong) Limited\00", align 1
@.str.1335 = private unnamed_addr constant [23 x i8] c"Crimson Technology Inc\00", align 1
@.str.1336 = private unnamed_addr constant [21 x i8] c"Softbank Mobile Corp\00", align 1
@.str.1337 = private unnamed_addr constant [18 x i8] c"D&M Holdings Inc.\00", align 1
@.str.1338 = private unnamed_addr constant [26 x i8] c"Chapter D journal present\00", align 1
@.str.1339 = private unnamed_addr constant [30 x i8] c"Chapter D journal NOT present\00", align 1
@.str.1340 = private unnamed_addr constant [26 x i8] c"Chapter V journal present\00", align 1
@.str.1341 = private unnamed_addr constant [30 x i8] c"Chapter V journal NOT present\00", align 1
@.str.1342 = private unnamed_addr constant [26 x i8] c"Chapter Q journal present\00", align 1
@.str.1343 = private unnamed_addr constant [30 x i8] c"Chapter Q journal NOT present\00", align 1
@.str.1344 = private unnamed_addr constant [26 x i8] c"Chapter F journal present\00", align 1
@.str.1345 = private unnamed_addr constant [30 x i8] c"Chapter F journal NOT present\00", align 1
@.str.1346 = private unnamed_addr constant [26 x i8] c"Chapter X journal present\00", align 1
@.str.1347 = private unnamed_addr constant [30 x i8] c"Chapter X journal NOT present\00", align 1
@.str.1348 = private unnamed_addr constant [26 x i8] c"Chapter P journal present\00", align 1
@.str.1349 = private unnamed_addr constant [30 x i8] c"Chapter P journal NOT present\00", align 1
@.str.1350 = private unnamed_addr constant [26 x i8] c"Chapter C journal present\00", align 1
@.str.1351 = private unnamed_addr constant [30 x i8] c"Chapter C journal NOT present\00", align 1
@.str.1352 = private unnamed_addr constant [26 x i8] c"Chapter M journal present\00", align 1
@.str.1353 = private unnamed_addr constant [30 x i8] c"Chapter M journal NOT present\00", align 1
@.str.1354 = private unnamed_addr constant [26 x i8] c"Chapter W journal present\00", align 1
@.str.1355 = private unnamed_addr constant [30 x i8] c"Chapter W journal NOT present\00", align 1
@.str.1356 = private unnamed_addr constant [26 x i8] c"Chapter N journal present\00", align 1
@.str.1357 = private unnamed_addr constant [30 x i8] c"Chapter N journal NOT present\00", align 1
@.str.1358 = private unnamed_addr constant [26 x i8] c"Chapter E journal present\00", align 1
@.str.1359 = private unnamed_addr constant [30 x i8] c"Chapter E journal NOT present\00", align 1
@.str.1360 = private unnamed_addr constant [26 x i8] c"Chapter T journal present\00", align 1
@.str.1361 = private unnamed_addr constant [30 x i8] c"Chapter T journal NOT present\00", align 1
@.str.1362 = private unnamed_addr constant [26 x i8] c"Chapter A journal present\00", align 1
@.str.1363 = private unnamed_addr constant [30 x i8] c"Chapter A journal NOT present\00", align 1
@.str.1364 = private unnamed_addr constant [51 x i8] c"Reset all controllers received between MSB and LSB\00", align 1
@.str.1365 = private unnamed_addr constant [54 x i8] c"NO Reset all controllers received between MSB and LSB\00", align 1
@.str.1366 = private unnamed_addr constant [19 x i8] c"Alternative Coding\00", align 1
@.str.1367 = private unnamed_addr constant [13 x i8] c"Value Coding\00", align 1
@.str.1368 = private unnamed_addr constant [25 x i8] c"Pending field is encoded\00", align 1
@.str.1369 = private unnamed_addr constant [29 x i8] c"Pending field is NOT encoded\00", align 1
@.str.1370 = private unnamed_addr constant [37 x i8] c"Initiated transaction is in progress\00", align 1
@.str.1371 = private unnamed_addr constant [27 x i8] c"NO transaction in progress\00", align 1
@.str.1372 = private unnamed_addr constant [24 x i8] c"All parameters are RPNs\00", align 1
@.str.1373 = private unnamed_addr constant [29 x i8] c"Parameters may include NRPNs\00", align 1
@.str.1374 = private unnamed_addr constant [25 x i8] c"All parameters are NRPNs\00", align 1
@.str.1375 = private unnamed_addr constant [28 x i8] c"Parameters may include RPNs\00", align 1
@.str.1376 = private unnamed_addr constant [20 x i8] c"Only LSB parameters\00", align 1
@.str.1377 = private unnamed_addr constant [30 x i8] c"Parameters may have LSB & MSB\00", align 1
@.str.1378 = private unnamed_addr constant [25 x i8] c"Pending encodes NRPN MSB\00", align 1
@.str.1379 = private unnamed_addr constant [24 x i8] c"Pending encodes RPN MSB\00", align 1
@.str.1380 = private unnamed_addr constant [23 x i8] c"NRPN parameter encoded\00", align 1
@.str.1381 = private unnamed_addr constant [22 x i8] c"RPN parameter encoded\00", align 1
@.str.1382 = private unnamed_addr constant [24 x i8] c"ENTRY-MSB field present\00", align 1
@.str.1383 = private unnamed_addr constant [28 x i8] c"ENTRY-MSB field NOT present\00", align 1
@.str.1384 = private unnamed_addr constant [24 x i8] c"ENTRY-LSB field present\00", align 1
@.str.1385 = private unnamed_addr constant [28 x i8] c"ENTRY-LSB field NOT present\00", align 1
@.str.1386 = private unnamed_addr constant [23 x i8] c"A-Button field present\00", align 1
@.str.1387 = private unnamed_addr constant [27 x i8] c"A-Button field NOT present\00", align 1
@.str.1388 = private unnamed_addr constant [23 x i8] c"C-Button field present\00", align 1
@.str.1389 = private unnamed_addr constant [27 x i8] c"C-Button field NOT present\00", align 1
@.str.1390 = private unnamed_addr constant [20 x i8] c"Count field present\00", align 1
@.str.1391 = private unnamed_addr constant [24 x i8] c"Count field NOT present\00", align 1
@.str.1392 = private unnamed_addr constant [16 x i8] c"Count Tool used\00", align 1
@.str.1393 = private unnamed_addr constant [20 x i8] c"Count Tool NOT used\00", align 1
@.str.1394 = private unnamed_addr constant [16 x i8] c"Value Tool used\00", align 1
@.str.1395 = private unnamed_addr constant [20 x i8] c"Value Tool NOT used\00", align 1
@.str.1396 = private unnamed_addr constant [18 x i8] c"Reserved-Flag set\00", align 1
@.str.1397 = private unnamed_addr constant [22 x i8] c"Reserved-Flag NOT set\00", align 1
@.str.1398 = private unnamed_addr constant [57 x i8] c"Precedes most recent Control Change command for ctrl=121\00", align 1
@.str.1399 = private unnamed_addr constant [65 x i8] c"Does not precede most recent Control Change command for ctrl=121\00", align 1
@.str.1400 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.1401 = private unnamed_addr constant [15 x i8] c"positive value\00", align 1
@.str.1402 = private unnamed_addr constant [16 x i8] c"Execute Note-On\00", align 1
@.str.1403 = private unnamed_addr constant [13 x i8] c"Skip Note-On\00", align 1
@.str.1404 = private unnamed_addr constant [26 x i8] c"Encodes Note-Off velocity\00", align 1
@.str.1405 = private unnamed_addr constant [26 x i8] c"Encodes Note-On/Off count\00", align 1
@.str.1406 = private unnamed_addr constant [61 x i8] c"Precedes most recent Control Change command for ctrl=123-127\00", align 1
@.str.1407 = private unnamed_addr constant [69 x i8] c"Does not precede most recent Control Change command for ctrl=123-127\00", align 1
@.str.1408 = private unnamed_addr constant [20 x i8] c"Reset field present\00", align 1
@.str.1409 = private unnamed_addr constant [24 x i8] c"Reset field NOT present\00", align 1
@.str.1410 = private unnamed_addr constant [27 x i8] c"Tune request field present\00", align 1
@.str.1411 = private unnamed_addr constant [31 x i8] c"Tune request field NOT present\00", align 1
@.str.1412 = private unnamed_addr constant [26 x i8] c"Song select field present\00", align 1
@.str.1413 = private unnamed_addr constant [30 x i8] c"Song select field NOT present\00", align 1
@.str.1414 = private unnamed_addr constant [43 x i8] c"Undefined system common 0xF4 field present\00", align 1
@.str.1415 = private unnamed_addr constant [47 x i8] c"Undefined system common 0xF4 field NOT present\00", align 1
@.str.1416 = private unnamed_addr constant [43 x i8] c"Undefined system common 0xF5 field present\00", align 1
@.str.1417 = private unnamed_addr constant [47 x i8] c"Undefined system common 0xF5 field NOT present\00", align 1
@.str.1418 = private unnamed_addr constant [43 x i8] c"Undefined system common 0xF9 field present\00", align 1
@.str.1419 = private unnamed_addr constant [47 x i8] c"Undefined system common 0xF9 field NOT present\00", align 1
@.str.1420 = private unnamed_addr constant [43 x i8] c"Undefined system common 0xFD field present\00", align 1
@.str.1421 = private unnamed_addr constant [47 x i8] c"Undefined system common 0xFD field NOT present\00", align 1
@.str.1422 = private unnamed_addr constant [20 x i8] c"Value field present\00", align 1
@.str.1423 = private unnamed_addr constant [24 x i8] c"Value field NOT present\00", align 1
@.str.1424 = private unnamed_addr constant [20 x i8] c"Legal field present\00", align 1
@.str.1425 = private unnamed_addr constant [24 x i8] c"Legal field NOT present\00", align 1
@.str.1426 = private unnamed_addr constant [21 x i8] c"Command has 0 octets\00", align 1
@.str.1427 = private unnamed_addr constant [20 x i8] c"Command has 1 octet\00", align 1
@.str.1428 = private unnamed_addr constant [21 x i8] c"Command has 2 octets\00", align 1
@.str.1429 = private unnamed_addr constant [29 x i8] c"Command has 3 or more octets\00", align 1
@.str.1430 = private unnamed_addr constant [24 x i8] c"Active Start / Continue\00", align 1
@.str.1431 = private unnamed_addr constant [32 x i8] c"NO active Start / Stop Continue\00", align 1
@.str.1432 = private unnamed_addr constant [30 x i8] c"Song position already reached\00", align 1
@.str.1433 = private unnamed_addr constant [32 x i8] c"Song position yet to be reached\00", align 1
@.str.1434 = private unnamed_addr constant [20 x i8] c"Clock field present\00", align 1
@.str.1435 = private unnamed_addr constant [24 x i8] c"Clock field NOT present\00", align 1
@.str.1436 = private unnamed_addr constant [24 x i8] c"Timetools field present\00", align 1
@.str.1437 = private unnamed_addr constant [28 x i8] c"Timetools field NOT present\00", align 1
@.str.1438 = private unnamed_addr constant [23 x i8] c"Complete field present\00", align 1
@.str.1439 = private unnamed_addr constant [27 x i8] c"Complete field NOT present\00", align 1
@.str.1440 = private unnamed_addr constant [22 x i8] c"Partial field present\00", align 1
@.str.1441 = private unnamed_addr constant [26 x i8] c"Partial field NOT present\00", align 1
@.str.1442 = private unnamed_addr constant [39 x i8] c"Complete field contains quarter frames\00", align 1
@.str.1443 = private unnamed_addr constant [42 x i8] c"Complete field contains full frame format\00", align 1
@.str.1444 = private unnamed_addr constant [28 x i8] c"Tape head is moving reverse\00", align 1
@.str.1445 = private unnamed_addr constant [41 x i8] c"Tape head is moving forward or undefined\00", align 1
@.str.1446 = private unnamed_addr constant [21 x i8] c"TCOUNT field present\00", align 1
@.str.1447 = private unnamed_addr constant [25 x i8] c"TCOUNT field NOT present\00", align 1
@.str.1448 = private unnamed_addr constant [20 x i8] c"COUNT field present\00", align 1
@.str.1449 = private unnamed_addr constant [24 x i8] c"COUNT field NOT present\00", align 1
@.str.1450 = private unnamed_addr constant [20 x i8] c"FIRST field present\00", align 1
@.str.1451 = private unnamed_addr constant [24 x i8] c"FIRST field NOT present\00", align 1
@.str.1452 = private unnamed_addr constant [19 x i8] c"DATA field present\00", align 1
@.str.1453 = private unnamed_addr constant [23 x i8] c"DATA field not present\00", align 1
@.str.1454 = private unnamed_addr constant [15 x i8] c"List Tool used\00", align 1
@.str.1455 = private unnamed_addr constant [18 x i8] c"Recency Tool used\00", align 1
@.str.1456 = private unnamed_addr constant [22 x i8] c"Frame count LS nibble\00", align 1
@.str.1457 = private unnamed_addr constant [22 x i8] c"Frame count MS nibble\00", align 1
@.str.1458 = private unnamed_addr constant [24 x i8] c"Seconds count LS nibble\00", align 1
@.str.1459 = private unnamed_addr constant [24 x i8] c"Seconds count MS nibble\00", align 1
@.str.1460 = private unnamed_addr constant [24 x i8] c"Minutes count LS nibble\00", align 1
@.str.1461 = private unnamed_addr constant [24 x i8] c"Minutes count MS nibble\00", align 1
@.str.1462 = private unnamed_addr constant [22 x i8] c"Hours count LS nibble\00", align 1
@.str.1463 = private unnamed_addr constant [22 x i8] c"Hours count MS nibble\00", align 1
@.str.1464 = private unnamed_addr constant [32 x i8] c"Common RT: MIDI Time Code (MTC)\00", align 1
@.str.1465 = private unnamed_addr constant [29 x i8] c"Common RT: MIDI Show Control\00", align 1
@.str.1466 = private unnamed_addr constant [32 x i8] c"Common RT: Notation Information\00", align 1
@.str.1467 = private unnamed_addr constant [26 x i8] c"Common RT: Device Control\00", align 1
@.str.1468 = private unnamed_addr constant [32 x i8] c"Common RT: Real Time MTC Cueing\00", align 1
@.str.1469 = private unnamed_addr constant [40 x i8] c"Common RT: MIDI Machine Control Command\00", align 1
@.str.1470 = private unnamed_addr constant [41 x i8] c"Common RT: MIDI Machine Control Response\00", align 1
@.str.1471 = private unnamed_addr constant [32 x i8] c"Common RT: MIDI Tuning Standard\00", align 1
@.str.1472 = private unnamed_addr constant [31 x i8] c"Common NRT: Sample Dump Header\00", align 1
@.str.1473 = private unnamed_addr constant [31 x i8] c"Common NRT: Sample Data Packet\00", align 1
@.str.1474 = private unnamed_addr constant [32 x i8] c"Common NRT: Sample Dump Request\00", align 1
@.str.1475 = private unnamed_addr constant [33 x i8] c"Common NRT: MIDI Time Code (MTC)\00", align 1
@.str.1476 = private unnamed_addr constant [35 x i8] c"Common NRT: Sample Dump Extensions\00", align 1
@.str.1477 = private unnamed_addr constant [32 x i8] c"Common NRT: General Information\00", align 1
@.str.1478 = private unnamed_addr constant [22 x i8] c"Common NRT: File Dump\00", align 1
@.str.1479 = private unnamed_addr constant [33 x i8] c"Common NRT: Midi Tuning Standard\00", align 1
@.str.1480 = private unnamed_addr constant [30 x i8] c"Common NRT: General MIDI (GM)\00", align 1
@.str.1481 = private unnamed_addr constant [38 x i8] c"Common NRT: Downloadable Sounds (DLS)\00", align 1
@.str.1482 = private unnamed_addr constant [24 x i8] c"Common NRT: End Of File\00", align 1
@.str.1483 = private unnamed_addr constant [17 x i8] c"Common NRT: Wait\00", align 1
@.str.1484 = private unnamed_addr constant [19 x i8] c"Common NRT: Cancel\00", align 1
@.str.1485 = private unnamed_addr constant [16 x i8] c"Common NRT: NAK\00", align 1
@.str.1486 = private unnamed_addr constant [16 x i8] c"Common NRT: ACK\00", align 1
@.str.1487 = private unnamed_addr constant [24 x i8] c"Loop Point Transmission\00", align 1
@.str.1488 = private unnamed_addr constant [20 x i8] c"Loop Points Request\00", align 1
@.str.1489 = private unnamed_addr constant [17 x i8] c"Identity Request\00", align 1
@.str.1490 = private unnamed_addr constant [15 x i8] c"Identity Reply\00", align 1
@.str.1491 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1492 = private unnamed_addr constant [12 x i8] c"Data Packet\00", align 1
@.str.1493 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1494 = private unnamed_addr constant [18 x i8] c"Bulk Dump Request\00", align 1
@.str.1495 = private unnamed_addr constant [16 x i8] c"Bulk Dump Reply\00", align 1
@.str.1496 = private unnamed_addr constant [12 x i8] c"Note Change\00", align 1
@.str.1497 = private unnamed_addr constant [23 x i8] c"General MIDI System On\00", align 1
@.str.1498 = private unnamed_addr constant [24 x i8] c"General MIDI System Off\00", align 1
@.str.1499 = private unnamed_addr constant [15 x i8] c"DLS Level 1 On\00", align 1
@.str.1500 = private unnamed_addr constant [16 x i8] c"DLS Level 1 Off\00", align 1
@.str.1501 = private unnamed_addr constant [33 x i8] c"DLS Level 1 Voice Allocation Off\00", align 1
@.str.1502 = private unnamed_addr constant [32 x i8] c"DLS Level 1 Voice Allocation On\00", align 1
@.str.1503 = private unnamed_addr constant [13 x i8] c"Full Message\00", align 1
@.str.1504 = private unnamed_addr constant [10 x i8] c"User Bits\00", align 1
@rtp_midi_sysex_common_rt_show_control = internal constant [58 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1506 }, %struct._value_string { i32 1, ptr @.str.1507 }, %struct._value_string { i32 2, ptr @.str.1508 }, %struct._value_string { i32 3, ptr @.str.1509 }, %struct._value_string { i32 4, ptr @.str.1510 }, %struct._value_string { i32 5, ptr @.str.1511 }, %struct._value_string { i32 6, ptr @.str.1512 }, %struct._value_string { i32 16, ptr @.str.1513 }, %struct._value_string { i32 17, ptr @.str.1514 }, %struct._value_string { i32 18, ptr @.str.1515 }, %struct._value_string { i32 19, ptr @.str.1516 }, %struct._value_string { i32 20, ptr @.str.1517 }, %struct._value_string { i32 21, ptr @.str.1518 }, %struct._value_string { i32 22, ptr @.str.1519 }, %struct._value_string { i32 23, ptr @.str.1520 }, %struct._value_string { i32 24, ptr @.str.1521 }, %struct._value_string { i32 32, ptr @.str.1522 }, %struct._value_string { i32 33, ptr @.str.1523 }, %struct._value_string { i32 34, ptr @.str.1524 }, %struct._value_string { i32 35, ptr @.str.1525 }, %struct._value_string { i32 36, ptr @.str.1526 }, %struct._value_string { i32 37, ptr @.str.1527 }, %struct._value_string { i32 38, ptr @.str.1528 }, %struct._value_string { i32 39, ptr @.str.1529 }, %struct._value_string { i32 40, ptr @.str.1530 }, %struct._value_string { i32 41, ptr @.str.1531 }, %struct._value_string { i32 42, ptr @.str.1532 }, %struct._value_string { i32 48, ptr @.str.1533 }, %struct._value_string { i32 49, ptr @.str.1534 }, %struct._value_string { i32 50, ptr @.str.1535 }, %struct._value_string { i32 51, ptr @.str.1536 }, %struct._value_string { i32 52, ptr @.str.1537 }, %struct._value_string { i32 53, ptr @.str.1538 }, %struct._value_string { i32 54, ptr @.str.1539 }, %struct._value_string { i32 55, ptr @.str.1540 }, %struct._value_string { i32 56, ptr @.str.1541 }, %struct._value_string { i32 64, ptr @.str.1542 }, %struct._value_string { i32 65, ptr @.str.1543 }, %struct._value_string { i32 66, ptr @.str.1544 }, %struct._value_string { i32 67, ptr @.str.1545 }, %struct._value_string { i32 68, ptr @.str.1546 }, %struct._value_string { i32 69, ptr @.str.1547 }, %struct._value_string { i32 80, ptr @.str.1548 }, %struct._value_string { i32 81, ptr @.str.1549 }, %struct._value_string { i32 82, ptr @.str.1550 }, %struct._value_string { i32 83, ptr @.str.1551 }, %struct._value_string { i32 84, ptr @.str.1552 }, %struct._value_string { i32 85, ptr @.str.1553 }, %struct._value_string { i32 86, ptr @.str.1554 }, %struct._value_string { i32 87, ptr @.str.1555 }, %struct._value_string { i32 88, ptr @.str.1556 }, %struct._value_string { i32 96, ptr @.str.1557 }, %struct._value_string { i32 97, ptr @.str.1558 }, %struct._value_string { i32 98, ptr @.str.1559 }, %struct._value_string { i32 99, ptr @.str.1560 }, %struct._value_string { i32 100, ptr @.str.1561 }, %struct._value_string { i32 127, ptr @.str.1562 }, %struct._value_string zeroinitializer], align 16
@.str.1505 = private unnamed_addr constant [38 x i8] c"rtp_midi_sysex_common_rt_show_control\00", align 1
@.str.1506 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.1507 = private unnamed_addr constant [28 x i8] c"Lighting (General Category)\00", align 1
@.str.1508 = private unnamed_addr constant [14 x i8] c"Moving Lights\00", align 1
@.str.1509 = private unnamed_addr constant [15 x i8] c"Color Changers\00", align 1
@.str.1510 = private unnamed_addr constant [8 x i8] c"Strobes\00", align 1
@.str.1511 = private unnamed_addr constant [7 x i8] c"Lasers\00", align 1
@.str.1512 = private unnamed_addr constant [8 x i8] c"Chasers\00", align 1
@.str.1513 = private unnamed_addr constant [25 x i8] c"Sound (General Category)\00", align 1
@.str.1514 = private unnamed_addr constant [6 x i8] c"Music\00", align 1
@.str.1515 = private unnamed_addr constant [11 x i8] c"CD Players\00", align 1
@.str.1516 = private unnamed_addr constant [15 x i8] c"EPROM Playback\00", align 1
@.str.1517 = private unnamed_addr constant [19 x i8] c"Audio Tape Machine\00", align 1
@.str.1518 = private unnamed_addr constant [10 x i8] c"Intercoms\00", align 1
@.str.1519 = private unnamed_addr constant [11 x i8] c"Amplifiers\00", align 1
@.str.1520 = private unnamed_addr constant [22 x i8] c"Audio Effects Devices\00", align 1
@.str.1521 = private unnamed_addr constant [11 x i8] c"Equalizers\00", align 1
@.str.1522 = private unnamed_addr constant [28 x i8] c"Machinery (General Category\00", align 1
@.str.1523 = private unnamed_addr constant [8 x i8] c"Rigging\00", align 1
@.str.1524 = private unnamed_addr constant [5 x i8] c"Flys\00", align 1
@.str.1525 = private unnamed_addr constant [6 x i8] c"Lifts\00", align 1
@.str.1526 = private unnamed_addr constant [11 x i8] c"Turntables\00", align 1
@.str.1527 = private unnamed_addr constant [8 x i8] c"Trusses\00", align 1
@.str.1528 = private unnamed_addr constant [7 x i8] c"Robots\00", align 1
@.str.1529 = private unnamed_addr constant [10 x i8] c"Animation\00", align 1
@.str.1530 = private unnamed_addr constant [7 x i8] c"Floats\00", align 1
@.str.1531 = private unnamed_addr constant [11 x i8] c"Breakaways\00", align 1
@.str.1532 = private unnamed_addr constant [7 x i8] c"Barges\00", align 1
@.str.1533 = private unnamed_addr constant [24 x i8] c"Video (General Category\00", align 1
@.str.1534 = private unnamed_addr constant [20 x i8] c"Video Tape Machines\00", align 1
@.str.1535 = private unnamed_addr constant [24 x i8] c"Video Cassette Machines\00", align 1
@.str.1536 = private unnamed_addr constant [19 x i8] c"Video Disc Players\00", align 1
@.str.1537 = private unnamed_addr constant [16 x i8] c"Video Switchers\00", align 1
@.str.1538 = private unnamed_addr constant [14 x i8] c"Video Effects\00", align 1
@.str.1539 = private unnamed_addr constant [27 x i8] c"Video Character Generators\00", align 1
@.str.1540 = private unnamed_addr constant [19 x i8] c"Video Still Stores\00", align 1
@.str.1541 = private unnamed_addr constant [15 x i8] c"Video Monitors\00", align 1
@.str.1542 = private unnamed_addr constant [22 x i8] c"Projections (General)\00", align 1
@.str.1543 = private unnamed_addr constant [16 x i8] c"Film Projectors\00", align 1
@.str.1544 = private unnamed_addr constant [17 x i8] c"Slide Projectors\00", align 1
@.str.1545 = private unnamed_addr constant [17 x i8] c"Video Projectors\00", align 1
@.str.1546 = private unnamed_addr constant [11 x i8] c"Dissolvers\00", align 1
@.str.1547 = private unnamed_addr constant [17 x i8] c"Shutter Controls\00", align 1
@.str.1548 = private unnamed_addr constant [26 x i8] c"Process Control (General)\00", align 1
@.str.1549 = private unnamed_addr constant [14 x i8] c"Hydraulic Oil\00", align 1
@.str.1550 = private unnamed_addr constant [4 x i8] c"H2O\00", align 1
@.str.1551 = private unnamed_addr constant [4 x i8] c"CO2\00", align 1
@.str.1552 = private unnamed_addr constant [15 x i8] c"Compressed Air\00", align 1
@.str.1553 = private unnamed_addr constant [12 x i8] c"Natural Gas\00", align 1
@.str.1554 = private unnamed_addr constant [4 x i8] c"Fog\00", align 1
@.str.1555 = private unnamed_addr constant [6 x i8] c"Smoke\00", align 1
@.str.1556 = private unnamed_addr constant [13 x i8] c"Cracked Haze\00", align 1
@.str.1557 = private unnamed_addr constant [24 x i8] c"Pyro (General Category)\00", align 1
@.str.1558 = private unnamed_addr constant [10 x i8] c"Fireworks\00", align 1
@.str.1559 = private unnamed_addr constant [11 x i8] c"Explosions\00", align 1
@.str.1560 = private unnamed_addr constant [6 x i8] c"Flame\00", align 1
@.str.1561 = private unnamed_addr constant [11 x i8] c"Smoke Pots\00", align 1
@.str.1562 = private unnamed_addr constant [10 x i8] c"All Types\00", align 1
@.str.1563 = private unnamed_addr constant [11 x i8] c"Bar Number\00", align 1
@.str.1564 = private unnamed_addr constant [27 x i8] c"Time Signature (Immediate)\00", align 1
@.str.1565 = private unnamed_addr constant [25 x i8] c"Time Signature (Delayed)\00", align 1
@.str.1566 = private unnamed_addr constant [14 x i8] c"Master Volume\00", align 1
@.str.1567 = private unnamed_addr constant [15 x i8] c"Master Balance\00", align 1
@.str.1568 = private unnamed_addr constant [8 x i8] c"Special\00", align 1
@.str.1569 = private unnamed_addr constant [16 x i8] c"Punch In Points\00", align 1
@.str.1570 = private unnamed_addr constant [17 x i8] c"Punch Out Points\00", align 1
@.str.1571 = private unnamed_addr constant [16 x i8] c"(Reserved 0x03)\00", align 1
@.str.1572 = private unnamed_addr constant [16 x i8] c"(Reserved 0x04)\00", align 1
@.str.1573 = private unnamed_addr constant [19 x i8] c"Event Start Points\00", align 1
@.str.1574 = private unnamed_addr constant [18 x i8] c"Event Stop Points\00", align 1
@.str.1575 = private unnamed_addr constant [40 x i8] c"Event Start Points with additional Info\00", align 1
@.str.1576 = private unnamed_addr constant [39 x i8] c"Event Stop Points with additional Info\00", align 1
@.str.1577 = private unnamed_addr constant [16 x i8] c"(Reserved 0x09)\00", align 1
@.str.1578 = private unnamed_addr constant [16 x i8] c"(Reserved 0x0a)\00", align 1
@.str.1579 = private unnamed_addr constant [11 x i8] c"Cue Points\00", align 1
@.str.1580 = private unnamed_addr constant [32 x i8] c"Cue Points with additional Info\00", align 1
@.str.1581 = private unnamed_addr constant [16 x i8] c"(Reserved 0x0d)\00", align 1
@.str.1582 = private unnamed_addr constant [30 x i8] c"Event Name in additional Info\00", align 1
@.str.1583 = private unnamed_addr constant [23 x i8] c"Delete Punch In Points\00", align 1
@.str.1584 = private unnamed_addr constant [24 x i8] c"Delete Punch Out Points\00", align 1
@.str.1585 = private unnamed_addr constant [18 x i8] c"Event Start Point\00", align 1
@.str.1586 = private unnamed_addr constant [17 x i8] c"Event Stop Point\00", align 1
@.str.1587 = private unnamed_addr constant [39 x i8] c"Event Start Point with additional Info\00", align 1
@.str.1588 = private unnamed_addr constant [38 x i8] c"Event Stop Point with additional Info\00", align 1
@.str.1589 = private unnamed_addr constant [25 x i8] c"Delete Event Start Point\00", align 1
@.str.1590 = private unnamed_addr constant [24 x i8] c"Delete Event Stop Point\00", align 1
@.str.1591 = private unnamed_addr constant [17 x i8] c"Delete Cue Point\00", align 1
@.str.1592 = private unnamed_addr constant [31 x i8] c"Forwards only (unidirectional)\00", align 1
@.str.1593 = private unnamed_addr constant [36 x i8] c"Backwards/Forwards (bi-directional)\00", align 1
@.str.1594 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.1595 = private unnamed_addr constant [17 x i8] c"24 Frames/Second\00", align 1
@.str.1596 = private unnamed_addr constant [17 x i8] c"25 Frames/Second\00", align 1
@.str.1597 = private unnamed_addr constant [30 x i8] c"30 Frames/Second (drop frame)\00", align 1
@.str.1598 = private unnamed_addr constant [34 x i8] c"30 Frames/Second (non-drop frame)\00", align 1
@.str.1599 = private unnamed_addr constant [16 x i8] c"Command Section\00", align 1
@.str.1600 = private unnamed_addr constant [16 x i8] c"Journal Section\00", align 1
@.str.1601 = private unnamed_addr constant [16 x i8] c"Channel-Journal\00", align 1
@rtp_midi_unknown_value_hex = internal constant [20 x i8] c"unknown value: 0x%x\00", align 16
@.str.1602 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@rtp_midi_unknown_value_dec = internal constant [18 x i8] c"unknown value: %d\00", align 16
@.str.1603 = private unnamed_addr constant [22 x i8] c"%s (c=%d, n=%s, v=%d)\00", align 1
@.str.1604 = private unnamed_addr constant [24 x i8] c", %s (c=%d, n=%s, v=%d)\00", align 1
@rtp_midi_channel_status_special_off = internal constant [10 x i8] c"Note Off*\00", align 1
@.str.1605 = private unnamed_addr constant [22 x i8] c"%s (c=%d, n=%s, p=%d)\00", align 1
@.str.1606 = private unnamed_addr constant [24 x i8] c", %s (c=%d, n=%s, p=%d)\00", align 1
@.str.1607 = private unnamed_addr constant [12 x i8] c"Unknown: %d\00", align 1
@.str.1608 = private unnamed_addr constant [25 x i8] c"%s (c=%d, ctrl=%s, v=%d)\00", align 1
@.str.1609 = private unnamed_addr constant [27 x i8] c", %s (c=%d, ctrl=%s, p=%d)\00", align 1
@.str.1610 = private unnamed_addr constant [25 x i8] c"%s (c=%d, ctrl=%s, p=%d)\00", align 1
@.str.1611 = private unnamed_addr constant [16 x i8] c"%s (c=%d, p=%d)\00", align 1
@.str.1612 = private unnamed_addr constant [18 x i8] c", %s (c=%d, p=%d)\00", align 1
@.str.1613 = private unnamed_addr constant [17 x i8] c"%s (c=%d, pb=%d)\00", align 1
@.str.1614 = private unnamed_addr constant [19 x i8] c", %s (c=%d, pb=%d)\00", align 1
@rtp_midi_common_status_sysex_segment_complete = internal constant [19 x i8] c"Full Sysex-Command\00", align 16
@rtp_midi_common_status_sysex_segment_start = internal constant [23 x i8] c"Start of Sysex-Segment\00", align 16
@rtp_midi_common_status_sysex_cancel = internal constant [13 x i8] c"Sysex-Cancel\00", align 1
@.str.1615 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.1616 = private unnamed_addr constant [9 x i8] c"Note: %s\00", align 1
@.str.1617 = private unnamed_addr constant [17 x i8] c"Educational data\00", align 1
@.str.1618 = private unnamed_addr constant [10 x i8] c"%s (p=%d)\00", align 1
@.str.1619 = private unnamed_addr constant [12 x i8] c", %s (p=%d)\00", align 1
@.str.1620 = private unnamed_addr constant [10 x i8] c"%s (s=%d)\00", align 1
@.str.1621 = private unnamed_addr constant [12 x i8] c", %s (s=%d)\00", align 1
@.str.1622 = private unnamed_addr constant [6 x i8] c", %s)\00", align 1
@rtp_midi_common_status_sysex_segment_end = internal constant [21 x i8] c"End of Sysex-Segment\00", align 16
@rtp_midi_common_status_sysex_segment = internal constant [21 x i8] c"Middle Sysex-Segment\00", align 16
@.str.1623 = private unnamed_addr constant [15 x i8] c"System-Journal\00", align 1
@.str.1624 = private unnamed_addr constant [16 x i8] c"System-Chapters\00", align 1
@decode_system_journal.v_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_sj_chapter_v_sflag, ptr @hf_rtp_midi_sj_chapter_v_count, ptr null], align 16
@decode_sj_chapter_d.chapter_d_flags = internal constant [9 x ptr] [ptr @hf_rtp_midi_sj_chapter_d_sflag, ptr @hf_rtp_midi_sj_chapter_d_bflag, ptr @hf_rtp_midi_sj_chapter_d_gflag, ptr @hf_rtp_midi_sj_chapter_d_hflag, ptr @hf_rtp_midi_sj_chapter_d_jflag, ptr @hf_rtp_midi_sj_chapter_d_kflag, ptr @hf_rtp_midi_sj_chapter_d_yflag, ptr @hf_rtp_midi_sj_chapter_d_zflag, ptr null], align 16
@decode_sj_chapter_d.reset_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_sj_chapter_d_reset_sflag, ptr @hf_rtp_midi_sj_chapter_d_reset_count, ptr null], align 16
@decode_sj_chapter_d.tune_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_sj_chapter_d_tune_sflag, ptr @hf_rtp_midi_sj_chapter_d_tune_count, ptr null], align 16
@decode_sj_chapter_d.song_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_sj_chapter_d_song_sel_sflag, ptr @hf_rtp_midi_sj_chapter_d_song_sel_value, ptr null], align 16
@.str.1625 = private unnamed_addr constant [19 x i8] c"System Common 0xF4\00", align 1
@.str.1626 = private unnamed_addr constant [19 x i8] c"System Common 0xF5\00", align 1
@.str.1627 = private unnamed_addr constant [19 x i8] c"System Common 0xF9\00", align 1
@.str.1628 = private unnamed_addr constant [19 x i8] c"System Common 0xFD\00", align 1
@.str.1629 = private unnamed_addr constant [25 x i8] c"Sequencer State Commands\00", align 1
@.str.1630 = private unnamed_addr constant [29 x i8] c"MIDI Time Code Tape Position\00", align 1
@decode_sj_chapter_f.fq_flags = internal constant [9 x ptr] [ptr @hf_rtp_midi_sj_chapter_f_mt0, ptr @hf_rtp_midi_sj_chapter_f_mt1, ptr @hf_rtp_midi_sj_chapter_f_mt2, ptr @hf_rtp_midi_sj_chapter_f_mt3, ptr @hf_rtp_midi_sj_chapter_f_mt4, ptr @hf_rtp_midi_sj_chapter_f_mt5, ptr @hf_rtp_midi_sj_chapter_f_mt6, ptr @hf_rtp_midi_sj_chapter_f_mt7, ptr null], align 16
@decode_sj_chapter_f.f_flags = internal constant [5 x ptr] [ptr @hf_rtp_midi_sj_chapter_f_hr, ptr @hf_rtp_midi_sj_chapter_f_mn, ptr @hf_rtp_midi_sj_chapter_f_sc, ptr @hf_rtp_midi_sj_chapter_f_fr, ptr null], align 16
@decode_sj_chapter_f.fp_flags = internal constant [9 x ptr] [ptr @hf_rtp_midi_sj_chapter_f_mt0, ptr @hf_rtp_midi_sj_chapter_f_mt1, ptr @hf_rtp_midi_sj_chapter_f_mt2, ptr @hf_rtp_midi_sj_chapter_f_mt3, ptr @hf_rtp_midi_sj_chapter_f_mt4, ptr @hf_rtp_midi_sj_chapter_f_mt5, ptr @hf_rtp_midi_sj_chapter_f_mt6, ptr @hf_rtp_midi_sj_chapter_f_mt7, ptr null], align 16
@.str.1631 = private unnamed_addr constant [17 x i8] c"System Exclusive\00", align 1
@.str.1632 = private unnamed_addr constant [28 x i8] c"Data field (sysex commands)\00", align 1
@.str.1633 = private unnamed_addr constant [17 x i8] c"Channel-Chapters\00", align 1
@.str.1634 = private unnamed_addr constant [12 x i8] c"Pitch Wheel\00", align 1
@decode_channel_journal.flags_t = internal constant [3 x ptr] [ptr @hf_rtp_midi_cj_chapter_t_sflag, ptr @hf_rtp_midi_cj_chapter_t_pressure, ptr null], align 16
@.str.1635 = private unnamed_addr constant [9 x i8] c"Log List\00", align 1
@.str.1636 = private unnamed_addr constant [9 x i8] c"Log Item\00", align 1
@.str.1637 = private unnamed_addr constant [17 x i8] c"Parameter System\00", align 1
@decode_cj_chapter_m.msb_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_cj_chapter_m_log_msb_x, ptr @hf_rtp_midi_cj_chapter_m_log_msb, ptr null], align 16
@decode_cj_chapter_m.lsb_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_cj_chapter_m_log_lsb_x, ptr @hf_rtp_midi_cj_chapter_m_log_lsb, ptr null], align 16
@decode_cj_chapter_m.button_flags = internal constant [4 x ptr] [ptr @hf_rtp_midi_cj_chapter_m_log_a_button_g, ptr @hf_rtp_midi_cj_chapter_m_log_a_button_x, ptr @hf_rtp_midi_cj_chapter_m_log_a_button, ptr null], align 16
@decode_cj_chapter_m.button_flags.1638 = internal constant [4 x ptr] [ptr @hf_rtp_midi_cj_chapter_m_log_c_button_g, ptr @hf_rtp_midi_cj_chapter_m_log_c_button_r, ptr @hf_rtp_midi_cj_chapter_m_log_c_button, ptr null], align 16
@decode_cj_chapter_m.log_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_cj_chapter_m_log_count_x, ptr @hf_rtp_midi_cj_chapter_m_log_count, ptr null], align 16
@.str.1639 = private unnamed_addr constant [12 x i8] c"Note on/off\00", align 1
@.str.1640 = private unnamed_addr constant [16 x i8] c"%s (n=%s, v=%d)\00", align 1
@.str.1641 = private unnamed_addr constant [14 x i8] c"Offbit Octets\00", align 1
@.str.1642 = private unnamed_addr constant [20 x i8] c"Note Command Extras\00", align 1
@.str.1643 = private unnamed_addr constant [16 x i8] c"%s (n=%s, c=%d)\00", align 1
@.str.1644 = private unnamed_addr constant [12 x i8] c"Note On/Off\00", align 1
@.str.1645 = private unnamed_addr constant [16 x i8] c"Poly Aftertouch\00", align 1
@.str.1646 = private unnamed_addr constant [16 x i8] c"%s (n=%s, p=%d)\00", align 1
@switch.table.dissect_rtp_midi = private unnamed_addr constant [4 x ptr] [ptr @hf_rtp_midi_sj_chapter_x_first1, ptr @hf_rtp_midi_sj_chapter_x_first2, ptr @hf_rtp_midi_sj_chapter_x_first3, ptr @hf_rtp_midi_sj_chapter_x_first4], align 8
@switch.table.dissect_rtp_midi.39 = private unnamed_addr constant [4 x ptr] [ptr @hf_rtp_midi_deltatime1, ptr @hf_rtp_midi_deltatime2, ptr @hf_rtp_midi_deltatime3, ptr @hf_rtp_midi_deltatime4], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtp_midi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.590, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.592) #2
  store i32 %1, ptr @proto_rtp_midi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtp_midi.hf, i32 noundef 296) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtp_midi.ett, i32 noundef 55) #2
  %2 = load i32, ptr @proto_rtp_midi, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.593) #2
  %4 = load i32, ptr @proto_rtp_midi, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.592, ptr noundef nonnull @dissect_rtp_midi, i32 noundef %4) #2
  store ptr %5, ptr @rtp_midi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_midi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.591) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = load i32, ptr @proto_rtp_midi, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_rtp_midi, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_rtp_midi_bflag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_rtp_midi_jflag, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_rtp_midi_zflag, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_rtp_midi_pflag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %21 = zext i8 %8 to i32
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %26, label %22

22:                                               ; preds = %4
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %24 = and i16 %23, 4095
  %25 = zext nneg i16 %24 to i32
  br label %28

26:                                               ; preds = %4
  %27 = and i32 %21, 15
  br label %28

28:                                               ; preds = %26, %22
  %hf_rtp_midi_shortlen.sink = phi ptr [ @hf_rtp_midi_shortlen, %26 ], [ @hf_rtp_midi_longlen, %22 ]
  %.sink379 = phi i32 [ 1, %26 ], [ 2, %22 ]
  %.0115 = phi i32 [ %27, %26 ], [ %25, %22 ]
  %29 = load i32, ptr %hf_rtp_midi_shortlen.sink, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %.sink379, i32 noundef 0) #2
  %.not124 = icmp eq i32 %.0115, 0
  br i1 %.not124, label %.loopexit238, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @ett_rtp_midi_commands, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.sink379, i32 noundef %.0115, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.1599) #2
  %34 = and i32 %21, 32
  %.not131 = icmp eq i32 %34, 0
  br label %35

35:                                               ; preds = %31, %890
  %.1275 = phi i32 [ %.sink379, %31 ], [ %891, %890 ]
  %.1116274 = phi i32 [ %.0115, %31 ], [ %892, %890 ]
  %.0119273 = phi i32 [ 0, %31 ], [ %893, %890 ]
  %.0209272 = phi i32 [ 0, %31 ], [ %.3212227, %890 ]
  %.0214271 = phi i8 [ 0, %31 ], [ %.2216226, %890 ]
  %.not130 = icmp eq i32 %.0119273, 0
  %or.cond = select i1 %.not130, i1 %.not131, i1 false
  br i1 %or.cond, label %.thread, label %.preheader

36:                                               ; preds = %.preheader
  %exitcond.not.i = icmp eq i32 %43, 4
  br i1 %exitcond.not.i, label %.sink.split, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %35, %36
  %.03.i = phi i32 [ %42, %36 ], [ 0, %35 ]
  %.0302.i = phi i32 [ %43, %36 ], [ 0, %35 ]
  %37 = add i32 %.0302.i, %.1275
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #2
  %39 = shl i32 %.03.i, 7
  %40 = and i8 %38, 127
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = add nuw nsw i32 %.0302.i, 1
  %44 = icmp sgt i8 %38, -1
  br i1 %44, label %45, label %36

45:                                               ; preds = %.preheader
  %46 = icmp ult i32 %.0302.i, 4
  br i1 %46, label %switch.lookup413, label %50

switch.lookup413:                                 ; preds = %45
  %47 = zext nneg i32 %.0302.i to i64
  %switch.gep414 = getelementptr inbounds [4 x ptr], ptr @switch.table.dissect_rtp_midi.39, i64 0, i64 %47
  %switch.load415 = load ptr, ptr %switch.gep414, align 8
  %switch.offset416 = add nuw nsw i32 %.0302.i, 1
  %switch.offset417 = add nuw nsw i32 %.0302.i, 1
  br label %.sink.split

.sink.split:                                      ; preds = %36, %switch.lookup413
  %hf_rtp_midi_deltatime4.sink = phi ptr [ %switch.load415, %switch.lookup413 ], [ @hf_rtp_midi_deltatime4, %36 ]
  %.sink412 = phi i32 [ %switch.offset416, %switch.lookup413 ], [ 4, %36 ]
  %.lcssa8.i.ph = phi i32 [ %switch.offset417, %switch.lookup413 ], [ 4, %36 ]
  %48 = load i32, ptr %hf_rtp_midi_deltatime4.sink, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %48, ptr noundef %0, i32 noundef %.1275, i32 noundef %.sink412, i32 noundef %42) #2
  br label %50

50:                                               ; preds = %45, %.sink.split
  %.lcssa8.i = phi i32 [ %43, %45 ], [ %.lcssa8.i.ph, %.sink.split ]
  %51 = add i32 %.lcssa8.i, %.1275
  %52 = sub i32 %.1116274, %.lcssa8.i
  %.not132 = icmp eq i32 %52, 0
  br i1 %.not132, label %.loopexit238, label %.thread

.thread:                                          ; preds = %35, %50
  %.2222 = phi i32 [ %51, %50 ], [ %.1275, %35 ]
  %.2117221 = phi i32 [ %52, %50 ], [ %.1116274, %35 ]
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2222) #2
  %54 = icmp ugt i8 %53, -9
  br i1 %54, label %55, label %65

55:                                               ; preds = %.thread
  %56 = zext i8 %53 to i32
  %57 = tail call ptr @val_to_str(i32 noundef %56, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %58 = load i32, ptr @ett_rtp_midi_command, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.2222, i32 noundef 1, i32 noundef %58, ptr noundef null, ptr noundef %57) #2
  %60 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %.2222, i32 noundef 1, i32 noundef 0) #2
  %62 = load ptr, ptr %5, align 8
  br i1 %.not130, label %64, label %63

63:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.1602, ptr noundef %57) #2
  br label %890

64:                                               ; preds = %55
  tail call void @col_add_str(ptr noundef %62, i32 noundef 25, ptr noundef %57) #2
  br label %890

65:                                               ; preds = %.thread
  %66 = icmp slt i8 %53, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i8 %.0214271, -1
  br i1 %68, label %decodemidi.exit.thread229, label %73

69:                                               ; preds = %65
  %70 = icmp ult i8 %53, -16
  %spec.select = select i1 %70, i32 %.2222, i32 %.0209272
  %spec.select236 = select i1 %70, i8 %53, i8 0
  %71 = add i32 %.2117221, -1
  %72 = add i32 %.2222, 1
  br label %73

73:                                               ; preds = %69, %67
  %.1215 = phi i8 [ %.0214271, %67 ], [ %spec.select236, %69 ]
  %.2211 = phi i32 [ %.0209272, %67 ], [ %spec.select, %69 ]
  %.0145.i = phi i32 [ %.2117221, %67 ], [ %71, %69 ]
  %.0144.i = phi i32 [ 0, %67 ], [ 1, %69 ]
  %.0142.i = phi i8 [ %.0214271, %67 ], [ %53, %69 ]
  %.0140.i = phi i32 [ %.2222, %67 ], [ %72, %69 ]
  %74 = icmp ult i8 %.0142.i, -16
  br i1 %74, label %75, label %310

75:                                               ; preds = %73
  %76 = lshr i8 %.0142.i, 4
  switch i8 %76, label %308 [
    i8 8, label %77
    i8 9, label %112
    i8 10, label %147
    i8 11, label %182
    i8 12, label %217
    i8 13, label %246
    i8 14, label %275
  ]

77:                                               ; preds = %75
  %78 = zext i8 %.0142.i to i32
  %79 = lshr i32 %78, 4
  %80 = tail call ptr @val_to_str(i32 noundef %79, ptr noundef nonnull @rtp_midi_channel_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %82 = zext i8 %81 to i32
  %83 = tail call ptr @val_to_str_ext(i32 noundef %82, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %84 = add i32 %.0140.i, 1
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %84) #2
  br i1 %66, label %96, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr @ett_rtp_midi_command, align 4
  %88 = and i32 %78, 15
  %89 = add nuw nsw i32 %88, 1
  %90 = zext i8 %85 to i32
  %91 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.1603, ptr noundef %80, i32 noundef %89, ptr noundef %83, i32 noundef %90) #2
  %92 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  %94 = load i32, ptr @hf_rtp_midi_channel, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %94, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  br label %decode_note_off.exit

96:                                               ; preds = %77
  %97 = add i32 %.0140.i, -1
  %98 = load i32, ptr @ett_rtp_midi_command, align 4
  %99 = and i32 %78, 15
  %100 = add nuw nsw i32 %99, 1
  %101 = zext i8 %85 to i32
  %102 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %97, i32 noundef 3, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.1603, ptr noundef %80, i32 noundef %100, ptr noundef %83, i32 noundef %101) #2
  %103 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #2
  %105 = load i32, ptr @hf_rtp_midi_channel, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %105, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #2
  br label %decode_note_off.exit

decode_note_off.exit:                             ; preds = %86, %96
  %.pre-phi315 = phi i32 [ %90, %86 ], [ %101, %96 ]
  %.pre-phi314 = phi i32 [ %89, %86 ], [ %100, %96 ]
  %.sink57.i199 = phi ptr [ %91, %86 ], [ %102, %96 ]
  %107 = load i32, ptr @hf_rtp_midi_note, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i199, i32 noundef %107, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %109 = load i32, ptr @hf_rtp_midi_velocity, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i199, i32 noundef %109, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #2
  %.str.1603..str.1604.i201 = select i1 %.not130, ptr @.str.1603, ptr @.str.1604
  %111 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull %.str.1603..str.1604.i201, ptr noundef %80, i32 noundef %.pre-phi314, ptr noundef %83, i32 noundef %.pre-phi315) #2
  br label %308

112:                                              ; preds = %75
  %113 = zext i8 %.0142.i to i32
  %114 = lshr i32 %113, 4
  %115 = tail call ptr @val_to_str(i32 noundef %114, ptr noundef nonnull @rtp_midi_channel_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %116 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %117 = zext i8 %116 to i32
  %118 = tail call ptr @val_to_str_ext(i32 noundef %117, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %119 = add i32 %.0140.i, 1
  %120 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %119) #2
  %121 = zext i8 %120 to i32
  %122 = icmp eq i8 %120, 0
  %spec.select.i196 = select i1 %122, ptr @rtp_midi_channel_status_special_off, ptr %115
  br i1 %66, label %132, label %123

123:                                              ; preds = %112
  %124 = load i32, ptr @ett_rtp_midi_command, align 4
  %125 = and i32 %113, 15
  %126 = add nuw nsw i32 %125, 1
  %127 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %124, ptr noundef null, ptr noundef nonnull @.str.1603, ptr noundef %spec.select.i196, i32 noundef %126, ptr noundef %118, i32 noundef %121) #2
  %128 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  %130 = load i32, ptr @hf_rtp_midi_channel, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %130, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  br label %decode_note_on.exit

132:                                              ; preds = %112
  %133 = add i32 %.0140.i, -1
  %134 = load i32, ptr @ett_rtp_midi_command, align 4
  %135 = and i32 %113, 15
  %136 = add nuw nsw i32 %135, 1
  %137 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %133, i32 noundef 3, i32 noundef %134, ptr noundef null, ptr noundef nonnull @.str.1603, ptr noundef %spec.select.i196, i32 noundef %136, ptr noundef %118, i32 noundef %121) #2
  %138 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #2
  %140 = load i32, ptr @hf_rtp_midi_channel, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #2
  br label %decode_note_on.exit

decode_note_on.exit:                              ; preds = %123, %132
  %.pre-phi317 = phi i32 [ %126, %123 ], [ %136, %132 ]
  %.sink58.i = phi ptr [ %127, %123 ], [ %137, %132 ]
  %142 = load i32, ptr @hf_rtp_midi_note, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %.sink58.i, i32 noundef %142, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %144 = load i32, ptr @hf_rtp_midi_velocity, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %.sink58.i, i32 noundef %144, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #2
  %.str.1603..str.1604.i = select i1 %.not130, ptr @.str.1603, ptr @.str.1604
  %146 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull %.str.1603..str.1604.i, ptr noundef %spec.select.i196, i32 noundef %.pre-phi317, ptr noundef %118, i32 noundef %121) #2
  br label %308

147:                                              ; preds = %75
  %148 = zext i8 %.0142.i to i32
  %149 = lshr i32 %148, 4
  %150 = tail call ptr @val_to_str(i32 noundef %149, ptr noundef nonnull @rtp_midi_channel_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %151 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %152 = zext i8 %151 to i32
  %153 = tail call ptr @val_to_str_ext(i32 noundef %152, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %154 = add i32 %.0140.i, 1
  %155 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %154) #2
  br i1 %66, label %166, label %156

156:                                              ; preds = %147
  %157 = load i32, ptr @ett_rtp_midi_command, align 4
  %158 = and i32 %148, 15
  %159 = add nuw nsw i32 %158, 1
  %160 = zext i8 %155 to i32
  %161 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %157, ptr noundef null, ptr noundef nonnull @.str.1605, ptr noundef %150, i32 noundef %159, ptr noundef %153, i32 noundef %160) #2
  %162 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  %164 = load i32, ptr @hf_rtp_midi_channel, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  br label %decode_poly_pressure.exit

166:                                              ; preds = %147
  %167 = add i32 %.0140.i, -1
  %168 = load i32, ptr @ett_rtp_midi_command, align 4
  %169 = and i32 %148, 15
  %170 = add nuw nsw i32 %169, 1
  %171 = zext i8 %155 to i32
  %172 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %167, i32 noundef 3, i32 noundef %168, ptr noundef null, ptr noundef nonnull @.str.1605, ptr noundef %150, i32 noundef %170, ptr noundef %153, i32 noundef %171) #2
  %173 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0) #2
  %175 = load i32, ptr @hf_rtp_midi_channel, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %175, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0) #2
  br label %decode_poly_pressure.exit

decode_poly_pressure.exit:                        ; preds = %156, %166
  %.pre-phi320 = phi i32 [ %160, %156 ], [ %171, %166 ]
  %.pre-phi319 = phi i32 [ %159, %156 ], [ %170, %166 ]
  %.sink57.i194 = phi ptr [ %161, %156 ], [ %172, %166 ]
  %177 = load i32, ptr @hf_rtp_midi_note, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i194, i32 noundef %177, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %179 = load i32, ptr @hf_rtp_midi_pressure, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i194, i32 noundef %179, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0) #2
  %.str.1605..str.1606.i = select i1 %.not130, ptr @.str.1605, ptr @.str.1606
  %181 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef nonnull %.str.1605..str.1606.i, ptr noundef %150, i32 noundef %.pre-phi319, ptr noundef %153, i32 noundef %.pre-phi320) #2
  br label %308

182:                                              ; preds = %75
  %183 = zext i8 %.0142.i to i32
  %184 = lshr i32 %183, 4
  %185 = tail call ptr @val_to_str(i32 noundef %184, ptr noundef nonnull @rtp_midi_channel_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %186 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %187 = zext i8 %186 to i32
  %188 = tail call ptr @val_to_str_ext(i32 noundef %187, ptr noundef nonnull @rtp_midi_controller_values_ext, ptr noundef nonnull @.str.1607) #2
  %189 = add i32 %.0140.i, 1
  %190 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %189) #2
  br i1 %66, label %201, label %191

191:                                              ; preds = %182
  %192 = load i32, ptr @ett_rtp_midi_command, align 4
  %193 = and i32 %183, 15
  %194 = add nuw nsw i32 %193, 1
  %195 = zext i8 %190 to i32
  %196 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %192, ptr noundef null, ptr noundef nonnull @.str.1608, ptr noundef %185, i32 noundef %194, ptr noundef %188, i32 noundef %195) #2
  %197 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  %199 = load i32, ptr @hf_rtp_midi_channel, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %199, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  br label %decode_control_change.exit

201:                                              ; preds = %182
  %202 = add i32 %.0140.i, -1
  %203 = load i32, ptr @ett_rtp_midi_command, align 4
  %204 = and i32 %183, 15
  %205 = add nuw nsw i32 %204, 1
  %206 = zext i8 %190 to i32
  %207 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %202, i32 noundef 3, i32 noundef %203, ptr noundef null, ptr noundef nonnull @.str.1608, ptr noundef %185, i32 noundef %205, ptr noundef %188, i32 noundef %206) #2
  %208 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %0, i32 noundef %202, i32 noundef 1, i32 noundef 0) #2
  %210 = load i32, ptr @hf_rtp_midi_channel, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %210, ptr noundef %0, i32 noundef %202, i32 noundef 1, i32 noundef 0) #2
  br label %decode_control_change.exit

decode_control_change.exit:                       ; preds = %191, %201
  %.pre-phi323 = phi i32 [ %195, %191 ], [ %206, %201 ]
  %.pre-phi322 = phi i32 [ %194, %191 ], [ %205, %201 ]
  %.sink57.i = phi ptr [ %196, %191 ], [ %207, %201 ]
  %212 = load i32, ptr @hf_rtp_midi_controller, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i, i32 noundef %212, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %214 = load i32, ptr @hf_rtp_midi_controller_value, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i, i32 noundef %214, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0) #2
  %.str.1610..str.1609.i = select i1 %.not130, ptr @.str.1610, ptr @.str.1609
  %216 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %216, i32 noundef 25, ptr noundef nonnull %.str.1610..str.1609.i, ptr noundef %185, i32 noundef %.pre-phi322, ptr noundef %188, i32 noundef %.pre-phi323) #2
  br label %308

217:                                              ; preds = %75
  %218 = zext i8 %.0142.i to i32
  %219 = lshr i32 %218, 4
  %220 = tail call ptr @val_to_str(i32 noundef %219, ptr noundef nonnull @rtp_midi_channel_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  br i1 %66, label %232, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr @ett_rtp_midi_command, align 4
  %224 = and i32 %218, 15
  %225 = add nuw nsw i32 %224, 1
  %226 = zext i8 %221 to i32
  %227 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef %223, ptr noundef null, ptr noundef nonnull @.str.1611, ptr noundef %220, i32 noundef %225, i32 noundef %226) #2
  %228 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  %230 = load i32, ptr @hf_rtp_midi_channel, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %230, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  br label %decode_program_change.exit

232:                                              ; preds = %217
  %233 = add i32 %.0140.i, -1
  %234 = load i32, ptr @ett_rtp_midi_command, align 4
  %235 = and i32 %218, 15
  %236 = add nuw nsw i32 %235, 1
  %237 = zext i8 %221 to i32
  %238 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %233, i32 noundef 2, i32 noundef %234, ptr noundef null, ptr noundef nonnull @.str.1611, ptr noundef %220, i32 noundef %236, i32 noundef %237) #2
  %239 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0) #2
  %241 = load i32, ptr @hf_rtp_midi_channel, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %241, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0) #2
  br label %decode_program_change.exit

decode_program_change.exit:                       ; preds = %222, %232
  %.pre-phi326 = phi i32 [ %226, %222 ], [ %237, %232 ]
  %.pre-phi325 = phi i32 [ %225, %222 ], [ %236, %232 ]
  %.sink.i189 = phi ptr [ %227, %222 ], [ %238, %232 ]
  %243 = load i32, ptr @hf_rtp_midi_program, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i189, i32 noundef %243, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %.str.1611..str.1612.i191 = select i1 %.not130, ptr @.str.1611, ptr @.str.1612
  %245 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %245, i32 noundef 25, ptr noundef nonnull %.str.1611..str.1612.i191, ptr noundef %220, i32 noundef %.pre-phi325, i32 noundef %.pre-phi326) #2
  br label %308

246:                                              ; preds = %75
  %247 = zext i8 %.0142.i to i32
  %248 = lshr i32 %247, 4
  %249 = tail call ptr @val_to_str(i32 noundef %248, ptr noundef nonnull @rtp_midi_channel_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %250 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  br i1 %66, label %261, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr @ett_rtp_midi_command, align 4
  %253 = and i32 %247, 15
  %254 = add nuw nsw i32 %253, 1
  %255 = zext i8 %250 to i32
  %256 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef %252, ptr noundef null, ptr noundef nonnull @.str.1611, ptr noundef %249, i32 noundef %254, i32 noundef %255) #2
  %257 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  %259 = load i32, ptr @hf_rtp_midi_channel, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %259, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  br label %decode_channel_pressure.exit

261:                                              ; preds = %246
  %262 = add i32 %.0140.i, -1
  %263 = load i32, ptr @ett_rtp_midi_command, align 4
  %264 = and i32 %247, 15
  %265 = add nuw nsw i32 %264, 1
  %266 = zext i8 %250 to i32
  %267 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %262, i32 noundef 2, i32 noundef %263, ptr noundef null, ptr noundef nonnull @.str.1611, ptr noundef %249, i32 noundef %265, i32 noundef %266) #2
  %268 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #2
  %270 = load i32, ptr @hf_rtp_midi_channel, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %270, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #2
  br label %decode_channel_pressure.exit

decode_channel_pressure.exit:                     ; preds = %251, %261
  %.pre-phi329 = phi i32 [ %255, %251 ], [ %266, %261 ]
  %.pre-phi328 = phi i32 [ %254, %251 ], [ %265, %261 ]
  %.sink.i187 = phi ptr [ %256, %251 ], [ %267, %261 ]
  %272 = load i32, ptr @hf_rtp_midi_channel_pressure, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i187, i32 noundef %272, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %.str.1611..str.1612.i = select i1 %.not130, ptr @.str.1611, ptr @.str.1612
  %274 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %274, i32 noundef 25, ptr noundef nonnull %.str.1611..str.1612.i, ptr noundef %249, i32 noundef %.pre-phi328, i32 noundef %.pre-phi329) #2
  br label %308

275:                                              ; preds = %75
  %276 = zext i8 %.0142.i to i32
  %277 = lshr i32 %276, 4
  %278 = tail call ptr @val_to_str(i32 noundef %277, ptr noundef nonnull @rtp_midi_channel_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %279 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %280 = add i32 %.0140.i, 1
  %281 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %280) #2
  %282 = shl i8 %279, 7
  %283 = or i8 %282, %281
  br i1 %66, label %294, label %284

284:                                              ; preds = %275
  %285 = load i32, ptr @ett_rtp_midi_command, align 4
  %286 = and i32 %276, 15
  %287 = add nuw nsw i32 %286, 1
  %288 = zext i8 %283 to i32
  %289 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %285, ptr noundef null, ptr noundef nonnull @.str.1613, ptr noundef %278, i32 noundef %287, i32 noundef %288) #2
  %290 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  %292 = load i32, ptr @hf_rtp_midi_channel, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %292, ptr noundef %0, i32 noundef %.2211, i32 noundef 1, i32 noundef 0) #2
  br label %decode_pitch_bend_change.exit

294:                                              ; preds = %275
  %295 = add i32 %.0140.i, -1
  %296 = load i32, ptr @ett_rtp_midi_command, align 4
  %297 = and i32 %276, 15
  %298 = add nuw nsw i32 %297, 1
  %299 = zext i8 %283 to i32
  %300 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %295, i32 noundef 3, i32 noundef %296, ptr noundef null, ptr noundef nonnull @.str.1613, ptr noundef %278, i32 noundef %298, i32 noundef %299) #2
  %301 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef 0) #2
  %303 = load i32, ptr @hf_rtp_midi_channel, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %303, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef 0) #2
  br label %decode_pitch_bend_change.exit

decode_pitch_bend_change.exit:                    ; preds = %284, %294
  %.pre-phi332 = phi i32 [ %288, %284 ], [ %299, %294 ]
  %.pre-phi331 = phi i32 [ %287, %284 ], [ %298, %294 ]
  %.sink.i = phi ptr [ %289, %284 ], [ %300, %294 ]
  %305 = load i32, ptr @hf_rtp_midi_pitch_bend, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i, i32 noundef %305, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef 0) #2
  %.str.1613..str.1614.i = select i1 %.not130, ptr @.str.1613, ptr @.str.1614
  %307 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %307, i32 noundef 25, ptr noundef nonnull %.str.1613..str.1614.i, ptr noundef %278, i32 noundef %.pre-phi331, i32 noundef %.pre-phi332) #2
  br label %308

308:                                              ; preds = %decode_pitch_bend_change.exit, %decode_channel_pressure.exit, %decode_program_change.exit, %decode_control_change.exit, %decode_poly_pressure.exit, %decode_note_on.exit, %decode_note_off.exit, %75
  %.0143.i = phi i32 [ 0, %75 ], [ 2, %decode_pitch_bend_change.exit ], [ 1, %decode_channel_pressure.exit ], [ 1, %decode_program_change.exit ], [ 2, %decode_control_change.exit ], [ 2, %decode_poly_pressure.exit ], [ 2, %decode_note_on.exit ], [ 2, %decode_note_off.exit ]
  %309 = add nuw nsw i32 %.0143.i, %.0144.i
  br label %890

310:                                              ; preds = %73
  switch i8 %.0142.i, label %.thread.i133 [
    i8 -16, label %311
    i8 -15, label %771
    i8 -14, label %786
    i8 -13, label %802
    i8 -12, label %814
    i8 -11, label %834
    i8 -10, label %854
    i8 -9, label %864
  ]

311:                                              ; preds = %310
  %312 = tail call ptr @val_to_str(i32 noundef 247, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %.old1.not.i172 = icmp eq i32 %.0145.i, 0
  br i1 %.old1.not.i172, label %.thread.i174, label %.preheader.i173

.preheader.i173:                                  ; preds = %311, %316
  %.080.i = phi i32 [ %315, %316 ], [ 0, %311 ]
  %313 = add i32 %.080.i, %.0140.i
  %314 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %313) #2
  %315 = add i32 %.080.i, 1
  switch i8 %314, label %316 [
    i8 -9, label %.thread.i174.loopexit
    i8 -16, label %.thread.i174.loopexit435
    i8 -12, label %.thread.i174
  ]

316:                                              ; preds = %.preheader.i173
  %317 = icmp sgt i8 %314, -1
  br i1 %317, label %.preheader.i173, label %.thread.i174, !llvm.loop !6

.thread.i174.loopexit:                            ; preds = %.preheader.i173
  br label %.thread.i174

.thread.i174.loopexit435:                         ; preds = %.preheader.i173
  br label %.thread.i174

.thread.i174:                                     ; preds = %316, %.preheader.i173, %.thread.i174.loopexit435, %.thread.i174.loopexit, %311
  %.2.i175 = phi ptr [ %312, %311 ], [ @rtp_midi_common_status_sysex_segment_complete, %.thread.i174.loopexit ], [ @rtp_midi_common_status_sysex_cancel, %.preheader.i173 ], [ %312, %316 ], [ @rtp_midi_common_status_sysex_segment_start, %.thread.i174.loopexit435 ]
  %.1.i176 = phi i32 [ 0, %311 ], [ %315, %.thread.i174.loopexit ], [ %315, %.preheader.i173 ], [ %315, %316 ], [ %315, %.thread.i174.loopexit435 ]
  %318 = add i32 %.1.i176, -1
  %319 = add i32 %.0140.i, -1
  %320 = add i32 %.1.i176, 1
  %321 = load i32, ptr @ett_rtp_midi_command, align 4
  %322 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef null, ptr noundef %.2.i175) #2
  %323 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0) #2
  %325 = icmp sgt i32 %318, 1
  br i1 %325, label %326, label %decode_sysex_common_nrt.exit.thread.i

326:                                              ; preds = %.thread.i174
  %327 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %328 = load i32, ptr @hf_rtp_midi_manu_short, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %328, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %330 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %331 = add i32 %.0140.i, 1
  %332 = add i32 %.1.i176, -2
  switch i8 %330, label %759 [
    i8 126, label %333
    i8 127, label %594
    i8 125, label %742
    i8 0, label %747
  ]

333:                                              ; preds = %326
  %334 = load i32, ptr @hf_rtp_midi_sysex_common_device_id, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %334, ptr noundef %0, i32 noundef %331, i32 noundef 1, i32 noundef 0) #2
  %336 = add i32 %.1.i176, -3
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %decode_sysex_common_nrt.exit.thread.i, label %338

338:                                              ; preds = %333
  %339 = add i32 %.0140.i, 2
  %340 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %339) #2
  %341 = zext i8 %340 to i32
  %342 = tail call ptr @val_to_str(i32 noundef %341, ptr noundef nonnull @rtp_midi_sysex_common_nrt, ptr noundef nonnull @.str.1615) #2
  %343 = load i32, ptr @ett_rtp_midi_sysex_common_nrt, align 4
  %344 = tail call ptr @proto_tree_add_subtree(ptr noundef %322, ptr noundef %0, i32 noundef %339, i32 noundef %336, i32 noundef %343, ptr noundef null, ptr noundef %342) #2
  %345 = load i32, ptr @hf_rtp_midi_sysex_common_non_realtime, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0) #2
  %347 = add i32 %.0140.i, 3
  %348 = add i32 %.1.i176, -4
  switch i8 %340, label %decode_sysex_common_nrt_mtc.exit.thread.i.i [
    i8 1, label %349
    i8 2, label %370
    i8 3, label %384
    i8 4, label %387
    i8 5, label %423
    i8 6, label %451
    i8 7, label %496
    i8 8, label %550
    i8 9, label %552
    i8 10, label %557
    i8 123, label %562
    i8 124, label %567
    i8 125, label %572
    i8 126, label %577
    i8 127, label %582
  ]

349:                                              ; preds = %338
  %350 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %350, ptr noundef %0, i32 noundef %347, i32 noundef 2, i32 noundef 0) #2
  %352 = add i32 %.0140.i, 5
  %353 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sf, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef 1, i32 noundef 0) #2
  %355 = add i32 %.0140.i, 6
  %356 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sp, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 3, i32 noundef 0) #2
  %358 = add i32 %.0140.i, 9
  %359 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sl, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 3, i32 noundef 0) #2
  %361 = add i32 %.0140.i, 12
  %362 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_ls, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %362, ptr noundef %0, i32 noundef %361, i32 noundef 3, i32 noundef 0) #2
  %364 = add i32 %.0140.i, 15
  %365 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_le, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %365, ptr noundef %0, i32 noundef %364, i32 noundef 3, i32 noundef 0) #2
  %367 = add i32 %.0140.i, 18
  %368 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_lt, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

370:                                              ; preds = %338
  %371 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_count, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %371, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  %373 = add i32 %.0140.i, 4
  %374 = add i32 %.1.i176, -7
  %375 = icmp ult i32 %374, -2
  br i1 %375, label %376, label %decode_sysex_common_nrt_sd_packet.exit.i.i

376:                                              ; preds = %370
  %377 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_data, align 4
  %378 = add i32 %.1.i176, -6
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %377, ptr noundef %0, i32 noundef %373, i32 noundef %378, i32 noundef 0) #2
  %380 = add i32 %378, %373
  br label %decode_sysex_common_nrt_sd_packet.exit.i.i

decode_sysex_common_nrt_sd_packet.exit.i.i:       ; preds = %376, %370
  %.0.i.i.i184 = phi i32 [ %380, %376 ], [ %373, %370 ]
  %381 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_check, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %381, ptr noundef %0, i32 noundef %.0.i.i.i184, i32 noundef 1, i32 noundef 0) #2
  %reass.sub = sub i32 %.0.i.i.i184, %.0140.i
  %383 = add i32 %reass.sub, -2
  br label %decode_sysex_common_nrt_mtc.exit.i.i

384:                                              ; preds = %338
  %385 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %385, ptr noundef %0, i32 noundef %347, i32 noundef 2, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

387:                                              ; preds = %338
  %388 = icmp eq i32 %348, 0
  br i1 %388, label %decode_sysex_common_nrt.exit.thread.i, label %389

389:                                              ; preds = %387
  %390 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %390, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  %392 = add i32 %.0140.i, 4
  %393 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_type, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 1, i32 noundef 0) #2
  %395 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_hr, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %395, ptr noundef %0, i32 noundef %392, i32 noundef 1, i32 noundef 0) #2
  %397 = add i32 %.0140.i, 5
  %398 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_mn, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef 0) #2
  %400 = add i32 %.0140.i, 6
  %401 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_sc, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %401, ptr noundef %0, i32 noundef %400, i32 noundef 1, i32 noundef 0) #2
  %403 = add i32 %.0140.i, 7
  %404 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_fr, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %404, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef 0) #2
  %406 = add i32 %.0140.i, 8
  %407 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_ff, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #2
  %409 = add i32 %.0140.i, 9
  %410 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_enl, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %410, ptr noundef %0, i32 noundef %409, i32 noundef 1, i32 noundef 0) #2
  %412 = add i32 %.0140.i, 10
  %413 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_enm, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %413, ptr noundef %0, i32 noundef %412, i32 noundef 1, i32 noundef 0) #2
  %415 = add i32 %.0140.i, 11
  %416 = add i32 %.1.i176, -12
  %.not.i.i.i183 = icmp eq i32 %416, 0
  br i1 %.not.i.i.i183, label %421, label %417

417:                                              ; preds = %389
  %418 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_add, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %418, ptr noundef %0, i32 noundef %415, i32 noundef %416, i32 noundef 0) #2
  %420 = add i32 %332, %331
  br label %421

421:                                              ; preds = %417, %389
  %.054.i.i.i = phi i32 [ %420, %417 ], [ %415, %389 ]
  %422 = sub i32 %.054.i.i.i, %347
  br label %decode_sysex_common_nrt_mtc.exit.i.i

423:                                              ; preds = %338
  %424 = icmp eq i32 %348, 0
  br i1 %424, label %decode_sysex_common_nrt.exit.thread.i, label %425

425:                                              ; preds = %423
  %426 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %347) #2
  %427 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_ext, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %427, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  %429 = add i32 %.0140.i, 4
  switch i8 %426, label %449 [
    i8 1, label %430
    i8 2, label %442
  ]

430:                                              ; preds = %425
  %431 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %431, ptr noundef %0, i32 noundef %429, i32 noundef 2, i32 noundef 0) #2
  %433 = add i32 %.0140.i, 6
  %434 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_ext_ln, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %434, ptr noundef %0, i32 noundef %433, i32 noundef 2, i32 noundef 0) #2
  %436 = add i32 %.0140.i, 8
  %437 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_lt, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %437, ptr noundef %0, i32 noundef %436, i32 noundef 1, i32 noundef 0) #2
  %439 = add i32 %.0140.i, 9
  %440 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_ls, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 3, i32 noundef 0) #2
  br label %.sink.split.i.i.i

442:                                              ; preds = %425
  %443 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %443, ptr noundef %0, i32 noundef %429, i32 noundef 2, i32 noundef 0) #2
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %442, %430
  %.sink4.i.i.i = phi i32 [ 3, %442 ], [ 9, %430 ]
  %hf_rtp_midi_sysex_common_nrt_sd_ext_ln.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_nrt_sd_ext_ln, %442 ], [ @hf_rtp_midi_sysex_common_nrt_sd_header_le, %430 ]
  %.sink3.i.i.i = phi i32 [ 2, %442 ], [ 3, %430 ]
  %.sink.i.i.i = phi i32 [ 5, %442 ], [ 12, %430 ]
  %445 = add i32 %.sink4.i.i.i, %347
  %446 = load i32, ptr %hf_rtp_midi_sysex_common_nrt_sd_ext_ln.sink.i.i.i, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %446, ptr noundef %0, i32 noundef %445, i32 noundef %.sink3.i.i.i, i32 noundef 0) #2
  %448 = add i32 %.sink.i.i.i, %347
  br label %449

449:                                              ; preds = %.sink.split.i.i.i, %425
  %.040.i.i.i = phi i32 [ %429, %425 ], [ %448, %.sink.split.i.i.i ]
  %450 = sub i32 %.040.i.i.i, %347
  br label %decode_sysex_common_nrt_mtc.exit.i.i

451:                                              ; preds = %338
  %452 = icmp eq i32 %348, 0
  br i1 %452, label %decode_sysex_common_nrt.exit.thread.i, label %453

453:                                              ; preds = %451
  %454 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %347) #2
  %455 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %455, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  %457 = icmp ne i8 %454, 2
  %458 = icmp eq i32 %348, 1
  %or.cond.i.i.i = or i1 %458, %457
  br i1 %or.cond.i.i.i, label %decode_sysex_common_nrt_mtc.exit.thread.i.i, label %459

459:                                              ; preds = %453
  %460 = add i32 %.0140.i, 4
  %461 = load i32, ptr @hf_rtp_midi_manu_short, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %461, ptr noundef %0, i32 noundef %460, i32 noundef 1, i32 noundef 0) #2
  %463 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %460) #2
  %464 = add i32 %.0140.i, 5
  %465 = add i32 %.1.i176, -6
  %466 = icmp eq i8 %463, 0
  br i1 %466, label %467, label %474

467:                                              ; preds = %459
  %468 = icmp ult i32 %465, 2
  br i1 %468, label %decode_sysex_common_nrt_mtc.exit.thread.i.i, label %469

469:                                              ; preds = %467
  %470 = load i32, ptr @hf_rtp_midi_manu_long, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %470, ptr noundef %0, i32 noundef %464, i32 noundef 2, i32 noundef 0) #2
  %472 = add i32 %.0140.i, 7
  %473 = add i32 %.1.i176, -8
  br label %474

474:                                              ; preds = %469, %459
  %.058.i.i.i = phi i32 [ %473, %469 ], [ %465, %459 ]
  %.057.i.i.i = phi i32 [ %472, %469 ], [ %464, %459 ]
  %.056.i.i.i = phi i32 [ 4, %469 ], [ 2, %459 ]
  %475 = icmp ult i32 %.058.i.i.i, 2
  br i1 %475, label %decode_sysex_common_nrt_mtc.exit.thread.i.i, label %476

476:                                              ; preds = %474
  %477 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi_device_family, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %477, ptr noundef %0, i32 noundef %.057.i.i.i, i32 noundef 2, i32 noundef 0) #2
  %479 = and i32 %.058.i.i.i, -2
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = add nuw nsw i32 %.056.i.i.i, 2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

483:                                              ; preds = %476
  %484 = add i32 %.057.i.i.i, 2
  %485 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi_device_family_member, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %485, ptr noundef %0, i32 noundef %484, i32 noundef 2, i32 noundef 0) #2
  %487 = and i32 %.058.i.i.i, -4
  %488 = icmp eq i32 %487, 4
  br i1 %488, label %489, label %491

489:                                              ; preds = %483
  %490 = add nuw nsw i32 %.056.i.i.i, 4
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

491:                                              ; preds = %483
  %492 = add i32 %.057.i.i.i, 4
  %493 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi_software_rev, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %493, ptr noundef %0, i32 noundef %492, i32 noundef 4, i32 noundef 0) #2
  %495 = or disjoint i32 %.056.i.i.i, 8
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

496:                                              ; preds = %338
  %497 = icmp eq i32 %348, 0
  br i1 %497, label %decode_sysex_common_nrt.exit.thread.i, label %498

498:                                              ; preds = %496
  %499 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %347) #2
  %500 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %500, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  %502 = add i32 %.0140.i, 4
  switch i8 %499, label %548 [
    i8 1, label %503
    i8 2, label %518
    i8 3, label %536
  ]

503:                                              ; preds = %498
  %504 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_device_id, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %504, ptr noundef %0, i32 noundef %502, i32 noundef 1, i32 noundef 0) #2
  %506 = add i32 %.0140.i, 5
  %507 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_type, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %507, ptr noundef %0, i32 noundef %506, i32 noundef 4, i32 noundef 0) #2
  %509 = add i32 %.0140.i, 9
  %510 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_length, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %510, ptr noundef %0, i32 noundef %509, i32 noundef 4, i32 noundef 0) #2
  %512 = add i32 %.0140.i, 13
  %513 = add i32 %.1.i176, -14
  %.not81.i.i.i = icmp eq i32 %513, 0
  br i1 %.not81.i.i.i, label %548, label %514

514:                                              ; preds = %503
  %515 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_name, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %515, ptr noundef %0, i32 noundef %512, i32 noundef %513, i32 noundef 0) #2
  %517 = add i32 %332, %331
  br label %548

518:                                              ; preds = %498
  %519 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_packet_num, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %519, ptr noundef %0, i32 noundef %502, i32 noundef 1, i32 noundef 0) #2
  %521 = add i32 %.0140.i, 5
  %522 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_byte_count, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %522, ptr noundef %0, i32 noundef %521, i32 noundef 1, i32 noundef 0) #2
  %524 = add i32 %.0140.i, 6
  %525 = add i32 %.1.i176, -9
  %526 = icmp ult i32 %525, -2
  br i1 %526, label %527, label %532

527:                                              ; preds = %518
  %528 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_packet_data, align 4
  %529 = add i32 %.1.i176, -8
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %528, ptr noundef %0, i32 noundef %524, i32 noundef %529, i32 noundef 0) #2
  %531 = add i32 %529, %524
  br label %532

532:                                              ; preds = %527, %518
  %.075.i.i.i = phi i32 [ %531, %527 ], [ %524, %518 ]
  %533 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_checksum, align 4
  %534 = tail call ptr @proto_tree_add_checksum(ptr noundef %344, ptr noundef %0, i32 noundef %.075.i.i.i, i32 noundef %533, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %535 = add i32 %.075.i.i.i, 1
  br label %548

536:                                              ; preds = %498
  %537 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_device_id, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %537, ptr noundef %0, i32 noundef %502, i32 noundef 1, i32 noundef 0) #2
  %539 = add i32 %.0140.i, 5
  %540 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_type, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %540, ptr noundef %0, i32 noundef %539, i32 noundef 4, i32 noundef 0) #2
  %542 = add i32 %.0140.i, 9
  %543 = add i32 %.1.i176, -10
  %.not.i121.i.i = icmp eq i32 %543, 0
  br i1 %.not.i121.i.i, label %548, label %544

544:                                              ; preds = %536
  %545 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_name, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %545, ptr noundef %0, i32 noundef %542, i32 noundef %543, i32 noundef 0) #2
  %547 = add i32 %332, %331
  br label %548

548:                                              ; preds = %544, %536, %532, %514, %503, %498
  %.1.i.i.i182 = phi i32 [ %517, %514 ], [ %512, %503 ], [ %535, %532 ], [ %547, %544 ], [ %542, %536 ], [ %502, %498 ]
  %549 = sub i32 %.1.i.i.i182, %347
  br label %decode_sysex_common_nrt_mtc.exit.i.i

550:                                              ; preds = %338
  %551 = tail call fastcc i32 @decode_sysex_common_tuning(ptr noundef %0, ptr noundef %1, ptr noundef %344, i32 noundef %347, i32 noundef %348)
  br label %decode_sysex_common_nrt_mtc.exit.i.i

552:                                              ; preds = %338
  %553 = icmp eq i32 %348, 0
  br i1 %553, label %decode_sysex_common_nrt.exit.thread.i, label %554

554:                                              ; preds = %552
  %555 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gm, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %555, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

557:                                              ; preds = %338
  %558 = icmp eq i32 %348, 0
  br i1 %558, label %decode_sysex_common_nrt.exit.thread.i, label %559

559:                                              ; preds = %557
  %560 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_dls, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %560, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

562:                                              ; preds = %338
  %563 = icmp eq i32 %348, 0
  br i1 %563, label %decode_sysex_common_nrt.exit.thread.i, label %564

564:                                              ; preds = %562
  %565 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %565, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

567:                                              ; preds = %338
  %568 = icmp eq i32 %348, 0
  br i1 %568, label %decode_sysex_common_nrt.exit.thread.i, label %569

569:                                              ; preds = %567
  %570 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %570, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

572:                                              ; preds = %338
  %573 = icmp eq i32 %348, 0
  br i1 %573, label %decode_sysex_common_nrt.exit.thread.i, label %574

574:                                              ; preds = %572
  %575 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %575, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

577:                                              ; preds = %338
  %578 = icmp eq i32 %348, 0
  br i1 %578, label %decode_sysex_common_nrt.exit.thread.i, label %579

579:                                              ; preds = %577
  %580 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %581 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %580, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

582:                                              ; preds = %338
  %583 = icmp eq i32 %348, 0
  br i1 %583, label %decode_sysex_common_nrt.exit.thread.i, label %584

584:                                              ; preds = %582
  %585 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %585, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

decode_sysex_common_nrt_mtc.exit.i.i:             ; preds = %550, %548, %449, %421, %decode_sysex_common_nrt_sd_packet.exit.i.i
  %.0.i.i181 = phi i32 [ %551, %550 ], [ %383, %decode_sysex_common_nrt_sd_packet.exit.i.i ], [ %422, %421 ], [ %450, %449 ], [ %549, %548 ]
  %587 = icmp slt i32 %.0.i.i181, 0
  br i1 %587, label %decodemidi.exit, label %decode_sysex_common_nrt_mtc.exit.thread.i.i

decode_sysex_common_nrt_mtc.exit.thread.i.i:      ; preds = %decode_sysex_common_nrt_mtc.exit.i.i, %584, %579, %574, %569, %564, %559, %554, %491, %489, %481, %474, %467, %453, %384, %349, %338
  %.0131.i.i = phi i32 [ %.0.i.i181, %decode_sysex_common_nrt_mtc.exit.i.i ], [ 1, %584 ], [ 1, %579 ], [ 1, %574 ], [ 1, %569 ], [ 1, %564 ], [ 1, %559 ], [ 1, %554 ], [ 1, %453 ], [ %495, %491 ], [ %.056.i.i.i, %474 ], [ 2, %467 ], [ %490, %489 ], [ %482, %481 ], [ 16, %349 ], [ 2, %384 ], [ 0, %338 ]
  %588 = add nuw i32 %.0131.i.i, 2
  %.not.i.i180 = icmp eq i32 %348, %.0131.i.i
  br i1 %.not.i.i180, label %decode_sysex_common_nrt.exit.thread.i, label %589

589:                                              ; preds = %decode_sysex_common_nrt_mtc.exit.thread.i.i
  %590 = sub nsw i32 %348, %.0131.i.i
  %591 = add i32 %.0131.i.i, %347
  %592 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %592, ptr noundef %0, i32 noundef %591, i32 noundef %590, i32 noundef 0) #2
  br label %decode_sysex_common_nrt.exit.thread.i

594:                                              ; preds = %326
  %595 = load i32, ptr @hf_rtp_midi_sysex_common_device_id, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %595, ptr noundef %0, i32 noundef %331, i32 noundef 1, i32 noundef 0) #2
  %597 = add i32 %.1.i176, -3
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %decode_sysex_common_nrt.exit.thread.i, label %599

599:                                              ; preds = %594
  %600 = add i32 %.0140.i, 2
  %601 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %600) #2
  %602 = zext i8 %601 to i32
  %603 = tail call ptr @val_to_str(i32 noundef %602, ptr noundef nonnull @rtp_midi_sysex_common_rt, ptr noundef nonnull @.str.1615) #2
  %604 = load i32, ptr @ett_rtp_midi_sysex_common_rt, align 4
  %605 = tail call ptr @proto_tree_add_subtree(ptr noundef %322, ptr noundef %0, i32 noundef %600, i32 noundef %597, i32 noundef %604, ptr noundef null, ptr noundef %603) #2
  %606 = load i32, ptr @hf_rtp_midi_sysex_common_realtime, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %0, i32 noundef %600, i32 noundef 1, i32 noundef 0) #2
  %608 = add i32 %.1.i176, -4
  %609 = add i32 %.0140.i, 3
  switch i8 %601, label %decode_sysex_common_rt_mtc.exit.thread.i.i [
    i8 1, label %610
    i8 2, label %650
    i8 3, label %652
    i8 4, label %695
    i8 5, label %708
    i8 6, label %727
    i8 7, label %729
    i8 8, label %731
  ]

610:                                              ; preds = %599
  %611 = icmp eq i32 %608, 0
  br i1 %611, label %decode_sysex_common_nrt.exit.thread.i, label %612

612:                                              ; preds = %610
  %613 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %609) #2
  %614 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc, align 4
  %615 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %614, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0) #2
  %616 = add i32 %.0140.i, 4
  switch i8 %613, label %648 [
    i8 1, label %617
    i8 2, label %620
  ]

617:                                              ; preds = %612
  %618 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_type, align 4
  %619 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %618, ptr noundef %0, i32 noundef %616, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split.i.i91.i

620:                                              ; preds = %612
  %621 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u1, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %621, ptr noundef %0, i32 noundef %616, i32 noundef 1, i32 noundef 0) #2
  %623 = add i32 %.0140.i, 5
  %624 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u2, align 4
  %625 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %624, ptr noundef %0, i32 noundef %623, i32 noundef 1, i32 noundef 0) #2
  %626 = add i32 %.0140.i, 6
  %627 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u3, align 4
  %628 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %627, ptr noundef %0, i32 noundef %626, i32 noundef 1, i32 noundef 0) #2
  %629 = add i32 %.0140.i, 7
  %630 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u4, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %630, ptr noundef %0, i32 noundef %629, i32 noundef 1, i32 noundef 0) #2
  %632 = add i32 %.0140.i, 8
  %633 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u5, align 4
  %634 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %633, ptr noundef %0, i32 noundef %632, i32 noundef 1, i32 noundef 0) #2
  %635 = add i32 %.0140.i, 9
  br label %.sink.split.i.i91.i

.sink.split.i.i91.i:                              ; preds = %620, %617
  %hf_rtp_midi_sysex_common_rt_mtc_ub_u6.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mtc_ub_u6, %620 ], [ @hf_rtp_midi_sysex_common_rt_mtc_fm_hr, %617 ]
  %.sink11.i.i.i = phi i32 [ %635, %620 ], [ %616, %617 ]
  %.sink9.i.i.i = phi i32 [ 7, %620 ], [ 2, %617 ]
  %hf_rtp_midi_sysex_common_rt_mtc_ub_u7.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mtc_ub_u7, %620 ], [ @hf_rtp_midi_sysex_common_rt_mtc_fm_mn, %617 ]
  %.sink6.i.i.i = phi i32 [ 8, %620 ], [ 3, %617 ]
  %hf_rtp_midi_sysex_common_rt_mtc_ub_u8.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mtc_ub_u8, %620 ], [ @hf_rtp_midi_sysex_common_rt_mtc_fm_sc, %617 ]
  %.sink3.i.i92.i = phi i32 [ 9, %620 ], [ 4, %617 ]
  %hf_rtp_midi_sysex_common_rt_mtc_ub_u9.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mtc_ub_u9, %620 ], [ @hf_rtp_midi_sysex_common_rt_mtc_fm_fr, %617 ]
  %.sink.i.i93.i = phi i32 [ 10, %620 ], [ 5, %617 ]
  %636 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mtc_ub_u6.sink.i.i.i, align 4
  %637 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %636, ptr noundef %0, i32 noundef %.sink11.i.i.i, i32 noundef 1, i32 noundef 0) #2
  %638 = add i32 %.sink9.i.i.i, %609
  %639 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mtc_ub_u7.sink.i.i.i, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %639, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #2
  %641 = add i32 %.sink6.i.i.i, %609
  %642 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mtc_ub_u8.sink.i.i.i, align 4
  %643 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %642, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 0) #2
  %644 = add i32 %.sink3.i.i92.i, %609
  %645 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mtc_ub_u9.sink.i.i.i, align 4
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %645, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #2
  %647 = add i32 %.sink.i.i93.i, %609
  br label %648

648:                                              ; preds = %.sink.split.i.i91.i, %612
  %.067.i.i.i = phi i32 [ %616, %612 ], [ %647, %.sink.split.i.i91.i ]
  %649 = sub i32 %.067.i.i.i, %609
  br label %decode_sysex_common_rt_mtc.exit.i.i

650:                                              ; preds = %599
  %651 = icmp eq i32 %608, 0
  br i1 %651, label %decode_sysex_common_nrt.exit.thread.i, label %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i

652:                                              ; preds = %599
  %653 = icmp eq i32 %608, 0
  br i1 %653, label %decode_sysex_common_nrt.exit.thread.i, label %654

654:                                              ; preds = %652
  %655 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %609) #2
  %656 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %656, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0) #2
  %658 = add i32 %.0140.i, 4
  %659 = icmp eq i8 %655, 1
  br i1 %659, label %660, label %664

660:                                              ; preds = %654
  %661 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_bar_num, align 4
  %662 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %661, ptr noundef %0, i32 noundef %658, i32 noundef 2, i32 noundef 0) #2
  %663 = add i32 %.0140.i, 6
  br label %.loopexit.i.i.i

664:                                              ; preds = %654
  %665 = and i8 %655, -65
  %or.cond.i.i89.i = icmp eq i8 %665, 2
  br i1 %or.cond.i.i89.i, label %666, label %.loopexit.i.i.i

666:                                              ; preds = %664
  %667 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %658) #2
  %668 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_bytes, align 4
  %669 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %668, ptr noundef %0, i32 noundef %658, i32 noundef 1, i32 noundef 0) #2
  %670 = add i32 %.0140.i, 5
  %671 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_numerator, align 4
  %672 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %671, ptr noundef %0, i32 noundef %670, i32 noundef 1, i32 noundef 0) #2
  %673 = add i32 %.0140.i, 6
  %674 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_denominator, align 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %674, ptr noundef %0, i32 noundef %673, i32 noundef 1, i32 noundef 0) #2
  %676 = add i32 %.0140.i, 7
  %677 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_midi_clocks, align 4
  %678 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %677, ptr noundef %0, i32 noundef %676, i32 noundef 1, i32 noundef 0) #2
  %679 = add i32 %.0140.i, 8
  %680 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_32nds, align 4
  %681 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %680, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0) #2
  %682 = add i32 %.0140.i, 9
  %683 = icmp ugt i8 %667, 4
  br i1 %683, label %.lr.ph.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %666
  %684 = zext i8 %667 to i32
  %685 = add nsw i32 %684, -4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.02.i.i.i = phi i32 [ %692, %.lr.ph.i.i.i ], [ %685, %.lr.ph.preheader.i.i.i ]
  %.0571.i.i.i = phi i32 [ %691, %.lr.ph.i.i.i ], [ %682, %.lr.ph.preheader.i.i.i ]
  %686 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_numerator, align 4
  %687 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %686, ptr noundef %0, i32 noundef %.0571.i.i.i, i32 noundef 1, i32 noundef 0) #2
  %688 = add i32 %.0571.i.i.i, 1
  %689 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_denominator, align 4
  %690 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %689, ptr noundef %0, i32 noundef %688, i32 noundef 1, i32 noundef 0) #2
  %691 = add i32 %.0571.i.i.i, 2
  %692 = add nsw i32 %.02.i.i.i, -2
  %693 = icmp ugt i32 %.02.i.i.i, 2
  br i1 %693, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !7

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %666, %664, %660
  %.1.i.i90.i = phi i32 [ %663, %660 ], [ %658, %664 ], [ %682, %666 ], [ %691, %.lr.ph.i.i.i ]
  %694 = sub i32 %.1.i.i90.i, %609
  br label %decode_sysex_common_rt_mtc.exit.i.i

695:                                              ; preds = %599
  %696 = icmp eq i32 %608, 0
  br i1 %696, label %decode_sysex_common_nrt.exit.thread.i, label %697

697:                                              ; preds = %695
  %698 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %609) #2
  %699 = load i32, ptr @hf_rtp_midi_sysex_common_rt_dc, align 4
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %699, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0) #2
  %701 = add i32 %.0140.i, 4
  switch i8 %698, label %706 [
    i8 1, label %.sink.split.i86.i.i
    i8 2, label %702
  ]

702:                                              ; preds = %697
  br label %.sink.split.i86.i.i

.sink.split.i86.i.i:                              ; preds = %702, %697
  %hf_rtp_midi_sysex_common_rt_dc_balance.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_dc_balance, %702 ], [ @hf_rtp_midi_sysex_common_rt_dc_volume, %697 ]
  %703 = load i32, ptr %hf_rtp_midi_sysex_common_rt_dc_balance.sink.i.i.i, align 4
  %704 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %703, ptr noundef %0, i32 noundef %701, i32 noundef 2, i32 noundef 0) #2
  %705 = add i32 %.0140.i, 6
  br label %706

706:                                              ; preds = %.sink.split.i86.i.i, %697
  %.020.i.i.i = phi i32 [ %701, %697 ], [ %705, %.sink.split.i86.i.i ]
  %707 = sub i32 %.020.i.i.i, %609
  br label %decode_sysex_common_rt_mtc.exit.i.i

708:                                              ; preds = %599
  %709 = icmp eq i32 %608, 0
  br i1 %709, label %decode_sysex_common_nrt.exit.thread.i, label %710

710:                                              ; preds = %708
  %711 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cueing, align 4
  %712 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %711, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0) #2
  %713 = add i32 %.0140.i, 4
  %714 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_enl, align 4
  %715 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %714, ptr noundef %0, i32 noundef %713, i32 noundef 1, i32 noundef 0) #2
  %716 = add i32 %.0140.i, 5
  %717 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_enm, align 4
  %718 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %717, ptr noundef %0, i32 noundef %716, i32 noundef 1, i32 noundef 0) #2
  %719 = add i32 %.0140.i, 6
  %720 = add i32 %.1.i176, -7
  %.not.i.i88.i = icmp eq i32 %720, 0
  br i1 %.not.i.i88.i, label %725, label %721

721:                                              ; preds = %710
  %722 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_add, align 4
  %723 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %722, ptr noundef %0, i32 noundef %719, i32 noundef %720, i32 noundef 0) #2
  %724 = add i32 %332, %331
  br label %725

725:                                              ; preds = %721, %710
  %.026.i.i.i = phi i32 [ %724, %721 ], [ %719, %710 ]
  %726 = sub i32 %.026.i.i.i, %609
  br label %decode_sysex_common_rt_mtc.exit.i.i

727:                                              ; preds = %599
  %728 = icmp eq i32 %608, 0
  br i1 %728, label %decode_sysex_common_nrt.exit.thread.i, label %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i

729:                                              ; preds = %599
  %730 = icmp eq i32 %608, 0
  br i1 %730, label %decode_sysex_common_nrt.exit.thread.i, label %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i

731:                                              ; preds = %599
  %732 = tail call fastcc i32 @decode_sysex_common_tuning(ptr noundef %0, ptr noundef %1, ptr noundef %605, i32 noundef %609, i32 noundef %608)
  br label %decode_sysex_common_rt_mtc.exit.i.i

decode_sysex_common_rt_mtc.exit.i.i:              ; preds = %731, %725, %706, %.loopexit.i.i.i, %648
  %.0.i86.i = phi i32 [ %732, %731 ], [ %649, %648 ], [ %694, %.loopexit.i.i.i ], [ %707, %706 ], [ %726, %725 ]
  %733 = icmp slt i32 %.0.i86.i, 0
  br i1 %733, label %decodemidi.exit, label %decode_sysex_common_rt_mtc.exit.thread.i.i

decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i: ; preds = %729, %727, %650
  %hf_rtp_midi_sysex_common_rt_mmc_responses.sink.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_sc, %650 ], [ @hf_rtp_midi_sysex_common_rt_mmc_commands, %727 ], [ @hf_rtp_midi_sysex_common_rt_mmc_responses, %729 ]
  %734 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mmc_responses.sink.i.i, align 4
  %735 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %734, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_rt_mtc.exit.thread.i.i

decode_sysex_common_rt_mtc.exit.thread.i.i:       ; preds = %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i, %decode_sysex_common_rt_mtc.exit.i.i, %599
  %.092.i.i179 = phi i32 [ %.0.i86.i, %decode_sysex_common_rt_mtc.exit.i.i ], [ 0, %599 ], [ 1, %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i ]
  %736 = add nuw i32 %.092.i.i179, 2
  %.not.i87.i = icmp eq i32 %608, %.092.i.i179
  br i1 %.not.i87.i, label %decode_sysex_common_nrt.exit.i, label %737

737:                                              ; preds = %decode_sysex_common_rt_mtc.exit.thread.i.i
  %738 = sub nsw i32 %608, %.092.i.i179
  %739 = add i32 %.092.i.i179, %609
  %740 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %741 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %740, ptr noundef %0, i32 noundef %739, i32 noundef %738, i32 noundef 0) #2
  br label %decode_sysex_common_nrt.exit.i

742:                                              ; preds = %326
  %743 = load i32, ptr @ett_rtp_midi_sysex_edu, align 4
  %744 = tail call ptr @proto_tree_add_subtree(ptr noundef %322, ptr noundef %0, i32 noundef %331, i32 noundef %332, i32 noundef %743, ptr noundef null, ptr noundef nonnull @.str.1617) #2
  %745 = load i32, ptr @hf_rtp_midi_edu_data, align 4
  %746 = tail call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %0, i32 noundef %331, i32 noundef %332, i32 noundef 0) #2
  br label %decode_sysex_common_nrt.exit.thread.i

747:                                              ; preds = %326
  %748 = icmp ugt i32 %332, 2
  br i1 %748, label %749, label %decodemidi.exit

749:                                              ; preds = %747
  %750 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %331) #2
  %751 = load i32, ptr @hf_rtp_midi_manu_long, align 4
  %752 = tail call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %751, ptr noundef %0, i32 noundef %331, i32 noundef 2, i32 noundef 0) #2
  %753 = add i32 %.0140.i, 3
  %754 = add i32 %.1.i176, -4
  %755 = load i32, ptr @ett_rtp_midi_sysex_manu, align 4
  %756 = tail call ptr @proto_tree_add_subtree(ptr noundef %322, ptr noundef %0, i32 noundef %753, i32 noundef %754, i32 noundef %755, ptr noundef null, ptr noundef nonnull @.str.424) #2
  %757 = load i32, ptr @hf_rtp_midi_manu_data, align 4
  %758 = tail call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %0, i32 noundef %753, i32 noundef %754, i32 noundef 0) #2
  br label %decode_sysex_common_nrt.exit.thread.i

759:                                              ; preds = %326
  %760 = load i32, ptr @ett_rtp_midi_sysex_manu, align 4
  %761 = tail call ptr @proto_tree_add_subtree(ptr noundef %322, ptr noundef %0, i32 noundef %331, i32 noundef %332, i32 noundef %760, ptr noundef null, ptr noundef nonnull @.str.424) #2
  %762 = load i32, ptr @hf_rtp_midi_manu_data, align 4
  %763 = tail call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %0, i32 noundef %331, i32 noundef %332, i32 noundef 0) #2
  br label %decode_sysex_common_nrt.exit.thread.i

decode_sysex_common_nrt.exit.i:                   ; preds = %737, %decode_sysex_common_rt_mtc.exit.thread.i.i
  %.079.i = phi i32 [ %332, %737 ], [ %736, %decode_sysex_common_rt_mtc.exit.thread.i.i ]
  %764 = icmp slt i32 %.079.i, 0
  br i1 %764, label %decodemidi.exit, label %decode_sysex_common_nrt.exit.thread.i

decode_sysex_common_nrt.exit.thread.i:            ; preds = %decode_sysex_common_nrt.exit.i, %759, %749, %742, %729, %727, %708, %695, %652, %650, %610, %594, %589, %decode_sysex_common_nrt_mtc.exit.thread.i.i, %582, %577, %572, %567, %562, %557, %552, %496, %451, %423, %387, %333, %.thread.i174
  %.07898.i = phi i32 [ %331, %decode_sysex_common_nrt.exit.i ], [ %331, %729 ], [ %331, %727 ], [ %331, %708 ], [ %331, %695 ], [ %331, %652 ], [ %331, %650 ], [ %331, %610 ], [ %331, %594 ], [ %331, %589 ], [ %331, %decode_sysex_common_nrt_mtc.exit.thread.i.i ], [ %331, %582 ], [ %331, %577 ], [ %331, %572 ], [ %331, %567 ], [ %331, %562 ], [ %331, %557 ], [ %331, %552 ], [ %331, %496 ], [ %331, %451 ], [ %331, %423 ], [ %331, %387 ], [ %331, %333 ], [ %.0140.i, %.thread.i174 ], [ %331, %742 ], [ %753, %749 ], [ %331, %759 ]
  %.07997.i = phi i32 [ %.079.i, %decode_sysex_common_nrt.exit.i ], [ 2, %729 ], [ 2, %727 ], [ 2, %708 ], [ 2, %695 ], [ 2, %652 ], [ 2, %650 ], [ 2, %610 ], [ 1, %594 ], [ %332, %589 ], [ %588, %decode_sysex_common_nrt_mtc.exit.thread.i.i ], [ 2, %582 ], [ 2, %577 ], [ 2, %572 ], [ 2, %567 ], [ 2, %562 ], [ 2, %557 ], [ 2, %552 ], [ 2, %496 ], [ 2, %451 ], [ 2, %423 ], [ 2, %387 ], [ 1, %333 ], [ 0, %.thread.i174 ], [ %332, %742 ], [ %754, %749 ], [ %332, %759 ]
  %765 = add i32 %.07997.i, %.07898.i
  %766 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %766, ptr noundef %0, i32 noundef %765, i32 noundef 1, i32 noundef 0) #2
  %768 = load ptr, ptr %5, align 8
  br i1 %.not130, label %770, label %769

769:                                              ; preds = %decode_sysex_common_nrt.exit.thread.i
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %768, i32 noundef 25, ptr noundef nonnull @.str.1602, ptr noundef %.2.i175) #2
  br label %decodemidi.exit

770:                                              ; preds = %decode_sysex_common_nrt.exit.thread.i
  tail call void @col_append_str(ptr noundef %768, i32 noundef 25, ptr noundef %.2.i175) #2
  br label %decodemidi.exit

771:                                              ; preds = %310
  %772 = tail call ptr @val_to_str(i32 noundef 241, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %773 = add i32 %.0140.i, -1
  %774 = load i32, ptr @ett_rtp_midi_command, align 4
  %775 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %773, i32 noundef 2, i32 noundef %774, ptr noundef null, ptr noundef %772) #2
  %776 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %777 = tail call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %0, i32 noundef %773, i32 noundef 1, i32 noundef 0) #2
  %778 = load i32, ptr @hf_rtp_midi_quarter_frame_type, align 4
  %779 = tail call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %778, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %780 = load i32, ptr @hf_rtp_midi_quarter_frame_value, align 4
  %781 = add i32 %.0140.i, 1
  %782 = tail call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %780, ptr noundef %0, i32 noundef %781, i32 noundef 1, i32 noundef 0) #2
  %783 = load ptr, ptr %5, align 8
  br i1 %.not130, label %785, label %784

784:                                              ; preds = %771
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %783, i32 noundef 25, ptr noundef nonnull @.str.1602, ptr noundef %772) #2
  br label %.thread.i133

785:                                              ; preds = %771
  tail call void @col_append_str(ptr noundef %783, i32 noundef 25, ptr noundef %772) #2
  br label %.thread.i133

786:                                              ; preds = %310
  %787 = tail call ptr @val_to_str(i32 noundef 242, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %788 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %789 = add i32 %.0140.i, 1
  %790 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %789) #2
  %791 = shl i8 %788, 7
  %792 = or i8 %791, %790
  %793 = add i32 %.0140.i, -1
  %794 = load i32, ptr @ett_rtp_midi_command, align 4
  %795 = zext i8 %792 to i32
  %796 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %793, i32 noundef 3, i32 noundef %794, ptr noundef null, ptr noundef nonnull @.str.1618, ptr noundef %787, i32 noundef %795) #2
  %797 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %798 = tail call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %0, i32 noundef %793, i32 noundef 1, i32 noundef 0) #2
  %799 = load i32, ptr @hf_rtp_midi_spp, align 4
  %800 = tail call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %799, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef 0) #2
  %801 = load ptr, ptr %5, align 8
  %.str.1618..str.1619.i = select i1 %.not130, ptr @.str.1618, ptr @.str.1619
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %801, i32 noundef 25, ptr noundef nonnull %.str.1618..str.1619.i, ptr noundef %787, i32 noundef %795) #2
  br label %.thread.i133

802:                                              ; preds = %310
  %803 = tail call ptr @val_to_str(i32 noundef 243, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %804 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %805 = add i32 %.0140.i, -1
  %806 = load i32, ptr @ett_rtp_midi_command, align 4
  %807 = zext i8 %804 to i32
  %808 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %805, i32 noundef 2, i32 noundef %806, ptr noundef null, ptr noundef nonnull @.str.1620, ptr noundef %803, i32 noundef %807) #2
  %809 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %810 = tail call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %0, i32 noundef %805, i32 noundef 1, i32 noundef 0) #2
  %811 = load i32, ptr @hf_rtp_midi_song_select, align 4
  %812 = tail call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %811, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %813 = load ptr, ptr %5, align 8
  %.str.1620..str.1621.i = select i1 %.not130, ptr @.str.1620, ptr @.str.1621
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %813, i32 noundef 25, ptr noundef nonnull %.str.1620..str.1621.i, ptr noundef %803, i32 noundef %807) #2
  br label %.thread.i133

814:                                              ; preds = %310
  %815 = tail call ptr @val_to_str(i32 noundef 244, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %.old1.not.i163 = icmp eq i32 %.0145.i, 0
  br i1 %.old1.not.i163, label %.loopexit.i166, label %.preheader.i164

.preheader.i164:                                  ; preds = %814, %.preheader.i164
  %.0.i165 = phi i32 [ %818, %.preheader.i164 ], [ 0, %814 ]
  %816 = add i32 %.0.i165, %.0140.i
  %817 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %816) #2
  %818 = add i32 %.0.i165, 1
  %819 = icmp sgt i8 %817, -1
  br i1 %819, label %.preheader.i164, label %.loopexit.i166, !llvm.loop !8

.loopexit.i166:                                   ; preds = %.preheader.i164, %814
  %.1.i167 = phi i32 [ 0, %814 ], [ %818, %.preheader.i164 ]
  %820 = add i32 %.0140.i, -1
  %821 = add i32 %.1.i167, 1
  %822 = load i32, ptr @ett_rtp_midi_command, align 4
  %823 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %820, i32 noundef %821, i32 noundef %822, ptr noundef null, ptr noundef %815) #2
  %824 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %825 = tail call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %0, i32 noundef %820, i32 noundef 1, i32 noundef 0) #2
  %826 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %827 = tail call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %826, ptr noundef %0, i32 noundef %.0140.i, i32 noundef %.1.i167, i32 noundef 0) #2
  %828 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %829 = add i32 %.1.i167, %820
  %830 = tail call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %828, ptr noundef %0, i32 noundef %829, i32 noundef 1, i32 noundef 0) #2
  %831 = load ptr, ptr %5, align 8
  br i1 %.not130, label %833, label %832

832:                                              ; preds = %.loopexit.i166
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %831, i32 noundef 25, ptr noundef nonnull @.str.1602, ptr noundef %815) #2
  br label %decodemidi.exit

833:                                              ; preds = %.loopexit.i166
  tail call void @col_append_str(ptr noundef %831, i32 noundef 25, ptr noundef %815) #2
  br label %decodemidi.exit

834:                                              ; preds = %310
  %835 = tail call ptr @val_to_str(i32 noundef 245, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %.old1.not.i158 = icmp eq i32 %.0145.i, 0
  br i1 %.old1.not.i158, label %.loopexit.i, label %.preheader.i159

.preheader.i159:                                  ; preds = %834, %.preheader.i159
  %.0.i160 = phi i32 [ %838, %.preheader.i159 ], [ 0, %834 ]
  %836 = add i32 %.0.i160, %.0140.i
  %837 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %836) #2
  %838 = add i32 %.0.i160, 1
  %839 = icmp sgt i8 %837, -1
  br i1 %839, label %.preheader.i159, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.preheader.i159, %834
  %.1.i161 = phi i32 [ 0, %834 ], [ %838, %.preheader.i159 ]
  %840 = add i32 %.0140.i, -1
  %841 = add i32 %.1.i161, 1
  %842 = load i32, ptr @ett_rtp_midi_command, align 4
  %843 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %840, i32 noundef %841, i32 noundef %842, ptr noundef null, ptr noundef %835) #2
  %844 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %0, i32 noundef %840, i32 noundef 1, i32 noundef 0) #2
  %846 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %847 = tail call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %846, ptr noundef %0, i32 noundef %.0140.i, i32 noundef %.1.i161, i32 noundef 0) #2
  %848 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %849 = add i32 %.1.i161, %840
  %850 = tail call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %848, ptr noundef %0, i32 noundef %849, i32 noundef 1, i32 noundef 0) #2
  %851 = load ptr, ptr %5, align 8
  br i1 %.not130, label %853, label %852

852:                                              ; preds = %.loopexit.i
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %851, i32 noundef 25, ptr noundef nonnull @.str.1602, ptr noundef %835) #2
  br label %decodemidi.exit

853:                                              ; preds = %.loopexit.i
  tail call void @col_append_str(ptr noundef %851, i32 noundef 25, ptr noundef %835) #2
  br label %decodemidi.exit

854:                                              ; preds = %310
  %855 = tail call ptr @val_to_str(i32 noundef 246, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %856 = add i32 %.0140.i, -1
  %857 = load i32, ptr @ett_rtp_midi_command, align 4
  %858 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %856, i32 noundef 1, i32 noundef %857, ptr noundef null, ptr noundef %855) #2
  %859 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %860 = tail call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %0, i32 noundef %856, i32 noundef 1, i32 noundef 0) #2
  %861 = load ptr, ptr %5, align 8
  br i1 %.not130, label %863, label %862

862:                                              ; preds = %854
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %861, i32 noundef 25, ptr noundef nonnull @.str.1622, ptr noundef %855) #2
  br label %.thread.i133

863:                                              ; preds = %854
  tail call void @col_append_str(ptr noundef %861, i32 noundef 25, ptr noundef %855) #2
  br label %.thread.i133

864:                                              ; preds = %310
  %865 = tail call ptr @val_to_str(i32 noundef 247, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %.old1.not.i = icmp eq i32 %.0145.i, 0
  br i1 %.old1.not.i, label %.thread.i154, label %.preheader.i

.preheader.i:                                     ; preds = %864, %869
  %.032.i = phi i32 [ %868, %869 ], [ 0, %864 ]
  %866 = add i32 %.032.i, %.0140.i
  %867 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %866) #2
  %868 = add i32 %.032.i, 1
  switch i8 %867, label %869 [
    i8 -9, label %.thread.i154.loopexit
    i8 -16, label %.thread.i154.loopexit436
    i8 -12, label %.thread.i154
  ]

869:                                              ; preds = %.preheader.i
  %870 = icmp sgt i8 %867, -1
  br i1 %870, label %.preheader.i, label %.thread.i154, !llvm.loop !10

.thread.i154.loopexit:                            ; preds = %.preheader.i
  br label %.thread.i154

.thread.i154.loopexit436:                         ; preds = %.preheader.i
  br label %.thread.i154

.thread.i154:                                     ; preds = %869, %.preheader.i, %.thread.i154.loopexit436, %.thread.i154.loopexit, %864
  %.133.i = phi i32 [ 0, %864 ], [ %868, %.thread.i154.loopexit ], [ %868, %.preheader.i ], [ %868, %869 ], [ %868, %.thread.i154.loopexit436 ]
  %.2.i155 = phi ptr [ %865, %864 ], [ @rtp_midi_common_status_sysex_segment_end, %.thread.i154.loopexit ], [ @rtp_midi_common_status_sysex_cancel, %.preheader.i ], [ %865, %869 ], [ @rtp_midi_common_status_sysex_segment, %.thread.i154.loopexit436 ]
  %871 = add i32 %.0140.i, -1
  %872 = add i32 %.133.i, 1
  %873 = load i32, ptr @ett_rtp_midi_command, align 4
  %874 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %871, i32 noundef %872, i32 noundef %873, ptr noundef null, ptr noundef %.2.i155) #2
  %875 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %876 = tail call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %0, i32 noundef %871, i32 noundef 1, i32 noundef 0) #2
  %877 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %878 = add i32 %.133.i, -1
  %879 = tail call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %877, ptr noundef %0, i32 noundef %.0140.i, i32 noundef %878, i32 noundef 0) #2
  %880 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %881 = add i32 %.133.i, %871
  %882 = tail call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %880, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0) #2
  %883 = load ptr, ptr %5, align 8
  br i1 %.not130, label %885, label %884

884:                                              ; preds = %.thread.i154
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %883, i32 noundef 25, ptr noundef nonnull @.str.1602, ptr noundef %.2.i155) #2
  br label %decodemidi.exit

885:                                              ; preds = %.thread.i154
  tail call void @col_append_str(ptr noundef %883, i32 noundef 25, ptr noundef %.2.i155) #2
  br label %decodemidi.exit

.thread.i133:                                     ; preds = %863, %862, %785, %784, %802, %786, %310
  %.1.ph.i = phi i32 [ 2, %786 ], [ 1, %802 ], [ 0, %310 ], [ 1, %784 ], [ 1, %785 ], [ 0, %862 ], [ 0, %863 ]
  %886 = add nuw nsw i32 %.1.ph.i, %.0144.i
  br label %890

decodemidi.exit:                                  ; preds = %decode_sysex_common_nrt_mtc.exit.i.i, %decode_sysex_common_rt_mtc.exit.i.i, %747, %decode_sysex_common_nrt.exit.i, %769, %770, %832, %833, %852, %853, %884, %885
  %.1.i = phi i32 [ -1, %decode_sysex_common_nrt.exit.i ], [ %.1.i176, %770 ], [ %.1.i176, %769 ], [ -1, %747 ], [ -1, %decode_sysex_common_nrt_mtc.exit.i.i ], [ -1, %decode_sysex_common_rt_mtc.exit.i.i ], [ %.1.i167, %832 ], [ %.1.i167, %833 ], [ %.1.i161, %852 ], [ %.1.i161, %853 ], [ %.133.i, %884 ], [ %.133.i, %885 ]
  %.1.fr.i = freeze i32 %.1.i
  %887 = icmp slt i32 %.1.fr.i, 0
  %888 = select i1 %887, i32 0, i32 %.0144.i
  %spec.select.i = add nuw i32 %888, %.1.fr.i
  %889 = icmp eq i32 %spec.select.i, -1
  br i1 %889, label %decodemidi.exit.thread229, label %890

890:                                              ; preds = %decodemidi.exit, %308, %64, %63, %.thread.i133
  %.0.i228 = phi i32 [ %spec.select.i, %decodemidi.exit ], [ %886, %.thread.i133 ], [ 1, %63 ], [ 1, %64 ], [ %309, %308 ]
  %.3212227 = phi i32 [ %.2211, %decodemidi.exit ], [ %.2211, %.thread.i133 ], [ %.0209272, %63 ], [ %.0209272, %64 ], [ %.2211, %308 ]
  %.2216226 = phi i8 [ %.1215, %decodemidi.exit ], [ %.1215, %.thread.i133 ], [ %.0214271, %63 ], [ %.0214271, %64 ], [ %.1215, %308 ]
  %891 = add i32 %.0.i228, %.2222
  %892 = sub i32 %.2117221, %.0.i228
  %893 = add i32 %.0119273, 1
  %.not125 = icmp eq i32 %892, 0
  br i1 %.not125, label %.loopexit238, label %35, !llvm.loop !11

.loopexit238:                                     ; preds = %50, %890, %28
  %.4 = phi i32 [ %.sink379, %28 ], [ %51, %50 ], [ %891, %890 ]
  %894 = and i32 %21, 64
  %.not126 = icmp eq i32 %894, 0
  br i1 %.not126, label %.loopexit, label %895

895:                                              ; preds = %.loopexit238
  %896 = load i32, ptr @ett_rtp_midi_journal, align 4
  %897 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.4, i32 noundef -1, i32 noundef %896, ptr noundef null, ptr noundef nonnull @.str.1600) #2
  %898 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #2
  %899 = load i32, ptr @hf_rtp_midi_sflag, align 4
  %900 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %899, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #2
  %901 = load i32, ptr @hf_rtp_midi_yflag, align 4
  %902 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %901, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #2
  %903 = load i32, ptr @hf_rtp_midi_aflag, align 4
  %904 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %903, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #2
  %905 = load i32, ptr @hf_rtp_midi_hflag, align 4
  %906 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %905, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #2
  %907 = zext i8 %898 to i32
  %908 = and i8 %898, 15
  %909 = load i32, ptr @hf_rtp_midi_totchan, align 4
  %910 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %909, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #2
  %911 = add i32 %.4, 1
  %912 = load i32, ptr @hf_rtp_midi_check_seq_num, align 4
  %913 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %912, ptr noundef %0, i32 noundef %911, i32 noundef 2, i32 noundef 0) #2
  %914 = add i32 %.4, 3
  %915 = and i32 %907, 64
  %.not127 = icmp eq i32 %915, 0
  br i1 %.not127, label %1312, label %916

916:                                              ; preds = %895
  %917 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %914) #2
  %918 = zext i16 %917 to i32
  %919 = and i16 %917, 1023
  %920 = zext nneg i16 %919 to i32
  %921 = load i32, ptr @ett_rtp_midi_systemjournal, align 4
  %922 = tail call ptr @proto_tree_add_subtree(ptr noundef %897, ptr noundef %0, i32 noundef %914, i32 noundef %920, i32 noundef %921, ptr noundef null, ptr noundef nonnull @.str.1623) #2
  %923 = load i32, ptr @hf_rtp_midi_sysjour_toc_s, align 4
  %924 = tail call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %0, i32 noundef %914, i32 noundef 2, i32 noundef 0) #2
  %925 = load i32, ptr @hf_rtp_midi_sysjour_toc_d, align 4
  %926 = tail call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %925, ptr noundef %0, i32 noundef %914, i32 noundef 2, i32 noundef 0) #2
  %927 = load i32, ptr @hf_rtp_midi_sysjour_toc_v, align 4
  %928 = tail call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %927, ptr noundef %0, i32 noundef %914, i32 noundef 2, i32 noundef 0) #2
  %929 = load i32, ptr @hf_rtp_midi_sysjour_toc_q, align 4
  %930 = tail call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %929, ptr noundef %0, i32 noundef %914, i32 noundef 2, i32 noundef 0) #2
  %931 = load i32, ptr @hf_rtp_midi_sysjour_toc_f, align 4
  %932 = tail call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %931, ptr noundef %0, i32 noundef %914, i32 noundef 2, i32 noundef 0) #2
  %933 = load i32, ptr @hf_rtp_midi_sysjour_toc_x, align 4
  %934 = tail call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %933, ptr noundef %0, i32 noundef %914, i32 noundef 2, i32 noundef 0) #2
  %935 = load i32, ptr @hf_rtp_midi_sysjour_len, align 4
  %936 = tail call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %935, ptr noundef %0, i32 noundef %914, i32 noundef 2, i32 noundef 0) #2
  %937 = add i32 %.4, 5
  %938 = add nsw i32 %920, -2
  %939 = load i32, ptr @ett_rtp_midi_systemchapters, align 4
  %940 = tail call ptr @proto_tree_add_subtree(ptr noundef %922, ptr noundef %0, i32 noundef %937, i32 noundef %938, i32 noundef %939, ptr noundef null, ptr noundef nonnull @.str.1624) #2
  %941 = and i32 %918, 16384
  %.not.i134 = icmp eq i32 %941, 0
  br i1 %.not.i134, label %1161, label %942

942:                                              ; preds = %916
  %943 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %937) #2
  %944 = load i32, ptr @hf_rtp_midi_sj_chapter_d_simple_system_commands, align 4
  %945 = load i32, ptr @ett_rtp_midi_sj_chapter_d, align 4
  %946 = tail call ptr @proto_tree_add_bitmask(ptr noundef %940, ptr noundef %0, i32 noundef %937, i32 noundef %944, i32 noundef %945, ptr noundef nonnull @decode_sj_chapter_d.chapter_d_flags, i32 noundef 0) #2
  %947 = load i32, ptr @ett_rtp_midi_sj_chapter_d, align 4
  %948 = tail call ptr @proto_item_add_subtree(ptr noundef %946, i32 noundef %947) #2
  %949 = add i32 %.4, 6
  %950 = zext i8 %943 to i32
  %951 = and i32 %950, 64
  %.not.i.i = icmp eq i32 %951, 0
  br i1 %.not.i.i, label %957, label %952

952:                                              ; preds = %942
  %953 = load i32, ptr @hf_rtp_midi_sj_chapter_d_reset, align 4
  %954 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_b, align 4
  %955 = tail call ptr @proto_tree_add_bitmask(ptr noundef %948, ptr noundef %0, i32 noundef %949, i32 noundef %953, i32 noundef %954, ptr noundef nonnull @decode_sj_chapter_d.reset_flags, i32 noundef 0) #2
  %956 = add i32 %.4, 7
  br label %957

957:                                              ; preds = %952, %942
  %.064.i.i = phi i32 [ %956, %952 ], [ %949, %942 ]
  %958 = and i32 %950, 32
  %.not73.i.i = icmp eq i32 %958, 0
  br i1 %.not73.i.i, label %964, label %959

959:                                              ; preds = %957
  %960 = load i32, ptr @hf_rtp_midi_sj_chapter_d_tune, align 4
  %961 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_g, align 4
  %962 = tail call ptr @proto_tree_add_bitmask(ptr noundef %948, ptr noundef %0, i32 noundef %.064.i.i, i32 noundef %960, i32 noundef %961, ptr noundef nonnull @decode_sj_chapter_d.tune_flags, i32 noundef 0) #2
  %963 = add i32 %.064.i.i, 1
  br label %964

964:                                              ; preds = %959, %957
  %.1.i.i = phi i32 [ %963, %959 ], [ %.064.i.i, %957 ]
  %965 = and i32 %950, 16
  %.not74.i.i = icmp eq i32 %965, 0
  br i1 %.not74.i.i, label %971, label %966

966:                                              ; preds = %964
  %967 = load i32, ptr @hf_rtp_midi_sj_chapter_d_song_sel, align 4
  %968 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_h, align 4
  %969 = tail call ptr @proto_tree_add_bitmask(ptr noundef %948, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %967, i32 noundef %968, ptr noundef nonnull @decode_sj_chapter_d.song_flags, i32 noundef 0) #2
  %970 = add i32 %.1.i.i, 1
  br label %971

971:                                              ; preds = %966, %964
  %.2.i.i = phi i32 [ %970, %966 ], [ %.1.i.i, %964 ]
  %972 = and i32 %950, 8
  %.not75.i.i = icmp eq i32 %972, 0
  br i1 %.not75.i.i, label %1026, label %973

973:                                              ; preds = %971
  %974 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.i.i) #2
  %975 = zext i16 %974 to i32
  %976 = and i16 %974, 1023
  %977 = zext nneg i16 %976 to i32
  %978 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_j, align 4
  %979 = tail call ptr @proto_tree_add_subtree(ptr noundef %948, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef %977, i32 noundef %978, ptr noundef null, ptr noundef nonnull @.str.1625) #2
  %980 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_sflag, align 4
  %981 = tail call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %980, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #2
  %982 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_cflag, align 4
  %983 = tail call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %982, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #2
  %984 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_vflag, align 4
  %985 = tail call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %984, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #2
  %986 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_lflag, align 4
  %987 = tail call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %986, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #2
  %988 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_dsz, align 4
  %989 = tail call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %988, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #2
  %990 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_length, align 4
  %991 = tail call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %990, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #2
  %992 = add i32 %.2.i.i, 2
  %993 = add nsw i16 %976, -2
  %994 = and i32 %975, 16384
  %.not.i.i.i = icmp eq i32 %994, 0
  br i1 %.not.i.i.i, label %1000, label %995

995:                                              ; preds = %973
  %996 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_count, align 4
  %997 = tail call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %996, ptr noundef %0, i32 noundef %992, i32 noundef 1, i32 noundef 0) #2
  %998 = add i32 %.2.i.i, 3
  %999 = add nsw i16 %976, -3
  br label %1000

1000:                                             ; preds = %995, %973
  %.064.i.i.i = phi i16 [ %999, %995 ], [ %993, %973 ]
  %.0.i.i.i = phi i32 [ %998, %995 ], [ %992, %973 ]
  %1001 = and i32 %975, 8192
  %.not67.i.i.i = icmp eq i32 %1001, 0
  br i1 %.not67.i.i.i, label %1011, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1000, %.preheader.i.i.i
  %.063.i.i.i = phi i32 [ %1004, %.preheader.i.i.i ], [ 0, %1000 ]
  %1002 = add i32 %.063.i.i.i, %.0.i.i.i
  %1003 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1002) #2
  %1004 = add i32 %.063.i.i.i, 1
  %.not68.i.i.i = icmp sgt i8 %1003, -1
  br i1 %.not68.i.i.i, label %.preheader.i.i.i, label %1005

1005:                                             ; preds = %.preheader.i.i.i
  %1006 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_value, align 4
  %1007 = tail call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %1006, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef %1004, i32 noundef 0) #2
  %1008 = add i32 %1004, %.0.i.i.i
  %1009 = trunc i32 %1004 to i16
  %1010 = sub i16 %.064.i.i.i, %1009
  br label %1011

1011:                                             ; preds = %1005, %1000
  %.165.i.i.i = phi i16 [ %1010, %1005 ], [ %.064.i.i.i, %1000 ]
  %.1.i.i.i = phi i32 [ %1008, %1005 ], [ %.0.i.i.i, %1000 ]
  %1012 = and i32 %975, 4096
  %.not69.i.i.i = icmp eq i32 %1012, 0
  br i1 %.not69.i.i.i, label %1018, label %1013

1013:                                             ; preds = %1011
  %1014 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_legal, align 4
  %1015 = zext i16 %.165.i.i.i to i32
  %1016 = tail call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %1014, ptr noundef %0, i32 noundef %.1.i.i.i, i32 noundef %1015, i32 noundef 0) #2
  %1017 = add i32 %.1.i.i.i, %1015
  br label %1018

1018:                                             ; preds = %1013, %1011
  %.2.i.i.i = phi i32 [ %1017, %1013 ], [ %.1.i.i.i, %1011 ]
  %.not70.i.i.i = icmp eq i16 %.165.i.i.i, 0
  br i1 %.not70.i.i.i, label %decode_sj_chapter_d_f4.exit.i.i, label %1019

1019:                                             ; preds = %1018
  %1020 = zext i16 %.165.i.i.i to i32
  %1021 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_data, align 4
  %1022 = tail call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %1021, ptr noundef %0, i32 noundef %.2.i.i.i, i32 noundef %1020, i32 noundef 0) #2
  %1023 = add i32 %.2.i.i.i, %1020
  br label %decode_sj_chapter_d_f4.exit.i.i

decode_sj_chapter_d_f4.exit.i.i:                  ; preds = %1019, %1018
  %.3.i.i.i = phi i32 [ %1023, %1019 ], [ %.2.i.i.i, %1018 ]
  %1024 = sub i32 %.3.i.i.i, %.2.i.i
  %1025 = icmp slt i32 %1024, 0
  br i1 %1025, label %decode_sj_chapter_d.exit.i, label %1026

1026:                                             ; preds = %decode_sj_chapter_d_f4.exit.i.i, %971
  %.3.i.i = phi i32 [ %.2.i.i, %971 ], [ %.3.i.i.i, %decode_sj_chapter_d_f4.exit.i.i ]
  %1027 = and i32 %950, 4
  %.not76.i.i = icmp eq i32 %1027, 0
  br i1 %.not76.i.i, label %1080, label %1028

1028:                                             ; preds = %1026
  %1029 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3.i.i) #2
  %1030 = zext i16 %1029 to i32
  %1031 = and i16 %1029, 1023
  %1032 = zext nneg i16 %1031 to i32
  %1033 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_k, align 4
  %1034 = tail call ptr @proto_tree_add_subtree(ptr noundef %948, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef %1032, i32 noundef %1033, ptr noundef null, ptr noundef nonnull @.str.1626) #2
  %1035 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_sflag, align 4
  %1036 = tail call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0) #2
  %1037 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_cflag, align 4
  %1038 = tail call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1037, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0) #2
  %1039 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_vflag, align 4
  %1040 = tail call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1039, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0) #2
  %1041 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_lflag, align 4
  %1042 = tail call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1041, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0) #2
  %1043 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_dsz, align 4
  %1044 = tail call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1043, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0) #2
  %1045 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_length, align 4
  %1046 = tail call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1045, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0) #2
  %1047 = add i32 %.3.i.i, 2
  %1048 = add nsw i16 %1031, -2
  %1049 = and i32 %1030, 16384
  %.not.i79.i.i = icmp eq i32 %1049, 0
  br i1 %.not.i79.i.i, label %1055, label %1050

1050:                                             ; preds = %1028
  %1051 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_count, align 4
  %1052 = tail call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1051, ptr noundef %0, i32 noundef %1047, i32 noundef 1, i32 noundef 0) #2
  %1053 = add i32 %.3.i.i, 3
  %1054 = add nsw i16 %1031, -3
  br label %1055

1055:                                             ; preds = %1050, %1028
  %.064.i80.i.i = phi i16 [ %1054, %1050 ], [ %1048, %1028 ]
  %.0.i81.i.i = phi i32 [ %1053, %1050 ], [ %1047, %1028 ]
  %1056 = and i32 %1030, 8192
  %.not68.i82.i.i = icmp eq i32 %1056, 0
  br i1 %.not68.i82.i.i, label %1066, label %.preheader.i83.i.i

.preheader.i83.i.i:                               ; preds = %1055, %.preheader.i83.i.i
  %.063.i84.i.i = phi i32 [ %1059, %.preheader.i83.i.i ], [ 0, %1055 ]
  %1057 = add i32 %.063.i84.i.i, %.0.i81.i.i
  %1058 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1057) #2
  %1059 = add i32 %.063.i84.i.i, 1
  %.not69.i85.i.i = icmp sgt i8 %1058, -1
  br i1 %.not69.i85.i.i, label %.preheader.i83.i.i, label %1060

1060:                                             ; preds = %.preheader.i83.i.i
  %1061 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_value, align 4
  %1062 = tail call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1061, ptr noundef %0, i32 noundef %.0.i81.i.i, i32 noundef %1059, i32 noundef 0) #2
  %1063 = add i32 %1059, %.0.i81.i.i
  %1064 = trunc i32 %1059 to i16
  %1065 = sub i16 %.064.i80.i.i, %1064
  br label %1066

1066:                                             ; preds = %1060, %1055
  %.165.i86.i.i = phi i16 [ %1065, %1060 ], [ %.064.i80.i.i, %1055 ]
  %.1.i87.i.i = phi i32 [ %1063, %1060 ], [ %.0.i81.i.i, %1055 ]
  %1067 = and i32 %1030, 4096
  %.not70.i88.i.i = icmp eq i32 %1067, 0
  br i1 %.not70.i88.i.i, label %1072, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1066
  %1068 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_legal, align 4
  %1069 = zext i16 %.165.i86.i.i to i32
  %1070 = tail call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1068, ptr noundef %0, i32 noundef %.1.i87.i.i, i32 noundef %1069, i32 noundef 0) #2
  %1071 = add i32 %.1.i87.i.i, %1069
  br label %decode_sj_chapter_d_f5.exit.i.i

1072:                                             ; preds = %1066
  %.not71.i.i.i = icmp eq i16 %.165.i86.i.i, 0
  br i1 %.not71.i.i.i, label %decode_sj_chapter_d_f5.exit.i.i, label %1073

1073:                                             ; preds = %1072
  %1074 = zext i16 %.165.i86.i.i to i32
  %1075 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_data, align 4
  %1076 = tail call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1075, ptr noundef %0, i32 noundef %.1.i87.i.i, i32 noundef %1074, i32 noundef 0) #2
  %1077 = add i32 %.1.i87.i.i, %1074
  br label %decode_sj_chapter_d_f5.exit.i.i

decode_sj_chapter_d_f5.exit.i.i:                  ; preds = %1073, %1072, %.thread.i.i.i
  %.3.i89.i.i = phi i32 [ %1077, %1073 ], [ %.1.i87.i.i, %1072 ], [ %1071, %.thread.i.i.i ]
  %1078 = sub i32 %.3.i89.i.i, %.3.i.i
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %decode_sj_chapter_d.exit.i, label %1080

1080:                                             ; preds = %decode_sj_chapter_d_f5.exit.i.i, %1026
  %.4.i.i = phi i32 [ %.3.i.i, %1026 ], [ %.3.i89.i.i, %decode_sj_chapter_d_f5.exit.i.i ]
  %1081 = and i32 %950, 2
  %.not77.i.i = icmp eq i32 %1081, 0
  br i1 %.not77.i.i, label %1119, label %1082

1082:                                             ; preds = %1080
  %1083 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i.i) #2
  %1084 = zext i8 %1083 to i32
  %1085 = and i8 %1083, 31
  %1086 = zext nneg i8 %1085 to i32
  %1087 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_y, align 4
  %1088 = tail call ptr @proto_tree_add_subtree(ptr noundef %948, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef %1086, i32 noundef %1087, ptr noundef null, ptr noundef nonnull @.str.1627) #2
  %1089 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_sflag, align 4
  %1090 = tail call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1089, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0) #2
  %1091 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_cflag, align 4
  %1092 = tail call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1091, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0) #2
  %1093 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_lflag, align 4
  %1094 = tail call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1093, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0) #2
  %1095 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_length, align 4
  %1096 = tail call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1095, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0) #2
  %1097 = add i32 %.4.i.i, 1
  %1098 = add nsw i8 %1085, -1
  %1099 = and i32 %1084, 64
  %.not.i90.i.i = icmp eq i32 %1099, 0
  br i1 %.not.i90.i.i, label %1105, label %1100

1100:                                             ; preds = %1082
  %1101 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_count, align 4
  %1102 = tail call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1101, ptr noundef %0, i32 noundef %1097, i32 noundef 1, i32 noundef 0) #2
  %1103 = add i32 %.4.i.i, 2
  %1104 = add nsw i8 %1085, -2
  br label %1105

1105:                                             ; preds = %1100, %1082
  %.043.i.i.i = phi i32 [ %1103, %1100 ], [ %1097, %1082 ]
  %.0.i91.i.i = phi i8 [ %1104, %1100 ], [ %1098, %1082 ]
  %1106 = and i32 %1084, 32
  %.not46.i.i.i = icmp eq i32 %1106, 0
  br i1 %.not46.i.i.i, label %1111, label %.thread.i92.i.i

.thread.i92.i.i:                                  ; preds = %1105
  %1107 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_legal, align 4
  %1108 = zext i8 %.0.i91.i.i to i32
  %1109 = tail call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1107, ptr noundef %0, i32 noundef %.043.i.i.i, i32 noundef %1108, i32 noundef 0) #2
  %1110 = add i32 %.043.i.i.i, %1108
  br label %decode_sj_chapter_d_f9.exit.i.i

1111:                                             ; preds = %1105
  %.not47.i.i.i = icmp eq i8 %.0.i91.i.i, 0
  br i1 %.not47.i.i.i, label %decode_sj_chapter_d_f9.exit.i.i, label %1112

1112:                                             ; preds = %1111
  %1113 = zext i8 %.0.i91.i.i to i32
  %1114 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_data, align 4
  %1115 = tail call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1114, ptr noundef %0, i32 noundef %.043.i.i.i, i32 noundef %1113, i32 noundef 0) #2
  %1116 = add i32 %.043.i.i.i, %1113
  br label %decode_sj_chapter_d_f9.exit.i.i

decode_sj_chapter_d_f9.exit.i.i:                  ; preds = %1112, %1111, %.thread.i92.i.i
  %.2.i93.i.i = phi i32 [ %1116, %1112 ], [ %.043.i.i.i, %1111 ], [ %1110, %.thread.i92.i.i ]
  %1117 = sub i32 %.2.i93.i.i, %.4.i.i
  %1118 = icmp slt i32 %1117, 0
  br i1 %1118, label %decode_sj_chapter_d.exit.i, label %1119

1119:                                             ; preds = %decode_sj_chapter_d_f9.exit.i.i, %1080
  %.5.i.i = phi i32 [ %.4.i.i, %1080 ], [ %.2.i93.i.i, %decode_sj_chapter_d_f9.exit.i.i ]
  %1120 = and i32 %950, 1
  %.not78.i.i = icmp eq i32 %1120, 0
  br i1 %.not78.i.i, label %1158, label %1121

1121:                                             ; preds = %1119
  %1122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5.i.i) #2
  %1123 = zext i8 %1122 to i32
  %1124 = and i8 %1122, 31
  %1125 = zext nneg i8 %1124 to i32
  %1126 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_z, align 4
  %1127 = tail call ptr @proto_tree_add_subtree(ptr noundef %948, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef %1125, i32 noundef %1126, ptr noundef null, ptr noundef nonnull @.str.1628) #2
  %1128 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_sflag, align 4
  %1129 = tail call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1128, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0) #2
  %1130 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_cflag, align 4
  %1131 = tail call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1130, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0) #2
  %1132 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_lflag, align 4
  %1133 = tail call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1132, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0) #2
  %1134 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_length, align 4
  %1135 = tail call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1134, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0) #2
  %1136 = add i32 %.5.i.i, 1
  %1137 = add nsw i8 %1124, -1
  %1138 = and i32 %1123, 64
  %.not.i94.i.i = icmp eq i32 %1138, 0
  br i1 %.not.i94.i.i, label %1144, label %1139

1139:                                             ; preds = %1121
  %1140 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_count, align 4
  %1141 = tail call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1140, ptr noundef %0, i32 noundef %1136, i32 noundef 1, i32 noundef 0) #2
  %1142 = add i32 %.5.i.i, 2
  %1143 = add nsw i8 %1124, -2
  br label %1144

1144:                                             ; preds = %1139, %1121
  %.043.i95.i.i = phi i32 [ %1142, %1139 ], [ %1136, %1121 ]
  %.0.i96.i.i = phi i8 [ %1143, %1139 ], [ %1137, %1121 ]
  %1145 = and i32 %1123, 32
  %.not46.i97.i.i = icmp eq i32 %1145, 0
  br i1 %.not46.i97.i.i, label %1150, label %.thread.i98.i.i

.thread.i98.i.i:                                  ; preds = %1144
  %1146 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_legal, align 4
  %1147 = zext i8 %.0.i96.i.i to i32
  %1148 = tail call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1146, ptr noundef %0, i32 noundef %.043.i95.i.i, i32 noundef %1147, i32 noundef 0) #2
  %1149 = add i32 %.043.i95.i.i, %1147
  br label %decode_sj_chapter_d_fd.exit.i.i

1150:                                             ; preds = %1144
  %.not47.i100.i.i = icmp eq i8 %.0.i96.i.i, 0
  br i1 %.not47.i100.i.i, label %decode_sj_chapter_d_fd.exit.i.i, label %1151

1151:                                             ; preds = %1150
  %1152 = zext i8 %.0.i96.i.i to i32
  %1153 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_data, align 4
  %1154 = tail call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1153, ptr noundef %0, i32 noundef %.043.i95.i.i, i32 noundef %1152, i32 noundef 0) #2
  %1155 = add i32 %.043.i95.i.i, %1152
  br label %decode_sj_chapter_d_fd.exit.i.i

decode_sj_chapter_d_fd.exit.i.i:                  ; preds = %1151, %1150, %.thread.i98.i.i
  %.2.i99.i.i = phi i32 [ %1155, %1151 ], [ %.043.i95.i.i, %1150 ], [ %1149, %.thread.i98.i.i ]
  %1156 = sub i32 %.2.i99.i.i, %.5.i.i
  %1157 = icmp slt i32 %1156, 0
  br i1 %1157, label %decode_sj_chapter_d.exit.i, label %1158

1158:                                             ; preds = %decode_sj_chapter_d_fd.exit.i.i, %1119
  %.6.i.i = phi i32 [ %.5.i.i, %1119 ], [ %.2.i99.i.i, %decode_sj_chapter_d_fd.exit.i.i ]
  %1159 = sub i32 %.6.i.i, %937
  tail call void @proto_item_set_len(ptr noundef %946, i32 noundef %1159) #2
  br label %decode_sj_chapter_d.exit.i

decode_sj_chapter_d.exit.i:                       ; preds = %1158, %decode_sj_chapter_d_fd.exit.i.i, %decode_sj_chapter_d_f9.exit.i.i, %decode_sj_chapter_d_f5.exit.i.i, %decode_sj_chapter_d_f4.exit.i.i
  %.0.i.i = phi i32 [ %1159, %1158 ], [ %1024, %decode_sj_chapter_d_f4.exit.i.i ], [ %1078, %decode_sj_chapter_d_f5.exit.i.i ], [ %1117, %decode_sj_chapter_d_f9.exit.i.i ], [ %1156, %decode_sj_chapter_d_fd.exit.i.i ]
  %1160 = add i32 %.0.i.i, %937
  br label %1161

1161:                                             ; preds = %decode_sj_chapter_d.exit.i, %916
  %.074.i = phi i32 [ %1160, %decode_sj_chapter_d.exit.i ], [ %937, %916 ]
  %1162 = and i32 %918, 8192
  %.not78.i = icmp eq i32 %1162, 0
  br i1 %.not78.i, label %1168, label %1163

1163:                                             ; preds = %1161
  %1164 = load i32, ptr @hf_rtp_midi_sj_chapter_v, align 4
  %1165 = load i32, ptr @ett_rtp_midi_sj_chapter_v, align 4
  %1166 = tail call ptr @proto_tree_add_bitmask(ptr noundef %940, ptr noundef %0, i32 noundef %.074.i, i32 noundef %1164, i32 noundef %1165, ptr noundef nonnull @decode_system_journal.v_flags, i32 noundef 0) #2
  %1167 = add i32 %.074.i, 1
  br label %1168

1168:                                             ; preds = %1163, %1161
  %.1.i135 = phi i32 [ %1167, %1163 ], [ %.074.i, %1161 ]
  %1169 = and i32 %918, 4096
  %.not79.i = icmp eq i32 %1169, 0
  br i1 %.not79.i, label %decode_sj_chapter_q.exit.i, label %1170

1170:                                             ; preds = %1168
  %1171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i135) #2
  %1172 = and i8 %1171, 16
  %.not.i83.i = icmp eq i8 %1172, 0
  %spec.select.i.i = select i1 %.not.i83.i, i32 1, i32 3
  %.not43.i.i = icmp sgt i8 %1171, -1
  %1173 = add nuw nsw i32 %spec.select.i.i, 3
  %.1.i84.i = select i1 %.not43.i.i, i32 %spec.select.i.i, i32 %1173
  %1174 = load i32, ptr @ett_rtp_midi_sj_chapter_q, align 4
  %1175 = tail call ptr @proto_tree_add_subtree(ptr noundef %940, ptr noundef %0, i32 noundef %.1.i135, i32 noundef %.1.i84.i, i32 noundef %1174, ptr noundef null, ptr noundef nonnull @.str.1629) #2
  %1176 = load i32, ptr @hf_rtp_midi_sj_chapter_q_sflag, align 4
  %1177 = tail call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %0, i32 noundef %.1.i135, i32 noundef 1, i32 noundef 0) #2
  %1178 = load i32, ptr @hf_rtp_midi_sj_chapter_q_nflag, align 4
  %1179 = tail call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1178, ptr noundef %0, i32 noundef %.1.i135, i32 noundef 1, i32 noundef 0) #2
  %1180 = load i32, ptr @hf_rtp_midi_sj_chapter_q_dflag, align 4
  %1181 = tail call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1180, ptr noundef %0, i32 noundef %.1.i135, i32 noundef 1, i32 noundef 0) #2
  %1182 = load i32, ptr @hf_rtp_midi_sj_chapter_q_cflag, align 4
  %1183 = tail call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1182, ptr noundef %0, i32 noundef %.1.i135, i32 noundef 1, i32 noundef 0) #2
  %1184 = load i32, ptr @hf_rtp_midi_sj_chapter_q_tflag, align 4
  %1185 = tail call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1184, ptr noundef %0, i32 noundef %.1.i135, i32 noundef 1, i32 noundef 0) #2
  %hf_rtp_midi_sj_chapter_q_top.val.i.i = load i32, ptr @hf_rtp_midi_sj_chapter_q_top, align 4
  %hf_rtp_midi_sj_chapter_q_clock.val.i.i = load i32, ptr @hf_rtp_midi_sj_chapter_q_clock, align 4
  %1186 = select i1 %.not.i83.i, i32 %hf_rtp_midi_sj_chapter_q_top.val.i.i, i32 %hf_rtp_midi_sj_chapter_q_clock.val.i.i
  %1187 = tail call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1186, ptr noundef %0, i32 noundef %.1.i135, i32 noundef %spec.select.i.i, i32 noundef 0) #2
  %1188 = add i32 %spec.select.i.i, %.1.i135
  br i1 %.not43.i.i, label %decode_sj_chapter_q.exit.i, label %1189

1189:                                             ; preds = %1170
  %1190 = load i32, ptr @hf_rtp_midi_sj_chapter_q_timetools, align 4
  %1191 = tail call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1190, ptr noundef %0, i32 noundef %1188, i32 noundef 3, i32 noundef 0) #2
  %1192 = add i32 %1188, 3
  br label %decode_sj_chapter_q.exit.i

decode_sj_chapter_q.exit.i:                       ; preds = %1189, %1170, %1168
  %.2.i = phi i32 [ %.1.i135, %1168 ], [ %1192, %1189 ], [ %1188, %1170 ]
  %1193 = and i32 %918, 2048
  %.not80.i = icmp eq i32 %1193, 0
  br i1 %.not80.i, label %decode_sj_chapter_f.exit.i, label %1194

1194:                                             ; preds = %decode_sj_chapter_q.exit.i
  %1195 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i) #2
  %1196 = zext i8 %1195 to i32
  %1197 = and i32 %1196, 64
  %.not.i85.i = icmp eq i32 %1197, 0
  %spec.select.i86.i = select i1 %.not.i85.i, i32 1, i32 5
  %1198 = and i32 %1196, 32
  %.not47.i.i = icmp eq i32 %1198, 0
  %1199 = lshr exact i32 %1198, 3
  %.1.i87.i = add nuw nsw i32 %spec.select.i86.i, %1199
  %1200 = load i32, ptr @ett_rtp_midi_sj_chapter_f, align 4
  %1201 = tail call ptr @proto_tree_add_subtree(ptr noundef %940, ptr noundef %0, i32 noundef %.2.i, i32 noundef %.1.i87.i, i32 noundef %1200, ptr noundef null, ptr noundef nonnull @.str.1630) #2
  %1202 = load i32, ptr @hf_rtp_midi_sj_chapter_f_sflag, align 4
  %1203 = tail call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #2
  %1204 = load i32, ptr @hf_rtp_midi_sj_chapter_f_cflag, align 4
  %1205 = tail call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1204, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #2
  %1206 = load i32, ptr @hf_rtp_midi_sj_chapter_f_pflag, align 4
  %1207 = tail call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1206, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #2
  %1208 = load i32, ptr @hf_rtp_midi_sj_chapter_f_qflag, align 4
  %1209 = tail call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1208, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #2
  %1210 = load i32, ptr @hf_rtp_midi_sj_chapter_f_dflag, align 4
  %1211 = tail call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1210, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #2
  %1212 = load i32, ptr @hf_rtp_midi_sj_chapter_f_point, align 4
  %1213 = tail call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1212, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #2
  %1214 = add i32 %.2.i, 1
  br i1 %.not.i85.i, label %1221, label %1215

1215:                                             ; preds = %1194
  %1216 = and i32 %1196, 16
  %.not48.i.i = icmp eq i32 %1216, 0
  %1217 = load i32, ptr @hf_rtp_midi_sj_chapter_f_complete, align 4
  %1218 = load i32, ptr @ett_rtp_midi_sj_chapter_f_complete, align 4
  %decode_sj_chapter_f.f_flags.decode_sj_chapter_f.fq_flags.i.i = select i1 %.not48.i.i, ptr @decode_sj_chapter_f.f_flags, ptr @decode_sj_chapter_f.fq_flags
  %1219 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1201, ptr noundef %0, i32 noundef %1214, i32 noundef %1217, i32 noundef %1218, ptr noundef nonnull %decode_sj_chapter_f.f_flags.decode_sj_chapter_f.fq_flags.i.i, i32 noundef 0) #2
  %1220 = add i32 %.2.i, 5
  br label %1221

1221:                                             ; preds = %1215, %1194
  %.045.i.i = phi i32 [ %1220, %1215 ], [ %1214, %1194 ]
  br i1 %.not47.i.i, label %decode_sj_chapter_f.exit.i, label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, ptr @hf_rtp_midi_sj_chapter_f_partial, align 4
  %1224 = load i32, ptr @ett_rtp_midi_sj_chapter_f_partial, align 4
  %1225 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1201, ptr noundef %0, i32 noundef %.045.i.i, i32 noundef %1223, i32 noundef %1224, ptr noundef nonnull @decode_sj_chapter_f.fp_flags, i32 noundef 0) #2
  %1226 = add i32 %.045.i.i, 4
  br label %decode_sj_chapter_f.exit.i

decode_sj_chapter_f.exit.i:                       ; preds = %1222, %1221, %decode_sj_chapter_q.exit.i
  %.3.i = phi i32 [ %.2.i, %decode_sj_chapter_q.exit.i ], [ %1226, %1222 ], [ %.045.i.i, %1221 ]
  %1227 = and i32 %918, 1024
  %.not81.i = icmp eq i32 %1227, 0
  br i1 %.not81.i, label %1308, label %1228

1228:                                             ; preds = %decode_sj_chapter_f.exit.i
  %.neg.i = sub i32 %914, %.3.i
  %1229 = add i32 %.neg.i, %920
  %1230 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i) #2
  %1231 = load i32, ptr @ett_rtp_midi_sj_chapter_x, align 4
  %1232 = tail call ptr @proto_tree_add_subtree(ptr noundef %940, ptr noundef %0, i32 noundef %.3.i, i32 noundef %1229, i32 noundef %1231, ptr noundef null, ptr noundef nonnull @.str.1631) #2
  %1233 = load i32, ptr @hf_rtp_midi_sj_chapter_x_sflag, align 4
  %1234 = tail call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1233, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1235 = load i32, ptr @hf_rtp_midi_sj_chapter_x_tflag, align 4
  %1236 = tail call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1235, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1237 = load i32, ptr @hf_rtp_midi_sj_chapter_x_cflag, align 4
  %1238 = tail call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1237, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1239 = load i32, ptr @hf_rtp_midi_sj_chapter_x_fflag, align 4
  %1240 = tail call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1239, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1241 = load i32, ptr @hf_rtp_midi_sj_chapter_x_dflag, align 4
  %1242 = tail call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1241, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1243 = load i32, ptr @hf_rtp_midi_sj_chapter_x_lflag, align 4
  %1244 = tail call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1243, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1245 = load i32, ptr @hf_rtp_midi_sj_chapter_x_sta, align 4
  %1246 = tail call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1245, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1247 = add i32 %.3.i, 1
  %1248 = zext i8 %1230 to i32
  %1249 = and i32 %1248, 64
  %.not.i88.i = icmp eq i32 %1249, 0
  br i1 %.not.i88.i, label %1254, label %1250

1250:                                             ; preds = %1228
  %1251 = load i32, ptr @hf_rtp_midi_sj_chapter_x_tcount, align 4
  %1252 = tail call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1251, ptr noundef %0, i32 noundef %1247, i32 noundef 1, i32 noundef 0) #2
  %1253 = add i32 %.3.i, 2
  br label %1254

1254:                                             ; preds = %1250, %1228
  %.0125.i.i = phi i32 [ %1253, %1250 ], [ %1247, %1228 ]
  %.0122.i.i = phi i32 [ 2, %1250 ], [ 1, %1228 ]
  %1255 = and i32 %1248, 32
  %.not132.i.i = icmp eq i32 %1255, 0
  br i1 %.not132.i.i, label %1261, label %1256

1256:                                             ; preds = %1254
  %1257 = load i32, ptr @hf_rtp_midi_sj_chapter_x_count, align 4
  %1258 = tail call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1257, ptr noundef %0, i32 noundef %.0125.i.i, i32 noundef 1, i32 noundef 0) #2
  %1259 = add nuw nsw i32 %.0122.i.i, 1
  %1260 = add i32 %.0125.i.i, 1
  br label %1261

1261:                                             ; preds = %1256, %1254
  %.1126.i.i = phi i32 [ %1260, %1256 ], [ %.0125.i.i, %1254 ]
  %.1123.i.i = phi i32 [ %1259, %1256 ], [ %.0122.i.i, %1254 ]
  %1262 = and i32 %1248, 16
  %.not133.i.i = icmp eq i32 %1262, 0
  br i1 %.not133.i.i, label %1282, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1261
  %.not134.i.i = icmp ult i32 %.1123.i.i, %1229
  br i1 %.not134.i.i, label %decodemidi.exit.thread229, label %.preheader.split.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %1265
  %.03.i.i = phi i32 [ %1271, %1265 ], [ 0, %.preheader.i.i ]
  %.01172.i.i = phi i32 [ %1270, %1265 ], [ 0, %.preheader.i.i ]
  %1263 = add i32 %.03.i.i, %.1126.i.i
  %1264 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1263, i32 noundef 1) #2
  %.not135.i.i = icmp eq i32 %1264, 0
  br i1 %.not135.i.i, label %decodemidi.exit.thread229, label %1265

1265:                                             ; preds = %.preheader.split.i.i
  %1266 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1263) #2
  %1267 = shl i32 %.01172.i.i, 7
  %1268 = and i8 %1266, 127
  %1269 = zext nneg i8 %1268 to i32
  %1270 = or disjoint i32 %1267, %1269
  %1271 = add nuw nsw i32 %.03.i.i, 1
  %1272 = icmp slt i8 %1266, 0
  %1273 = icmp ult i32 %.03.i.i, 3
  %or.cond.i.i = and i1 %1273, %1272
  br i1 %or.cond.i.i, label %.preheader.split.i.i, label %1274, !llvm.loop !12

1274:                                             ; preds = %1265
  %1275 = icmp ult i32 %.03.i.i, 4
  br i1 %1275, label %switch.lookup, label %1279

switch.lookup:                                    ; preds = %1274
  %1276 = zext nneg i32 %.03.i.i to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.dissect_rtp_midi, i64 0, i64 %1276
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.offset = add nuw nsw i32 %.03.i.i, 1
  %1277 = load i32, ptr %switch.load, align 4
  %1278 = tail call ptr @proto_tree_add_uint(ptr noundef %1232, i32 noundef %1277, ptr noundef %0, i32 noundef %.1126.i.i, i32 noundef %switch.offset, i32 noundef %1270) #2
  br label %1279

1279:                                             ; preds = %1274, %switch.lookup
  %1280 = add i32 %1271, %.1123.i.i
  %1281 = add i32 %1271, %.1126.i.i
  br label %1282

1282:                                             ; preds = %1279, %1261
  %.2127.i.i = phi i32 [ %1281, %1279 ], [ %.1126.i.i, %1261 ]
  %.2.i89.i = phi i32 [ %1280, %1279 ], [ %.1123.i.i, %1261 ]
  %1283 = and i32 %1248, 8
  %.not136.i.i = icmp eq i32 %1283, 0
  br i1 %.not136.i.i, label %._crit_edge.thread.i.i, label %1284

1284:                                             ; preds = %1282
  %1285 = sub i32 %1229, %.2.i89.i
  %1286 = load i32, ptr @ett_rtp_midi_sj_chapter_x_data, align 4
  %1287 = tail call ptr @proto_tree_add_subtree(ptr noundef %1232, ptr noundef %0, i32 noundef %.2127.i.i, i32 noundef %1285, i32 noundef %1286, ptr noundef null, ptr noundef nonnull @.str.1632) #2
  %1288 = icmp ult i32 %.2.i89.i, %1229
  br i1 %1288, label %.lr.ph.i.outer.i, label %._crit_edge.thread.i.i

.lr.ph.i.outer.i:                                 ; preds = %1284, %.thread.i137
  %.35.i.ph.i = phi i32 [ %1296, %.thread.i137 ], [ %.2.i89.i, %1284 ]
  %.31284.i.ph.i = phi i32 [ %1289, %.thread.i137 ], [ %.2127.i.i, %1284 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1291, %.lr.ph.i.outer.i
  %.01206.i.i = phi i32 [ %1292, %1291 ], [ 0, %.lr.ph.i.outer.i ]
  %.35.i.i = phi i32 [ %1293, %1291 ], [ %.35.i.ph.i, %.lr.ph.i.outer.i ]
  %1289 = add i32 %.01206.i.i, %.31284.i.ph.i
  %1290 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1289) #2
  %.not138.i.i = icmp sgt i8 %1290, -1
  br i1 %.not138.i.i, label %1291, label %.thread.i137

1291:                                             ; preds = %.lr.ph.i.i
  %1292 = add i32 %.01206.i.i, 1
  %1293 = add i32 %.35.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1293, %1229
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

.thread.i137:                                     ; preds = %.lr.ph.i.i
  %1294 = load i32, ptr @hf_rtp_midi_sj_chapter_x_data, align 4
  %1295 = tail call ptr @proto_tree_add_item(ptr noundef %1287, i32 noundef %1294, ptr noundef %0, i32 noundef %.31284.i.ph.i, i32 noundef %.01206.i.i, i32 noundef 0) #2
  %1296 = add i32 %.35.i.i, 1
  %exitcond.not.i3.i = icmp eq i32 %1296, %1229
  br i1 %exitcond.not.i3.i, label %decode_sj_chapter_x.exit.i, label %.lr.ph.i.outer.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %1291
  %.not137.i.i = icmp eq i32 %1292, 0
  br i1 %.not137.i.i, label %decode_sj_chapter_x.exit.i, label %1297

1297:                                             ; preds = %._crit_edge.i.i
  %1298 = load i32, ptr @hf_rtp_midi_sj_chapter_x_invalid_data, align 4
  %1299 = tail call ptr @proto_tree_add_item(ptr noundef %1287, i32 noundef %1298, ptr noundef %0, i32 noundef %.31284.i.ph.i, i32 noundef %1292, i32 noundef 0) #2
  br label %decode_sj_chapter_x.exit.i

._crit_edge.thread.i.i:                           ; preds = %1284, %1282
  %1300 = icmp ult i32 %.2.i89.i, %1229
  br i1 %1300, label %1301, label %decode_sj_chapter_x.exit.i

1301:                                             ; preds = %._crit_edge.thread.i.i
  %1302 = load i32, ptr @hf_rtp_midi_sj_chapter_x_invalid_data, align 4
  %1303 = sub i32 %1229, %.2.i89.i
  %1304 = tail call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1302, ptr noundef %0, i32 noundef %.2127.i.i, i32 noundef %1303, i32 noundef 0) #2
  br label %decode_sj_chapter_x.exit.i

decode_sj_chapter_x.exit.i:                       ; preds = %.thread.i137, %1301, %._crit_edge.thread.i.i, %1297, %._crit_edge.i.i
  %.0124.i.i = phi i32 [ %1229, %1301 ], [ %.2.i89.i, %._crit_edge.thread.i.i ], [ %1229, %1297 ], [ %1229, %._crit_edge.i.i ], [ %1229, %.thread.i137 ]
  %1305 = icmp slt i32 %.0124.i.i, 0
  br i1 %1305, label %decode_system_journal.exit, label %1306

1306:                                             ; preds = %decode_sj_chapter_x.exit.i
  %1307 = add i32 %.0124.i.i, %.3.i
  br label %1308

1308:                                             ; preds = %1306, %decode_sj_chapter_f.exit.i
  %.4.i = phi i32 [ %1307, %1306 ], [ %.3.i, %decode_sj_chapter_f.exit.i ]
  %1309 = sub i32 %.4.i, %914
  %.not82.i = icmp eq i32 %1309, %920
  br i1 %.not82.i, label %decode_system_journal.exit.thread, label %decodemidi.exit.thread229

decode_system_journal.exit:                       ; preds = %decode_sj_chapter_x.exit.i
  %1310 = icmp eq i32 %.0124.i.i, -1
  br i1 %1310, label %decodemidi.exit.thread229, label %decode_system_journal.exit.thread

decode_system_journal.exit.thread:                ; preds = %1308, %decode_system_journal.exit
  %.0.i136342 = phi i32 [ %.0124.i.i, %decode_system_journal.exit ], [ %920, %1308 ]
  %1311 = add i32 %.0.i136342, %914
  br label %1312

1312:                                             ; preds = %decode_system_journal.exit.thread, %895
  %.5 = phi i32 [ %1311, %decode_system_journal.exit.thread ], [ %914, %895 ]
  %1313 = and i32 %907, 32
  %.not128 = icmp eq i32 %1313, 0
  br i1 %.not128, label %.loopexit, label %1314

1314:                                             ; preds = %1312
  %1315 = load i32, ptr @ett_rtp_midi_channeljournals, align 4
  %1316 = tail call ptr @proto_tree_add_subtree(ptr noundef %897, ptr noundef %0, i32 noundef %.5, i32 noundef -1, i32 noundef %1315, ptr noundef null, ptr noundef nonnull @.str.1601) #2
  %narrow = add nuw nsw i8 %908, 1
  %1317 = zext nneg i8 %narrow to i32
  br label %1318

1318:                                             ; preds = %1314, %decode_channel_journal.exit.thread
  %.6277 = phi i32 [ %.5, %1314 ], [ %1728, %decode_channel_journal.exit.thread ]
  %.0114276 = phi i32 [ 0, %1314 ], [ %1729, %decode_channel_journal.exit.thread ]
  %1319 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.6277) #2
  %1320 = lshr i32 %1319, 8
  %1321 = and i32 %1320, 1023
  %1322 = load i32, ptr @ett_rtp_midi_channeljournal, align 4
  %1323 = lshr i32 %1319, 19
  %1324 = and i32 %1323, 15
  %1325 = tail call ptr @val_to_str(i32 noundef %1324, ptr noundef nonnull @rtp_midi_channels, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %1326 = tail call ptr @proto_tree_add_subtree(ptr noundef %1316, ptr noundef %0, i32 noundef %.6277, i32 noundef %1321, i32 noundef %1322, ptr noundef null, ptr noundef %1325) #2
  %1327 = load i32, ptr @hf_rtp_midi_chanjour_sflag, align 4
  %1328 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1327, ptr noundef %0, i32 noundef %.6277, i32 noundef 3, i32 noundef 0) #2
  %1329 = load i32, ptr @hf_rtp_midi_chanjour_chan, align 4
  %1330 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1329, ptr noundef %0, i32 noundef %.6277, i32 noundef 3, i32 noundef 0) #2
  %1331 = load i32, ptr @hf_rtp_midi_chanjour_hflag, align 4
  %1332 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1331, ptr noundef %0, i32 noundef %.6277, i32 noundef 3, i32 noundef 0) #2
  %1333 = load i32, ptr @hf_rtp_midi_chanjour_len, align 4
  %1334 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1333, ptr noundef %0, i32 noundef %.6277, i32 noundef 3, i32 noundef 0) #2
  %1335 = load i32, ptr @hf_rtp_midi_chanjour_toc_p, align 4
  %1336 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1335, ptr noundef %0, i32 noundef %.6277, i32 noundef 3, i32 noundef 0) #2
  %1337 = load i32, ptr @hf_rtp_midi_chanjour_toc_c, align 4
  %1338 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1337, ptr noundef %0, i32 noundef %.6277, i32 noundef 3, i32 noundef 0) #2
  %1339 = load i32, ptr @hf_rtp_midi_chanjour_toc_m, align 4
  %1340 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1339, ptr noundef %0, i32 noundef %.6277, i32 noundef 3, i32 noundef 0) #2
  %1341 = load i32, ptr @hf_rtp_midi_chanjour_toc_w, align 4
  %1342 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1341, ptr noundef %0, i32 noundef %.6277, i32 noundef 3, i32 noundef 0) #2
  %1343 = load i32, ptr @hf_rtp_midi_chanjour_toc_n, align 4
  %1344 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1343, ptr noundef %0, i32 noundef %.6277, i32 noundef 3, i32 noundef 0) #2
  %1345 = load i32, ptr @hf_rtp_midi_chanjour_toc_e, align 4
  %1346 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1345, ptr noundef %0, i32 noundef %.6277, i32 noundef 3, i32 noundef 0) #2
  %1347 = load i32, ptr @hf_rtp_midi_chanjour_toc_t, align 4
  %1348 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1347, ptr noundef %0, i32 noundef %.6277, i32 noundef 3, i32 noundef 0) #2
  %1349 = load i32, ptr @hf_rtp_midi_chanjour_toc_a, align 4
  %1350 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1349, ptr noundef %0, i32 noundef %.6277, i32 noundef 3, i32 noundef 0) #2
  %1351 = add i32 %.6277, 3
  %1352 = add nsw i32 %1321, -3
  %1353 = load i32, ptr @ett_rtp_midi_channelchapters, align 4
  %1354 = tail call ptr @proto_tree_add_subtree(ptr noundef %1326, ptr noundef %0, i32 noundef %1351, i32 noundef %1352, i32 noundef %1353, ptr noundef null, ptr noundef nonnull @.str.1633) #2
  %1355 = and i32 %1319, 128
  %.not.i138 = icmp eq i32 %1355, 0
  br i1 %.not.i138, label %1374, label %1356

1356:                                             ; preds = %1318
  %1357 = load i32, ptr @ett_rtp_midi_cj_chapter_p, align 4
  %1358 = tail call ptr @proto_tree_add_subtree(ptr noundef %1354, ptr noundef %0, i32 noundef %1351, i32 noundef 3, i32 noundef %1357, ptr noundef null, ptr noundef nonnull @.str.634) #2
  %1359 = load i32, ptr @hf_rtp_midi_cj_chapter_p_sflag, align 4
  %1360 = tail call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1359, ptr noundef %0, i32 noundef %1351, i32 noundef 1, i32 noundef 0) #2
  %1361 = load i32, ptr @hf_rtp_midi_cj_chapter_p_program, align 4
  %1362 = tail call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1361, ptr noundef %0, i32 noundef %1351, i32 noundef 1, i32 noundef 0) #2
  %1363 = load i32, ptr @hf_rtp_midi_cj_chapter_p_bflag, align 4
  %1364 = add i32 %.6277, 4
  %1365 = tail call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1363, ptr noundef %0, i32 noundef %1364, i32 noundef 1, i32 noundef 0) #2
  %1366 = load i32, ptr @hf_rtp_midi_cj_chapter_p_bank_msb, align 4
  %1367 = tail call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1366, ptr noundef %0, i32 noundef %1364, i32 noundef 1, i32 noundef 0) #2
  %1368 = load i32, ptr @hf_rtp_midi_cj_chapter_p_xflag, align 4
  %1369 = add i32 %.6277, 5
  %1370 = tail call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1368, ptr noundef %0, i32 noundef %1369, i32 noundef 1, i32 noundef 0) #2
  %1371 = load i32, ptr @hf_rtp_midi_cj_chapter_p_bank_lsb, align 4
  %1372 = tail call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1371, ptr noundef %0, i32 noundef %1369, i32 noundef 1, i32 noundef 0) #2
  %1373 = add i32 %.6277, 6
  br label %1374

1374:                                             ; preds = %1356, %1318
  %.0157.i = phi i32 [ %1373, %1356 ], [ %1351, %1318 ]
  %.0.i139 = phi i32 [ 6, %1356 ], [ 3, %1318 ]
  %1375 = and i32 %1319, 64
  %.not174.i = icmp eq i32 %1375, 0
  br i1 %.not174.i, label %1414, label %1376

1376:                                             ; preds = %1374
  %1377 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0157.i) #2
  %1378 = and i8 %1377, 127
  %narrow.i.i = add nuw i8 %1378, 1
  %1379 = zext i8 %narrow.i.i to i32
  %1380 = shl nuw nsw i32 %1379, 1
  %1381 = or disjoint i32 %1380, 1
  %1382 = load i32, ptr @ett_rtp_midi_cj_chapter_c, align 4
  %1383 = tail call ptr @proto_tree_add_subtree(ptr noundef %1354, ptr noundef %0, i32 noundef %.0157.i, i32 noundef %1381, i32 noundef %1382, ptr noundef null, ptr noundef nonnull @.str.633) #2
  %1384 = load i32, ptr @hf_rtp_midi_cj_chapter_c_sflag, align 4
  %1385 = tail call ptr @proto_tree_add_item(ptr noundef %1383, i32 noundef %1384, ptr noundef %0, i32 noundef %.0157.i, i32 noundef 1, i32 noundef 0) #2
  %1386 = load i32, ptr @hf_rtp_midi_cj_chapter_c_length, align 4
  %1387 = tail call ptr @proto_tree_add_item(ptr noundef %1383, i32 noundef %1386, ptr noundef %0, i32 noundef %.0157.i, i32 noundef 1, i32 noundef 0) #2
  %1388 = add i32 %.0157.i, 1
  %1389 = load i32, ptr @ett_rtp_midi_cj_chapter_c_loglist, align 4
  %1390 = tail call ptr @proto_tree_add_subtree(ptr noundef %1383, ptr noundef %0, i32 noundef %1388, i32 noundef %1380, i32 noundef %1389, ptr noundef null, ptr noundef nonnull @.str.1635) #2
  br label %1391

1391:                                             ; preds = %1405, %1376
  %.02.i.i = phi i32 [ 0, %1376 ], [ %1409, %1405 ]
  %.0501.i.i = phi i32 [ %1388, %1376 ], [ %1408, %1405 ]
  %1392 = load i32, ptr @ett_rtp_midi_cj_chapter_c_logitem, align 4
  %1393 = tail call ptr @proto_tree_add_subtree(ptr noundef %1390, ptr noundef %0, i32 noundef %.0501.i.i, i32 noundef 2, i32 noundef %1392, ptr noundef null, ptr noundef nonnull @.str.1636) #2
  %1394 = load i32, ptr @hf_rtp_midi_cj_chapter_c_sflag, align 4
  %1395 = tail call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1394, ptr noundef %0, i32 noundef %.0501.i.i, i32 noundef 1, i32 noundef 0) #2
  %1396 = load i32, ptr @hf_rtp_midi_cj_chapter_c_number, align 4
  %1397 = tail call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1396, ptr noundef %0, i32 noundef %.0501.i.i, i32 noundef 1, i32 noundef 0) #2
  %1398 = add i32 %.0501.i.i, 1
  %1399 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1398) #2
  %1400 = load i32, ptr @hf_rtp_midi_cj_chapter_c_aflag, align 4
  %1401 = tail call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1400, ptr noundef %0, i32 noundef %1398, i32 noundef 1, i32 noundef 0) #2
  %.not.i.i140 = icmp sgt i8 %1399, -1
  br i1 %.not.i.i140, label %1405, label %1402

1402:                                             ; preds = %1391
  %1403 = load i32, ptr @hf_rtp_midi_cj_chapter_c_tflag, align 4
  %1404 = tail call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1403, ptr noundef %0, i32 noundef %1398, i32 noundef 1, i32 noundef 0) #2
  br label %1405

1405:                                             ; preds = %1402, %1391
  %hf_rtp_midi_cj_chapter_c_value.sink.i.i = phi ptr [ @hf_rtp_midi_cj_chapter_c_alt, %1402 ], [ @hf_rtp_midi_cj_chapter_c_value, %1391 ]
  %1406 = load i32, ptr %hf_rtp_midi_cj_chapter_c_value.sink.i.i, align 4
  %1407 = tail call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1406, ptr noundef %0, i32 noundef %1398, i32 noundef 1, i32 noundef 0) #2
  %1408 = add i32 %.0501.i.i, 2
  %1409 = add nuw nsw i32 %.02.i.i, 1
  %exitcond.not.i.i141 = icmp eq i32 %1409, %1379
  br i1 %exitcond.not.i.i141, label %decode_cj_chapter_c.exit.i, label %1391, !llvm.loop !14

decode_cj_chapter_c.exit.i:                       ; preds = %1405
  %1410 = sub i32 %1408, %.0157.i
  %1411 = icmp slt i32 %1410, 0
  br i1 %1411, label %decode_channel_journal.exit, label %1412

1412:                                             ; preds = %decode_cj_chapter_c.exit.i
  %1413 = add nuw i32 %1410, %.0.i139
  br label %1414

1414:                                             ; preds = %1412, %1374
  %.1158.i = phi i32 [ %1408, %1412 ], [ %.0157.i, %1374 ]
  %.1.i142 = phi i32 [ %1413, %1412 ], [ %.0.i139, %1374 ]
  %1415 = and i32 %1319, 32
  %.not175.i = icmp eq i32 %1415, 0
  br i1 %.not175.i, label %1544, label %1416

1416:                                             ; preds = %1414
  %1417 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1158.i) #2
  %1418 = zext i16 %1417 to i32
  %1419 = and i32 %1418, 63
  %1420 = add nsw i32 %1419, -2
  %1421 = load i32, ptr @ett_rtp_midi_cj_chapter_m, align 4
  %1422 = tail call ptr @proto_tree_add_subtree(ptr noundef %1354, ptr noundef %0, i32 noundef %.1158.i, i32 noundef %1420, i32 noundef %1421, ptr noundef null, ptr noundef nonnull @.str.1637) #2
  %1423 = load i32, ptr @hf_rtp_midi_cj_chapter_m_sflag, align 4
  %1424 = tail call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1423, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1425 = load i32, ptr @hf_rtp_midi_cj_chapter_m_pflag, align 4
  %1426 = tail call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1425, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1427 = load i32, ptr @hf_rtp_midi_cj_chapter_m_eflag, align 4
  %1428 = tail call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1427, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1429 = load i32, ptr @hf_rtp_midi_cj_chapter_m_uflag, align 4
  %1430 = tail call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1429, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1431 = load i32, ptr @hf_rtp_midi_cj_chapter_m_wflag, align 4
  %1432 = tail call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1431, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1433 = load i32, ptr @hf_rtp_midi_cj_chapter_m_zflag, align 4
  %1434 = tail call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1433, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1435 = load i32, ptr @hf_rtp_midi_cj_chapter_m_length, align 4
  %1436 = tail call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1435, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1437 = add i32 %.1158.i, 2
  %1438 = and i32 %1418, 16384
  %.not.i182.i = icmp eq i32 %1438, 0
  br i1 %.not.i182.i, label %1445, label %1439

1439:                                             ; preds = %1416
  %1440 = load i32, ptr @hf_rtp_midi_cj_chapter_m_qflag, align 4
  %1441 = tail call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1440, ptr noundef %0, i32 noundef %1437, i32 noundef 1, i32 noundef 0) #2
  %1442 = load i32, ptr @hf_rtp_midi_cj_chapter_m_pending, align 4
  %1443 = tail call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1442, ptr noundef %0, i32 noundef %1437, i32 noundef 1, i32 noundef 0) #2
  %1444 = add i32 %.1158.i, 3
  br label %1445

1445:                                             ; preds = %1439, %1416
  %.0.i.i143 = phi i32 [ %1444, %1439 ], [ %1437, %1416 ]
  %1446 = and i32 %1418, 1024
  %.not155.i.i = icmp ne i32 %1446, 0
  %1447 = and i32 %1418, 6144
  %1448 = icmp ne i32 %1447, 0
  %1449 = and i1 %.not155.i.i, %1448
  %1450 = select i1 %1449, i32 2, i32 3
  %1451 = load i32, ptr @ett_rtp_midi_cj_chapter_m_loglist, align 4
  %1452 = tail call ptr @proto_tree_add_subtree(ptr noundef %1422, ptr noundef %0, i32 noundef %.0.i.i143, i32 noundef %1420, i32 noundef %1451, ptr noundef null, ptr noundef nonnull @.str.1635) #2
  %1453 = icmp ugt i32 %1419, 2
  br i1 %1453, label %.lr.ph.i.i147, label %decode_cj_chapter_m.exit.i

.lr.ph.i.i147:                                    ; preds = %1445, %1538
  %.12.i.i = phi i32 [ %.7.i.i, %1538 ], [ %.0.i.i143, %1445 ]
  %.01481.i.i = phi i32 [ %.6154.i.i, %1538 ], [ %1420, %1445 ]
  br i1 %1449, label %1454, label %1457

1454:                                             ; preds = %.lr.ph.i.i147
  %1455 = add i32 %.12.i.i, 1
  %1456 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1455) #2
  br label %1460

1457:                                             ; preds = %.lr.ph.i.i147
  %1458 = add i32 %.12.i.i, 2
  %1459 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1458) #2
  %.pre.i.i = add i32 %.12.i.i, 1
  br label %1460

1460:                                             ; preds = %1457, %1454
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %1457 ], [ %1455, %1454 ]
  %.0142.i.i = phi i8 [ %1459, %1457 ], [ %1456, %1454 ]
  %1461 = zext i8 %.0142.i.i to i32
  %.not156.i.i = icmp slt i8 %.0142.i.i, 0
  %.0142.lobit.i.i = lshr i8 %.0142.i.i, 7
  %1462 = zext nneg i8 %.0142.lobit.i.i to i32
  %spec.select.i.i148 = add nuw nsw i32 %1450, %1462
  %1463 = and i32 %1461, 64
  %.not157.i.i = icmp eq i32 %1463, 0
  %1464 = lshr exact i32 %1463, 6
  %.1144.i.i = add nuw nsw i32 %spec.select.i.i148, %1464
  %1465 = and i32 %1461, 32
  %.not158.i.i = icmp eq i32 %1465, 0
  %1466 = lshr exact i32 %1465, 4
  %.2145.i.i = add nuw nsw i32 %.1144.i.i, %1466
  %1467 = and i32 %1461, 16
  %.not159.i.i = icmp eq i32 %1467, 0
  %1468 = lshr exact i32 %1467, 3
  %.3146.i.i = add nuw nsw i32 %.2145.i.i, %1468
  %1469 = and i32 %1461, 8
  %.not160.i.i = icmp eq i32 %1469, 0
  %1470 = lshr exact i32 %1469, 3
  %.4147.i.i = add nuw nsw i32 %.3146.i.i, %1470
  %1471 = load i32, ptr @ett_rtp_midi_cj_chapter_m_logitem, align 4
  %1472 = tail call ptr @proto_tree_add_subtree(ptr noundef %1452, ptr noundef %0, i32 noundef %.12.i.i, i32 noundef %.4147.i.i, i32 noundef %1471, ptr noundef null, ptr noundef nonnull @.str.1636) #2
  %1473 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_sflag, align 4
  %1474 = tail call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1473, ptr noundef %0, i32 noundef %.12.i.i, i32 noundef 1, i32 noundef 0) #2
  %1475 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_pnum_lsb, align 4
  %1476 = tail call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1475, ptr noundef %0, i32 noundef %.12.i.i, i32 noundef 1, i32 noundef 0) #2
  %1477 = add nsw i32 %.01481.i.i, -1
  br i1 %1449, label %1485, label %1478

1478:                                             ; preds = %1460
  %1479 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_qflag, align 4
  %1480 = tail call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1479, ptr noundef %0, i32 noundef %.pre-phi.i.i, i32 noundef 1, i32 noundef 0) #2
  %1481 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_pnum_msb, align 4
  %1482 = tail call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1481, ptr noundef %0, i32 noundef %.pre-phi.i.i, i32 noundef 1, i32 noundef 0) #2
  %1483 = add i32 %.12.i.i, 2
  %1484 = add nsw i32 %.01481.i.i, -2
  br label %1485

1485:                                             ; preds = %1478, %1460
  %.1149.i.i = phi i32 [ %1477, %1460 ], [ %1484, %1478 ]
  %.2.i.i149 = phi i32 [ %.pre-phi.i.i, %1460 ], [ %1483, %1478 ]
  %1486 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_jflag, align 4
  %1487 = tail call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1486, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1488 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_kflag, align 4
  %1489 = tail call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1488, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1490 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_lflag, align 4
  %1491 = tail call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1490, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1492 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_mflag, align 4
  %1493 = tail call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1492, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1494 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_nflag, align 4
  %1495 = tail call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1494, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1496 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_tflag, align 4
  %1497 = tail call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1496, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1498 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_vflag, align 4
  %1499 = tail call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1498, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1500 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_rflag, align 4
  %1501 = tail call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1500, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1502 = add i32 %.2.i.i149, 1
  %1503 = add nsw i32 %.1149.i.i, -1
  br i1 %.not156.i.i, label %1504, label %1510

1504:                                             ; preds = %1485
  %1505 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_msb_entry, align 4
  %1506 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_msb, align 4
  %1507 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1452, ptr noundef %0, i32 noundef %1502, i32 noundef %1505, i32 noundef %1506, ptr noundef nonnull @decode_cj_chapter_m.msb_flags, i32 noundef 0) #2
  %1508 = add i32 %.2.i.i149, 2
  %1509 = add nsw i32 %.1149.i.i, -2
  br label %1510

1510:                                             ; preds = %1504, %1485
  %.2150.i.i = phi i32 [ %1509, %1504 ], [ %1503, %1485 ]
  %.3.i.i150 = phi i32 [ %1508, %1504 ], [ %1502, %1485 ]
  br i1 %.not157.i.i, label %1517, label %1511

1511:                                             ; preds = %1510
  %1512 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_lsb_entry, align 4
  %1513 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_lsb, align 4
  %1514 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1452, ptr noundef %0, i32 noundef %.3.i.i150, i32 noundef %1512, i32 noundef %1513, ptr noundef nonnull @decode_cj_chapter_m.lsb_flags, i32 noundef 0) #2
  %1515 = add i32 %.3.i.i150, 1
  %1516 = add nsw i32 %.2150.i.i, -1
  br label %1517

1517:                                             ; preds = %1511, %1510
  %.3151.i.i = phi i32 [ %1516, %1511 ], [ %.2150.i.i, %1510 ]
  %.4.i.i151 = phi i32 [ %1515, %1511 ], [ %.3.i.i150, %1510 ]
  br i1 %.not158.i.i, label %1524, label %1518

1518:                                             ; preds = %1517
  %1519 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_a_button_full, align 4
  %1520 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_a_button, align 4
  %1521 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1452, ptr noundef %0, i32 noundef %.4.i.i151, i32 noundef %1519, i32 noundef %1520, ptr noundef nonnull @decode_cj_chapter_m.button_flags, i32 noundef 0) #2
  %1522 = add i32 %.4.i.i151, 2
  %1523 = add nsw i32 %.3151.i.i, -2
  br label %1524

1524:                                             ; preds = %1518, %1517
  %.4152.i.i = phi i32 [ %1523, %1518 ], [ %.3151.i.i, %1517 ]
  %.5.i.i152 = phi i32 [ %1522, %1518 ], [ %.4.i.i151, %1517 ]
  br i1 %.not159.i.i, label %1531, label %1525

1525:                                             ; preds = %1524
  %1526 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_c_button_full, align 4
  %1527 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_c_button, align 4
  %1528 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1452, ptr noundef %0, i32 noundef %.5.i.i152, i32 noundef %1526, i32 noundef %1527, ptr noundef nonnull @decode_cj_chapter_m.button_flags.1638, i32 noundef 0) #2
  %1529 = add i32 %.5.i.i152, 2
  %1530 = add nsw i32 %.4152.i.i, -2
  br label %1531

1531:                                             ; preds = %1525, %1524
  %.5153.i.i = phi i32 [ %1530, %1525 ], [ %.4152.i.i, %1524 ]
  %.6.i.i153 = phi i32 [ %1529, %1525 ], [ %.5.i.i152, %1524 ]
  br i1 %.not160.i.i, label %1538, label %1532

1532:                                             ; preds = %1531
  %1533 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_count_full, align 4
  %1534 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_count, align 4
  %1535 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1452, ptr noundef %0, i32 noundef %.6.i.i153, i32 noundef %1533, i32 noundef %1534, ptr noundef nonnull @decode_cj_chapter_m.log_flags, i32 noundef 0) #2
  %1536 = add i32 %.6.i.i153, 1
  %1537 = add nsw i32 %.5153.i.i, -1
  br label %1538

1538:                                             ; preds = %1532, %1531
  %.6154.i.i = phi i32 [ %1537, %1532 ], [ %.5153.i.i, %1531 ]
  %.7.i.i = phi i32 [ %1536, %1532 ], [ %.6.i.i153, %1531 ]
  %1539 = icmp sgt i32 %.6154.i.i, 0
  br i1 %1539, label %.lr.ph.i.i147, label %decode_cj_chapter_m.exit.i, !llvm.loop !15

decode_cj_chapter_m.exit.i:                       ; preds = %1538, %1445
  %.1.lcssa.i.i = phi i32 [ %.0.i.i143, %1445 ], [ %.7.i.i, %1538 ]
  %1540 = sub i32 %.1.lcssa.i.i, %.1158.i
  %1541 = icmp slt i32 %1540, 0
  br i1 %1541, label %decode_channel_journal.exit, label %1542

1542:                                             ; preds = %decode_cj_chapter_m.exit.i
  %1543 = add i32 %1540, %.1.i142
  br label %1544

1544:                                             ; preds = %1542, %1414
  %.2159.i = phi i32 [ %.1.lcssa.i.i, %1542 ], [ %.1158.i, %1414 ]
  %.2.i144 = phi i32 [ %1543, %1542 ], [ %.1.i142, %1414 ]
  %1545 = and i32 %1319, 16
  %.not176.i = icmp eq i32 %1545, 0
  br i1 %.not176.i, label %1560, label %1546

1546:                                             ; preds = %1544
  %1547 = load i32, ptr @ett_rtp_midi_cj_chapter_w, align 4
  %1548 = tail call ptr @proto_tree_add_subtree(ptr noundef %1354, ptr noundef %0, i32 noundef %.2159.i, i32 noundef 2, i32 noundef %1547, ptr noundef null, ptr noundef nonnull @.str.1634) #2
  %1549 = load i32, ptr @hf_rtp_midi_cj_chapter_w_sflag, align 4
  %1550 = tail call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1549, ptr noundef %0, i32 noundef %.2159.i, i32 noundef 1, i32 noundef 0) #2
  %1551 = load i32, ptr @hf_rtp_midi_cj_chapter_w_first, align 4
  %1552 = tail call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1551, ptr noundef %0, i32 noundef %.2159.i, i32 noundef 1, i32 noundef 0) #2
  %1553 = add i32 %.2159.i, 1
  %1554 = load i32, ptr @hf_rtp_midi_cj_chapter_w_rflag, align 4
  %1555 = tail call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1554, ptr noundef %0, i32 noundef %1553, i32 noundef 1, i32 noundef 0) #2
  %1556 = load i32, ptr @hf_rtp_midi_cj_chapter_w_second, align 4
  %1557 = tail call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1556, ptr noundef %0, i32 noundef %1553, i32 noundef 1, i32 noundef 0) #2
  %1558 = add i32 %.2159.i, 2
  %1559 = add i32 %.2.i144, 2
  br label %1560

1560:                                             ; preds = %1546, %1544
  %.3160.i = phi i32 [ %1558, %1546 ], [ %.2159.i, %1544 ]
  %.3.i145 = phi i32 [ %1559, %1546 ], [ %.2.i144, %1544 ]
  %1561 = and i32 %1319, 8
  %.not177.i = icmp eq i32 %1561, 0
  br i1 %.not177.i, label %1630, label %1562

1562:                                             ; preds = %1560
  %1563 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3160.i) #2
  %1564 = zext i16 %1563 to i32
  %1565 = lshr i32 %1564, 8
  %1566 = and i32 %1565, 127
  %1567 = lshr i32 %1564, 4
  %1568 = and i32 %1567, 15
  %1569 = and i32 %1564, 15
  %.not.i183.i = icmp ugt i32 %1568, %1569
  br i1 %.not.i183.i, label %1573, label %1570

1570:                                             ; preds = %1562
  %1571 = add nuw nsw i32 %1569, 1
  %1572 = sub nsw i32 %1571, %1568
  br label %1575

1573:                                             ; preds = %1562
  %1574 = icmp eq i32 %1568, 15
  %or.cond31.i.i = icmp ult i32 %1569, 2
  %or.cond101.i.i = and i1 %or.cond31.i.i, %1574
  br i1 %or.cond101.i.i, label %1575, label %decodemidi.exit.thread229

1575:                                             ; preds = %1573, %1570
  %.092.i.i = phi i32 [ %1572, %1570 ], [ 0, %1573 ]
  %1576 = icmp eq i32 %1566, 127
  %1577 = icmp eq i32 %1568, 15
  %or.cond5.i.i = and i1 %1576, %1577
  %1578 = icmp eq i32 %1569, 0
  %or.cond7.i.i = and i1 %1578, %or.cond5.i.i
  %spec.select.i184.i = select i1 %or.cond7.i.i, i32 128, i32 %1566
  %1579 = shl nuw nsw i32 %spec.select.i184.i, 1
  %1580 = add nuw nsw i32 %1579, 2
  %1581 = add nsw i32 %1580, %.092.i.i
  %1582 = load i32, ptr @ett_rtp_midi_cj_chapter_n, align 4
  %1583 = tail call ptr @proto_tree_add_subtree(ptr noundef %1354, ptr noundef %0, i32 noundef %.3160.i, i32 noundef %1581, i32 noundef %1582, ptr noundef null, ptr noundef nonnull @.str.1639) #2
  %1584 = load i32, ptr @hf_rtp_midi_cj_chapter_n_bflag, align 4
  %1585 = tail call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1584, ptr noundef %0, i32 noundef %.3160.i, i32 noundef 2, i32 noundef 0) #2
  %1586 = load i32, ptr @hf_rtp_midi_cj_chapter_n_len, align 4
  %1587 = tail call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1586, ptr noundef %0, i32 noundef %.3160.i, i32 noundef 2, i32 noundef 0) #2
  %1588 = load i32, ptr @hf_rtp_midi_cj_chapter_n_low, align 4
  %1589 = tail call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1588, ptr noundef %0, i32 noundef %.3160.i, i32 noundef 2, i32 noundef 0) #2
  %1590 = load i32, ptr @hf_rtp_midi_cj_chapter_n_high, align 4
  %1591 = tail call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1590, ptr noundef %0, i32 noundef %.3160.i, i32 noundef 2, i32 noundef 0) #2
  %1592 = add i32 %.3160.i, 2
  %.not100.i.i = icmp eq i32 %spec.select.i184.i, 0
  br i1 %.not100.i.i, label %.loopexit2.i.i, label %1593

1593:                                             ; preds = %1575
  %1594 = load i32, ptr @ett_rtp_midi_cj_chapter_n_loglist, align 4
  %1595 = tail call ptr @proto_tree_add_subtree(ptr noundef %1583, ptr noundef %0, i32 noundef %1592, i32 noundef %1579, i32 noundef %1594, ptr noundef null, ptr noundef nonnull @.str.1635) #2
  br label %1596

1596:                                             ; preds = %1596, %1593
  %.05.i.i = phi i32 [ 0, %1593 ], [ %1616, %1596 ]
  %.0904.i.i = phi i32 [ %1592, %1593 ], [ %1615, %1596 ]
  %.0943.i.i = phi ptr [ %1595, %1593 ], [ %1606, %1596 ]
  %1597 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0904.i.i) #2
  %1598 = and i8 %1597, 127
  %1599 = add i32 %.0904.i.i, 1
  %1600 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1599) #2
  %1601 = and i8 %1600, 127
  %1602 = zext nneg i8 %1598 to i32
  %1603 = tail call ptr @val_to_str_ext(i32 noundef %1602, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %1604 = load i32, ptr @ett_rtp_midi_cj_chapter_n_logitem, align 4
  %1605 = zext nneg i8 %1601 to i32
  %1606 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0943.i.i, ptr noundef %0, i32 noundef %.0904.i.i, i32 noundef 2, i32 noundef %1604, ptr noundef null, ptr noundef nonnull @.str.1640, ptr noundef nonnull @.str.631, ptr noundef %1603, i32 noundef %1605) #2
  %1607 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_sflag, align 4
  %1608 = tail call ptr @proto_tree_add_item(ptr noundef %1606, i32 noundef %1607, ptr noundef %0, i32 noundef %.0904.i.i, i32 noundef 1, i32 noundef 0) #2
  %1609 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_notenum, align 4
  %1610 = tail call ptr @proto_tree_add_item(ptr noundef %1606, i32 noundef %1609, ptr noundef %0, i32 noundef %.0904.i.i, i32 noundef 1, i32 noundef 0) #2
  %1611 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_yflag, align 4
  %1612 = tail call ptr @proto_tree_add_item(ptr noundef %1606, i32 noundef %1611, ptr noundef %0, i32 noundef %1599, i32 noundef 1, i32 noundef 0) #2
  %1613 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_velocity, align 4
  %1614 = tail call ptr @proto_tree_add_item(ptr noundef %1606, i32 noundef %1613, ptr noundef %0, i32 noundef %1599, i32 noundef 1, i32 noundef 0) #2
  %1615 = add i32 %.0904.i.i, 2
  %1616 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i185.i = icmp eq i32 %1616, %spec.select.i184.i
  br i1 %exitcond.not.i185.i, label %.loopexit2.i.i, label %1596, !llvm.loop !16

.loopexit2.i.i:                                   ; preds = %1596, %1575
  %.191.i.i = phi i32 [ %1592, %1575 ], [ %1615, %1596 ]
  %1617 = icmp sgt i32 %.092.i.i, 0
  br i1 %1617, label %1618, label %decode_cj_chapter_n.exit.i

1618:                                             ; preds = %.loopexit2.i.i
  %1619 = load i32, ptr @ett_rtp_midi_cj_chapter_n_octets, align 4
  %1620 = tail call ptr @proto_tree_add_subtree(ptr noundef %1583, ptr noundef %0, i32 noundef %.191.i.i, i32 noundef %spec.select.i184.i, i32 noundef %1619, ptr noundef null, ptr noundef nonnull @.str.1641) #2
  br label %1621

1621:                                             ; preds = %1621, %1618
  %.17.i.i = phi i32 [ 0, %1618 ], [ %1625, %1621 ]
  %.26.i.i = phi i32 [ %.191.i.i, %1618 ], [ %1624, %1621 ]
  %1622 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_octet, align 4
  %1623 = tail call ptr @proto_tree_add_item(ptr noundef %1620, i32 noundef %1622, ptr noundef %0, i32 noundef %.26.i.i, i32 noundef 1, i32 noundef 0) #2
  %1624 = add i32 %.26.i.i, 1
  %1625 = add nuw nsw i32 %.17.i.i, 1
  %exitcond9.not.i.i = icmp eq i32 %1625, %.092.i.i
  br i1 %exitcond9.not.i.i, label %decode_cj_chapter_n.exit.i, label %1621, !llvm.loop !17

decode_cj_chapter_n.exit.i:                       ; preds = %1621, %.loopexit2.i.i
  %.3.i186.i = phi i32 [ %.191.i.i, %.loopexit2.i.i ], [ %1624, %1621 ]
  %1626 = sub i32 %.3.i186.i, %.3160.i
  %1627 = icmp slt i32 %1626, 0
  br i1 %1627, label %decode_channel_journal.exit, label %1628

1628:                                             ; preds = %decode_cj_chapter_n.exit.i
  %1629 = add i32 %1626, %.3.i145
  br label %1630

1630:                                             ; preds = %1628, %1560
  %.4161.i = phi i32 [ %.3.i186.i, %1628 ], [ %.3160.i, %1560 ]
  %.4.i146 = phi i32 [ %1629, %1628 ], [ %.3.i145, %1560 ]
  %1631 = and i32 %1319, 4
  %.not178.i = icmp eq i32 %1631, 0
  br i1 %.not178.i, label %1676, label %1632

1632:                                             ; preds = %1630
  %1633 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4161.i) #2
  %1634 = and i8 %1633, 127
  %narrow.i187.i = add nuw i8 %1634, 1
  %1635 = zext i8 %narrow.i187.i to i32
  %1636 = shl nuw nsw i32 %1635, 1
  %1637 = or disjoint i32 %1636, 1
  %1638 = load i32, ptr @ett_rtp_midi_cj_chapter_e, align 4
  %1639 = tail call ptr @proto_tree_add_subtree(ptr noundef %1354, ptr noundef %0, i32 noundef %.4161.i, i32 noundef %1637, i32 noundef %1638, ptr noundef null, ptr noundef nonnull @.str.1642) #2
  %1640 = load i32, ptr @hf_rtp_midi_cj_chapter_e_sflag, align 4
  %1641 = tail call ptr @proto_tree_add_item(ptr noundef %1639, i32 noundef %1640, ptr noundef %0, i32 noundef %.4161.i, i32 noundef 1, i32 noundef 0) #2
  %1642 = load i32, ptr @hf_rtp_midi_cj_chapter_e_len, align 4
  %1643 = tail call ptr @proto_tree_add_item(ptr noundef %1639, i32 noundef %1642, ptr noundef %0, i32 noundef %.4161.i, i32 noundef 1, i32 noundef 0) #2
  %1644 = add i32 %.4161.i, 1
  %1645 = load i32, ptr @ett_rtp_midi_cj_chapter_e_loglist, align 4
  %1646 = tail call ptr @proto_tree_add_subtree(ptr noundef %1639, ptr noundef %0, i32 noundef %1644, i32 noundef %1636, i32 noundef %1645, ptr noundef null, ptr noundef nonnull @.str.1635) #2
  br label %1647

1647:                                             ; preds = %1661, %1632
  %.02.i188.i = phi i32 [ 0, %1632 ], [ %1671, %1661 ]
  %.0591.i.i = phi i32 [ %1644, %1632 ], [ %1670, %1661 ]
  %1648 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0591.i.i) #2
  %1649 = and i8 %1648, 127
  %1650 = add i32 %.0591.i.i, 1
  %1651 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1650) #2
  %1652 = and i8 %1651, 127
  %1653 = zext nneg i8 %1649 to i32
  %1654 = tail call ptr @val_to_str_ext(i32 noundef %1653, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %.not.i189.i = icmp sgt i8 %1651, -1
  %1655 = load i32, ptr @ett_rtp_midi_cj_chapter_e_logitem, align 4
  %1656 = zext nneg i8 %1652 to i32
  br i1 %.not.i189.i, label %1659, label %1657

1657:                                             ; preds = %1647
  %1658 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1646, ptr noundef %0, i32 noundef %.0591.i.i, i32 noundef 2, i32 noundef %1655, ptr noundef null, ptr noundef nonnull @.str.1640, ptr noundef nonnull @.str.630, ptr noundef %1654, i32 noundef %1656) #2
  br label %1661

1659:                                             ; preds = %1647
  %1660 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1646, ptr noundef %0, i32 noundef %.0591.i.i, i32 noundef 2, i32 noundef %1655, ptr noundef null, ptr noundef nonnull @.str.1643, ptr noundef nonnull @.str.1644, ptr noundef %1654, i32 noundef %1656) #2
  br label %1661

1661:                                             ; preds = %1659, %1657
  %hf_rtp_midi_cj_chapter_e_log_count.hf_rtp_midi_cj_chapter_e_log_velocity.i.i = phi ptr [ @hf_rtp_midi_cj_chapter_e_log_velocity, %1657 ], [ @hf_rtp_midi_cj_chapter_e_log_count, %1659 ]
  %.060.i.i = phi ptr [ %1658, %1657 ], [ %1660, %1659 ]
  %1662 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_sflag, align 4
  %1663 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i.i, i32 noundef %1662, ptr noundef %0, i32 noundef %.0591.i.i, i32 noundef 1, i32 noundef 0) #2
  %1664 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_notenum, align 4
  %1665 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i.i, i32 noundef %1664, ptr noundef %0, i32 noundef %.0591.i.i, i32 noundef 1, i32 noundef 0) #2
  %1666 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_vflag, align 4
  %1667 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i.i, i32 noundef %1666, ptr noundef %0, i32 noundef %1650, i32 noundef 1, i32 noundef 0) #2
  %1668 = load i32, ptr %hf_rtp_midi_cj_chapter_e_log_count.hf_rtp_midi_cj_chapter_e_log_velocity.i.i, align 4
  %1669 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i.i, i32 noundef %1668, ptr noundef %0, i32 noundef %1650, i32 noundef 1, i32 noundef 0) #2
  %1670 = add i32 %.0591.i.i, 2
  %1671 = add nuw nsw i32 %.02.i188.i, 1
  %exitcond.not.i190.i = icmp eq i32 %1671, %1635
  br i1 %exitcond.not.i190.i, label %decode_cj_chapter_e.exit.i, label %1647, !llvm.loop !18

decode_cj_chapter_e.exit.i:                       ; preds = %1661
  %1672 = sub i32 %1670, %.4161.i
  %1673 = icmp slt i32 %1672, 0
  br i1 %1673, label %decode_channel_journal.exit, label %1674

1674:                                             ; preds = %decode_cj_chapter_e.exit.i
  %1675 = add i32 %1672, %.4.i146
  br label %1676

1676:                                             ; preds = %1674, %1630
  %.5162.i = phi i32 [ %1670, %1674 ], [ %.4161.i, %1630 ]
  %.5.i = phi i32 [ %1675, %1674 ], [ %.4.i146, %1630 ]
  %1677 = and i32 %1319, 2
  %.not179.i = icmp eq i32 %1677, 0
  br i1 %.not179.i, label %1684, label %1678

1678:                                             ; preds = %1676
  %1679 = load i32, ptr @hf_rtp_midi_cj_chapter_t_channel_aftertouch, align 4
  %1680 = load i32, ptr @ett_rtp_midi_cj_chapter_t, align 4
  %1681 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1354, ptr noundef %0, i32 noundef %.5162.i, i32 noundef %1679, i32 noundef %1680, ptr noundef nonnull @decode_channel_journal.flags_t, i32 noundef 0) #2
  %1682 = add i32 %.5162.i, 1
  %1683 = add i32 %.5.i, 1
  br label %1684

1684:                                             ; preds = %1678, %1676
  %.6163.i = phi i32 [ %1682, %1678 ], [ %.5162.i, %1676 ]
  %.6.i = phi i32 [ %1683, %1678 ], [ %.5.i, %1676 ]
  %1685 = and i32 %1319, 1
  %.not180.i = icmp eq i32 %1685, 0
  br i1 %.not180.i, label %1726, label %1686

1686:                                             ; preds = %1684
  %1687 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6163.i) #2
  %1688 = and i8 %1687, 127
  %narrow.i191.i = add nuw i8 %1688, 1
  %1689 = zext i8 %narrow.i191.i to i32
  %1690 = shl nuw nsw i32 %1689, 1
  %1691 = or disjoint i32 %1690, 1
  %1692 = load i32, ptr @ett_rtp_midi_cj_chapter_a, align 4
  %1693 = tail call ptr @proto_tree_add_subtree(ptr noundef %1354, ptr noundef %0, i32 noundef %.6163.i, i32 noundef %1691, i32 noundef %1692, ptr noundef null, ptr noundef nonnull @.str.1645) #2
  %1694 = load i32, ptr @hf_rtp_midi_cj_chapter_a_sflag, align 4
  %1695 = tail call ptr @proto_tree_add_item(ptr noundef %1693, i32 noundef %1694, ptr noundef %0, i32 noundef %.6163.i, i32 noundef 1, i32 noundef 0) #2
  %1696 = load i32, ptr @hf_rtp_midi_cj_chapter_a_len, align 4
  %1697 = tail call ptr @proto_tree_add_item(ptr noundef %1693, i32 noundef %1696, ptr noundef %0, i32 noundef %.6163.i, i32 noundef 1, i32 noundef 0) #2
  %1698 = add i32 %.6163.i, 1
  %1699 = load i32, ptr @ett_rtp_midi_cj_chapter_a_loglist, align 4
  %1700 = tail call ptr @proto_tree_add_subtree(ptr noundef %1693, ptr noundef %0, i32 noundef %1698, i32 noundef %1690, i32 noundef %1699, ptr noundef null, ptr noundef nonnull @.str.1635) #2
  br label %1701

1701:                                             ; preds = %1701, %1686
  %.02.i192.i = phi i32 [ 0, %1686 ], [ %1721, %1701 ]
  %.0481.i.i = phi i32 [ %1698, %1686 ], [ %1720, %1701 ]
  %1702 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0481.i.i) #2
  %1703 = and i8 %1702, 127
  %1704 = add i32 %.0481.i.i, 1
  %1705 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1704) #2
  %1706 = and i8 %1705, 127
  %1707 = zext nneg i8 %1703 to i32
  %1708 = tail call ptr @val_to_str_ext(i32 noundef %1707, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %1709 = load i32, ptr @ett_rtp_midi_cj_chapter_a_logitem, align 4
  %1710 = zext nneg i8 %1706 to i32
  %1711 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1700, ptr noundef %0, i32 noundef %.0481.i.i, i32 noundef 2, i32 noundef %1709, ptr noundef null, ptr noundef nonnull @.str.1646, ptr noundef nonnull @.str.42, ptr noundef %1708, i32 noundef %1710) #2
  %1712 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_sflag, align 4
  %1713 = tail call ptr @proto_tree_add_item(ptr noundef %1711, i32 noundef %1712, ptr noundef %0, i32 noundef %.0481.i.i, i32 noundef 1, i32 noundef 0) #2
  %1714 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_notenum, align 4
  %1715 = tail call ptr @proto_tree_add_item(ptr noundef %1711, i32 noundef %1714, ptr noundef %0, i32 noundef %.0481.i.i, i32 noundef 1, i32 noundef 0) #2
  %1716 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_xflag, align 4
  %1717 = tail call ptr @proto_tree_add_item(ptr noundef %1711, i32 noundef %1716, ptr noundef %0, i32 noundef %1704, i32 noundef 1, i32 noundef 0) #2
  %1718 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_pressure, align 4
  %1719 = tail call ptr @proto_tree_add_item(ptr noundef %1711, i32 noundef %1718, ptr noundef %0, i32 noundef %1704, i32 noundef 1, i32 noundef 0) #2
  %1720 = add i32 %.0481.i.i, 2
  %1721 = add nuw nsw i32 %.02.i192.i, 1
  %exitcond.not.i193.i = icmp eq i32 %1721, %1689
  br i1 %exitcond.not.i193.i, label %decode_cj_chapter_a.exit.i, label %1701, !llvm.loop !19

decode_cj_chapter_a.exit.i:                       ; preds = %1701
  %1722 = sub i32 %1720, %.6163.i
  %1723 = icmp slt i32 %1722, 0
  br i1 %1723, label %decode_channel_journal.exit, label %1724

1724:                                             ; preds = %decode_cj_chapter_a.exit.i
  %1725 = add i32 %1722, %.6.i
  br label %1726

1726:                                             ; preds = %1724, %1684
  %.7.i = phi i32 [ %1725, %1724 ], [ %.6.i, %1684 ]
  %.not181.i = icmp eq i32 %.7.i, %1321
  br i1 %.not181.i, label %decode_channel_journal.exit.thread, label %decodemidi.exit.thread229

decode_channel_journal.exit:                      ; preds = %decode_cj_chapter_c.exit.i, %decode_cj_chapter_m.exit.i, %decode_cj_chapter_n.exit.i, %decode_cj_chapter_e.exit.i, %decode_cj_chapter_a.exit.i
  %.0156.i = phi i32 [ %1410, %decode_cj_chapter_c.exit.i ], [ %1540, %decode_cj_chapter_m.exit.i ], [ %1626, %decode_cj_chapter_n.exit.i ], [ %1672, %decode_cj_chapter_e.exit.i ], [ %1722, %decode_cj_chapter_a.exit.i ]
  %1727 = icmp eq i32 %.0156.i, -1
  br i1 %1727, label %decodemidi.exit.thread229, label %decode_channel_journal.exit.thread

decode_channel_journal.exit.thread:               ; preds = %1726, %decode_channel_journal.exit
  %.0156.i344 = phi i32 [ %.0156.i, %decode_channel_journal.exit ], [ %1321, %1726 ]
  %1728 = add i32 %.0156.i344, %.6277
  %1729 = add nuw nsw i32 %.0114276, 1
  %exitcond.not = icmp eq i32 %1729, %1317
  br i1 %exitcond.not, label %.loopexit, label %1318, !llvm.loop !20

.loopexit:                                        ; preds = %decode_channel_journal.exit.thread, %1312, %.loopexit238
  %1730 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %decodemidi.exit.thread229

decodemidi.exit.thread229:                        ; preds = %67, %decodemidi.exit, %.preheader.split.i.i, %1573, %1726, %decode_channel_journal.exit, %.preheader.i.i, %1308, %decode_system_journal.exit, %.loopexit
  %.0 = phi i32 [ %1730, %.loopexit ], [ %914, %decode_system_journal.exit ], [ %914, %1308 ], [ %914, %.preheader.i.i ], [ %.6277, %decode_channel_journal.exit ], [ %.6277, %1726 ], [ %.6277, %1573 ], [ %914, %.preheader.split.i.i ], [ %.2222, %decodemidi.exit ], [ %.2222, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtp_midi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rtp_midi_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.594, ptr noundef nonnull @.str.595, ptr noundef %1) #2
  %2 = load ptr, ptr @rtp_midi_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.597, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_sysex_common_tuning(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %9 = load i32, ptr @hf_rtp_midi_sysex_common_tuning, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %11 = add i32 %3, 1
  switch i8 %8, label %.loopexit [
    i8 0, label %12
    i8 1, label %16
    i8 2, label %35
  ]

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_rtp_midi_sysex_common_tune_program, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #2
  %15 = add i32 %3, 2
  br label %.loopexit

16:                                               ; preds = %7
  %17 = load i32, ptr @hf_rtp_midi_sysex_common_tune_program, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #2
  %19 = add i32 %3, 2
  %20 = load i32, ptr @hf_rtp_midi_sysex_common_tune_name, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 16, i32 noundef 0) #2
  %22 = add i32 %3, 18
  br label %23

23:                                               ; preds = %16, %23
  %.06978 = phi i32 [ %22, %16 ], [ %29, %23 ]
  %.07077 = phi i32 [ 0, %16 ], [ %30, %23 ]
  %24 = tail call ptr @val_to_str_ext(i32 noundef %.07077, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %25 = load i32, ptr @ett_rtp_midi_sysex_common_tune_note, align 4
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.06978, i32 noundef 3, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1616, ptr noundef %24) #2
  %27 = load i32, ptr @hf_rtp_midi_sysex_common_tune_freq, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %.06978, i32 noundef 3, i32 noundef 0) #2
  %29 = add i32 %.06978, 3
  %30 = add nuw nsw i32 %.07077, 1
  %exitcond79.not = icmp eq i32 %30, 128
  br i1 %exitcond79.not, label %31, label %23, !llvm.loop !21

31:                                               ; preds = %23
  %32 = load i32, ptr @hf_rtp_midi_sysex_common_tune_checksum, align 4
  %33 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %29, i32 noundef %32, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %34 = add i32 %.06978, 4
  br label %.loopexit

35:                                               ; preds = %7
  %36 = load i32, ptr @hf_rtp_midi_sysex_common_tune_program, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #2
  %38 = add i32 %3, 2
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #2
  %40 = load i32, ptr @hf_rtp_midi_sysex_common_tune_changes, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #2
  %42 = zext i8 %39 to i32
  %.173 = add i32 %3, 3
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.176 = phi i32 [ %.1, %.lr.ph ], [ %.173, %35 ]
  %.1.in75 = phi i32 [ %50, %.lr.ph ], [ %3, %35 ]
  %.17174 = phi i32 [ %53, %.lr.ph ], [ 0, %35 ]
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.176) #2
  %44 = zext i8 %43 to i32
  %45 = tail call ptr @val_to_str_ext(i32 noundef %44, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %46 = load i32, ptr @ett_rtp_midi_sysex_common_tune_note, align 4
  %47 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.176, i32 noundef 3, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.1616, ptr noundef %45) #2
  %48 = load i32, ptr @hf_rtp_midi_sysex_common_tune_note, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.176, i32 noundef 1, i32 noundef 0) #2
  %50 = add i32 %.1.in75, 4
  %51 = load i32, ptr @hf_rtp_midi_sysex_common_tune_freq, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 3, i32 noundef 0) #2
  %53 = add nuw nsw i32 %.17174, 1
  %.1 = add i32 %.1.in75, 7
  %exitcond.not = icmp eq i32 %53, %42
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %35, %7, %31, %12
  %.2 = phi i32 [ %15, %12 ], [ %34, %31 ], [ %11, %7 ], [ %.173, %35 ], [ %.1, %.lr.ph ]
  %54 = sub i32 %.2, %3
  br label %55

55:                                               ; preds = %5, %.loopexit
  %.0 = phi i32 [ %54, %.loopexit ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
