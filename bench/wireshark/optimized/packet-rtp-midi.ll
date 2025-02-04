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
define internal i32 @dissect_rtp_midi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.sink376 = phi i32 [ 1, %26 ], [ 2, %22 ]
  %.0115 = phi i32 [ %27, %26 ], [ %25, %22 ]
  %29 = load i32, ptr %hf_rtp_midi_shortlen.sink, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %.sink376, i32 noundef 0) #2
  %.not124 = icmp eq i32 %.0115, 0
  br i1 %.not124, label %.loopexit231, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @ett_rtp_midi_commands, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.sink376, i32 noundef %.0115, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.1599) #2
  %34 = and i32 %21, 32
  %.not131 = icmp eq i32 %34, 0
  br label %35

35:                                               ; preds = %31, %866
  %.2270 = phi i32 [ %.sink376, %31 ], [ %867, %866 ]
  %.1116269 = phi i32 [ %.0115, %31 ], [ %868, %866 ]
  %.0119268 = phi i32 [ 0, %31 ], [ %869, %866 ]
  %.0202267 = phi i32 [ 0, %31 ], [ %.4206220, %866 ]
  %.0207266 = phi i8 [ 0, %31 ], [ %.3210219, %866 ]
  %.not130 = icmp eq i32 %.0119268, 0
  %or.cond = select i1 %.not130, i1 %.not131, i1 false
  br i1 %or.cond, label %.thread, label %.preheader

36:                                               ; preds = %.preheader
  %exitcond.not.i = icmp eq i32 %43, 4
  br i1 %exitcond.not.i, label %.sink.split, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %35, %36
  %.03.i = phi i32 [ %42, %36 ], [ 0, %35 ]
  %.0302.i = phi i32 [ %43, %36 ], [ 0, %35 ]
  %37 = add i32 %.0302.i, %.2270
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #2
  %39 = shl i32 %.03.i, 7
  %40 = and i8 %38, 127
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = add nuw nsw i32 %.0302.i, 1
  %44 = icmp sgt i8 %38, -1
  br i1 %44, label %45, label %36

45:                                               ; preds = %.preheader
  %46 = icmp samesign ult i32 %.0302.i, 4
  br i1 %46, label %switch.lookup411, label %50

switch.lookup411:                                 ; preds = %45
  %47 = zext nneg i32 %.0302.i to i64
  %switch.gep412 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_rtp_midi.39, i64 0, i64 %47
  %switch.load413 = load ptr, ptr %switch.gep412, align 8
  %switch.offset414 = add nuw nsw i32 %.0302.i, 1
  %switch.offset415 = add nuw nsw i32 %.0302.i, 1
  br label %.sink.split

.sink.split:                                      ; preds = %36, %switch.lookup411
  %hf_rtp_midi_deltatime4.sink = phi ptr [ %switch.load413, %switch.lookup411 ], [ @hf_rtp_midi_deltatime4, %36 ]
  %.sink410 = phi i32 [ %switch.offset414, %switch.lookup411 ], [ 4, %36 ]
  %.lcssa8.i.ph = phi i32 [ %switch.offset415, %switch.lookup411 ], [ 4, %36 ]
  %48 = load i32, ptr %hf_rtp_midi_deltatime4.sink, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %48, ptr noundef %0, i32 noundef %.2270, i32 noundef %.sink410, i32 noundef %42) #2
  br label %50

50:                                               ; preds = %45, %.sink.split
  %.lcssa8.i = phi i32 [ %43, %45 ], [ %.lcssa8.i.ph, %.sink.split ]
  %51 = add i32 %.lcssa8.i, %.2270
  %52 = sub i32 %.1116269, %.lcssa8.i
  %.not132 = icmp eq i32 %52, 0
  br i1 %.not132, label %.loopexit231, label %.thread

.thread:                                          ; preds = %35, %50
  %.3215 = phi i32 [ %51, %50 ], [ %.2270, %35 ]
  %.2117214 = phi i32 [ %52, %50 ], [ %.1116269, %35 ]
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3215) #2
  %54 = icmp ugt i8 %53, -9
  br i1 %54, label %55, label %65

55:                                               ; preds = %.thread
  %56 = zext i8 %53 to i32
  %57 = tail call ptr @val_to_str(i32 noundef %56, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %58 = load i32, ptr @ett_rtp_midi_command, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.3215, i32 noundef 1, i32 noundef %58, ptr noundef null, ptr noundef %57) #2
  %60 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %.3215, i32 noundef 1, i32 noundef 0) #2
  %62 = load ptr, ptr %5, align 8
  br i1 %.not130, label %64, label %63

63:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.1602, ptr noundef %57) #2
  br label %866

64:                                               ; preds = %55
  tail call void @col_add_str(ptr noundef %62, i32 noundef 25, ptr noundef %57) #2
  br label %866

65:                                               ; preds = %.thread
  %66 = icmp slt i8 %53, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i8 %.0207266, -1
  br i1 %68, label %decodemidi.exit.thread222, label %73

69:                                               ; preds = %65
  %70 = icmp samesign ult i8 %53, -16
  %spec.select = select i1 %70, i32 %.3215, i32 %.0202267
  %spec.select229 = select i1 %70, i8 %53, i8 0
  %71 = add i32 %.3215, 1
  %72 = icmp eq i32 %.2117214, 1
  br label %73

73:                                               ; preds = %69, %67
  %.2209 = phi i8 [ %.0207266, %67 ], [ %spec.select229, %69 ]
  %.3205 = phi i32 [ %.0202267, %67 ], [ %spec.select, %69 ]
  %.0145.i = phi i1 [ false, %67 ], [ %72, %69 ]
  %.0144.i = phi i32 [ 0, %67 ], [ 1, %69 ]
  %.0142.i = phi i8 [ %.0207266, %67 ], [ %53, %69 ]
  %.0140.i = phi i32 [ %.3215, %67 ], [ %71, %69 ]
  %74 = icmp samesign ult i8 %.0142.i, -16
  br i1 %74, label %75, label %286

75:                                               ; preds = %73
  %76 = lshr i8 %.0142.i, 4
  %77 = zext i8 %.0142.i to i32
  %78 = lshr i32 %77, 4
  %79 = tail call ptr @val_to_str(i32 noundef %78, ptr noundef nonnull @rtp_midi_channel_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  switch i8 %76, label %default.unreachable.i [
    i8 8, label %81
    i8 9, label %112
    i8 10, label %143
    i8 11, label %174
    i8 12, label %205
    i8 13, label %230
    i8 14, label %255
  ]

81:                                               ; preds = %75
  %82 = zext i8 %80 to i32
  %83 = tail call ptr @val_to_str_ext(i32 noundef %82, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %84 = add i32 %.0140.i, 1
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %84) #2
  br i1 %66, label %96, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr @ett_rtp_midi_command, align 4
  %88 = and i32 %77, 15
  %89 = add nuw nsw i32 %88, 1
  %90 = zext i8 %85 to i32
  %91 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.1603, ptr noundef %79, i32 noundef %89, ptr noundef %83, i32 noundef %90) #2
  %92 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  %94 = load i32, ptr @hf_rtp_midi_channel, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %94, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  br label %decode_note_off.exit

96:                                               ; preds = %81
  %97 = add i32 %.0140.i, -1
  %98 = load i32, ptr @ett_rtp_midi_command, align 4
  %99 = and i32 %77, 15
  %100 = add nuw nsw i32 %99, 1
  %101 = zext i8 %85 to i32
  %102 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %97, i32 noundef 3, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.1603, ptr noundef %79, i32 noundef %100, ptr noundef %83, i32 noundef %101) #2
  %103 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #2
  %105 = load i32, ptr @hf_rtp_midi_channel, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %105, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #2
  br label %decode_note_off.exit

decode_note_off.exit:                             ; preds = %86, %96
  %.pre-phi311 = phi i32 [ %90, %86 ], [ %101, %96 ]
  %.pre-phi310 = phi i32 [ %89, %86 ], [ %100, %96 ]
  %.sink57.i198 = phi ptr [ %91, %86 ], [ %102, %96 ]
  %107 = load i32, ptr @hf_rtp_midi_note, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i198, i32 noundef %107, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %109 = load i32, ptr @hf_rtp_midi_velocity, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i198, i32 noundef %109, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #2
  %.str.1603..str.1604.i200 = select i1 %.not130, ptr @.str.1603, ptr @.str.1604
  %111 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull %.str.1603..str.1604.i200, ptr noundef %79, i32 noundef %.pre-phi310, ptr noundef %83, i32 noundef %.pre-phi311) #2
  br label %284

112:                                              ; preds = %75
  %113 = zext i8 %80 to i32
  %114 = tail call ptr @val_to_str_ext(i32 noundef %113, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %115 = add i32 %.0140.i, 1
  %116 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %115) #2
  %117 = zext i8 %116 to i32
  %118 = icmp eq i8 %116, 0
  %spec.select.i195 = select i1 %118, ptr @rtp_midi_channel_status_special_off, ptr %79
  br i1 %66, label %128, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr @ett_rtp_midi_command, align 4
  %121 = and i32 %77, 15
  %122 = add nuw nsw i32 %121, 1
  %123 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %120, ptr noundef null, ptr noundef nonnull @.str.1603, ptr noundef %spec.select.i195, i32 noundef %122, ptr noundef %114, i32 noundef %117) #2
  %124 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  %126 = load i32, ptr @hf_rtp_midi_channel, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %126, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  br label %decode_note_on.exit

128:                                              ; preds = %112
  %129 = add i32 %.0140.i, -1
  %130 = load i32, ptr @ett_rtp_midi_command, align 4
  %131 = and i32 %77, 15
  %132 = add nuw nsw i32 %131, 1
  %133 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %129, i32 noundef 3, i32 noundef %130, ptr noundef null, ptr noundef nonnull @.str.1603, ptr noundef %spec.select.i195, i32 noundef %132, ptr noundef %114, i32 noundef %117) #2
  %134 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0) #2
  %136 = load i32, ptr @hf_rtp_midi_channel, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %136, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0) #2
  br label %decode_note_on.exit

decode_note_on.exit:                              ; preds = %119, %128
  %.pre-phi313 = phi i32 [ %122, %119 ], [ %132, %128 ]
  %.sink58.i = phi ptr [ %123, %119 ], [ %133, %128 ]
  %138 = load i32, ptr @hf_rtp_midi_note, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %.sink58.i, i32 noundef %138, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %140 = load i32, ptr @hf_rtp_midi_velocity, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %.sink58.i, i32 noundef %140, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #2
  %.str.1603..str.1604.i = select i1 %.not130, ptr @.str.1603, ptr @.str.1604
  %142 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull %.str.1603..str.1604.i, ptr noundef %spec.select.i195, i32 noundef %.pre-phi313, ptr noundef %114, i32 noundef %117) #2
  br label %284

143:                                              ; preds = %75
  %144 = zext i8 %80 to i32
  %145 = tail call ptr @val_to_str_ext(i32 noundef %144, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %146 = add i32 %.0140.i, 1
  %147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %146) #2
  br i1 %66, label %158, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr @ett_rtp_midi_command, align 4
  %150 = and i32 %77, 15
  %151 = add nuw nsw i32 %150, 1
  %152 = zext i8 %147 to i32
  %153 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %149, ptr noundef null, ptr noundef nonnull @.str.1605, ptr noundef %79, i32 noundef %151, ptr noundef %145, i32 noundef %152) #2
  %154 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  %156 = load i32, ptr @hf_rtp_midi_channel, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %156, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  br label %decode_poly_pressure.exit

158:                                              ; preds = %143
  %159 = add i32 %.0140.i, -1
  %160 = load i32, ptr @ett_rtp_midi_command, align 4
  %161 = and i32 %77, 15
  %162 = add nuw nsw i32 %161, 1
  %163 = zext i8 %147 to i32
  %164 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %159, i32 noundef 3, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.1605, ptr noundef %79, i32 noundef %162, ptr noundef %145, i32 noundef %163) #2
  %165 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #2
  %167 = load i32, ptr @hf_rtp_midi_channel, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %167, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #2
  br label %decode_poly_pressure.exit

decode_poly_pressure.exit:                        ; preds = %148, %158
  %.pre-phi316 = phi i32 [ %152, %148 ], [ %163, %158 ]
  %.pre-phi315 = phi i32 [ %151, %148 ], [ %162, %158 ]
  %.sink57.i193 = phi ptr [ %153, %148 ], [ %164, %158 ]
  %169 = load i32, ptr @hf_rtp_midi_note, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i193, i32 noundef %169, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %171 = load i32, ptr @hf_rtp_midi_pressure, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i193, i32 noundef %171, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0) #2
  %.str.1605..str.1606.i = select i1 %.not130, ptr @.str.1605, ptr @.str.1606
  %173 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull %.str.1605..str.1606.i, ptr noundef %79, i32 noundef %.pre-phi315, ptr noundef %145, i32 noundef %.pre-phi316) #2
  br label %284

174:                                              ; preds = %75
  %175 = zext i8 %80 to i32
  %176 = tail call ptr @val_to_str_ext(i32 noundef %175, ptr noundef nonnull @rtp_midi_controller_values_ext, ptr noundef nonnull @.str.1607) #2
  %177 = add i32 %.0140.i, 1
  %178 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %177) #2
  br i1 %66, label %189, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr @ett_rtp_midi_command, align 4
  %181 = and i32 %77, 15
  %182 = add nuw nsw i32 %181, 1
  %183 = zext i8 %178 to i32
  %184 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.1608, ptr noundef %79, i32 noundef %182, ptr noundef %176, i32 noundef %183) #2
  %185 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  %187 = load i32, ptr @hf_rtp_midi_channel, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %187, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  br label %decode_control_change.exit

189:                                              ; preds = %174
  %190 = add i32 %.0140.i, -1
  %191 = load i32, ptr @ett_rtp_midi_command, align 4
  %192 = and i32 %77, 15
  %193 = add nuw nsw i32 %192, 1
  %194 = zext i8 %178 to i32
  %195 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %190, i32 noundef 3, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.1608, ptr noundef %79, i32 noundef %193, ptr noundef %176, i32 noundef %194) #2
  %196 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0) #2
  %198 = load i32, ptr @hf_rtp_midi_channel, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %198, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0) #2
  br label %decode_control_change.exit

decode_control_change.exit:                       ; preds = %179, %189
  %.pre-phi319 = phi i32 [ %183, %179 ], [ %194, %189 ]
  %.pre-phi318 = phi i32 [ %182, %179 ], [ %193, %189 ]
  %.sink57.i = phi ptr [ %184, %179 ], [ %195, %189 ]
  %200 = load i32, ptr @hf_rtp_midi_controller, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i, i32 noundef %200, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %202 = load i32, ptr @hf_rtp_midi_controller_value, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i, i32 noundef %202, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0) #2
  %.str.1610..str.1609.i = select i1 %.not130, ptr @.str.1610, ptr @.str.1609
  %204 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull %.str.1610..str.1609.i, ptr noundef %79, i32 noundef %.pre-phi318, ptr noundef %176, i32 noundef %.pre-phi319) #2
  br label %284

205:                                              ; preds = %75
  br i1 %66, label %216, label %206

206:                                              ; preds = %205
  %207 = load i32, ptr @ett_rtp_midi_command, align 4
  %208 = and i32 %77, 15
  %209 = add nuw nsw i32 %208, 1
  %210 = zext i8 %80 to i32
  %211 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef %207, ptr noundef null, ptr noundef nonnull @.str.1611, ptr noundef %79, i32 noundef %209, i32 noundef %210) #2
  %212 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  %214 = load i32, ptr @hf_rtp_midi_channel, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %214, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  br label %decode_program_change.exit

216:                                              ; preds = %205
  %217 = add i32 %.0140.i, -1
  %218 = load i32, ptr @ett_rtp_midi_command, align 4
  %219 = and i32 %77, 15
  %220 = add nuw nsw i32 %219, 1
  %221 = zext i8 %80 to i32
  %222 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %217, i32 noundef 2, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.1611, ptr noundef %79, i32 noundef %220, i32 noundef %221) #2
  %223 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #2
  %225 = load i32, ptr @hf_rtp_midi_channel, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %225, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #2
  br label %decode_program_change.exit

decode_program_change.exit:                       ; preds = %206, %216
  %.pre-phi322 = phi i32 [ %210, %206 ], [ %221, %216 ]
  %.pre-phi321 = phi i32 [ %209, %206 ], [ %220, %216 ]
  %.sink.i188 = phi ptr [ %211, %206 ], [ %222, %216 ]
  %227 = load i32, ptr @hf_rtp_midi_program, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i188, i32 noundef %227, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %.str.1611..str.1612.i190 = select i1 %.not130, ptr @.str.1611, ptr @.str.1612
  %229 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull %.str.1611..str.1612.i190, ptr noundef %79, i32 noundef %.pre-phi321, i32 noundef %.pre-phi322) #2
  br label %284

230:                                              ; preds = %75
  br i1 %66, label %241, label %231

231:                                              ; preds = %230
  %232 = load i32, ptr @ett_rtp_midi_command, align 4
  %233 = and i32 %77, 15
  %234 = add nuw nsw i32 %233, 1
  %235 = zext i8 %80 to i32
  %236 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef %232, ptr noundef null, ptr noundef nonnull @.str.1611, ptr noundef %79, i32 noundef %234, i32 noundef %235) #2
  %237 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  %239 = load i32, ptr @hf_rtp_midi_channel, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %239, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  br label %decode_channel_pressure.exit

241:                                              ; preds = %230
  %242 = add i32 %.0140.i, -1
  %243 = load i32, ptr @ett_rtp_midi_command, align 4
  %244 = and i32 %77, 15
  %245 = add nuw nsw i32 %244, 1
  %246 = zext i8 %80 to i32
  %247 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %242, i32 noundef 2, i32 noundef %243, ptr noundef null, ptr noundef nonnull @.str.1611, ptr noundef %79, i32 noundef %245, i32 noundef %246) #2
  %248 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0) #2
  %250 = load i32, ptr @hf_rtp_midi_channel, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %250, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0) #2
  br label %decode_channel_pressure.exit

decode_channel_pressure.exit:                     ; preds = %231, %241
  %.pre-phi325 = phi i32 [ %235, %231 ], [ %246, %241 ]
  %.pre-phi324 = phi i32 [ %234, %231 ], [ %245, %241 ]
  %.sink.i186 = phi ptr [ %236, %231 ], [ %247, %241 ]
  %252 = load i32, ptr @hf_rtp_midi_channel_pressure, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i186, i32 noundef %252, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %.str.1611..str.1612.i = select i1 %.not130, ptr @.str.1611, ptr @.str.1612
  %254 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %254, i32 noundef 25, ptr noundef nonnull %.str.1611..str.1612.i, ptr noundef %79, i32 noundef %.pre-phi324, i32 noundef %.pre-phi325) #2
  br label %284

255:                                              ; preds = %75
  %256 = add i32 %.0140.i, 1
  %257 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %256) #2
  %258 = shl i8 %80, 7
  %259 = or i8 %258, %257
  br i1 %66, label %270, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr @ett_rtp_midi_command, align 4
  %262 = and i32 %77, 15
  %263 = add nuw nsw i32 %262, 1
  %264 = zext i8 %259 to i32
  %265 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %261, ptr noundef null, ptr noundef nonnull @.str.1613, ptr noundef %79, i32 noundef %263, i32 noundef %264) #2
  %266 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  %268 = load i32, ptr @hf_rtp_midi_channel, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %268, ptr noundef %0, i32 noundef %.3205, i32 noundef 1, i32 noundef 0) #2
  br label %decode_pitch_bend_change.exit

270:                                              ; preds = %255
  %271 = add i32 %.0140.i, -1
  %272 = load i32, ptr @ett_rtp_midi_command, align 4
  %273 = and i32 %77, 15
  %274 = add nuw nsw i32 %273, 1
  %275 = zext i8 %259 to i32
  %276 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %271, i32 noundef 3, i32 noundef %272, ptr noundef null, ptr noundef nonnull @.str.1613, ptr noundef %79, i32 noundef %274, i32 noundef %275) #2
  %277 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0) #2
  %279 = load i32, ptr @hf_rtp_midi_channel, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %279, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0) #2
  br label %decode_pitch_bend_change.exit

decode_pitch_bend_change.exit:                    ; preds = %260, %270
  %.pre-phi328 = phi i32 [ %264, %260 ], [ %275, %270 ]
  %.pre-phi327 = phi i32 [ %263, %260 ], [ %274, %270 ]
  %.sink.i = phi ptr [ %265, %260 ], [ %276, %270 ]
  %281 = load i32, ptr @hf_rtp_midi_pitch_bend, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i, i32 noundef %281, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef 0) #2
  %.str.1613..str.1614.i = select i1 %.not130, ptr @.str.1613, ptr @.str.1614
  %283 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %283, i32 noundef 25, ptr noundef nonnull %.str.1613..str.1614.i, ptr noundef %79, i32 noundef %.pre-phi327, i32 noundef %.pre-phi328) #2
  br label %284

default.unreachable.i:                            ; preds = %75
  unreachable

284:                                              ; preds = %decode_pitch_bend_change.exit, %decode_channel_pressure.exit, %decode_program_change.exit, %decode_control_change.exit, %decode_poly_pressure.exit, %decode_note_on.exit, %decode_note_off.exit
  %.0143.i = phi i32 [ 2, %decode_pitch_bend_change.exit ], [ 1, %decode_channel_pressure.exit ], [ 1, %decode_program_change.exit ], [ 2, %decode_control_change.exit ], [ 2, %decode_poly_pressure.exit ], [ 2, %decode_note_on.exit ], [ 2, %decode_note_off.exit ]
  %285 = add nuw nsw i32 %.0143.i, %.0144.i
  br label %866

286:                                              ; preds = %73
  switch i8 %.0142.i, label %.thread.i133 [
    i8 -16, label %287
    i8 -15, label %747
    i8 -14, label %762
    i8 -13, label %778
    i8 -12, label %790
    i8 -11, label %810
    i8 -10, label %830
    i8 -9, label %840
  ]

287:                                              ; preds = %286
  %288 = tail call ptr @val_to_str(i32 noundef 247, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  br i1 %.0145.i, label %.thread.i174, label %.preheader.i173

.preheader.i173:                                  ; preds = %287, %292
  %.080.i = phi i32 [ %291, %292 ], [ 0, %287 ]
  %289 = add i32 %.080.i, %.0140.i
  %290 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %289) #2
  %291 = add i32 %.080.i, 1
  switch i8 %290, label %292 [
    i8 -9, label %.thread.i174.loopexit
    i8 -16, label %.thread.i174.loopexit433
    i8 -12, label %.thread.i174
  ]

292:                                              ; preds = %.preheader.i173
  %293 = icmp sgt i8 %290, -1
  br i1 %293, label %.preheader.i173, label %.thread.i174, !llvm.loop !6

.thread.i174.loopexit:                            ; preds = %.preheader.i173
  br label %.thread.i174

.thread.i174.loopexit433:                         ; preds = %.preheader.i173
  br label %.thread.i174

.thread.i174:                                     ; preds = %292, %.preheader.i173, %.thread.i174.loopexit433, %.thread.i174.loopexit, %287
  %.182.i = phi ptr [ %288, %287 ], [ @rtp_midi_common_status_sysex_segment_complete, %.thread.i174.loopexit ], [ @rtp_midi_common_status_sysex_cancel, %.preheader.i173 ], [ %288, %292 ], [ @rtp_midi_common_status_sysex_segment_start, %.thread.i174.loopexit433 ]
  %.1.i175 = phi i32 [ 0, %287 ], [ %291, %.thread.i174.loopexit ], [ %291, %.preheader.i173 ], [ %291, %292 ], [ %291, %.thread.i174.loopexit433 ]
  %294 = add i32 %.1.i175, -1
  %295 = add i32 %.0140.i, -1
  %296 = add i32 %.1.i175, 1
  %297 = load i32, ptr @ett_rtp_midi_command, align 4
  %298 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %295, i32 noundef %296, i32 noundef %297, ptr noundef null, ptr noundef %.182.i) #2
  %299 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef 0) #2
  %301 = icmp sgt i32 %294, 1
  br i1 %301, label %302, label %decode_sysex_common_nrt.exit.thread.i

302:                                              ; preds = %.thread.i174
  %303 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %304 = load i32, ptr @hf_rtp_midi_manu_short, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %304, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %306 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %307 = add i32 %.0140.i, 1
  %308 = add i32 %.1.i175, -2
  switch i8 %306, label %735 [
    i8 126, label %309
    i8 127, label %570
    i8 125, label %718
    i8 0, label %723
  ]

309:                                              ; preds = %302
  %310 = load i32, ptr @hf_rtp_midi_sysex_common_device_id, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %310, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0) #2
  %312 = add i32 %.1.i175, -3
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %decode_sysex_common_nrt.exit.thread.i, label %314

314:                                              ; preds = %309
  %315 = add i32 %.0140.i, 2
  %316 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %315) #2
  %317 = zext i8 %316 to i32
  %318 = tail call ptr @val_to_str(i32 noundef %317, ptr noundef nonnull @rtp_midi_sysex_common_nrt, ptr noundef nonnull @.str.1615) #2
  %319 = load i32, ptr @ett_rtp_midi_sysex_common_nrt, align 4
  %320 = tail call ptr @proto_tree_add_subtree(ptr noundef %298, ptr noundef %0, i32 noundef %315, i32 noundef %312, i32 noundef %319, ptr noundef null, ptr noundef %318) #2
  %321 = load i32, ptr @hf_rtp_midi_sysex_common_non_realtime, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef 0) #2
  %323 = add i32 %.0140.i, 3
  %324 = add i32 %.1.i175, -4
  switch i8 %316, label %decode_sysex_common_nrt_mtc.exit.thread.i.i [
    i8 1, label %325
    i8 2, label %346
    i8 3, label %360
    i8 4, label %363
    i8 5, label %399
    i8 6, label %427
    i8 7, label %472
    i8 8, label %526
    i8 9, label %528
    i8 10, label %533
    i8 123, label %538
    i8 124, label %543
    i8 125, label %548
    i8 126, label %553
    i8 127, label %558
  ]

325:                                              ; preds = %314
  %326 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %326, ptr noundef %0, i32 noundef %323, i32 noundef 2, i32 noundef 0) #2
  %328 = add i32 %.0140.i, 5
  %329 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sf, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %329, ptr noundef %0, i32 noundef %328, i32 noundef 1, i32 noundef 0) #2
  %331 = add i32 %.0140.i, 6
  %332 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sp, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %332, ptr noundef %0, i32 noundef %331, i32 noundef 3, i32 noundef 0) #2
  %334 = add i32 %.0140.i, 9
  %335 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sl, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %335, ptr noundef %0, i32 noundef %334, i32 noundef 3, i32 noundef 0) #2
  %337 = add i32 %.0140.i, 12
  %338 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_ls, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef 3, i32 noundef 0) #2
  %340 = add i32 %.0140.i, 15
  %341 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_le, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %341, ptr noundef %0, i32 noundef %340, i32 noundef 3, i32 noundef 0) #2
  %343 = add i32 %.0140.i, 18
  %344 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_lt, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %344, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

346:                                              ; preds = %314
  %347 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_count, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %347, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  %349 = add i32 %.0140.i, 4
  %350 = add i32 %.1.i175, -7
  %351 = icmp ult i32 %350, -2
  br i1 %351, label %352, label %decode_sysex_common_nrt_sd_packet.exit.i.i

352:                                              ; preds = %346
  %353 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_data, align 4
  %354 = add i32 %.1.i175, -6
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %353, ptr noundef %0, i32 noundef %349, i32 noundef %354, i32 noundef 0) #2
  %356 = add i32 %354, %349
  br label %decode_sysex_common_nrt_sd_packet.exit.i.i

decode_sysex_common_nrt_sd_packet.exit.i.i:       ; preds = %352, %346
  %.0.i.i.i183 = phi i32 [ %356, %352 ], [ %349, %346 ]
  %357 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_check, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %357, ptr noundef %0, i32 noundef %.0.i.i.i183, i32 noundef 1, i32 noundef 0) #2
  %reass.sub = sub i32 %.0.i.i.i183, %.0140.i
  %359 = add i32 %reass.sub, -2
  br label %decode_sysex_common_nrt_mtc.exit.i.i

360:                                              ; preds = %314
  %361 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %361, ptr noundef %0, i32 noundef %323, i32 noundef 2, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

363:                                              ; preds = %314
  %364 = icmp eq i32 %324, 0
  br i1 %364, label %decode_sysex_common_nrt.exit.thread.i, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %366, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  %368 = add i32 %.0140.i, 4
  %369 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_type, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %369, ptr noundef %0, i32 noundef %368, i32 noundef 1, i32 noundef 0) #2
  %371 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_hr, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %371, ptr noundef %0, i32 noundef %368, i32 noundef 1, i32 noundef 0) #2
  %373 = add i32 %.0140.i, 5
  %374 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_mn, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %374, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0) #2
  %376 = add i32 %.0140.i, 6
  %377 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_sc, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %377, ptr noundef %0, i32 noundef %376, i32 noundef 1, i32 noundef 0) #2
  %379 = add i32 %.0140.i, 7
  %380 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_fr, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %380, ptr noundef %0, i32 noundef %379, i32 noundef 1, i32 noundef 0) #2
  %382 = add i32 %.0140.i, 8
  %383 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_ff, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %383, ptr noundef %0, i32 noundef %382, i32 noundef 1, i32 noundef 0) #2
  %385 = add i32 %.0140.i, 9
  %386 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_enl, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %386, ptr noundef %0, i32 noundef %385, i32 noundef 1, i32 noundef 0) #2
  %388 = add i32 %.0140.i, 10
  %389 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_enm, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %389, ptr noundef %0, i32 noundef %388, i32 noundef 1, i32 noundef 0) #2
  %391 = add i32 %.0140.i, 11
  %392 = add i32 %.1.i175, -12
  %.not.i.i.i182 = icmp eq i32 %392, 0
  br i1 %.not.i.i.i182, label %397, label %393

393:                                              ; preds = %365
  %394 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_add, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %394, ptr noundef %0, i32 noundef %391, i32 noundef %392, i32 noundef 0) #2
  %396 = add i32 %308, %307
  br label %397

397:                                              ; preds = %393, %365
  %.054.i.i.i = phi i32 [ %396, %393 ], [ %391, %365 ]
  %398 = sub i32 %.054.i.i.i, %323
  br label %decode_sysex_common_nrt_mtc.exit.i.i

399:                                              ; preds = %314
  %400 = icmp eq i32 %324, 0
  br i1 %400, label %decode_sysex_common_nrt.exit.thread.i, label %401

401:                                              ; preds = %399
  %402 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %323) #2
  %403 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_ext, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %403, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  %405 = add i32 %.0140.i, 4
  switch i8 %402, label %425 [
    i8 1, label %406
    i8 2, label %418
  ]

406:                                              ; preds = %401
  %407 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %407, ptr noundef %0, i32 noundef %405, i32 noundef 2, i32 noundef 0) #2
  %409 = add i32 %.0140.i, 6
  %410 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_ext_ln, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %410, ptr noundef %0, i32 noundef %409, i32 noundef 2, i32 noundef 0) #2
  %412 = add i32 %.0140.i, 8
  %413 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_lt, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %413, ptr noundef %0, i32 noundef %412, i32 noundef 1, i32 noundef 0) #2
  %415 = add i32 %.0140.i, 9
  %416 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_ls, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 3, i32 noundef 0) #2
  br label %.sink.split.i.i.i

418:                                              ; preds = %401
  %419 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %419, ptr noundef %0, i32 noundef %405, i32 noundef 2, i32 noundef 0) #2
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %418, %406
  %.sink4.i.i.i = phi i32 [ 3, %418 ], [ 9, %406 ]
  %hf_rtp_midi_sysex_common_nrt_sd_ext_ln.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_nrt_sd_ext_ln, %418 ], [ @hf_rtp_midi_sysex_common_nrt_sd_header_le, %406 ]
  %.sink3.i.i.i = phi i32 [ 2, %418 ], [ 3, %406 ]
  %.sink.i.i.i = phi i32 [ 5, %418 ], [ 12, %406 ]
  %421 = add i32 %.sink4.i.i.i, %323
  %422 = load i32, ptr %hf_rtp_midi_sysex_common_nrt_sd_ext_ln.sink.i.i.i, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef %.sink3.i.i.i, i32 noundef 0) #2
  %424 = add i32 %.sink.i.i.i, %323
  br label %425

425:                                              ; preds = %.sink.split.i.i.i, %401
  %.040.i.i.i = phi i32 [ %405, %401 ], [ %424, %.sink.split.i.i.i ]
  %426 = sub i32 %.040.i.i.i, %323
  br label %decode_sysex_common_nrt_mtc.exit.i.i

427:                                              ; preds = %314
  %428 = icmp eq i32 %324, 0
  br i1 %428, label %decode_sysex_common_nrt.exit.thread.i, label %429

429:                                              ; preds = %427
  %430 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %323) #2
  %431 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %431, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  %433 = icmp ne i8 %430, 2
  %434 = icmp eq i32 %324, 1
  %or.cond.i.i.i = or i1 %434, %433
  br i1 %or.cond.i.i.i, label %decode_sysex_common_nrt_mtc.exit.thread.i.i, label %435

435:                                              ; preds = %429
  %436 = add i32 %.0140.i, 4
  %437 = load i32, ptr @hf_rtp_midi_manu_short, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %437, ptr noundef %0, i32 noundef %436, i32 noundef 1, i32 noundef 0) #2
  %439 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %436) #2
  %440 = add i32 %.0140.i, 5
  %441 = add i32 %.1.i175, -6
  %442 = icmp eq i8 %439, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %435
  %444 = icmp samesign ult i32 %441, 2
  br i1 %444, label %decode_sysex_common_nrt_mtc.exit.thread.i.i, label %445

445:                                              ; preds = %443
  %446 = load i32, ptr @hf_rtp_midi_manu_long, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %446, ptr noundef %0, i32 noundef %440, i32 noundef 2, i32 noundef 0) #2
  %448 = add i32 %.0140.i, 7
  %449 = add i32 %.1.i175, -8
  br label %450

450:                                              ; preds = %445, %435
  %.058.i.i.i = phi i32 [ %449, %445 ], [ %441, %435 ]
  %.057.i.i.i = phi i32 [ %448, %445 ], [ %440, %435 ]
  %.1.i.i.i181 = phi i32 [ 4, %445 ], [ 2, %435 ]
  %451 = icmp samesign ult i32 %.058.i.i.i, 2
  br i1 %451, label %decode_sysex_common_nrt_mtc.exit.thread.i.i, label %452

452:                                              ; preds = %450
  %453 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi_device_family, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %453, ptr noundef %0, i32 noundef %.057.i.i.i, i32 noundef 2, i32 noundef 0) #2
  %455 = and i32 %.058.i.i.i, -2
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = add nuw nsw i32 %.1.i.i.i181, 2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

459:                                              ; preds = %452
  %460 = add i32 %.057.i.i.i, 2
  %461 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi_device_family_member, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %461, ptr noundef %0, i32 noundef %460, i32 noundef 2, i32 noundef 0) #2
  %463 = and i32 %.058.i.i.i, -4
  %464 = icmp eq i32 %463, 4
  br i1 %464, label %465, label %467

465:                                              ; preds = %459
  %466 = add nuw nsw i32 %.1.i.i.i181, 4
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

467:                                              ; preds = %459
  %468 = add i32 %.057.i.i.i, 4
  %469 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi_software_rev, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %469, ptr noundef %0, i32 noundef %468, i32 noundef 4, i32 noundef 0) #2
  %471 = or disjoint i32 %.1.i.i.i181, 8
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

472:                                              ; preds = %314
  %473 = icmp eq i32 %324, 0
  br i1 %473, label %decode_sysex_common_nrt.exit.thread.i, label %474

474:                                              ; preds = %472
  %475 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %323) #2
  %476 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %476, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  %478 = add i32 %.0140.i, 4
  switch i8 %475, label %524 [
    i8 1, label %479
    i8 2, label %494
    i8 3, label %512
  ]

479:                                              ; preds = %474
  %480 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_device_id, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %480, ptr noundef %0, i32 noundef %478, i32 noundef 1, i32 noundef 0) #2
  %482 = add i32 %.0140.i, 5
  %483 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_type, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %483, ptr noundef %0, i32 noundef %482, i32 noundef 4, i32 noundef 0) #2
  %485 = add i32 %.0140.i, 9
  %486 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_length, align 4
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %486, ptr noundef %0, i32 noundef %485, i32 noundef 4, i32 noundef 0) #2
  %488 = add i32 %.0140.i, 13
  %489 = add i32 %.1.i175, -14
  %.not81.i.i.i = icmp eq i32 %489, 0
  br i1 %.not81.i.i.i, label %524, label %490

490:                                              ; preds = %479
  %491 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_name, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %491, ptr noundef %0, i32 noundef %488, i32 noundef %489, i32 noundef 0) #2
  %493 = add i32 %308, %307
  br label %524

494:                                              ; preds = %474
  %495 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_packet_num, align 4
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %495, ptr noundef %0, i32 noundef %478, i32 noundef 1, i32 noundef 0) #2
  %497 = add i32 %.0140.i, 5
  %498 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_byte_count, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %498, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef 0) #2
  %500 = add i32 %.0140.i, 6
  %501 = add i32 %.1.i175, -9
  %502 = icmp ult i32 %501, -2
  br i1 %502, label %503, label %508

503:                                              ; preds = %494
  %504 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_packet_data, align 4
  %505 = add i32 %.1.i175, -8
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %504, ptr noundef %0, i32 noundef %500, i32 noundef %505, i32 noundef 0) #2
  %507 = add i32 %505, %500
  br label %508

508:                                              ; preds = %503, %494
  %.1.i123.i.i = phi i32 [ %507, %503 ], [ %500, %494 ]
  %509 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_checksum, align 4
  %510 = tail call ptr @proto_tree_add_checksum(ptr noundef %320, ptr noundef %0, i32 noundef %.1.i123.i.i, i32 noundef %509, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %511 = add i32 %.1.i123.i.i, 1
  br label %524

512:                                              ; preds = %474
  %513 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_device_id, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %513, ptr noundef %0, i32 noundef %478, i32 noundef 1, i32 noundef 0) #2
  %515 = add i32 %.0140.i, 5
  %516 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_type, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef 4, i32 noundef 0) #2
  %518 = add i32 %.0140.i, 9
  %519 = add i32 %.1.i175, -10
  %.not.i121.i.i = icmp eq i32 %519, 0
  br i1 %.not.i121.i.i, label %524, label %520

520:                                              ; preds = %512
  %521 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_name, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %521, ptr noundef %0, i32 noundef %518, i32 noundef %519, i32 noundef 0) #2
  %523 = add i32 %308, %307
  br label %524

524:                                              ; preds = %520, %512, %508, %490, %479, %474
  %.075.i.i.i = phi i32 [ %493, %490 ], [ %488, %479 ], [ %511, %508 ], [ %523, %520 ], [ %518, %512 ], [ %478, %474 ]
  %525 = sub i32 %.075.i.i.i, %323
  br label %decode_sysex_common_nrt_mtc.exit.i.i

526:                                              ; preds = %314
  %527 = tail call fastcc i32 @decode_sysex_common_tuning(ptr noundef %0, ptr noundef %1, ptr noundef %320, i32 noundef %323, i32 noundef %324)
  br label %decode_sysex_common_nrt_mtc.exit.i.i

528:                                              ; preds = %314
  %529 = icmp eq i32 %324, 0
  br i1 %529, label %decode_sysex_common_nrt.exit.thread.i, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gm, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %531, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

533:                                              ; preds = %314
  %534 = icmp eq i32 %324, 0
  br i1 %534, label %decode_sysex_common_nrt.exit.thread.i, label %535

535:                                              ; preds = %533
  %536 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_dls, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %536, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

538:                                              ; preds = %314
  %539 = icmp eq i32 %324, 0
  br i1 %539, label %decode_sysex_common_nrt.exit.thread.i, label %540

540:                                              ; preds = %538
  %541 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %541, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

543:                                              ; preds = %314
  %544 = icmp eq i32 %324, 0
  br i1 %544, label %decode_sysex_common_nrt.exit.thread.i, label %545

545:                                              ; preds = %543
  %546 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %546, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

548:                                              ; preds = %314
  %549 = icmp eq i32 %324, 0
  br i1 %549, label %decode_sysex_common_nrt.exit.thread.i, label %550

550:                                              ; preds = %548
  %551 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %551, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

553:                                              ; preds = %314
  %554 = icmp eq i32 %324, 0
  br i1 %554, label %decode_sysex_common_nrt.exit.thread.i, label %555

555:                                              ; preds = %553
  %556 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %556, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

558:                                              ; preds = %314
  %559 = icmp eq i32 %324, 0
  br i1 %559, label %decode_sysex_common_nrt.exit.thread.i, label %560

560:                                              ; preds = %558
  %561 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %561, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

decode_sysex_common_nrt_mtc.exit.i.i:             ; preds = %526, %524, %425, %397, %decode_sysex_common_nrt_sd_packet.exit.i.i
  %.0.i.i180 = phi i32 [ %527, %526 ], [ %359, %decode_sysex_common_nrt_sd_packet.exit.i.i ], [ %398, %397 ], [ %426, %425 ], [ %525, %524 ]
  %563 = icmp slt i32 %.0.i.i180, 0
  br i1 %563, label %decodemidi.exit, label %decode_sysex_common_nrt_mtc.exit.thread.i.i

decode_sysex_common_nrt_mtc.exit.thread.i.i:      ; preds = %decode_sysex_common_nrt_mtc.exit.i.i, %560, %555, %550, %545, %540, %535, %530, %467, %465, %457, %450, %443, %429, %360, %325, %314
  %.0132.i.i = phi i32 [ %.0.i.i180, %decode_sysex_common_nrt_mtc.exit.i.i ], [ 1, %560 ], [ 1, %555 ], [ 1, %550 ], [ 1, %545 ], [ 1, %540 ], [ 1, %535 ], [ 1, %530 ], [ 1, %429 ], [ %471, %467 ], [ %.1.i.i.i181, %450 ], [ 2, %443 ], [ %466, %465 ], [ %458, %457 ], [ 16, %325 ], [ 2, %360 ], [ 0, %314 ]
  %564 = add nuw i32 %.0132.i.i, 2
  %.not.i.i179 = icmp eq i32 %324, %.0132.i.i
  br i1 %.not.i.i179, label %decode_sysex_common_nrt.exit.thread.i, label %565

565:                                              ; preds = %decode_sysex_common_nrt_mtc.exit.thread.i.i
  %566 = sub nsw i32 %324, %.0132.i.i
  %567 = add i32 %.0132.i.i, %323
  %568 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %568, ptr noundef %0, i32 noundef %567, i32 noundef %566, i32 noundef 0) #2
  br label %decode_sysex_common_nrt.exit.thread.i

570:                                              ; preds = %302
  %571 = load i32, ptr @hf_rtp_midi_sysex_common_device_id, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %571, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0) #2
  %573 = add i32 %.1.i175, -3
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %decode_sysex_common_nrt.exit.thread.i, label %575

575:                                              ; preds = %570
  %576 = add i32 %.0140.i, 2
  %577 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %576) #2
  %578 = zext i8 %577 to i32
  %579 = tail call ptr @val_to_str(i32 noundef %578, ptr noundef nonnull @rtp_midi_sysex_common_rt, ptr noundef nonnull @.str.1615) #2
  %580 = load i32, ptr @ett_rtp_midi_sysex_common_rt, align 4
  %581 = tail call ptr @proto_tree_add_subtree(ptr noundef %298, ptr noundef %0, i32 noundef %576, i32 noundef %573, i32 noundef %580, ptr noundef null, ptr noundef %579) #2
  %582 = load i32, ptr @hf_rtp_midi_sysex_common_realtime, align 4
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %0, i32 noundef %576, i32 noundef 1, i32 noundef 0) #2
  %584 = add i32 %.1.i175, -4
  %585 = add i32 %.0140.i, 3
  switch i8 %577, label %decode_sysex_common_rt_mtc.exit.thread.i.i [
    i8 1, label %586
    i8 2, label %626
    i8 3, label %628
    i8 4, label %671
    i8 5, label %684
    i8 6, label %703
    i8 7, label %705
    i8 8, label %707
  ]

586:                                              ; preds = %575
  %587 = icmp eq i32 %584, 0
  br i1 %587, label %decode_sysex_common_nrt.exit.thread.i, label %588

588:                                              ; preds = %586
  %589 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %585) #2
  %590 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc, align 4
  %591 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %590, ptr noundef %0, i32 noundef %585, i32 noundef 1, i32 noundef 0) #2
  %592 = add i32 %.0140.i, 4
  switch i8 %589, label %624 [
    i8 1, label %593
    i8 2, label %596
  ]

593:                                              ; preds = %588
  %594 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_type, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %594, ptr noundef %0, i32 noundef %592, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split.i.i91.i

596:                                              ; preds = %588
  %597 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u1, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %597, ptr noundef %0, i32 noundef %592, i32 noundef 1, i32 noundef 0) #2
  %599 = add i32 %.0140.i, 5
  %600 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u2, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %600, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0) #2
  %602 = add i32 %.0140.i, 6
  %603 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u3, align 4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %603, ptr noundef %0, i32 noundef %602, i32 noundef 1, i32 noundef 0) #2
  %605 = add i32 %.0140.i, 7
  %606 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u4, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %606, ptr noundef %0, i32 noundef %605, i32 noundef 1, i32 noundef 0) #2
  %608 = add i32 %.0140.i, 8
  %609 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u5, align 4
  %610 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %609, ptr noundef %0, i32 noundef %608, i32 noundef 1, i32 noundef 0) #2
  %611 = add i32 %.0140.i, 9
  br label %.sink.split.i.i91.i

.sink.split.i.i91.i:                              ; preds = %596, %593
  %hf_rtp_midi_sysex_common_rt_mtc_ub_u6.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mtc_ub_u6, %596 ], [ @hf_rtp_midi_sysex_common_rt_mtc_fm_hr, %593 ]
  %.sink11.i.i.i = phi i32 [ %611, %596 ], [ %592, %593 ]
  %.sink9.i.i.i = phi i32 [ 7, %596 ], [ 2, %593 ]
  %hf_rtp_midi_sysex_common_rt_mtc_ub_u7.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mtc_ub_u7, %596 ], [ @hf_rtp_midi_sysex_common_rt_mtc_fm_mn, %593 ]
  %.sink6.i.i.i = phi i32 [ 8, %596 ], [ 3, %593 ]
  %hf_rtp_midi_sysex_common_rt_mtc_ub_u8.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mtc_ub_u8, %596 ], [ @hf_rtp_midi_sysex_common_rt_mtc_fm_sc, %593 ]
  %.sink3.i.i92.i = phi i32 [ 9, %596 ], [ 4, %593 ]
  %hf_rtp_midi_sysex_common_rt_mtc_ub_u9.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mtc_ub_u9, %596 ], [ @hf_rtp_midi_sysex_common_rt_mtc_fm_fr, %593 ]
  %.sink.i.i93.i = phi i32 [ 10, %596 ], [ 5, %593 ]
  %612 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mtc_ub_u6.sink.i.i.i, align 4
  %613 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %612, ptr noundef %0, i32 noundef %.sink11.i.i.i, i32 noundef 1, i32 noundef 0) #2
  %614 = add i32 %.sink9.i.i.i, %585
  %615 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mtc_ub_u7.sink.i.i.i, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %615, ptr noundef %0, i32 noundef %614, i32 noundef 1, i32 noundef 0) #2
  %617 = add i32 %.sink6.i.i.i, %585
  %618 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mtc_ub_u8.sink.i.i.i, align 4
  %619 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0) #2
  %620 = add i32 %.sink3.i.i92.i, %585
  %621 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mtc_ub_u9.sink.i.i.i, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %621, ptr noundef %0, i32 noundef %620, i32 noundef 1, i32 noundef 0) #2
  %623 = add i32 %.sink.i.i93.i, %585
  br label %624

624:                                              ; preds = %.sink.split.i.i91.i, %588
  %.067.i.i.i = phi i32 [ %592, %588 ], [ %623, %.sink.split.i.i91.i ]
  %625 = sub i32 %.067.i.i.i, %585
  br label %decode_sysex_common_rt_mtc.exit.i.i

626:                                              ; preds = %575
  %627 = icmp eq i32 %584, 0
  br i1 %627, label %decode_sysex_common_nrt.exit.thread.i, label %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i

628:                                              ; preds = %575
  %629 = icmp eq i32 %584, 0
  br i1 %629, label %decode_sysex_common_nrt.exit.thread.i, label %630

630:                                              ; preds = %628
  %631 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %585) #2
  %632 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni, align 4
  %633 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %632, ptr noundef %0, i32 noundef %585, i32 noundef 1, i32 noundef 0) #2
  %634 = add i32 %.0140.i, 4
  %635 = icmp eq i8 %631, 1
  br i1 %635, label %636, label %640

636:                                              ; preds = %630
  %637 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_bar_num, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %637, ptr noundef %0, i32 noundef %634, i32 noundef 2, i32 noundef 0) #2
  %639 = add i32 %.0140.i, 6
  br label %.loopexit.i.i.i

640:                                              ; preds = %630
  %641 = and i8 %631, -65
  %or.cond.i.i89.i = icmp eq i8 %641, 2
  br i1 %or.cond.i.i89.i, label %642, label %.loopexit.i.i.i

642:                                              ; preds = %640
  %643 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %634) #2
  %644 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_bytes, align 4
  %645 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %644, ptr noundef %0, i32 noundef %634, i32 noundef 1, i32 noundef 0) #2
  %646 = add i32 %.0140.i, 5
  %647 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_numerator, align 4
  %648 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %647, ptr noundef %0, i32 noundef %646, i32 noundef 1, i32 noundef 0) #2
  %649 = add i32 %.0140.i, 6
  %650 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_denominator, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %650, ptr noundef %0, i32 noundef %649, i32 noundef 1, i32 noundef 0) #2
  %652 = add i32 %.0140.i, 7
  %653 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_midi_clocks, align 4
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %653, ptr noundef %0, i32 noundef %652, i32 noundef 1, i32 noundef 0) #2
  %655 = add i32 %.0140.i, 8
  %656 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_32nds, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %656, ptr noundef %0, i32 noundef %655, i32 noundef 1, i32 noundef 0) #2
  %658 = add i32 %.0140.i, 9
  %659 = icmp ugt i8 %643, 4
  br i1 %659, label %.lr.ph.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %642
  %660 = zext i8 %643 to i32
  %661 = add nsw i32 %660, -4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.02.i.i.i = phi i32 [ %668, %.lr.ph.i.i.i ], [ %661, %.lr.ph.preheader.i.i.i ]
  %.11.i.i.i = phi i32 [ %667, %.lr.ph.i.i.i ], [ %658, %.lr.ph.preheader.i.i.i ]
  %662 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_numerator, align 4
  %663 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %662, ptr noundef %0, i32 noundef %.11.i.i.i, i32 noundef 1, i32 noundef 0) #2
  %664 = add i32 %.11.i.i.i, 1
  %665 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_denominator, align 4
  %666 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %665, ptr noundef %0, i32 noundef %664, i32 noundef 1, i32 noundef 0) #2
  %667 = add i32 %.11.i.i.i, 2
  %668 = add nsw i32 %.02.i.i.i, -2
  %669 = icmp samesign ugt i32 %.02.i.i.i, 2
  br i1 %669, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !7

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %642, %640, %636
  %.057.i.i90.i = phi i32 [ %639, %636 ], [ %634, %640 ], [ %658, %642 ], [ %667, %.lr.ph.i.i.i ]
  %670 = sub i32 %.057.i.i90.i, %585
  br label %decode_sysex_common_rt_mtc.exit.i.i

671:                                              ; preds = %575
  %672 = icmp eq i32 %584, 0
  br i1 %672, label %decode_sysex_common_nrt.exit.thread.i, label %673

673:                                              ; preds = %671
  %674 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %585) #2
  %675 = load i32, ptr @hf_rtp_midi_sysex_common_rt_dc, align 4
  %676 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %675, ptr noundef %0, i32 noundef %585, i32 noundef 1, i32 noundef 0) #2
  %677 = add i32 %.0140.i, 4
  switch i8 %674, label %682 [
    i8 1, label %.sink.split.i86.i.i
    i8 2, label %678
  ]

678:                                              ; preds = %673
  br label %.sink.split.i86.i.i

.sink.split.i86.i.i:                              ; preds = %678, %673
  %hf_rtp_midi_sysex_common_rt_dc_balance.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_dc_balance, %678 ], [ @hf_rtp_midi_sysex_common_rt_dc_volume, %673 ]
  %679 = load i32, ptr %hf_rtp_midi_sysex_common_rt_dc_balance.sink.i.i.i, align 4
  %680 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %679, ptr noundef %0, i32 noundef %677, i32 noundef 2, i32 noundef 0) #2
  %681 = add i32 %.0140.i, 6
  br label %682

682:                                              ; preds = %.sink.split.i86.i.i, %673
  %.020.i.i.i = phi i32 [ %677, %673 ], [ %681, %.sink.split.i86.i.i ]
  %683 = sub i32 %.020.i.i.i, %585
  br label %decode_sysex_common_rt_mtc.exit.i.i

684:                                              ; preds = %575
  %685 = icmp eq i32 %584, 0
  br i1 %685, label %decode_sysex_common_nrt.exit.thread.i, label %686

686:                                              ; preds = %684
  %687 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cueing, align 4
  %688 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %687, ptr noundef %0, i32 noundef %585, i32 noundef 1, i32 noundef 0) #2
  %689 = add i32 %.0140.i, 4
  %690 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_enl, align 4
  %691 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %690, ptr noundef %0, i32 noundef %689, i32 noundef 1, i32 noundef 0) #2
  %692 = add i32 %.0140.i, 5
  %693 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_enm, align 4
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %693, ptr noundef %0, i32 noundef %692, i32 noundef 1, i32 noundef 0) #2
  %695 = add i32 %.0140.i, 6
  %696 = add i32 %.1.i175, -7
  %.not.i.i88.i = icmp eq i32 %696, 0
  br i1 %.not.i.i88.i, label %701, label %697

697:                                              ; preds = %686
  %698 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_add, align 4
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %698, ptr noundef %0, i32 noundef %695, i32 noundef %696, i32 noundef 0) #2
  %700 = add i32 %308, %307
  br label %701

701:                                              ; preds = %697, %686
  %.026.i.i.i = phi i32 [ %700, %697 ], [ %695, %686 ]
  %702 = sub i32 %.026.i.i.i, %585
  br label %decode_sysex_common_rt_mtc.exit.i.i

703:                                              ; preds = %575
  %704 = icmp eq i32 %584, 0
  br i1 %704, label %decode_sysex_common_nrt.exit.thread.i, label %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i

705:                                              ; preds = %575
  %706 = icmp eq i32 %584, 0
  br i1 %706, label %decode_sysex_common_nrt.exit.thread.i, label %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i

707:                                              ; preds = %575
  %708 = tail call fastcc i32 @decode_sysex_common_tuning(ptr noundef %0, ptr noundef %1, ptr noundef %581, i32 noundef %585, i32 noundef %584)
  br label %decode_sysex_common_rt_mtc.exit.i.i

decode_sysex_common_rt_mtc.exit.i.i:              ; preds = %707, %701, %682, %.loopexit.i.i.i, %624
  %.0.i86.i = phi i32 [ %708, %707 ], [ %625, %624 ], [ %670, %.loopexit.i.i.i ], [ %683, %682 ], [ %702, %701 ]
  %709 = icmp slt i32 %.0.i86.i, 0
  br i1 %709, label %decodemidi.exit, label %decode_sysex_common_rt_mtc.exit.thread.i.i

decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i: ; preds = %705, %703, %626
  %hf_rtp_midi_sysex_common_rt_mmc_responses.sink.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_sc, %626 ], [ @hf_rtp_midi_sysex_common_rt_mmc_commands, %703 ], [ @hf_rtp_midi_sysex_common_rt_mmc_responses, %705 ]
  %710 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mmc_responses.sink.i.i, align 4
  %711 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %710, ptr noundef %0, i32 noundef %585, i32 noundef 1, i32 noundef 0) #2
  br label %decode_sysex_common_rt_mtc.exit.thread.i.i

decode_sysex_common_rt_mtc.exit.thread.i.i:       ; preds = %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i, %decode_sysex_common_rt_mtc.exit.i.i, %575
  %.092.i.i178 = phi i32 [ %.0.i86.i, %decode_sysex_common_rt_mtc.exit.i.i ], [ 0, %575 ], [ 1, %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i ]
  %712 = add nuw i32 %.092.i.i178, 2
  %.not.i87.i = icmp eq i32 %584, %.092.i.i178
  br i1 %.not.i87.i, label %decode_sysex_common_nrt.exit.i, label %713

713:                                              ; preds = %decode_sysex_common_rt_mtc.exit.thread.i.i
  %714 = sub nsw i32 %584, %.092.i.i178
  %715 = add i32 %.092.i.i178, %585
  %716 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %717 = tail call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %716, ptr noundef %0, i32 noundef %715, i32 noundef %714, i32 noundef 0) #2
  br label %decode_sysex_common_nrt.exit.i

718:                                              ; preds = %302
  %719 = load i32, ptr @ett_rtp_midi_sysex_edu, align 4
  %720 = tail call ptr @proto_tree_add_subtree(ptr noundef %298, ptr noundef %0, i32 noundef %307, i32 noundef range(i32 1, 2147483647) %308, i32 noundef %719, ptr noundef null, ptr noundef nonnull @.str.1617) #2
  %721 = load i32, ptr @hf_rtp_midi_edu_data, align 4
  %722 = tail call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %0, i32 noundef %307, i32 noundef range(i32 1, 2147483647) %308, i32 noundef 0) #2
  br label %decode_sysex_common_nrt.exit.thread.i

723:                                              ; preds = %302
  %724 = icmp samesign ugt i32 %308, 2
  br i1 %724, label %725, label %decodemidi.exit

725:                                              ; preds = %723
  %726 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %307) #2
  %727 = load i32, ptr @hf_rtp_midi_manu_long, align 4
  %728 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %727, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef 0) #2
  %729 = add i32 %.0140.i, 3
  %730 = add i32 %.1.i175, -4
  %731 = load i32, ptr @ett_rtp_midi_sysex_manu, align 4
  %732 = tail call ptr @proto_tree_add_subtree(ptr noundef %298, ptr noundef %0, i32 noundef %729, i32 noundef range(i32 1, 2147483647) %730, i32 noundef %731, ptr noundef null, ptr noundef nonnull @.str.424) #2
  %733 = load i32, ptr @hf_rtp_midi_manu_data, align 4
  %734 = tail call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %0, i32 noundef %729, i32 noundef range(i32 1, 2147483647) %730, i32 noundef 0) #2
  br label %decode_sysex_common_nrt.exit.thread.i

735:                                              ; preds = %302
  %736 = load i32, ptr @ett_rtp_midi_sysex_manu, align 4
  %737 = tail call ptr @proto_tree_add_subtree(ptr noundef %298, ptr noundef %0, i32 noundef %307, i32 noundef range(i32 1, 2147483647) %308, i32 noundef %736, ptr noundef null, ptr noundef nonnull @.str.424) #2
  %738 = load i32, ptr @hf_rtp_midi_manu_data, align 4
  %739 = tail call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %0, i32 noundef %307, i32 noundef range(i32 1, 2147483647) %308, i32 noundef 0) #2
  br label %decode_sysex_common_nrt.exit.thread.i

decode_sysex_common_nrt.exit.i:                   ; preds = %713, %decode_sysex_common_rt_mtc.exit.thread.i.i
  %.079.i = phi i32 [ %308, %713 ], [ %712, %decode_sysex_common_rt_mtc.exit.thread.i.i ]
  %740 = icmp slt i32 %.079.i, 0
  br i1 %740, label %decodemidi.exit, label %decode_sysex_common_nrt.exit.thread.i

decode_sysex_common_nrt.exit.thread.i:            ; preds = %decode_sysex_common_nrt.exit.i, %735, %725, %718, %705, %703, %684, %671, %628, %626, %586, %570, %565, %decode_sysex_common_nrt_mtc.exit.thread.i.i, %558, %553, %548, %543, %538, %533, %528, %472, %427, %399, %363, %309, %.thread.i174
  %.07898.i = phi i32 [ %307, %decode_sysex_common_nrt.exit.i ], [ %307, %705 ], [ %307, %703 ], [ %307, %684 ], [ %307, %671 ], [ %307, %628 ], [ %307, %626 ], [ %307, %586 ], [ %307, %570 ], [ %307, %565 ], [ %307, %decode_sysex_common_nrt_mtc.exit.thread.i.i ], [ %307, %558 ], [ %307, %553 ], [ %307, %548 ], [ %307, %543 ], [ %307, %538 ], [ %307, %533 ], [ %307, %528 ], [ %307, %472 ], [ %307, %427 ], [ %307, %399 ], [ %307, %363 ], [ %307, %309 ], [ %.0140.i, %.thread.i174 ], [ %307, %718 ], [ %729, %725 ], [ %307, %735 ]
  %.07997.i = phi i32 [ %.079.i, %decode_sysex_common_nrt.exit.i ], [ 2, %705 ], [ 2, %703 ], [ 2, %684 ], [ 2, %671 ], [ 2, %628 ], [ 2, %626 ], [ 2, %586 ], [ 1, %570 ], [ %308, %565 ], [ %564, %decode_sysex_common_nrt_mtc.exit.thread.i.i ], [ 2, %558 ], [ 2, %553 ], [ 2, %548 ], [ 2, %543 ], [ 2, %538 ], [ 2, %533 ], [ 2, %528 ], [ 2, %472 ], [ 2, %427 ], [ 2, %399 ], [ 2, %363 ], [ 1, %309 ], [ 0, %.thread.i174 ], [ %308, %718 ], [ %730, %725 ], [ %308, %735 ]
  %741 = add i32 %.07997.i, %.07898.i
  %742 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %743 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %742, ptr noundef %0, i32 noundef %741, i32 noundef 1, i32 noundef 0) #2
  %744 = load ptr, ptr %5, align 8
  br i1 %.not130, label %746, label %745

745:                                              ; preds = %decode_sysex_common_nrt.exit.thread.i
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %744, i32 noundef 25, ptr noundef nonnull @.str.1602, ptr noundef %.182.i) #2
  br label %decodemidi.exit

746:                                              ; preds = %decode_sysex_common_nrt.exit.thread.i
  tail call void @col_append_str(ptr noundef %744, i32 noundef 25, ptr noundef %.182.i) #2
  br label %decodemidi.exit

747:                                              ; preds = %286
  %748 = tail call ptr @val_to_str(i32 noundef 241, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %749 = add i32 %.0140.i, -1
  %750 = load i32, ptr @ett_rtp_midi_command, align 4
  %751 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %749, i32 noundef 2, i32 noundef %750, ptr noundef null, ptr noundef %748) #2
  %752 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %753 = tail call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %0, i32 noundef %749, i32 noundef 1, i32 noundef 0) #2
  %754 = load i32, ptr @hf_rtp_midi_quarter_frame_type, align 4
  %755 = tail call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %754, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %756 = load i32, ptr @hf_rtp_midi_quarter_frame_value, align 4
  %757 = add i32 %.0140.i, 1
  %758 = tail call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %756, ptr noundef %0, i32 noundef %757, i32 noundef 1, i32 noundef 0) #2
  %759 = load ptr, ptr %5, align 8
  br i1 %.not130, label %761, label %760

760:                                              ; preds = %747
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %759, i32 noundef 25, ptr noundef nonnull @.str.1602, ptr noundef %748) #2
  br label %.thread.i133

761:                                              ; preds = %747
  tail call void @col_append_str(ptr noundef %759, i32 noundef 25, ptr noundef %748) #2
  br label %.thread.i133

762:                                              ; preds = %286
  %763 = tail call ptr @val_to_str(i32 noundef 242, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %764 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %765 = add i32 %.0140.i, 1
  %766 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %765) #2
  %767 = shl i8 %764, 7
  %768 = or i8 %767, %766
  %769 = add i32 %.0140.i, -1
  %770 = load i32, ptr @ett_rtp_midi_command, align 4
  %771 = zext i8 %768 to i32
  %772 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %769, i32 noundef 3, i32 noundef %770, ptr noundef null, ptr noundef nonnull @.str.1618, ptr noundef %763, i32 noundef %771) #2
  %773 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %774 = tail call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %0, i32 noundef %769, i32 noundef 1, i32 noundef 0) #2
  %775 = load i32, ptr @hf_rtp_midi_spp, align 4
  %776 = tail call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %775, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef 0) #2
  %777 = load ptr, ptr %5, align 8
  %.str.1618..str.1619.i = select i1 %.not130, ptr @.str.1618, ptr @.str.1619
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %777, i32 noundef 25, ptr noundef nonnull %.str.1618..str.1619.i, ptr noundef %763, i32 noundef %771) #2
  br label %.thread.i133

778:                                              ; preds = %286
  %779 = tail call ptr @val_to_str(i32 noundef 243, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %780 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140.i) #2
  %781 = add i32 %.0140.i, -1
  %782 = load i32, ptr @ett_rtp_midi_command, align 4
  %783 = zext i8 %780 to i32
  %784 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %781, i32 noundef 2, i32 noundef %782, ptr noundef null, ptr noundef nonnull @.str.1620, ptr noundef %779, i32 noundef %783) #2
  %785 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %786 = tail call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %0, i32 noundef %781, i32 noundef 1, i32 noundef 0) #2
  %787 = load i32, ptr @hf_rtp_midi_song_select, align 4
  %788 = tail call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %787, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0) #2
  %789 = load ptr, ptr %5, align 8
  %.str.1620..str.1621.i = select i1 %.not130, ptr @.str.1620, ptr @.str.1621
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %789, i32 noundef 25, ptr noundef nonnull %.str.1620..str.1621.i, ptr noundef %779, i32 noundef %783) #2
  br label %.thread.i133

790:                                              ; preds = %286
  %791 = tail call ptr @val_to_str(i32 noundef 244, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  br i1 %.0145.i, label %.loopexit.i166, label %.preheader.i164

.preheader.i164:                                  ; preds = %790, %.preheader.i164
  %.0.i165 = phi i32 [ %794, %.preheader.i164 ], [ 0, %790 ]
  %792 = add i32 %.0.i165, %.0140.i
  %793 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %792) #2
  %794 = add i32 %.0.i165, 1
  %795 = icmp sgt i8 %793, -1
  br i1 %795, label %.preheader.i164, label %.loopexit.i166, !llvm.loop !8

.loopexit.i166:                                   ; preds = %.preheader.i164, %790
  %.1.i167 = phi i32 [ 0, %790 ], [ %794, %.preheader.i164 ]
  %796 = add i32 %.0140.i, -1
  %797 = add i32 %.1.i167, 1
  %798 = load i32, ptr @ett_rtp_midi_command, align 4
  %799 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %796, i32 noundef %797, i32 noundef %798, ptr noundef null, ptr noundef %791) #2
  %800 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %801 = tail call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %0, i32 noundef %796, i32 noundef 1, i32 noundef 0) #2
  %802 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %803 = tail call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %802, ptr noundef %0, i32 noundef %.0140.i, i32 noundef %.1.i167, i32 noundef 0) #2
  %804 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %805 = add i32 %.1.i167, %796
  %806 = tail call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %804, ptr noundef %0, i32 noundef %805, i32 noundef 1, i32 noundef 0) #2
  %807 = load ptr, ptr %5, align 8
  br i1 %.not130, label %809, label %808

808:                                              ; preds = %.loopexit.i166
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %807, i32 noundef 25, ptr noundef nonnull @.str.1602, ptr noundef %791) #2
  br label %decodemidi.exit

809:                                              ; preds = %.loopexit.i166
  tail call void @col_append_str(ptr noundef %807, i32 noundef 25, ptr noundef %791) #2
  br label %decodemidi.exit

810:                                              ; preds = %286
  %811 = tail call ptr @val_to_str(i32 noundef 245, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  br i1 %.0145.i, label %.loopexit.i, label %.preheader.i159

.preheader.i159:                                  ; preds = %810, %.preheader.i159
  %.0.i160 = phi i32 [ %814, %.preheader.i159 ], [ 0, %810 ]
  %812 = add i32 %.0.i160, %.0140.i
  %813 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %812) #2
  %814 = add i32 %.0.i160, 1
  %815 = icmp sgt i8 %813, -1
  br i1 %815, label %.preheader.i159, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.preheader.i159, %810
  %.1.i161 = phi i32 [ 0, %810 ], [ %814, %.preheader.i159 ]
  %816 = add i32 %.0140.i, -1
  %817 = add i32 %.1.i161, 1
  %818 = load i32, ptr @ett_rtp_midi_command, align 4
  %819 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %816, i32 noundef %817, i32 noundef %818, ptr noundef null, ptr noundef %811) #2
  %820 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %821 = tail call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %0, i32 noundef %816, i32 noundef 1, i32 noundef 0) #2
  %822 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %823 = tail call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %822, ptr noundef %0, i32 noundef %.0140.i, i32 noundef %.1.i161, i32 noundef 0) #2
  %824 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %825 = add i32 %.1.i161, %816
  %826 = tail call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %824, ptr noundef %0, i32 noundef %825, i32 noundef 1, i32 noundef 0) #2
  %827 = load ptr, ptr %5, align 8
  br i1 %.not130, label %829, label %828

828:                                              ; preds = %.loopexit.i
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %827, i32 noundef 25, ptr noundef nonnull @.str.1602, ptr noundef %811) #2
  br label %decodemidi.exit

829:                                              ; preds = %.loopexit.i
  tail call void @col_append_str(ptr noundef %827, i32 noundef 25, ptr noundef %811) #2
  br label %decodemidi.exit

830:                                              ; preds = %286
  %831 = tail call ptr @val_to_str(i32 noundef 246, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %832 = add i32 %.0140.i, -1
  %833 = load i32, ptr @ett_rtp_midi_command, align 4
  %834 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %832, i32 noundef 1, i32 noundef %833, ptr noundef null, ptr noundef %831) #2
  %835 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %836 = tail call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %0, i32 noundef %832, i32 noundef 1, i32 noundef 0) #2
  %837 = load ptr, ptr %5, align 8
  br i1 %.not130, label %839, label %838

838:                                              ; preds = %830
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %837, i32 noundef 25, ptr noundef nonnull @.str.1622, ptr noundef %831) #2
  br label %.thread.i133

839:                                              ; preds = %830
  tail call void @col_append_str(ptr noundef %837, i32 noundef 25, ptr noundef %831) #2
  br label %.thread.i133

840:                                              ; preds = %286
  %841 = tail call ptr @val_to_str(i32 noundef 247, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  br i1 %.0145.i, label %.thread.i154, label %.preheader.i

.preheader.i:                                     ; preds = %840, %845
  %.032.i = phi i32 [ %844, %845 ], [ 0, %840 ]
  %842 = add i32 %.032.i, %.0140.i
  %843 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %842) #2
  %844 = add i32 %.032.i, 1
  switch i8 %843, label %845 [
    i8 -9, label %.thread.i154.loopexit
    i8 -16, label %.thread.i154.loopexit434
    i8 -12, label %.thread.i154
  ]

845:                                              ; preds = %.preheader.i
  %846 = icmp sgt i8 %843, -1
  br i1 %846, label %.preheader.i, label %.thread.i154, !llvm.loop !10

.thread.i154.loopexit:                            ; preds = %.preheader.i
  br label %.thread.i154

.thread.i154.loopexit434:                         ; preds = %.preheader.i
  br label %.thread.i154

.thread.i154:                                     ; preds = %845, %.preheader.i, %.thread.i154.loopexit434, %.thread.i154.loopexit, %840
  %.133.i = phi i32 [ 0, %840 ], [ %844, %.thread.i154.loopexit ], [ %844, %.preheader.i ], [ %844, %845 ], [ %844, %.thread.i154.loopexit434 ]
  %.1.i155 = phi ptr [ %841, %840 ], [ @rtp_midi_common_status_sysex_segment_end, %.thread.i154.loopexit ], [ @rtp_midi_common_status_sysex_cancel, %.preheader.i ], [ %841, %845 ], [ @rtp_midi_common_status_sysex_segment, %.thread.i154.loopexit434 ]
  %847 = add i32 %.0140.i, -1
  %848 = add i32 %.133.i, 1
  %849 = load i32, ptr @ett_rtp_midi_command, align 4
  %850 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %847, i32 noundef %848, i32 noundef %849, ptr noundef null, ptr noundef %.1.i155) #2
  %851 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %852 = tail call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %0, i32 noundef %847, i32 noundef 1, i32 noundef 0) #2
  %853 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %854 = add i32 %.133.i, -1
  %855 = tail call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %853, ptr noundef %0, i32 noundef %.0140.i, i32 noundef %854, i32 noundef 0) #2
  %856 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %857 = add i32 %.133.i, %847
  %858 = tail call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %856, ptr noundef %0, i32 noundef %857, i32 noundef 1, i32 noundef 0) #2
  %859 = load ptr, ptr %5, align 8
  br i1 %.not130, label %861, label %860

860:                                              ; preds = %.thread.i154
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %859, i32 noundef 25, ptr noundef nonnull @.str.1602, ptr noundef %.1.i155) #2
  br label %decodemidi.exit

861:                                              ; preds = %.thread.i154
  tail call void @col_append_str(ptr noundef %859, i32 noundef 25, ptr noundef %.1.i155) #2
  br label %decodemidi.exit

.thread.i133:                                     ; preds = %839, %838, %761, %760, %778, %762, %286
  %.1.ph.i = phi i32 [ 2, %762 ], [ 1, %778 ], [ 0, %286 ], [ 1, %760 ], [ 1, %761 ], [ 0, %838 ], [ 0, %839 ]
  %862 = add nuw nsw i32 %.1.ph.i, %.0144.i
  br label %866

decodemidi.exit:                                  ; preds = %decode_sysex_common_nrt_mtc.exit.i.i, %decode_sysex_common_rt_mtc.exit.i.i, %723, %decode_sysex_common_nrt.exit.i, %745, %746, %808, %809, %828, %829, %860, %861
  %.1.i = phi i32 [ -1, %decode_sysex_common_nrt.exit.i ], [ %.1.i175, %746 ], [ %.1.i175, %745 ], [ -1, %723 ], [ -1, %decode_sysex_common_nrt_mtc.exit.i.i ], [ -1, %decode_sysex_common_rt_mtc.exit.i.i ], [ %.1.i167, %808 ], [ %.1.i167, %809 ], [ %.1.i161, %828 ], [ %.1.i161, %829 ], [ %.133.i, %860 ], [ %.133.i, %861 ]
  %.1.fr.i = freeze i32 %.1.i
  %863 = icmp slt i32 %.1.fr.i, 0
  %864 = select i1 %863, i32 0, i32 %.0144.i
  %spec.select.i = add nuw i32 %864, %.1.fr.i
  %865 = icmp eq i32 %spec.select.i, -1
  br i1 %865, label %decodemidi.exit.thread222, label %866

866:                                              ; preds = %decodemidi.exit, %284, %64, %63, %.thread.i133
  %.0.i221 = phi i32 [ %spec.select.i, %decodemidi.exit ], [ %862, %.thread.i133 ], [ 1, %63 ], [ 1, %64 ], [ %285, %284 ]
  %.4206220 = phi i32 [ %.3205, %decodemidi.exit ], [ %.3205, %.thread.i133 ], [ %.0202267, %63 ], [ %.0202267, %64 ], [ %.3205, %284 ]
  %.3210219 = phi i8 [ %.2209, %decodemidi.exit ], [ %.2209, %.thread.i133 ], [ %.0207266, %63 ], [ %.0207266, %64 ], [ %.2209, %284 ]
  %867 = add i32 %.0.i221, %.3215
  %868 = sub i32 %.2117214, %.0.i221
  %869 = add i32 %.0119268, 1
  %.not125 = icmp eq i32 %868, 0
  br i1 %.not125, label %.loopexit231, label %35, !llvm.loop !11

.loopexit231:                                     ; preds = %50, %866, %28
  %.1 = phi i32 [ %.sink376, %28 ], [ %51, %50 ], [ %867, %866 ]
  %870 = and i32 %21, 64
  %.not126 = icmp eq i32 %870, 0
  br i1 %.not126, label %.loopexit, label %871

871:                                              ; preds = %.loopexit231
  %872 = load i32, ptr @ett_rtp_midi_journal, align 4
  %873 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef %872, ptr noundef null, ptr noundef nonnull @.str.1600) #2
  %874 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #2
  %875 = load i32, ptr @hf_rtp_midi_sflag, align 4
  %876 = tail call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %875, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %877 = load i32, ptr @hf_rtp_midi_yflag, align 4
  %878 = tail call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %877, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %879 = load i32, ptr @hf_rtp_midi_aflag, align 4
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %879, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %881 = load i32, ptr @hf_rtp_midi_hflag, align 4
  %882 = tail call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %881, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %883 = zext i8 %874 to i32
  %884 = and i8 %874, 15
  %885 = load i32, ptr @hf_rtp_midi_totchan, align 4
  %886 = tail call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %885, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %887 = add i32 %.1, 1
  %888 = load i32, ptr @hf_rtp_midi_check_seq_num, align 4
  %889 = tail call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %888, ptr noundef %0, i32 noundef %887, i32 noundef 2, i32 noundef 0) #2
  %890 = add i32 %.1, 3
  %891 = and i32 %883, 64
  %.not127 = icmp eq i32 %891, 0
  br i1 %.not127, label %1288, label %892

892:                                              ; preds = %871
  %893 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %890) #2
  %894 = zext i16 %893 to i32
  %895 = and i16 %893, 1023
  %896 = zext nneg i16 %895 to i32
  %897 = load i32, ptr @ett_rtp_midi_systemjournal, align 4
  %898 = tail call ptr @proto_tree_add_subtree(ptr noundef %873, ptr noundef %0, i32 noundef %890, i32 noundef %896, i32 noundef %897, ptr noundef null, ptr noundef nonnull @.str.1623) #2
  %899 = load i32, ptr @hf_rtp_midi_sysjour_toc_s, align 4
  %900 = tail call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %0, i32 noundef %890, i32 noundef 2, i32 noundef 0) #2
  %901 = load i32, ptr @hf_rtp_midi_sysjour_toc_d, align 4
  %902 = tail call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %901, ptr noundef %0, i32 noundef %890, i32 noundef 2, i32 noundef 0) #2
  %903 = load i32, ptr @hf_rtp_midi_sysjour_toc_v, align 4
  %904 = tail call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %903, ptr noundef %0, i32 noundef %890, i32 noundef 2, i32 noundef 0) #2
  %905 = load i32, ptr @hf_rtp_midi_sysjour_toc_q, align 4
  %906 = tail call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %905, ptr noundef %0, i32 noundef %890, i32 noundef 2, i32 noundef 0) #2
  %907 = load i32, ptr @hf_rtp_midi_sysjour_toc_f, align 4
  %908 = tail call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %907, ptr noundef %0, i32 noundef %890, i32 noundef 2, i32 noundef 0) #2
  %909 = load i32, ptr @hf_rtp_midi_sysjour_toc_x, align 4
  %910 = tail call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %909, ptr noundef %0, i32 noundef %890, i32 noundef 2, i32 noundef 0) #2
  %911 = load i32, ptr @hf_rtp_midi_sysjour_len, align 4
  %912 = tail call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %911, ptr noundef %0, i32 noundef %890, i32 noundef 2, i32 noundef 0) #2
  %913 = add i32 %.1, 5
  %914 = add nsw i32 %896, -2
  %915 = load i32, ptr @ett_rtp_midi_systemchapters, align 4
  %916 = tail call ptr @proto_tree_add_subtree(ptr noundef %898, ptr noundef %0, i32 noundef %913, i32 noundef %914, i32 noundef %915, ptr noundef null, ptr noundef nonnull @.str.1624) #2
  %917 = and i32 %894, 16384
  %.not.i134 = icmp eq i32 %917, 0
  br i1 %.not.i134, label %1137, label %918

918:                                              ; preds = %892
  %919 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %913) #2
  %920 = load i32, ptr @hf_rtp_midi_sj_chapter_d_simple_system_commands, align 4
  %921 = load i32, ptr @ett_rtp_midi_sj_chapter_d, align 4
  %922 = tail call ptr @proto_tree_add_bitmask(ptr noundef %916, ptr noundef %0, i32 noundef %913, i32 noundef %920, i32 noundef %921, ptr noundef nonnull @decode_sj_chapter_d.chapter_d_flags, i32 noundef 0) #2
  %923 = load i32, ptr @ett_rtp_midi_sj_chapter_d, align 4
  %924 = tail call ptr @proto_item_add_subtree(ptr noundef %922, i32 noundef %923) #2
  %925 = add i32 %.1, 6
  %926 = zext i8 %919 to i32
  %927 = and i32 %926, 64
  %.not.i.i = icmp eq i32 %927, 0
  br i1 %.not.i.i, label %933, label %928

928:                                              ; preds = %918
  %929 = load i32, ptr @hf_rtp_midi_sj_chapter_d_reset, align 4
  %930 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_b, align 4
  %931 = tail call ptr @proto_tree_add_bitmask(ptr noundef %924, ptr noundef %0, i32 noundef %925, i32 noundef %929, i32 noundef %930, ptr noundef nonnull @decode_sj_chapter_d.reset_flags, i32 noundef 0) #2
  %932 = add i32 %.1, 7
  br label %933

933:                                              ; preds = %928, %918
  %.064.i.i = phi i32 [ %932, %928 ], [ %925, %918 ]
  %934 = and i32 %926, 32
  %.not73.i.i = icmp eq i32 %934, 0
  br i1 %.not73.i.i, label %940, label %935

935:                                              ; preds = %933
  %936 = load i32, ptr @hf_rtp_midi_sj_chapter_d_tune, align 4
  %937 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_g, align 4
  %938 = tail call ptr @proto_tree_add_bitmask(ptr noundef %924, ptr noundef %0, i32 noundef %.064.i.i, i32 noundef %936, i32 noundef %937, ptr noundef nonnull @decode_sj_chapter_d.tune_flags, i32 noundef 0) #2
  %939 = add i32 %.064.i.i, 1
  br label %940

940:                                              ; preds = %935, %933
  %.1.i.i = phi i32 [ %939, %935 ], [ %.064.i.i, %933 ]
  %941 = and i32 %926, 16
  %.not74.i.i = icmp eq i32 %941, 0
  br i1 %.not74.i.i, label %947, label %942

942:                                              ; preds = %940
  %943 = load i32, ptr @hf_rtp_midi_sj_chapter_d_song_sel, align 4
  %944 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_h, align 4
  %945 = tail call ptr @proto_tree_add_bitmask(ptr noundef %924, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %943, i32 noundef %944, ptr noundef nonnull @decode_sj_chapter_d.song_flags, i32 noundef 0) #2
  %946 = add i32 %.1.i.i, 1
  br label %947

947:                                              ; preds = %942, %940
  %.2.i.i = phi i32 [ %946, %942 ], [ %.1.i.i, %940 ]
  %948 = and i32 %926, 8
  %.not75.i.i = icmp eq i32 %948, 0
  br i1 %.not75.i.i, label %1002, label %949

949:                                              ; preds = %947
  %950 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.i.i) #2
  %951 = zext i16 %950 to i32
  %952 = and i16 %950, 1023
  %953 = zext nneg i16 %952 to i32
  %954 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_j, align 4
  %955 = tail call ptr @proto_tree_add_subtree(ptr noundef %924, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef %953, i32 noundef %954, ptr noundef null, ptr noundef nonnull @.str.1625) #2
  %956 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_sflag, align 4
  %957 = tail call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #2
  %958 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_cflag, align 4
  %959 = tail call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %958, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #2
  %960 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_vflag, align 4
  %961 = tail call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %960, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #2
  %962 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_lflag, align 4
  %963 = tail call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %962, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #2
  %964 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_dsz, align 4
  %965 = tail call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %964, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #2
  %966 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_length, align 4
  %967 = tail call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %966, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #2
  %968 = add i32 %.2.i.i, 2
  %969 = add nsw i16 %952, -2
  %970 = and i32 %951, 16384
  %.not.i.i.i = icmp eq i32 %970, 0
  br i1 %.not.i.i.i, label %976, label %971

971:                                              ; preds = %949
  %972 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_count, align 4
  %973 = tail call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %972, ptr noundef %0, i32 noundef %968, i32 noundef 1, i32 noundef 0) #2
  %974 = add i32 %.2.i.i, 3
  %975 = add nsw i16 %952, -3
  br label %976

976:                                              ; preds = %971, %949
  %.064.i.i.i = phi i16 [ %975, %971 ], [ %969, %949 ]
  %.0.i.i.i = phi i32 [ %974, %971 ], [ %968, %949 ]
  %977 = and i32 %951, 8192
  %.not67.i.i.i = icmp eq i32 %977, 0
  br i1 %.not67.i.i.i, label %987, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %976, %.preheader.i.i.i
  %.063.i.i.i = phi i32 [ %980, %.preheader.i.i.i ], [ 0, %976 ]
  %978 = add i32 %.063.i.i.i, %.0.i.i.i
  %979 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %978) #2
  %980 = add i32 %.063.i.i.i, 1
  %.not68.i.i.i = icmp sgt i8 %979, -1
  br i1 %.not68.i.i.i, label %.preheader.i.i.i, label %981

981:                                              ; preds = %.preheader.i.i.i
  %982 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_value, align 4
  %983 = tail call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %982, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef %980, i32 noundef 0) #2
  %984 = add i32 %980, %.0.i.i.i
  %985 = trunc i32 %980 to i16
  %986 = sub i16 %.064.i.i.i, %985
  br label %987

987:                                              ; preds = %981, %976
  %.165.i.i.i = phi i16 [ %986, %981 ], [ %.064.i.i.i, %976 ]
  %.1.i.i.i = phi i32 [ %984, %981 ], [ %.0.i.i.i, %976 ]
  %988 = and i32 %951, 4096
  %.not69.i.i.i = icmp eq i32 %988, 0
  br i1 %.not69.i.i.i, label %994, label %989

989:                                              ; preds = %987
  %990 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_legal, align 4
  %991 = zext i16 %.165.i.i.i to i32
  %992 = tail call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %990, ptr noundef %0, i32 noundef %.1.i.i.i, i32 noundef %991, i32 noundef 0) #2
  %993 = add i32 %.1.i.i.i, %991
  br label %994

994:                                              ; preds = %989, %987
  %.2.i.i.i = phi i32 [ %993, %989 ], [ %.1.i.i.i, %987 ]
  %.not70.i.i.i = icmp eq i16 %.165.i.i.i, 0
  br i1 %.not70.i.i.i, label %decode_sj_chapter_d_f4.exit.i.i, label %995

995:                                              ; preds = %994
  %996 = zext i16 %.165.i.i.i to i32
  %997 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_data, align 4
  %998 = tail call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %997, ptr noundef %0, i32 noundef %.2.i.i.i, i32 noundef %996, i32 noundef 0) #2
  %999 = add i32 %.2.i.i.i, %996
  br label %decode_sj_chapter_d_f4.exit.i.i

decode_sj_chapter_d_f4.exit.i.i:                  ; preds = %995, %994
  %.3.i.i.i = phi i32 [ %999, %995 ], [ %.2.i.i.i, %994 ]
  %1000 = sub i32 %.3.i.i.i, %.2.i.i
  %1001 = icmp slt i32 %1000, 0
  br i1 %1001, label %decode_sj_chapter_d.exit.i, label %1002

1002:                                             ; preds = %decode_sj_chapter_d_f4.exit.i.i, %947
  %.3.i.i = phi i32 [ %.2.i.i, %947 ], [ %.3.i.i.i, %decode_sj_chapter_d_f4.exit.i.i ]
  %1003 = and i32 %926, 4
  %.not76.i.i = icmp eq i32 %1003, 0
  br i1 %.not76.i.i, label %1056, label %1004

1004:                                             ; preds = %1002
  %1005 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3.i.i) #2
  %1006 = zext i16 %1005 to i32
  %1007 = and i16 %1005, 1023
  %1008 = zext nneg i16 %1007 to i32
  %1009 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_k, align 4
  %1010 = tail call ptr @proto_tree_add_subtree(ptr noundef %924, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef %1008, i32 noundef %1009, ptr noundef null, ptr noundef nonnull @.str.1626) #2
  %1011 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_sflag, align 4
  %1012 = tail call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0) #2
  %1013 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_cflag, align 4
  %1014 = tail call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1013, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0) #2
  %1015 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_vflag, align 4
  %1016 = tail call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1015, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0) #2
  %1017 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_lflag, align 4
  %1018 = tail call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1017, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0) #2
  %1019 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_dsz, align 4
  %1020 = tail call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1019, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0) #2
  %1021 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_length, align 4
  %1022 = tail call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1021, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0) #2
  %1023 = add i32 %.3.i.i, 2
  %1024 = add nsw i16 %1007, -2
  %1025 = and i32 %1006, 16384
  %.not.i79.i.i = icmp eq i32 %1025, 0
  br i1 %.not.i79.i.i, label %1031, label %1026

1026:                                             ; preds = %1004
  %1027 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_count, align 4
  %1028 = tail call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1027, ptr noundef %0, i32 noundef %1023, i32 noundef 1, i32 noundef 0) #2
  %1029 = add i32 %.3.i.i, 3
  %1030 = add nsw i16 %1007, -3
  br label %1031

1031:                                             ; preds = %1026, %1004
  %.064.i80.i.i = phi i16 [ %1030, %1026 ], [ %1024, %1004 ]
  %.0.i81.i.i = phi i32 [ %1029, %1026 ], [ %1023, %1004 ]
  %1032 = and i32 %1006, 8192
  %.not68.i82.i.i = icmp eq i32 %1032, 0
  br i1 %.not68.i82.i.i, label %1042, label %.preheader.i83.i.i

.preheader.i83.i.i:                               ; preds = %1031, %.preheader.i83.i.i
  %.063.i84.i.i = phi i32 [ %1035, %.preheader.i83.i.i ], [ 0, %1031 ]
  %1033 = add i32 %.063.i84.i.i, %.0.i81.i.i
  %1034 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1033) #2
  %1035 = add i32 %.063.i84.i.i, 1
  %.not69.i85.i.i = icmp sgt i8 %1034, -1
  br i1 %.not69.i85.i.i, label %.preheader.i83.i.i, label %1036

1036:                                             ; preds = %.preheader.i83.i.i
  %1037 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_value, align 4
  %1038 = tail call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1037, ptr noundef %0, i32 noundef %.0.i81.i.i, i32 noundef %1035, i32 noundef 0) #2
  %1039 = add i32 %1035, %.0.i81.i.i
  %1040 = trunc i32 %1035 to i16
  %1041 = sub i16 %.064.i80.i.i, %1040
  br label %1042

1042:                                             ; preds = %1036, %1031
  %.165.i86.i.i = phi i16 [ %1041, %1036 ], [ %.064.i80.i.i, %1031 ]
  %.1.i87.i.i = phi i32 [ %1039, %1036 ], [ %.0.i81.i.i, %1031 ]
  %1043 = and i32 %1006, 4096
  %.not70.i88.i.i = icmp eq i32 %1043, 0
  br i1 %.not70.i88.i.i, label %1048, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1042
  %1044 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_legal, align 4
  %1045 = zext i16 %.165.i86.i.i to i32
  %1046 = tail call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1044, ptr noundef %0, i32 noundef %.1.i87.i.i, i32 noundef %1045, i32 noundef 0) #2
  %1047 = add i32 %.1.i87.i.i, %1045
  br label %decode_sj_chapter_d_f5.exit.i.i

1048:                                             ; preds = %1042
  %.not71.i.i.i = icmp eq i16 %.165.i86.i.i, 0
  br i1 %.not71.i.i.i, label %decode_sj_chapter_d_f5.exit.i.i, label %1049

1049:                                             ; preds = %1048
  %1050 = zext i16 %.165.i86.i.i to i32
  %1051 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_data, align 4
  %1052 = tail call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1051, ptr noundef %0, i32 noundef %.1.i87.i.i, i32 noundef %1050, i32 noundef 0) #2
  %1053 = add i32 %.1.i87.i.i, %1050
  br label %decode_sj_chapter_d_f5.exit.i.i

decode_sj_chapter_d_f5.exit.i.i:                  ; preds = %1049, %1048, %.thread.i.i.i
  %.3.i89.i.i = phi i32 [ %1053, %1049 ], [ %.1.i87.i.i, %1048 ], [ %1047, %.thread.i.i.i ]
  %1054 = sub i32 %.3.i89.i.i, %.3.i.i
  %1055 = icmp slt i32 %1054, 0
  br i1 %1055, label %decode_sj_chapter_d.exit.i, label %1056

1056:                                             ; preds = %decode_sj_chapter_d_f5.exit.i.i, %1002
  %.4.i.i = phi i32 [ %.3.i.i, %1002 ], [ %.3.i89.i.i, %decode_sj_chapter_d_f5.exit.i.i ]
  %1057 = and i32 %926, 2
  %.not77.i.i = icmp eq i32 %1057, 0
  br i1 %.not77.i.i, label %1095, label %1058

1058:                                             ; preds = %1056
  %1059 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i.i) #2
  %1060 = zext i8 %1059 to i32
  %1061 = and i8 %1059, 31
  %1062 = zext nneg i8 %1061 to i32
  %1063 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_y, align 4
  %1064 = tail call ptr @proto_tree_add_subtree(ptr noundef %924, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef %1062, i32 noundef %1063, ptr noundef null, ptr noundef nonnull @.str.1627) #2
  %1065 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_sflag, align 4
  %1066 = tail call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0) #2
  %1067 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_cflag, align 4
  %1068 = tail call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1067, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0) #2
  %1069 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_lflag, align 4
  %1070 = tail call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1069, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0) #2
  %1071 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_length, align 4
  %1072 = tail call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1071, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0) #2
  %1073 = add i32 %.4.i.i, 1
  %1074 = add nsw i8 %1061, -1
  %1075 = and i32 %1060, 64
  %.not.i90.i.i = icmp eq i32 %1075, 0
  br i1 %.not.i90.i.i, label %1081, label %1076

1076:                                             ; preds = %1058
  %1077 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_count, align 4
  %1078 = tail call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1077, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0) #2
  %1079 = add i32 %.4.i.i, 2
  %1080 = add nsw i8 %1061, -2
  br label %1081

1081:                                             ; preds = %1076, %1058
  %.043.i.i.i = phi i32 [ %1079, %1076 ], [ %1073, %1058 ]
  %.0.i91.i.i = phi i8 [ %1080, %1076 ], [ %1074, %1058 ]
  %1082 = and i32 %1060, 32
  %.not46.i.i.i = icmp eq i32 %1082, 0
  br i1 %.not46.i.i.i, label %1087, label %.thread.i92.i.i

.thread.i92.i.i:                                  ; preds = %1081
  %1083 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_legal, align 4
  %1084 = zext i8 %.0.i91.i.i to i32
  %1085 = tail call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1083, ptr noundef %0, i32 noundef %.043.i.i.i, i32 noundef %1084, i32 noundef 0) #2
  %1086 = add i32 %.043.i.i.i, %1084
  br label %decode_sj_chapter_d_f9.exit.i.i

1087:                                             ; preds = %1081
  %.not47.i.i.i = icmp eq i8 %.0.i91.i.i, 0
  br i1 %.not47.i.i.i, label %decode_sj_chapter_d_f9.exit.i.i, label %1088

1088:                                             ; preds = %1087
  %1089 = zext i8 %.0.i91.i.i to i32
  %1090 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_data, align 4
  %1091 = tail call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1090, ptr noundef %0, i32 noundef %.043.i.i.i, i32 noundef %1089, i32 noundef 0) #2
  %1092 = add i32 %.043.i.i.i, %1089
  br label %decode_sj_chapter_d_f9.exit.i.i

decode_sj_chapter_d_f9.exit.i.i:                  ; preds = %1088, %1087, %.thread.i92.i.i
  %.2.i93.i.i = phi i32 [ %1092, %1088 ], [ %.043.i.i.i, %1087 ], [ %1086, %.thread.i92.i.i ]
  %1093 = sub i32 %.2.i93.i.i, %.4.i.i
  %1094 = icmp slt i32 %1093, 0
  br i1 %1094, label %decode_sj_chapter_d.exit.i, label %1095

1095:                                             ; preds = %decode_sj_chapter_d_f9.exit.i.i, %1056
  %.5.i.i = phi i32 [ %.4.i.i, %1056 ], [ %.2.i93.i.i, %decode_sj_chapter_d_f9.exit.i.i ]
  %1096 = and i32 %926, 1
  %.not78.i.i = icmp eq i32 %1096, 0
  br i1 %.not78.i.i, label %1134, label %1097

1097:                                             ; preds = %1095
  %1098 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5.i.i) #2
  %1099 = zext i8 %1098 to i32
  %1100 = and i8 %1098, 31
  %1101 = zext nneg i8 %1100 to i32
  %1102 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_z, align 4
  %1103 = tail call ptr @proto_tree_add_subtree(ptr noundef %924, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef %1101, i32 noundef %1102, ptr noundef null, ptr noundef nonnull @.str.1628) #2
  %1104 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_sflag, align 4
  %1105 = tail call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0) #2
  %1106 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_cflag, align 4
  %1107 = tail call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1106, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0) #2
  %1108 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_lflag, align 4
  %1109 = tail call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1108, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0) #2
  %1110 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_length, align 4
  %1111 = tail call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1110, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0) #2
  %1112 = add i32 %.5.i.i, 1
  %1113 = add nsw i8 %1100, -1
  %1114 = and i32 %1099, 64
  %.not.i94.i.i = icmp eq i32 %1114, 0
  br i1 %.not.i94.i.i, label %1120, label %1115

1115:                                             ; preds = %1097
  %1116 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_count, align 4
  %1117 = tail call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1116, ptr noundef %0, i32 noundef %1112, i32 noundef 1, i32 noundef 0) #2
  %1118 = add i32 %.5.i.i, 2
  %1119 = add nsw i8 %1100, -2
  br label %1120

1120:                                             ; preds = %1115, %1097
  %.043.i95.i.i = phi i32 [ %1118, %1115 ], [ %1112, %1097 ]
  %.0.i96.i.i = phi i8 [ %1119, %1115 ], [ %1113, %1097 ]
  %1121 = and i32 %1099, 32
  %.not46.i97.i.i = icmp eq i32 %1121, 0
  br i1 %.not46.i97.i.i, label %1126, label %.thread.i98.i.i

.thread.i98.i.i:                                  ; preds = %1120
  %1122 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_legal, align 4
  %1123 = zext i8 %.0.i96.i.i to i32
  %1124 = tail call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1122, ptr noundef %0, i32 noundef %.043.i95.i.i, i32 noundef %1123, i32 noundef 0) #2
  %1125 = add i32 %.043.i95.i.i, %1123
  br label %decode_sj_chapter_d_fd.exit.i.i

1126:                                             ; preds = %1120
  %.not47.i100.i.i = icmp eq i8 %.0.i96.i.i, 0
  br i1 %.not47.i100.i.i, label %decode_sj_chapter_d_fd.exit.i.i, label %1127

1127:                                             ; preds = %1126
  %1128 = zext i8 %.0.i96.i.i to i32
  %1129 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_data, align 4
  %1130 = tail call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1129, ptr noundef %0, i32 noundef %.043.i95.i.i, i32 noundef %1128, i32 noundef 0) #2
  %1131 = add i32 %.043.i95.i.i, %1128
  br label %decode_sj_chapter_d_fd.exit.i.i

decode_sj_chapter_d_fd.exit.i.i:                  ; preds = %1127, %1126, %.thread.i98.i.i
  %.2.i99.i.i = phi i32 [ %1131, %1127 ], [ %.043.i95.i.i, %1126 ], [ %1125, %.thread.i98.i.i ]
  %1132 = sub i32 %.2.i99.i.i, %.5.i.i
  %1133 = icmp slt i32 %1132, 0
  br i1 %1133, label %decode_sj_chapter_d.exit.i, label %1134

1134:                                             ; preds = %decode_sj_chapter_d_fd.exit.i.i, %1095
  %.6.i.i = phi i32 [ %.5.i.i, %1095 ], [ %.2.i99.i.i, %decode_sj_chapter_d_fd.exit.i.i ]
  %1135 = sub i32 %.6.i.i, %913
  tail call void @proto_item_set_len(ptr noundef %922, i32 noundef %1135) #2
  br label %decode_sj_chapter_d.exit.i

decode_sj_chapter_d.exit.i:                       ; preds = %1134, %decode_sj_chapter_d_fd.exit.i.i, %decode_sj_chapter_d_f9.exit.i.i, %decode_sj_chapter_d_f5.exit.i.i, %decode_sj_chapter_d_f4.exit.i.i
  %.0.i.i = phi i32 [ %1135, %1134 ], [ %1000, %decode_sj_chapter_d_f4.exit.i.i ], [ %1054, %decode_sj_chapter_d_f5.exit.i.i ], [ %1093, %decode_sj_chapter_d_f9.exit.i.i ], [ %1132, %decode_sj_chapter_d_fd.exit.i.i ]
  %1136 = add i32 %.0.i.i, %913
  br label %1137

1137:                                             ; preds = %decode_sj_chapter_d.exit.i, %892
  %.074.i = phi i32 [ %1136, %decode_sj_chapter_d.exit.i ], [ %913, %892 ]
  %1138 = and i32 %894, 8192
  %.not78.i = icmp eq i32 %1138, 0
  br i1 %.not78.i, label %1144, label %1139

1139:                                             ; preds = %1137
  %1140 = load i32, ptr @hf_rtp_midi_sj_chapter_v, align 4
  %1141 = load i32, ptr @ett_rtp_midi_sj_chapter_v, align 4
  %1142 = tail call ptr @proto_tree_add_bitmask(ptr noundef %916, ptr noundef %0, i32 noundef %.074.i, i32 noundef %1140, i32 noundef %1141, ptr noundef nonnull @decode_system_journal.v_flags, i32 noundef 0) #2
  %1143 = add i32 %.074.i, 1
  br label %1144

1144:                                             ; preds = %1139, %1137
  %.1.i135 = phi i32 [ %1143, %1139 ], [ %.074.i, %1137 ]
  %1145 = and i32 %894, 4096
  %.not79.i = icmp eq i32 %1145, 0
  br i1 %.not79.i, label %decode_sj_chapter_q.exit.i, label %1146

1146:                                             ; preds = %1144
  %1147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i135) #2
  %1148 = and i8 %1147, 16
  %.not.i83.i = icmp eq i8 %1148, 0
  %spec.select.i.i = select i1 %.not.i83.i, i32 1, i32 3
  %.not43.i.i = icmp sgt i8 %1147, -1
  %1149 = add nuw nsw i32 %spec.select.i.i, 3
  %.1.i84.i = select i1 %.not43.i.i, i32 %spec.select.i.i, i32 %1149
  %1150 = load i32, ptr @ett_rtp_midi_sj_chapter_q, align 4
  %1151 = tail call ptr @proto_tree_add_subtree(ptr noundef %916, ptr noundef %0, i32 noundef %.1.i135, i32 noundef %.1.i84.i, i32 noundef %1150, ptr noundef null, ptr noundef nonnull @.str.1629) #2
  %1152 = load i32, ptr @hf_rtp_midi_sj_chapter_q_sflag, align 4
  %1153 = tail call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %0, i32 noundef %.1.i135, i32 noundef 1, i32 noundef 0) #2
  %1154 = load i32, ptr @hf_rtp_midi_sj_chapter_q_nflag, align 4
  %1155 = tail call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1154, ptr noundef %0, i32 noundef %.1.i135, i32 noundef 1, i32 noundef 0) #2
  %1156 = load i32, ptr @hf_rtp_midi_sj_chapter_q_dflag, align 4
  %1157 = tail call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1156, ptr noundef %0, i32 noundef %.1.i135, i32 noundef 1, i32 noundef 0) #2
  %1158 = load i32, ptr @hf_rtp_midi_sj_chapter_q_cflag, align 4
  %1159 = tail call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1158, ptr noundef %0, i32 noundef %.1.i135, i32 noundef 1, i32 noundef 0) #2
  %1160 = load i32, ptr @hf_rtp_midi_sj_chapter_q_tflag, align 4
  %1161 = tail call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1160, ptr noundef %0, i32 noundef %.1.i135, i32 noundef 1, i32 noundef 0) #2
  %hf_rtp_midi_sj_chapter_q_top.val.i.i = load i32, ptr @hf_rtp_midi_sj_chapter_q_top, align 4
  %hf_rtp_midi_sj_chapter_q_clock.val.i.i = load i32, ptr @hf_rtp_midi_sj_chapter_q_clock, align 4
  %1162 = select i1 %.not.i83.i, i32 %hf_rtp_midi_sj_chapter_q_top.val.i.i, i32 %hf_rtp_midi_sj_chapter_q_clock.val.i.i
  %1163 = tail call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1162, ptr noundef %0, i32 noundef %.1.i135, i32 noundef %spec.select.i.i, i32 noundef 0) #2
  %1164 = add i32 %spec.select.i.i, %.1.i135
  br i1 %.not43.i.i, label %decode_sj_chapter_q.exit.i, label %1165

1165:                                             ; preds = %1146
  %1166 = load i32, ptr @hf_rtp_midi_sj_chapter_q_timetools, align 4
  %1167 = tail call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1166, ptr noundef %0, i32 noundef %1164, i32 noundef 3, i32 noundef 0) #2
  %1168 = add i32 %1164, 3
  br label %decode_sj_chapter_q.exit.i

decode_sj_chapter_q.exit.i:                       ; preds = %1165, %1146, %1144
  %.2.i = phi i32 [ %.1.i135, %1144 ], [ %1168, %1165 ], [ %1164, %1146 ]
  %1169 = and i32 %894, 2048
  %.not80.i = icmp eq i32 %1169, 0
  br i1 %.not80.i, label %decode_sj_chapter_f.exit.i, label %1170

1170:                                             ; preds = %decode_sj_chapter_q.exit.i
  %1171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i) #2
  %1172 = zext i8 %1171 to i32
  %1173 = and i32 %1172, 64
  %.not.i85.i = icmp eq i32 %1173, 0
  %spec.select.i86.i = select i1 %.not.i85.i, i32 1, i32 5
  %1174 = and i32 %1172, 32
  %.not47.i.i = icmp eq i32 %1174, 0
  %1175 = lshr exact i32 %1174, 3
  %.1.i87.i = add nuw nsw i32 %spec.select.i86.i, %1175
  %1176 = load i32, ptr @ett_rtp_midi_sj_chapter_f, align 4
  %1177 = tail call ptr @proto_tree_add_subtree(ptr noundef %916, ptr noundef %0, i32 noundef %.2.i, i32 noundef %.1.i87.i, i32 noundef %1176, ptr noundef null, ptr noundef nonnull @.str.1630) #2
  %1178 = load i32, ptr @hf_rtp_midi_sj_chapter_f_sflag, align 4
  %1179 = tail call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1178, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #2
  %1180 = load i32, ptr @hf_rtp_midi_sj_chapter_f_cflag, align 4
  %1181 = tail call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1180, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #2
  %1182 = load i32, ptr @hf_rtp_midi_sj_chapter_f_pflag, align 4
  %1183 = tail call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1182, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #2
  %1184 = load i32, ptr @hf_rtp_midi_sj_chapter_f_qflag, align 4
  %1185 = tail call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1184, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #2
  %1186 = load i32, ptr @hf_rtp_midi_sj_chapter_f_dflag, align 4
  %1187 = tail call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1186, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #2
  %1188 = load i32, ptr @hf_rtp_midi_sj_chapter_f_point, align 4
  %1189 = tail call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1188, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #2
  %1190 = add i32 %.2.i, 1
  br i1 %.not.i85.i, label %1197, label %1191

1191:                                             ; preds = %1170
  %1192 = and i32 %1172, 16
  %.not48.i.i = icmp eq i32 %1192, 0
  %1193 = load i32, ptr @hf_rtp_midi_sj_chapter_f_complete, align 4
  %1194 = load i32, ptr @ett_rtp_midi_sj_chapter_f_complete, align 4
  %decode_sj_chapter_f.f_flags.decode_sj_chapter_f.fq_flags.i.i = select i1 %.not48.i.i, ptr @decode_sj_chapter_f.f_flags, ptr @decode_sj_chapter_f.fq_flags
  %1195 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1177, ptr noundef %0, i32 noundef %1190, i32 noundef %1193, i32 noundef %1194, ptr noundef nonnull %decode_sj_chapter_f.f_flags.decode_sj_chapter_f.fq_flags.i.i, i32 noundef 0) #2
  %1196 = add i32 %.2.i, 5
  br label %1197

1197:                                             ; preds = %1191, %1170
  %.045.i.i = phi i32 [ %1196, %1191 ], [ %1190, %1170 ]
  br i1 %.not47.i.i, label %decode_sj_chapter_f.exit.i, label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr @hf_rtp_midi_sj_chapter_f_partial, align 4
  %1200 = load i32, ptr @ett_rtp_midi_sj_chapter_f_partial, align 4
  %1201 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1177, ptr noundef %0, i32 noundef %.045.i.i, i32 noundef %1199, i32 noundef %1200, ptr noundef nonnull @decode_sj_chapter_f.fp_flags, i32 noundef 0) #2
  %1202 = add i32 %.045.i.i, 4
  br label %decode_sj_chapter_f.exit.i

decode_sj_chapter_f.exit.i:                       ; preds = %1198, %1197, %decode_sj_chapter_q.exit.i
  %.3.i = phi i32 [ %.2.i, %decode_sj_chapter_q.exit.i ], [ %1202, %1198 ], [ %.045.i.i, %1197 ]
  %1203 = and i32 %894, 1024
  %.not81.i = icmp eq i32 %1203, 0
  br i1 %.not81.i, label %1284, label %1204

1204:                                             ; preds = %decode_sj_chapter_f.exit.i
  %.neg.i = sub i32 %890, %.3.i
  %1205 = add i32 %.neg.i, %896
  %1206 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i) #2
  %1207 = load i32, ptr @ett_rtp_midi_sj_chapter_x, align 4
  %1208 = tail call ptr @proto_tree_add_subtree(ptr noundef %916, ptr noundef %0, i32 noundef %.3.i, i32 noundef %1205, i32 noundef %1207, ptr noundef null, ptr noundef nonnull @.str.1631) #2
  %1209 = load i32, ptr @hf_rtp_midi_sj_chapter_x_sflag, align 4
  %1210 = tail call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1209, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1211 = load i32, ptr @hf_rtp_midi_sj_chapter_x_tflag, align 4
  %1212 = tail call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1211, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1213 = load i32, ptr @hf_rtp_midi_sj_chapter_x_cflag, align 4
  %1214 = tail call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1213, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1215 = load i32, ptr @hf_rtp_midi_sj_chapter_x_fflag, align 4
  %1216 = tail call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1215, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1217 = load i32, ptr @hf_rtp_midi_sj_chapter_x_dflag, align 4
  %1218 = tail call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1217, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1219 = load i32, ptr @hf_rtp_midi_sj_chapter_x_lflag, align 4
  %1220 = tail call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1219, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1221 = load i32, ptr @hf_rtp_midi_sj_chapter_x_sta, align 4
  %1222 = tail call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1221, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #2
  %1223 = add i32 %.3.i, 1
  %1224 = zext i8 %1206 to i32
  %1225 = and i32 %1224, 64
  %.not.i88.i = icmp eq i32 %1225, 0
  br i1 %.not.i88.i, label %1230, label %1226

1226:                                             ; preds = %1204
  %1227 = load i32, ptr @hf_rtp_midi_sj_chapter_x_tcount, align 4
  %1228 = tail call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1227, ptr noundef %0, i32 noundef %1223, i32 noundef 1, i32 noundef 0) #2
  %1229 = add i32 %.3.i, 2
  br label %1230

1230:                                             ; preds = %1226, %1204
  %.0125.i.i = phi i32 [ %1229, %1226 ], [ %1223, %1204 ]
  %.0122.i.i = phi i32 [ 2, %1226 ], [ 1, %1204 ]
  %1231 = and i32 %1224, 32
  %.not132.i.i = icmp eq i32 %1231, 0
  br i1 %.not132.i.i, label %1237, label %1232

1232:                                             ; preds = %1230
  %1233 = load i32, ptr @hf_rtp_midi_sj_chapter_x_count, align 4
  %1234 = tail call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1233, ptr noundef %0, i32 noundef %.0125.i.i, i32 noundef 1, i32 noundef 0) #2
  %1235 = add nuw nsw i32 %.0122.i.i, 1
  %1236 = add i32 %.0125.i.i, 1
  br label %1237

1237:                                             ; preds = %1232, %1230
  %.1126.i.i = phi i32 [ %1236, %1232 ], [ %.0125.i.i, %1230 ]
  %.1123.i.i = phi i32 [ %1235, %1232 ], [ %.0122.i.i, %1230 ]
  %1238 = and i32 %1224, 16
  %.not133.i.i = icmp eq i32 %1238, 0
  br i1 %.not133.i.i, label %1258, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1237
  %.not134.i.i = icmp ult i32 %.1123.i.i, %1205
  br i1 %.not134.i.i, label %decodemidi.exit.thread222, label %.preheader.split.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %1241
  %.03.i.i = phi i32 [ %1247, %1241 ], [ 0, %.preheader.i.i ]
  %.01172.i.i = phi i32 [ %1246, %1241 ], [ 0, %.preheader.i.i ]
  %1239 = add i32 %.03.i.i, %.1126.i.i
  %1240 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1239, i32 noundef 1) #2
  %.not135.i.i = icmp eq i32 %1240, 0
  br i1 %.not135.i.i, label %decodemidi.exit.thread222, label %1241

1241:                                             ; preds = %.preheader.split.i.i
  %1242 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1239) #2
  %1243 = shl i32 %.01172.i.i, 7
  %1244 = and i8 %1242, 127
  %1245 = zext nneg i8 %1244 to i32
  %1246 = or disjoint i32 %1243, %1245
  %1247 = add nuw nsw i32 %.03.i.i, 1
  %1248 = icmp slt i8 %1242, 0
  %1249 = icmp samesign ult i32 %.03.i.i, 3
  %or.cond.i.i = select i1 %1248, i1 %1249, i1 false
  br i1 %or.cond.i.i, label %.preheader.split.i.i, label %1250, !llvm.loop !12

1250:                                             ; preds = %1241
  %1251 = icmp samesign ult i32 %.03.i.i, 4
  br i1 %1251, label %switch.lookup, label %1255

switch.lookup:                                    ; preds = %1250
  %1252 = zext nneg i32 %.03.i.i to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_rtp_midi, i64 0, i64 %1252
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.offset = add nuw nsw i32 %.03.i.i, 1
  %1253 = load i32, ptr %switch.load, align 4
  %1254 = tail call ptr @proto_tree_add_uint(ptr noundef %1208, i32 noundef %1253, ptr noundef %0, i32 noundef %.1126.i.i, i32 noundef %switch.offset, i32 noundef %1246) #2
  br label %1255

1255:                                             ; preds = %1250, %switch.lookup
  %1256 = add i32 %1247, %.1123.i.i
  %1257 = add i32 %1247, %.1126.i.i
  br label %1258

1258:                                             ; preds = %1255, %1237
  %.2127.i.i = phi i32 [ %1257, %1255 ], [ %.1126.i.i, %1237 ]
  %.2.i89.i = phi i32 [ %1256, %1255 ], [ %.1123.i.i, %1237 ]
  %1259 = and i32 %1224, 8
  %.not136.i.i = icmp eq i32 %1259, 0
  br i1 %.not136.i.i, label %._crit_edge.thread.i.i, label %1260

1260:                                             ; preds = %1258
  %1261 = sub i32 %1205, %.2.i89.i
  %1262 = load i32, ptr @ett_rtp_midi_sj_chapter_x_data, align 4
  %1263 = tail call ptr @proto_tree_add_subtree(ptr noundef %1208, ptr noundef %0, i32 noundef %.2127.i.i, i32 noundef %1261, i32 noundef %1262, ptr noundef null, ptr noundef nonnull @.str.1632) #2
  %1264 = icmp ult i32 %.2.i89.i, %1205
  br i1 %1264, label %.lr.ph.i.outer.i, label %._crit_edge.thread.i.i

.lr.ph.i.outer.i:                                 ; preds = %1260, %.thread.i137
  %.45.i.ph.i = phi i32 [ %1272, %.thread.i137 ], [ %.2.i89.i, %1260 ]
  %.41294.i.ph.i = phi i32 [ %1265, %.thread.i137 ], [ %.2127.i.i, %1260 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1267, %.lr.ph.i.outer.i
  %.01206.i.i = phi i32 [ %1268, %1267 ], [ 0, %.lr.ph.i.outer.i ]
  %.45.i.i = phi i32 [ %1269, %1267 ], [ %.45.i.ph.i, %.lr.ph.i.outer.i ]
  %1265 = add i32 %.01206.i.i, %.41294.i.ph.i
  %1266 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1265) #2
  %.not138.i.i = icmp sgt i8 %1266, -1
  br i1 %.not138.i.i, label %1267, label %.thread.i137

1267:                                             ; preds = %.lr.ph.i.i
  %1268 = add i32 %.01206.i.i, 1
  %1269 = add i32 %.45.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1269, %1205
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

.thread.i137:                                     ; preds = %.lr.ph.i.i
  %1270 = load i32, ptr @hf_rtp_midi_sj_chapter_x_data, align 4
  %1271 = tail call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1270, ptr noundef %0, i32 noundef %.41294.i.ph.i, i32 noundef %.01206.i.i, i32 noundef 0) #2
  %1272 = add i32 %.45.i.i, 1
  %exitcond.not.i3.i = icmp eq i32 %1272, %1205
  br i1 %exitcond.not.i3.i, label %decode_sj_chapter_x.exit.i, label %.lr.ph.i.outer.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %1267
  %.not137.i.i = icmp eq i32 %1268, 0
  br i1 %.not137.i.i, label %decode_sj_chapter_x.exit.i, label %1273

1273:                                             ; preds = %._crit_edge.i.i
  %1274 = load i32, ptr @hf_rtp_midi_sj_chapter_x_invalid_data, align 4
  %1275 = tail call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1274, ptr noundef %0, i32 noundef %.41294.i.ph.i, i32 noundef %1268, i32 noundef 0) #2
  br label %decode_sj_chapter_x.exit.i

._crit_edge.thread.i.i:                           ; preds = %1260, %1258
  %1276 = icmp ult i32 %.2.i89.i, %1205
  br i1 %1276, label %1277, label %decode_sj_chapter_x.exit.i

1277:                                             ; preds = %._crit_edge.thread.i.i
  %1278 = load i32, ptr @hf_rtp_midi_sj_chapter_x_invalid_data, align 4
  %1279 = sub nuw i32 %1205, %.2.i89.i
  %1280 = tail call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1278, ptr noundef %0, i32 noundef %.2127.i.i, i32 noundef %1279, i32 noundef 0) #2
  br label %decode_sj_chapter_x.exit.i

decode_sj_chapter_x.exit.i:                       ; preds = %.thread.i137, %1277, %._crit_edge.thread.i.i, %1273, %._crit_edge.i.i
  %.0124.i.i = phi i32 [ %1205, %1277 ], [ %.2.i89.i, %._crit_edge.thread.i.i ], [ %1205, %1273 ], [ %1205, %._crit_edge.i.i ], [ %1205, %.thread.i137 ]
  %1281 = icmp slt i32 %.0124.i.i, 0
  br i1 %1281, label %decode_system_journal.exit, label %1282

1282:                                             ; preds = %decode_sj_chapter_x.exit.i
  %1283 = add i32 %.0124.i.i, %.3.i
  br label %1284

1284:                                             ; preds = %1282, %decode_sj_chapter_f.exit.i
  %.4.i = phi i32 [ %1283, %1282 ], [ %.3.i, %decode_sj_chapter_f.exit.i ]
  %1285 = sub i32 %.4.i, %890
  %.not82.i = icmp eq i32 %1285, %896
  br i1 %.not82.i, label %decode_system_journal.exit.thread, label %decodemidi.exit.thread222

decode_system_journal.exit:                       ; preds = %decode_sj_chapter_x.exit.i
  %1286 = icmp eq i32 %.0124.i.i, -1
  br i1 %1286, label %decodemidi.exit.thread222, label %decode_system_journal.exit.thread

decode_system_journal.exit.thread:                ; preds = %1284, %decode_system_journal.exit
  %.0.i136338 = phi i32 [ %.0124.i.i, %decode_system_journal.exit ], [ %896, %1284 ]
  %1287 = add i32 %.0.i136338, %890
  br label %1288

1288:                                             ; preds = %decode_system_journal.exit.thread, %871
  %.5 = phi i32 [ %1287, %decode_system_journal.exit.thread ], [ %890, %871 ]
  %1289 = and i32 %883, 32
  %.not128 = icmp eq i32 %1289, 0
  br i1 %.not128, label %.loopexit, label %1290

1290:                                             ; preds = %1288
  %1291 = load i32, ptr @ett_rtp_midi_channeljournals, align 4
  %1292 = tail call ptr @proto_tree_add_subtree(ptr noundef %873, ptr noundef %0, i32 noundef %.5, i32 noundef -1, i32 noundef %1291, ptr noundef null, ptr noundef nonnull @.str.1601) #2
  %narrow = add nuw nsw i8 %884, 1
  %1293 = zext nneg i8 %narrow to i32
  br label %1294

1294:                                             ; preds = %1290, %decode_channel_journal.exit.thread
  %.6272 = phi i32 [ %.5, %1290 ], [ %1704, %decode_channel_journal.exit.thread ]
  %.0114271 = phi i32 [ 0, %1290 ], [ %1705, %decode_channel_journal.exit.thread ]
  %1295 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.6272) #2
  %1296 = lshr i32 %1295, 8
  %1297 = and i32 %1296, 1023
  %1298 = load i32, ptr @ett_rtp_midi_channeljournal, align 4
  %1299 = lshr i32 %1295, 19
  %1300 = and i32 %1299, 15
  %1301 = tail call ptr @val_to_str(i32 noundef %1300, ptr noundef nonnull @rtp_midi_channels, ptr noundef nonnull @rtp_midi_unknown_value_hex) #2
  %1302 = tail call ptr @proto_tree_add_subtree(ptr noundef %1292, ptr noundef %0, i32 noundef %.6272, i32 noundef %1297, i32 noundef %1298, ptr noundef null, ptr noundef %1301) #2
  %1303 = load i32, ptr @hf_rtp_midi_chanjour_sflag, align 4
  %1304 = tail call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1303, ptr noundef %0, i32 noundef %.6272, i32 noundef 3, i32 noundef 0) #2
  %1305 = load i32, ptr @hf_rtp_midi_chanjour_chan, align 4
  %1306 = tail call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1305, ptr noundef %0, i32 noundef %.6272, i32 noundef 3, i32 noundef 0) #2
  %1307 = load i32, ptr @hf_rtp_midi_chanjour_hflag, align 4
  %1308 = tail call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1307, ptr noundef %0, i32 noundef %.6272, i32 noundef 3, i32 noundef 0) #2
  %1309 = load i32, ptr @hf_rtp_midi_chanjour_len, align 4
  %1310 = tail call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1309, ptr noundef %0, i32 noundef %.6272, i32 noundef 3, i32 noundef 0) #2
  %1311 = load i32, ptr @hf_rtp_midi_chanjour_toc_p, align 4
  %1312 = tail call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1311, ptr noundef %0, i32 noundef %.6272, i32 noundef 3, i32 noundef 0) #2
  %1313 = load i32, ptr @hf_rtp_midi_chanjour_toc_c, align 4
  %1314 = tail call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1313, ptr noundef %0, i32 noundef %.6272, i32 noundef 3, i32 noundef 0) #2
  %1315 = load i32, ptr @hf_rtp_midi_chanjour_toc_m, align 4
  %1316 = tail call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1315, ptr noundef %0, i32 noundef %.6272, i32 noundef 3, i32 noundef 0) #2
  %1317 = load i32, ptr @hf_rtp_midi_chanjour_toc_w, align 4
  %1318 = tail call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1317, ptr noundef %0, i32 noundef %.6272, i32 noundef 3, i32 noundef 0) #2
  %1319 = load i32, ptr @hf_rtp_midi_chanjour_toc_n, align 4
  %1320 = tail call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1319, ptr noundef %0, i32 noundef %.6272, i32 noundef 3, i32 noundef 0) #2
  %1321 = load i32, ptr @hf_rtp_midi_chanjour_toc_e, align 4
  %1322 = tail call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1321, ptr noundef %0, i32 noundef %.6272, i32 noundef 3, i32 noundef 0) #2
  %1323 = load i32, ptr @hf_rtp_midi_chanjour_toc_t, align 4
  %1324 = tail call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1323, ptr noundef %0, i32 noundef %.6272, i32 noundef 3, i32 noundef 0) #2
  %1325 = load i32, ptr @hf_rtp_midi_chanjour_toc_a, align 4
  %1326 = tail call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1325, ptr noundef %0, i32 noundef %.6272, i32 noundef 3, i32 noundef 0) #2
  %1327 = add i32 %.6272, 3
  %1328 = add nsw i32 %1297, -3
  %1329 = load i32, ptr @ett_rtp_midi_channelchapters, align 4
  %1330 = tail call ptr @proto_tree_add_subtree(ptr noundef %1302, ptr noundef %0, i32 noundef %1327, i32 noundef %1328, i32 noundef %1329, ptr noundef null, ptr noundef nonnull @.str.1633) #2
  %1331 = and i32 %1295, 128
  %.not.i138 = icmp eq i32 %1331, 0
  br i1 %.not.i138, label %1350, label %1332

1332:                                             ; preds = %1294
  %1333 = load i32, ptr @ett_rtp_midi_cj_chapter_p, align 4
  %1334 = tail call ptr @proto_tree_add_subtree(ptr noundef %1330, ptr noundef %0, i32 noundef %1327, i32 noundef 3, i32 noundef %1333, ptr noundef null, ptr noundef nonnull @.str.634) #2
  %1335 = load i32, ptr @hf_rtp_midi_cj_chapter_p_sflag, align 4
  %1336 = tail call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1335, ptr noundef %0, i32 noundef %1327, i32 noundef 1, i32 noundef 0) #2
  %1337 = load i32, ptr @hf_rtp_midi_cj_chapter_p_program, align 4
  %1338 = tail call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1337, ptr noundef %0, i32 noundef %1327, i32 noundef 1, i32 noundef 0) #2
  %1339 = load i32, ptr @hf_rtp_midi_cj_chapter_p_bflag, align 4
  %1340 = add i32 %.6272, 4
  %1341 = tail call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1339, ptr noundef %0, i32 noundef %1340, i32 noundef 1, i32 noundef 0) #2
  %1342 = load i32, ptr @hf_rtp_midi_cj_chapter_p_bank_msb, align 4
  %1343 = tail call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1342, ptr noundef %0, i32 noundef %1340, i32 noundef 1, i32 noundef 0) #2
  %1344 = load i32, ptr @hf_rtp_midi_cj_chapter_p_xflag, align 4
  %1345 = add i32 %.6272, 5
  %1346 = tail call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1344, ptr noundef %0, i32 noundef %1345, i32 noundef 1, i32 noundef 0) #2
  %1347 = load i32, ptr @hf_rtp_midi_cj_chapter_p_bank_lsb, align 4
  %1348 = tail call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1347, ptr noundef %0, i32 noundef %1345, i32 noundef 1, i32 noundef 0) #2
  %1349 = add i32 %.6272, 6
  br label %1350

1350:                                             ; preds = %1332, %1294
  %.0157.i = phi i32 [ %1349, %1332 ], [ %1327, %1294 ]
  %.0.i139 = phi i32 [ 6, %1332 ], [ 3, %1294 ]
  %1351 = and i32 %1295, 64
  %.not174.i = icmp eq i32 %1351, 0
  br i1 %.not174.i, label %1390, label %1352

1352:                                             ; preds = %1350
  %1353 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0157.i) #2
  %1354 = and i8 %1353, 127
  %narrow.i.i = add nuw i8 %1354, 1
  %1355 = zext i8 %narrow.i.i to i32
  %1356 = shl nuw nsw i32 %1355, 1
  %1357 = or disjoint i32 %1356, 1
  %1358 = load i32, ptr @ett_rtp_midi_cj_chapter_c, align 4
  %1359 = tail call ptr @proto_tree_add_subtree(ptr noundef %1330, ptr noundef %0, i32 noundef %.0157.i, i32 noundef %1357, i32 noundef %1358, ptr noundef null, ptr noundef nonnull @.str.633) #2
  %1360 = load i32, ptr @hf_rtp_midi_cj_chapter_c_sflag, align 4
  %1361 = tail call ptr @proto_tree_add_item(ptr noundef %1359, i32 noundef %1360, ptr noundef %0, i32 noundef %.0157.i, i32 noundef 1, i32 noundef 0) #2
  %1362 = load i32, ptr @hf_rtp_midi_cj_chapter_c_length, align 4
  %1363 = tail call ptr @proto_tree_add_item(ptr noundef %1359, i32 noundef %1362, ptr noundef %0, i32 noundef %.0157.i, i32 noundef 1, i32 noundef 0) #2
  %1364 = add i32 %.0157.i, 1
  %1365 = load i32, ptr @ett_rtp_midi_cj_chapter_c_loglist, align 4
  %1366 = tail call ptr @proto_tree_add_subtree(ptr noundef %1359, ptr noundef %0, i32 noundef %1364, i32 noundef %1356, i32 noundef %1365, ptr noundef null, ptr noundef nonnull @.str.1635) #2
  br label %1367

1367:                                             ; preds = %1381, %1352
  %.02.i.i = phi i32 [ 0, %1352 ], [ %1385, %1381 ]
  %.0501.i.i = phi i32 [ %1364, %1352 ], [ %1384, %1381 ]
  %1368 = load i32, ptr @ett_rtp_midi_cj_chapter_c_logitem, align 4
  %1369 = tail call ptr @proto_tree_add_subtree(ptr noundef %1366, ptr noundef %0, i32 noundef %.0501.i.i, i32 noundef 2, i32 noundef %1368, ptr noundef null, ptr noundef nonnull @.str.1636) #2
  %1370 = load i32, ptr @hf_rtp_midi_cj_chapter_c_sflag, align 4
  %1371 = tail call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1370, ptr noundef %0, i32 noundef %.0501.i.i, i32 noundef 1, i32 noundef 0) #2
  %1372 = load i32, ptr @hf_rtp_midi_cj_chapter_c_number, align 4
  %1373 = tail call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1372, ptr noundef %0, i32 noundef %.0501.i.i, i32 noundef 1, i32 noundef 0) #2
  %1374 = add i32 %.0501.i.i, 1
  %1375 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1374) #2
  %1376 = load i32, ptr @hf_rtp_midi_cj_chapter_c_aflag, align 4
  %1377 = tail call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1376, ptr noundef %0, i32 noundef %1374, i32 noundef 1, i32 noundef 0) #2
  %.not.i.i140 = icmp sgt i8 %1375, -1
  br i1 %.not.i.i140, label %1381, label %1378

1378:                                             ; preds = %1367
  %1379 = load i32, ptr @hf_rtp_midi_cj_chapter_c_tflag, align 4
  %1380 = tail call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1379, ptr noundef %0, i32 noundef %1374, i32 noundef 1, i32 noundef 0) #2
  br label %1381

1381:                                             ; preds = %1378, %1367
  %hf_rtp_midi_cj_chapter_c_value.sink.i.i = phi ptr [ @hf_rtp_midi_cj_chapter_c_alt, %1378 ], [ @hf_rtp_midi_cj_chapter_c_value, %1367 ]
  %1382 = load i32, ptr %hf_rtp_midi_cj_chapter_c_value.sink.i.i, align 4
  %1383 = tail call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1382, ptr noundef %0, i32 noundef %1374, i32 noundef 1, i32 noundef 0) #2
  %1384 = add i32 %.0501.i.i, 2
  %1385 = add nuw nsw i32 %.02.i.i, 1
  %exitcond.not.i.i141 = icmp eq i32 %1385, %1355
  br i1 %exitcond.not.i.i141, label %decode_cj_chapter_c.exit.i, label %1367, !llvm.loop !14

decode_cj_chapter_c.exit.i:                       ; preds = %1381
  %1386 = sub i32 %1384, %.0157.i
  %1387 = icmp slt i32 %1386, 0
  br i1 %1387, label %decode_channel_journal.exit, label %1388

1388:                                             ; preds = %decode_cj_chapter_c.exit.i
  %1389 = add nuw i32 %1386, %.0.i139
  br label %1390

1390:                                             ; preds = %1388, %1350
  %.1158.i = phi i32 [ %1384, %1388 ], [ %.0157.i, %1350 ]
  %.1.i142 = phi i32 [ %1389, %1388 ], [ %.0.i139, %1350 ]
  %1391 = and i32 %1295, 32
  %.not175.i = icmp eq i32 %1391, 0
  br i1 %.not175.i, label %1520, label %1392

1392:                                             ; preds = %1390
  %1393 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1158.i) #2
  %1394 = zext i16 %1393 to i32
  %1395 = and i32 %1394, 63
  %1396 = add nsw i32 %1395, -2
  %1397 = load i32, ptr @ett_rtp_midi_cj_chapter_m, align 4
  %1398 = tail call ptr @proto_tree_add_subtree(ptr noundef %1330, ptr noundef %0, i32 noundef %.1158.i, i32 noundef %1396, i32 noundef %1397, ptr noundef null, ptr noundef nonnull @.str.1637) #2
  %1399 = load i32, ptr @hf_rtp_midi_cj_chapter_m_sflag, align 4
  %1400 = tail call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1399, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1401 = load i32, ptr @hf_rtp_midi_cj_chapter_m_pflag, align 4
  %1402 = tail call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1401, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1403 = load i32, ptr @hf_rtp_midi_cj_chapter_m_eflag, align 4
  %1404 = tail call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1403, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1405 = load i32, ptr @hf_rtp_midi_cj_chapter_m_uflag, align 4
  %1406 = tail call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1405, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1407 = load i32, ptr @hf_rtp_midi_cj_chapter_m_wflag, align 4
  %1408 = tail call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1407, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1409 = load i32, ptr @hf_rtp_midi_cj_chapter_m_zflag, align 4
  %1410 = tail call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1409, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1411 = load i32, ptr @hf_rtp_midi_cj_chapter_m_length, align 4
  %1412 = tail call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1411, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0) #2
  %1413 = add i32 %.1158.i, 2
  %1414 = and i32 %1394, 16384
  %.not.i182.i = icmp eq i32 %1414, 0
  br i1 %.not.i182.i, label %1421, label %1415

1415:                                             ; preds = %1392
  %1416 = load i32, ptr @hf_rtp_midi_cj_chapter_m_qflag, align 4
  %1417 = tail call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1416, ptr noundef %0, i32 noundef %1413, i32 noundef 1, i32 noundef 0) #2
  %1418 = load i32, ptr @hf_rtp_midi_cj_chapter_m_pending, align 4
  %1419 = tail call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1418, ptr noundef %0, i32 noundef %1413, i32 noundef 1, i32 noundef 0) #2
  %1420 = add i32 %.1158.i, 3
  br label %1421

1421:                                             ; preds = %1415, %1392
  %.0.i.i143 = phi i32 [ %1420, %1415 ], [ %1413, %1392 ]
  %1422 = and i32 %1394, 1024
  %.not155.i.i = icmp ne i32 %1422, 0
  %1423 = and i32 %1394, 6144
  %1424 = icmp ne i32 %1423, 0
  %1425 = and i1 %.not155.i.i, %1424
  %1426 = select i1 %1425, i32 2, i32 3
  %1427 = load i32, ptr @ett_rtp_midi_cj_chapter_m_loglist, align 4
  %1428 = tail call ptr @proto_tree_add_subtree(ptr noundef %1398, ptr noundef %0, i32 noundef %.0.i.i143, i32 noundef %1396, i32 noundef %1427, ptr noundef null, ptr noundef nonnull @.str.1635) #2
  %1429 = icmp samesign ugt i32 %1395, 2
  br i1 %1429, label %.lr.ph.i.i147, label %decode_cj_chapter_m.exit.i

.lr.ph.i.i147:                                    ; preds = %1421, %1514
  %.12.i.i = phi i32 [ %.7.i.i, %1514 ], [ %.0.i.i143, %1421 ]
  %.01481.i.i = phi i32 [ %.6154.i.i, %1514 ], [ %1396, %1421 ]
  br i1 %1425, label %1430, label %1433

1430:                                             ; preds = %.lr.ph.i.i147
  %1431 = add i32 %.12.i.i, 1
  %1432 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1431) #2
  br label %1436

1433:                                             ; preds = %.lr.ph.i.i147
  %1434 = add i32 %.12.i.i, 2
  %1435 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1434) #2
  %.pre.i.i = add i32 %.12.i.i, 1
  br label %1436

1436:                                             ; preds = %1433, %1430
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %1433 ], [ %1431, %1430 ]
  %.0142.i.i = phi i8 [ %1435, %1433 ], [ %1432, %1430 ]
  %1437 = zext i8 %.0142.i.i to i32
  %.not156.i.i = icmp slt i8 %.0142.i.i, 0
  %.0142.lobit.i.i = lshr i8 %.0142.i.i, 7
  %1438 = zext nneg i8 %.0142.lobit.i.i to i32
  %spec.select.i.i148 = add nuw nsw i32 %1426, %1438
  %1439 = and i32 %1437, 64
  %.not157.i.i = icmp eq i32 %1439, 0
  %1440 = lshr exact i32 %1439, 6
  %.1144.i.i = add nuw nsw i32 %spec.select.i.i148, %1440
  %1441 = and i32 %1437, 32
  %.not158.i.i = icmp eq i32 %1441, 0
  %1442 = lshr exact i32 %1441, 4
  %.2145.i.i = add nuw nsw i32 %.1144.i.i, %1442
  %1443 = and i32 %1437, 16
  %.not159.i.i = icmp eq i32 %1443, 0
  %1444 = lshr exact i32 %1443, 3
  %.3146.i.i = add nuw nsw i32 %.2145.i.i, %1444
  %1445 = and i32 %1437, 8
  %.not160.i.i = icmp eq i32 %1445, 0
  %1446 = lshr exact i32 %1445, 3
  %.4147.i.i = add nuw nsw i32 %.3146.i.i, %1446
  %1447 = load i32, ptr @ett_rtp_midi_cj_chapter_m_logitem, align 4
  %1448 = tail call ptr @proto_tree_add_subtree(ptr noundef %1428, ptr noundef %0, i32 noundef %.12.i.i, i32 noundef %.4147.i.i, i32 noundef %1447, ptr noundef null, ptr noundef nonnull @.str.1636) #2
  %1449 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_sflag, align 4
  %1450 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1449, ptr noundef %0, i32 noundef %.12.i.i, i32 noundef 1, i32 noundef 0) #2
  %1451 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_pnum_lsb, align 4
  %1452 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1451, ptr noundef %0, i32 noundef %.12.i.i, i32 noundef 1, i32 noundef 0) #2
  %1453 = add nsw i32 %.01481.i.i, -1
  br i1 %1425, label %1461, label %1454

1454:                                             ; preds = %1436
  %1455 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_qflag, align 4
  %1456 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1455, ptr noundef %0, i32 noundef %.pre-phi.i.i, i32 noundef 1, i32 noundef 0) #2
  %1457 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_pnum_msb, align 4
  %1458 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1457, ptr noundef %0, i32 noundef %.pre-phi.i.i, i32 noundef 1, i32 noundef 0) #2
  %1459 = add i32 %.12.i.i, 2
  %1460 = add nsw i32 %.01481.i.i, -2
  br label %1461

1461:                                             ; preds = %1454, %1436
  %.1149.i.i = phi i32 [ %1453, %1436 ], [ %1460, %1454 ]
  %.2.i.i149 = phi i32 [ %.pre-phi.i.i, %1436 ], [ %1459, %1454 ]
  %1462 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_jflag, align 4
  %1463 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1462, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1464 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_kflag, align 4
  %1465 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1464, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1466 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_lflag, align 4
  %1467 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1466, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1468 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_mflag, align 4
  %1469 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1468, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1470 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_nflag, align 4
  %1471 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1470, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1472 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_tflag, align 4
  %1473 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1472, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1474 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_vflag, align 4
  %1475 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1474, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1476 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_rflag, align 4
  %1477 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1476, ptr noundef %0, i32 noundef %.2.i.i149, i32 noundef 1, i32 noundef 0) #2
  %1478 = add i32 %.2.i.i149, 1
  %1479 = add nsw i32 %.1149.i.i, -1
  br i1 %.not156.i.i, label %1480, label %1486

1480:                                             ; preds = %1461
  %1481 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_msb_entry, align 4
  %1482 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_msb, align 4
  %1483 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1428, ptr noundef %0, i32 noundef %1478, i32 noundef %1481, i32 noundef %1482, ptr noundef nonnull @decode_cj_chapter_m.msb_flags, i32 noundef 0) #2
  %1484 = add i32 %.2.i.i149, 2
  %1485 = add nsw i32 %.1149.i.i, -2
  br label %1486

1486:                                             ; preds = %1480, %1461
  %.2150.i.i = phi i32 [ %1485, %1480 ], [ %1479, %1461 ]
  %.3.i.i150 = phi i32 [ %1484, %1480 ], [ %1478, %1461 ]
  br i1 %.not157.i.i, label %1493, label %1487

1487:                                             ; preds = %1486
  %1488 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_lsb_entry, align 4
  %1489 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_lsb, align 4
  %1490 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1428, ptr noundef %0, i32 noundef %.3.i.i150, i32 noundef %1488, i32 noundef %1489, ptr noundef nonnull @decode_cj_chapter_m.lsb_flags, i32 noundef 0) #2
  %1491 = add i32 %.3.i.i150, 1
  %1492 = add nsw i32 %.2150.i.i, -1
  br label %1493

1493:                                             ; preds = %1487, %1486
  %.3151.i.i = phi i32 [ %1492, %1487 ], [ %.2150.i.i, %1486 ]
  %.4.i.i151 = phi i32 [ %1491, %1487 ], [ %.3.i.i150, %1486 ]
  br i1 %.not158.i.i, label %1500, label %1494

1494:                                             ; preds = %1493
  %1495 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_a_button_full, align 4
  %1496 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_a_button, align 4
  %1497 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1428, ptr noundef %0, i32 noundef %.4.i.i151, i32 noundef %1495, i32 noundef %1496, ptr noundef nonnull @decode_cj_chapter_m.button_flags, i32 noundef 0) #2
  %1498 = add i32 %.4.i.i151, 2
  %1499 = add nsw i32 %.3151.i.i, -2
  br label %1500

1500:                                             ; preds = %1494, %1493
  %.4152.i.i = phi i32 [ %1499, %1494 ], [ %.3151.i.i, %1493 ]
  %.5.i.i152 = phi i32 [ %1498, %1494 ], [ %.4.i.i151, %1493 ]
  br i1 %.not159.i.i, label %1507, label %1501

1501:                                             ; preds = %1500
  %1502 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_c_button_full, align 4
  %1503 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_c_button, align 4
  %1504 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1428, ptr noundef %0, i32 noundef %.5.i.i152, i32 noundef %1502, i32 noundef %1503, ptr noundef nonnull @decode_cj_chapter_m.button_flags.1638, i32 noundef 0) #2
  %1505 = add i32 %.5.i.i152, 2
  %1506 = add nsw i32 %.4152.i.i, -2
  br label %1507

1507:                                             ; preds = %1501, %1500
  %.5153.i.i = phi i32 [ %1506, %1501 ], [ %.4152.i.i, %1500 ]
  %.6.i.i153 = phi i32 [ %1505, %1501 ], [ %.5.i.i152, %1500 ]
  br i1 %.not160.i.i, label %1514, label %1508

1508:                                             ; preds = %1507
  %1509 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_count_full, align 4
  %1510 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_count, align 4
  %1511 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1428, ptr noundef %0, i32 noundef %.6.i.i153, i32 noundef %1509, i32 noundef %1510, ptr noundef nonnull @decode_cj_chapter_m.log_flags, i32 noundef 0) #2
  %1512 = add i32 %.6.i.i153, 1
  %1513 = add nsw i32 %.5153.i.i, -1
  br label %1514

1514:                                             ; preds = %1508, %1507
  %.6154.i.i = phi i32 [ %1513, %1508 ], [ %.5153.i.i, %1507 ]
  %.7.i.i = phi i32 [ %1512, %1508 ], [ %.6.i.i153, %1507 ]
  %1515 = icmp sgt i32 %.6154.i.i, 0
  br i1 %1515, label %.lr.ph.i.i147, label %decode_cj_chapter_m.exit.i, !llvm.loop !15

decode_cj_chapter_m.exit.i:                       ; preds = %1514, %1421
  %.1.lcssa.i.i = phi i32 [ %.0.i.i143, %1421 ], [ %.7.i.i, %1514 ]
  %1516 = sub i32 %.1.lcssa.i.i, %.1158.i
  %1517 = icmp slt i32 %1516, 0
  br i1 %1517, label %decode_channel_journal.exit, label %1518

1518:                                             ; preds = %decode_cj_chapter_m.exit.i
  %1519 = add i32 %1516, %.1.i142
  br label %1520

1520:                                             ; preds = %1518, %1390
  %.2159.i = phi i32 [ %.1.lcssa.i.i, %1518 ], [ %.1158.i, %1390 ]
  %.2.i144 = phi i32 [ %1519, %1518 ], [ %.1.i142, %1390 ]
  %1521 = and i32 %1295, 16
  %.not176.i = icmp eq i32 %1521, 0
  br i1 %.not176.i, label %1536, label %1522

1522:                                             ; preds = %1520
  %1523 = load i32, ptr @ett_rtp_midi_cj_chapter_w, align 4
  %1524 = tail call ptr @proto_tree_add_subtree(ptr noundef %1330, ptr noundef %0, i32 noundef %.2159.i, i32 noundef 2, i32 noundef %1523, ptr noundef null, ptr noundef nonnull @.str.1634) #2
  %1525 = load i32, ptr @hf_rtp_midi_cj_chapter_w_sflag, align 4
  %1526 = tail call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1525, ptr noundef %0, i32 noundef %.2159.i, i32 noundef 1, i32 noundef 0) #2
  %1527 = load i32, ptr @hf_rtp_midi_cj_chapter_w_first, align 4
  %1528 = tail call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1527, ptr noundef %0, i32 noundef %.2159.i, i32 noundef 1, i32 noundef 0) #2
  %1529 = add i32 %.2159.i, 1
  %1530 = load i32, ptr @hf_rtp_midi_cj_chapter_w_rflag, align 4
  %1531 = tail call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1530, ptr noundef %0, i32 noundef %1529, i32 noundef 1, i32 noundef 0) #2
  %1532 = load i32, ptr @hf_rtp_midi_cj_chapter_w_second, align 4
  %1533 = tail call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1532, ptr noundef %0, i32 noundef %1529, i32 noundef 1, i32 noundef 0) #2
  %1534 = add i32 %.2159.i, 2
  %1535 = add i32 %.2.i144, 2
  br label %1536

1536:                                             ; preds = %1522, %1520
  %.3160.i = phi i32 [ %1534, %1522 ], [ %.2159.i, %1520 ]
  %.3.i145 = phi i32 [ %1535, %1522 ], [ %.2.i144, %1520 ]
  %1537 = and i32 %1295, 8
  %.not177.i = icmp eq i32 %1537, 0
  br i1 %.not177.i, label %1606, label %1538

1538:                                             ; preds = %1536
  %1539 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3160.i) #2
  %1540 = zext i16 %1539 to i32
  %1541 = lshr i32 %1540, 8
  %1542 = and i32 %1541, 127
  %1543 = lshr i32 %1540, 4
  %1544 = and i32 %1543, 15
  %1545 = and i32 %1540, 15
  %.not.i183.i = icmp samesign ugt i32 %1544, %1545
  br i1 %.not.i183.i, label %1549, label %1546

1546:                                             ; preds = %1538
  %1547 = add nuw nsw i32 %1545, 1
  %1548 = sub nuw nsw i32 %1547, %1544
  br label %1551

1549:                                             ; preds = %1538
  %1550 = icmp eq i32 %1544, 15
  %or.cond31.i.i = icmp samesign ult i32 %1545, 2
  %or.cond101.i.i = and i1 %or.cond31.i.i, %1550
  br i1 %or.cond101.i.i, label %1551, label %decodemidi.exit.thread222

1551:                                             ; preds = %1549, %1546
  %.092.i.i = phi i32 [ %1548, %1546 ], [ 0, %1549 ]
  %1552 = icmp eq i32 %1542, 127
  %1553 = icmp eq i32 %1544, 15
  %or.cond5.i.i = and i1 %1552, %1553
  %1554 = icmp eq i32 %1545, 0
  %or.cond7.i.i = and i1 %1554, %or.cond5.i.i
  %spec.select.i184.i = select i1 %or.cond7.i.i, i32 128, i32 %1542
  %1555 = shl nuw nsw i32 %spec.select.i184.i, 1
  %1556 = add nuw nsw i32 %1555, 2
  %1557 = add nuw nsw i32 %1556, %.092.i.i
  %1558 = load i32, ptr @ett_rtp_midi_cj_chapter_n, align 4
  %1559 = tail call ptr @proto_tree_add_subtree(ptr noundef %1330, ptr noundef %0, i32 noundef %.3160.i, i32 noundef %1557, i32 noundef %1558, ptr noundef null, ptr noundef nonnull @.str.1639) #2
  %1560 = load i32, ptr @hf_rtp_midi_cj_chapter_n_bflag, align 4
  %1561 = tail call ptr @proto_tree_add_item(ptr noundef %1559, i32 noundef %1560, ptr noundef %0, i32 noundef %.3160.i, i32 noundef 2, i32 noundef 0) #2
  %1562 = load i32, ptr @hf_rtp_midi_cj_chapter_n_len, align 4
  %1563 = tail call ptr @proto_tree_add_item(ptr noundef %1559, i32 noundef %1562, ptr noundef %0, i32 noundef %.3160.i, i32 noundef 2, i32 noundef 0) #2
  %1564 = load i32, ptr @hf_rtp_midi_cj_chapter_n_low, align 4
  %1565 = tail call ptr @proto_tree_add_item(ptr noundef %1559, i32 noundef %1564, ptr noundef %0, i32 noundef %.3160.i, i32 noundef 2, i32 noundef 0) #2
  %1566 = load i32, ptr @hf_rtp_midi_cj_chapter_n_high, align 4
  %1567 = tail call ptr @proto_tree_add_item(ptr noundef %1559, i32 noundef %1566, ptr noundef %0, i32 noundef %.3160.i, i32 noundef 2, i32 noundef 0) #2
  %1568 = add i32 %.3160.i, 2
  %.not100.i.i = icmp eq i32 %spec.select.i184.i, 0
  br i1 %.not100.i.i, label %.loopexit2.i.i, label %1569

1569:                                             ; preds = %1551
  %1570 = load i32, ptr @ett_rtp_midi_cj_chapter_n_loglist, align 4
  %1571 = tail call ptr @proto_tree_add_subtree(ptr noundef %1559, ptr noundef %0, i32 noundef %1568, i32 noundef %1555, i32 noundef %1570, ptr noundef null, ptr noundef nonnull @.str.1635) #2
  br label %1572

1572:                                             ; preds = %1572, %1569
  %.05.i.i = phi i32 [ 0, %1569 ], [ %1592, %1572 ]
  %.1914.i.i = phi i32 [ %1568, %1569 ], [ %1591, %1572 ]
  %.0943.i.i = phi ptr [ %1571, %1569 ], [ %1582, %1572 ]
  %1573 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1914.i.i) #2
  %1574 = and i8 %1573, 127
  %1575 = add i32 %.1914.i.i, 1
  %1576 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1575) #2
  %1577 = and i8 %1576, 127
  %1578 = zext nneg i8 %1574 to i32
  %1579 = tail call ptr @val_to_str_ext(i32 noundef %1578, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %1580 = load i32, ptr @ett_rtp_midi_cj_chapter_n_logitem, align 4
  %1581 = zext nneg i8 %1577 to i32
  %1582 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0943.i.i, ptr noundef %0, i32 noundef %.1914.i.i, i32 noundef 2, i32 noundef %1580, ptr noundef null, ptr noundef nonnull @.str.1640, ptr noundef nonnull @.str.631, ptr noundef %1579, i32 noundef %1581) #2
  %1583 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_sflag, align 4
  %1584 = tail call ptr @proto_tree_add_item(ptr noundef %1582, i32 noundef %1583, ptr noundef %0, i32 noundef %.1914.i.i, i32 noundef 1, i32 noundef 0) #2
  %1585 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_notenum, align 4
  %1586 = tail call ptr @proto_tree_add_item(ptr noundef %1582, i32 noundef %1585, ptr noundef %0, i32 noundef %.1914.i.i, i32 noundef 1, i32 noundef 0) #2
  %1587 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_yflag, align 4
  %1588 = tail call ptr @proto_tree_add_item(ptr noundef %1582, i32 noundef %1587, ptr noundef %0, i32 noundef %1575, i32 noundef 1, i32 noundef 0) #2
  %1589 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_velocity, align 4
  %1590 = tail call ptr @proto_tree_add_item(ptr noundef %1582, i32 noundef %1589, ptr noundef %0, i32 noundef %1575, i32 noundef 1, i32 noundef 0) #2
  %1591 = add i32 %.1914.i.i, 2
  %1592 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i185.i = icmp eq i32 %1592, %spec.select.i184.i
  br i1 %exitcond.not.i185.i, label %.loopexit2.i.i, label %1572, !llvm.loop !16

.loopexit2.i.i:                                   ; preds = %1572, %1551
  %.090.i.i = phi i32 [ %1568, %1551 ], [ %1591, %1572 ]
  %1593 = icmp sgt i32 %.092.i.i, 0
  br i1 %1593, label %1594, label %decode_cj_chapter_n.exit.i

1594:                                             ; preds = %.loopexit2.i.i
  %1595 = load i32, ptr @ett_rtp_midi_cj_chapter_n_octets, align 4
  %1596 = tail call ptr @proto_tree_add_subtree(ptr noundef %1559, ptr noundef %0, i32 noundef %.090.i.i, i32 noundef %spec.select.i184.i, i32 noundef %1595, ptr noundef null, ptr noundef nonnull @.str.1641) #2
  br label %1597

1597:                                             ; preds = %1597, %1594
  %.17.i.i = phi i32 [ 0, %1594 ], [ %1601, %1597 ]
  %.36.i.i = phi i32 [ %.090.i.i, %1594 ], [ %1600, %1597 ]
  %1598 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_octet, align 4
  %1599 = tail call ptr @proto_tree_add_item(ptr noundef %1596, i32 noundef %1598, ptr noundef %0, i32 noundef %.36.i.i, i32 noundef 1, i32 noundef 0) #2
  %1600 = add i32 %.36.i.i, 1
  %1601 = add nuw nsw i32 %.17.i.i, 1
  %exitcond9.not.i.i = icmp eq i32 %1601, %.092.i.i
  br i1 %exitcond9.not.i.i, label %decode_cj_chapter_n.exit.i, label %1597, !llvm.loop !17

decode_cj_chapter_n.exit.i:                       ; preds = %1597, %.loopexit2.i.i
  %.2.i186.i = phi i32 [ %.090.i.i, %.loopexit2.i.i ], [ %1600, %1597 ]
  %1602 = sub i32 %.2.i186.i, %.3160.i
  %1603 = icmp slt i32 %1602, 0
  br i1 %1603, label %decode_channel_journal.exit, label %1604

1604:                                             ; preds = %decode_cj_chapter_n.exit.i
  %1605 = add i32 %1602, %.3.i145
  br label %1606

1606:                                             ; preds = %1604, %1536
  %.4161.i = phi i32 [ %.2.i186.i, %1604 ], [ %.3160.i, %1536 ]
  %.4.i146 = phi i32 [ %1605, %1604 ], [ %.3.i145, %1536 ]
  %1607 = and i32 %1295, 4
  %.not178.i = icmp eq i32 %1607, 0
  br i1 %.not178.i, label %1652, label %1608

1608:                                             ; preds = %1606
  %1609 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4161.i) #2
  %1610 = and i8 %1609, 127
  %narrow.i187.i = add nuw i8 %1610, 1
  %1611 = zext i8 %narrow.i187.i to i32
  %1612 = shl nuw nsw i32 %1611, 1
  %1613 = or disjoint i32 %1612, 1
  %1614 = load i32, ptr @ett_rtp_midi_cj_chapter_e, align 4
  %1615 = tail call ptr @proto_tree_add_subtree(ptr noundef %1330, ptr noundef %0, i32 noundef %.4161.i, i32 noundef %1613, i32 noundef %1614, ptr noundef null, ptr noundef nonnull @.str.1642) #2
  %1616 = load i32, ptr @hf_rtp_midi_cj_chapter_e_sflag, align 4
  %1617 = tail call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1616, ptr noundef %0, i32 noundef %.4161.i, i32 noundef 1, i32 noundef 0) #2
  %1618 = load i32, ptr @hf_rtp_midi_cj_chapter_e_len, align 4
  %1619 = tail call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1618, ptr noundef %0, i32 noundef %.4161.i, i32 noundef 1, i32 noundef 0) #2
  %1620 = add i32 %.4161.i, 1
  %1621 = load i32, ptr @ett_rtp_midi_cj_chapter_e_loglist, align 4
  %1622 = tail call ptr @proto_tree_add_subtree(ptr noundef %1615, ptr noundef %0, i32 noundef %1620, i32 noundef %1612, i32 noundef %1621, ptr noundef null, ptr noundef nonnull @.str.1635) #2
  br label %1623

1623:                                             ; preds = %1637, %1608
  %.02.i188.i = phi i32 [ 0, %1608 ], [ %1647, %1637 ]
  %.0591.i.i = phi i32 [ %1620, %1608 ], [ %1646, %1637 ]
  %1624 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0591.i.i) #2
  %1625 = and i8 %1624, 127
  %1626 = add i32 %.0591.i.i, 1
  %1627 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1626) #2
  %1628 = and i8 %1627, 127
  %1629 = zext nneg i8 %1625 to i32
  %1630 = tail call ptr @val_to_str_ext(i32 noundef %1629, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %.not.i189.i = icmp sgt i8 %1627, -1
  %1631 = load i32, ptr @ett_rtp_midi_cj_chapter_e_logitem, align 4
  %1632 = zext nneg i8 %1628 to i32
  br i1 %.not.i189.i, label %1635, label %1633

1633:                                             ; preds = %1623
  %1634 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1622, ptr noundef %0, i32 noundef %.0591.i.i, i32 noundef 2, i32 noundef %1631, ptr noundef null, ptr noundef nonnull @.str.1640, ptr noundef nonnull @.str.630, ptr noundef %1630, i32 noundef %1632) #2
  br label %1637

1635:                                             ; preds = %1623
  %1636 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1622, ptr noundef %0, i32 noundef %.0591.i.i, i32 noundef 2, i32 noundef %1631, ptr noundef null, ptr noundef nonnull @.str.1643, ptr noundef nonnull @.str.1644, ptr noundef %1630, i32 noundef %1632) #2
  br label %1637

1637:                                             ; preds = %1635, %1633
  %hf_rtp_midi_cj_chapter_e_log_count.hf_rtp_midi_cj_chapter_e_log_velocity.i.i = phi ptr [ @hf_rtp_midi_cj_chapter_e_log_velocity, %1633 ], [ @hf_rtp_midi_cj_chapter_e_log_count, %1635 ]
  %.060.i.i = phi ptr [ %1634, %1633 ], [ %1636, %1635 ]
  %1638 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_sflag, align 4
  %1639 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i.i, i32 noundef %1638, ptr noundef %0, i32 noundef %.0591.i.i, i32 noundef 1, i32 noundef 0) #2
  %1640 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_notenum, align 4
  %1641 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i.i, i32 noundef %1640, ptr noundef %0, i32 noundef %.0591.i.i, i32 noundef 1, i32 noundef 0) #2
  %1642 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_vflag, align 4
  %1643 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i.i, i32 noundef %1642, ptr noundef %0, i32 noundef %1626, i32 noundef 1, i32 noundef 0) #2
  %1644 = load i32, ptr %hf_rtp_midi_cj_chapter_e_log_count.hf_rtp_midi_cj_chapter_e_log_velocity.i.i, align 4
  %1645 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i.i, i32 noundef %1644, ptr noundef %0, i32 noundef %1626, i32 noundef 1, i32 noundef 0) #2
  %1646 = add i32 %.0591.i.i, 2
  %1647 = add nuw nsw i32 %.02.i188.i, 1
  %exitcond.not.i190.i = icmp eq i32 %1647, %1611
  br i1 %exitcond.not.i190.i, label %decode_cj_chapter_e.exit.i, label %1623, !llvm.loop !18

decode_cj_chapter_e.exit.i:                       ; preds = %1637
  %1648 = sub i32 %1646, %.4161.i
  %1649 = icmp slt i32 %1648, 0
  br i1 %1649, label %decode_channel_journal.exit, label %1650

1650:                                             ; preds = %decode_cj_chapter_e.exit.i
  %1651 = add i32 %1648, %.4.i146
  br label %1652

1652:                                             ; preds = %1650, %1606
  %.5162.i = phi i32 [ %1646, %1650 ], [ %.4161.i, %1606 ]
  %.5.i = phi i32 [ %1651, %1650 ], [ %.4.i146, %1606 ]
  %1653 = and i32 %1295, 2
  %.not179.i = icmp eq i32 %1653, 0
  br i1 %.not179.i, label %1660, label %1654

1654:                                             ; preds = %1652
  %1655 = load i32, ptr @hf_rtp_midi_cj_chapter_t_channel_aftertouch, align 4
  %1656 = load i32, ptr @ett_rtp_midi_cj_chapter_t, align 4
  %1657 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1330, ptr noundef %0, i32 noundef %.5162.i, i32 noundef %1655, i32 noundef %1656, ptr noundef nonnull @decode_channel_journal.flags_t, i32 noundef 0) #2
  %1658 = add i32 %.5162.i, 1
  %1659 = add i32 %.5.i, 1
  br label %1660

1660:                                             ; preds = %1654, %1652
  %.6163.i = phi i32 [ %1658, %1654 ], [ %.5162.i, %1652 ]
  %.6.i = phi i32 [ %1659, %1654 ], [ %.5.i, %1652 ]
  %1661 = and i32 %1295, 1
  %.not180.i = icmp eq i32 %1661, 0
  br i1 %.not180.i, label %1702, label %1662

1662:                                             ; preds = %1660
  %1663 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6163.i) #2
  %1664 = and i8 %1663, 127
  %narrow.i191.i = add nuw i8 %1664, 1
  %1665 = zext i8 %narrow.i191.i to i32
  %1666 = shl nuw nsw i32 %1665, 1
  %1667 = or disjoint i32 %1666, 1
  %1668 = load i32, ptr @ett_rtp_midi_cj_chapter_a, align 4
  %1669 = tail call ptr @proto_tree_add_subtree(ptr noundef %1330, ptr noundef %0, i32 noundef %.6163.i, i32 noundef %1667, i32 noundef %1668, ptr noundef null, ptr noundef nonnull @.str.1645) #2
  %1670 = load i32, ptr @hf_rtp_midi_cj_chapter_a_sflag, align 4
  %1671 = tail call ptr @proto_tree_add_item(ptr noundef %1669, i32 noundef %1670, ptr noundef %0, i32 noundef %.6163.i, i32 noundef 1, i32 noundef 0) #2
  %1672 = load i32, ptr @hf_rtp_midi_cj_chapter_a_len, align 4
  %1673 = tail call ptr @proto_tree_add_item(ptr noundef %1669, i32 noundef %1672, ptr noundef %0, i32 noundef %.6163.i, i32 noundef 1, i32 noundef 0) #2
  %1674 = add i32 %.6163.i, 1
  %1675 = load i32, ptr @ett_rtp_midi_cj_chapter_a_loglist, align 4
  %1676 = tail call ptr @proto_tree_add_subtree(ptr noundef %1669, ptr noundef %0, i32 noundef %1674, i32 noundef %1666, i32 noundef %1675, ptr noundef null, ptr noundef nonnull @.str.1635) #2
  br label %1677

1677:                                             ; preds = %1677, %1662
  %.02.i192.i = phi i32 [ 0, %1662 ], [ %1697, %1677 ]
  %.0481.i.i = phi i32 [ %1674, %1662 ], [ %1696, %1677 ]
  %1678 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0481.i.i) #2
  %1679 = and i8 %1678, 127
  %1680 = add i32 %.0481.i.i, 1
  %1681 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1680) #2
  %1682 = and i8 %1681, 127
  %1683 = zext nneg i8 %1679 to i32
  %1684 = tail call ptr @val_to_str_ext(i32 noundef %1683, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %1685 = load i32, ptr @ett_rtp_midi_cj_chapter_a_logitem, align 4
  %1686 = zext nneg i8 %1682 to i32
  %1687 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1676, ptr noundef %0, i32 noundef %.0481.i.i, i32 noundef 2, i32 noundef %1685, ptr noundef null, ptr noundef nonnull @.str.1646, ptr noundef nonnull @.str.42, ptr noundef %1684, i32 noundef %1686) #2
  %1688 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_sflag, align 4
  %1689 = tail call ptr @proto_tree_add_item(ptr noundef %1687, i32 noundef %1688, ptr noundef %0, i32 noundef %.0481.i.i, i32 noundef 1, i32 noundef 0) #2
  %1690 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_notenum, align 4
  %1691 = tail call ptr @proto_tree_add_item(ptr noundef %1687, i32 noundef %1690, ptr noundef %0, i32 noundef %.0481.i.i, i32 noundef 1, i32 noundef 0) #2
  %1692 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_xflag, align 4
  %1693 = tail call ptr @proto_tree_add_item(ptr noundef %1687, i32 noundef %1692, ptr noundef %0, i32 noundef %1680, i32 noundef 1, i32 noundef 0) #2
  %1694 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_pressure, align 4
  %1695 = tail call ptr @proto_tree_add_item(ptr noundef %1687, i32 noundef %1694, ptr noundef %0, i32 noundef %1680, i32 noundef 1, i32 noundef 0) #2
  %1696 = add i32 %.0481.i.i, 2
  %1697 = add nuw nsw i32 %.02.i192.i, 1
  %exitcond.not.i193.i = icmp eq i32 %1697, %1665
  br i1 %exitcond.not.i193.i, label %decode_cj_chapter_a.exit.i, label %1677, !llvm.loop !19

decode_cj_chapter_a.exit.i:                       ; preds = %1677
  %1698 = sub i32 %1696, %.6163.i
  %1699 = icmp slt i32 %1698, 0
  br i1 %1699, label %decode_channel_journal.exit, label %1700

1700:                                             ; preds = %decode_cj_chapter_a.exit.i
  %1701 = add i32 %1698, %.6.i
  br label %1702

1702:                                             ; preds = %1700, %1660
  %.7.i = phi i32 [ %1701, %1700 ], [ %.6.i, %1660 ]
  %.not181.i = icmp eq i32 %.7.i, %1297
  br i1 %.not181.i, label %decode_channel_journal.exit.thread, label %decodemidi.exit.thread222

decode_channel_journal.exit:                      ; preds = %decode_cj_chapter_c.exit.i, %decode_cj_chapter_m.exit.i, %decode_cj_chapter_n.exit.i, %decode_cj_chapter_e.exit.i, %decode_cj_chapter_a.exit.i
  %.0156.i = phi i32 [ %1386, %decode_cj_chapter_c.exit.i ], [ %1516, %decode_cj_chapter_m.exit.i ], [ %1602, %decode_cj_chapter_n.exit.i ], [ %1648, %decode_cj_chapter_e.exit.i ], [ %1698, %decode_cj_chapter_a.exit.i ]
  %1703 = icmp eq i32 %.0156.i, -1
  br i1 %1703, label %decodemidi.exit.thread222, label %decode_channel_journal.exit.thread

decode_channel_journal.exit.thread:               ; preds = %1702, %decode_channel_journal.exit
  %.0156.i340 = phi i32 [ %.0156.i, %decode_channel_journal.exit ], [ %1297, %1702 ]
  %1704 = add i32 %.0156.i340, %.6272
  %1705 = add nuw nsw i32 %.0114271, 1
  %exitcond.not = icmp eq i32 %1705, %1293
  br i1 %exitcond.not, label %.loopexit, label %1294, !llvm.loop !20

.loopexit:                                        ; preds = %decode_channel_journal.exit.thread, %1288, %.loopexit231
  %1706 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %decodemidi.exit.thread222

decodemidi.exit.thread222:                        ; preds = %67, %decodemidi.exit, %.preheader.split.i.i, %1549, %1702, %decode_channel_journal.exit, %.preheader.i.i, %1284, %decode_system_journal.exit, %.loopexit
  %.0 = phi i32 [ %1706, %.loopexit ], [ %890, %decode_system_journal.exit ], [ %890, %1284 ], [ %890, %.preheader.i.i ], [ %.6272, %decode_channel_journal.exit ], [ %.6272, %1702 ], [ %.6272, %1549 ], [ %890, %.preheader.split.i.i ], [ %.3215, %decodemidi.exit ], [ %.3215, %67 ]
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
define internal fastcc i32 @decode_sysex_common_tuning(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2147483645) %4) unnamed_addr #0 {
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
  %.178 = phi i32 [ %22, %16 ], [ %29, %23 ]
  %.07077 = phi i32 [ 0, %16 ], [ %30, %23 ]
  %24 = tail call ptr @val_to_str_ext(i32 noundef %.07077, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %25 = load i32, ptr @ett_rtp_midi_sysex_common_tune_note, align 4
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.178, i32 noundef 3, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1616, ptr noundef %24) #2
  %27 = load i32, ptr @hf_rtp_midi_sysex_common_tune_freq, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %.178, i32 noundef 3, i32 noundef 0) #2
  %29 = add i32 %.178, 3
  %30 = add nuw nsw i32 %.07077, 1
  %exitcond79.not = icmp eq i32 %30, 128
  br i1 %exitcond79.not, label %31, label %23, !llvm.loop !21

31:                                               ; preds = %23
  %32 = load i32, ptr @hf_rtp_midi_sysex_common_tune_checksum, align 4
  %33 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %29, i32 noundef %32, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %34 = add i32 %.178, 4
  br label %.loopexit

35:                                               ; preds = %7
  %36 = load i32, ptr @hf_rtp_midi_sysex_common_tune_program, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #2
  %38 = add i32 %3, 2
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #2
  %40 = load i32, ptr @hf_rtp_midi_sysex_common_tune_changes, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #2
  %42 = zext i8 %39 to i32
  %.273 = add i32 %3, 3
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.276 = phi i32 [ %.2, %.lr.ph ], [ %.273, %35 ]
  %.2.in75 = phi i32 [ %50, %.lr.ph ], [ %3, %35 ]
  %.17174 = phi i32 [ %53, %.lr.ph ], [ 0, %35 ]
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.276) #2
  %44 = zext i8 %43 to i32
  %45 = tail call ptr @val_to_str_ext(i32 noundef %44, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec) #2
  %46 = load i32, ptr @ett_rtp_midi_sysex_common_tune_note, align 4
  %47 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.276, i32 noundef 3, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.1616, ptr noundef %45) #2
  %48 = load i32, ptr @hf_rtp_midi_sysex_common_tune_note, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.276, i32 noundef 1, i32 noundef 0) #2
  %50 = add i32 %.2.in75, 4
  %51 = load i32, ptr @hf_rtp_midi_sysex_common_tune_freq, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 3, i32 noundef 0) #2
  %53 = add nuw nsw i32 %.17174, 1
  %.2 = add i32 %.2.in75, 7
  %exitcond.not = icmp eq i32 %53, %42
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %35, %7, %31, %12
  %.069 = phi i32 [ %15, %12 ], [ %34, %31 ], [ %11, %7 ], [ %.273, %35 ], [ %.2, %.lr.ph ]
  %54 = sub i32 %.069, %3
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
