; ModuleID = 'bench/wireshark/original/packet-rtp-midi.ll'
source_filename = "bench/wireshark/original/packet-rtp-midi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }

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
@hf_rtp_midi_common_status = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Common Status\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"rtpmidi.common_status\00", align 1
@hf_rtp_midi_channel = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"rtpmidi.channel\00", align 1
@hf_rtp_midi_note = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"rtpmidi.note\00", align 1
@rtp_midi_note_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @rtp_midi_note_values, ptr @.str.671 }, align 8
@hf_rtp_midi_velocity = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"rtpmidi.velocity\00", align 1
@hf_rtp_midi_pressure = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"rtpmidi.pressure\00", align 1
@hf_rtp_midi_controller = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"rtpmidi.controller\00", align 1
@rtp_midi_controller_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 68, ptr @rtp_midi_controller_values, ptr @.str.801 }, align 8
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
@rtp_midi_manu_short_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 93, ptr @rtp_midi_manu_short_values, ptr @.str.871 }, align 8
@hf_rtp_midi_manu_long = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Manufacturer (long)\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"rtpmidi.manufacturer_long\00", align 1
@rtp_midi_manu_long_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 383, ptr @rtp_midi_manu_long_values, ptr @.str.966 }, align 8
@hf_rtp_midi_sysjour_toc_s = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"System-Journal TOC-S-Flag\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"rtpmidi.sysjour_toc_s\00", align 1
@hf_rtp_midi_sysjour_toc_d = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"System-Journal TOC-D-Flag\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"rtpmidi.sysjour_toc_d\00", align 1
@rtp_midi_sj_flag_d = internal constant %struct.true_false_string { ptr @.str.1346, ptr @.str.1347 }, align 8
@hf_rtp_midi_sysjour_toc_v = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [26 x i8] c"System-Journal TOC-V-Flag\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"rtpmidi.sysjour_toc_v\00", align 1
@rtp_midi_sj_flag_v = internal constant %struct.true_false_string { ptr @.str.1348, ptr @.str.1349 }, align 8
@hf_rtp_midi_sysjour_toc_q = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"System-Journal TOC-Q-Flag\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"rtpmidi.sysjour_toc_q\00", align 1
@rtp_midi_sj_flag_q = internal constant %struct.true_false_string { ptr @.str.1350, ptr @.str.1351 }, align 8
@hf_rtp_midi_sysjour_toc_f = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [26 x i8] c"System-Journal TOC-F-Flag\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"rtpmidi.sysjour_toc_f\00", align 1
@rtp_midi_sj_flag_f = internal constant %struct.true_false_string { ptr @.str.1352, ptr @.str.1353 }, align 8
@hf_rtp_midi_sysjour_toc_x = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [26 x i8] c"System-Journal TOC-X-Flag\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"rtpmidi.sysjour_toc_x\00", align 1
@rtp_midi_sj_flag_x = internal constant %struct.true_false_string { ptr @.str.1354, ptr @.str.1355 }, align 8
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
@rtp_midi_cj_flag_p = internal constant %struct.true_false_string { ptr @.str.1356, ptr @.str.1357 }, align 8
@hf_rtp_midi_chanjour_toc_c = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-C-Flag\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_c\00", align 1
@rtp_midi_cj_flag_c = internal constant %struct.true_false_string { ptr @.str.1358, ptr @.str.1359 }, align 8
@hf_rtp_midi_chanjour_toc_m = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-M-Flag\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_m\00", align 1
@rtp_midi_cj_flag_m = internal constant %struct.true_false_string { ptr @.str.1360, ptr @.str.1361 }, align 8
@hf_rtp_midi_chanjour_toc_w = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-W-Flag\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_w\00", align 1
@rtp_midi_cj_flag_w = internal constant %struct.true_false_string { ptr @.str.1362, ptr @.str.1363 }, align 8
@hf_rtp_midi_chanjour_toc_n = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-N-Flag\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_n\00", align 1
@rtp_midi_cj_flag_n = internal constant %struct.true_false_string { ptr @.str.1364, ptr @.str.1365 }, align 8
@hf_rtp_midi_chanjour_toc_e = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-E-Flag\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_e\00", align 1
@rtp_midi_cj_flag_e = internal constant %struct.true_false_string { ptr @.str.1366, ptr @.str.1367 }, align 8
@hf_rtp_midi_chanjour_toc_t = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-T-Flag\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_t\00", align 1
@rtp_midi_cj_flag_t = internal constant %struct.true_false_string { ptr @.str.1368, ptr @.str.1369 }, align 8
@hf_rtp_midi_chanjour_toc_a = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [27 x i8] c"Channel-Journal TOC-A-Flag\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"rtpmidi.chanjour_toc_a\00", align 1
@rtp_midi_cj_flag_a = internal constant %struct.true_false_string { ptr @.str.1370, ptr @.str.1371 }, align 8
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
@rtp_midi_cj_chapter_p_log_flag_x = internal constant %struct.true_false_string { ptr @.str.1372, ptr @.str.1373 }, align 8
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
@rtp_midi_cj_chapter_c_flag_a = internal constant %struct.true_false_string { ptr @.str.1374, ptr @.str.1375 }, align 8
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
@rtp_midi_cj_chapter_m_flag_p = internal constant %struct.true_false_string { ptr @.str.1376, ptr @.str.1377 }, align 8
@hf_rtp_midi_cj_chapter_m_eflag = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"Chapter M E-Flag\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_m_eflag\00", align 1
@rtp_midi_cj_chapter_m_flag_e = internal constant %struct.true_false_string { ptr @.str.1378, ptr @.str.1379 }, align 8
@hf_rtp_midi_cj_chapter_m_uflag = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"Chapter M U-Flag\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_m_uflag\00", align 1
@rtp_midi_cj_chapter_m_flag_u = internal constant %struct.true_false_string { ptr @.str.1380, ptr @.str.1381 }, align 8
@hf_rtp_midi_cj_chapter_m_wflag = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"Chapter M W-Flag\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_m_wflag\00", align 1
@rtp_midi_cj_chapter_m_flag_w = internal constant %struct.true_false_string { ptr @.str.1382, ptr @.str.1383 }, align 8
@hf_rtp_midi_cj_chapter_m_zflag = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"Chapter M Z-Flag\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_m_zflag\00", align 1
@rtp_midi_cj_chapter_m_flag_z = internal constant %struct.true_false_string { ptr @.str.1384, ptr @.str.1385 }, align 8
@hf_rtp_midi_cj_chapter_m_length = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"Chapter M Length\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"rtpmidi.cj_chapter_m_length\00", align 1
@hf_rtp_midi_cj_chapter_m_qflag = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Chapter M Q-Flag\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"rtpmidi.cj_chapter_m_qflag\00", align 1
@rtp_midi_cj_chapter_m_flag_q = internal constant %struct.true_false_string { ptr @.str.1386, ptr @.str.1387 }, align 8
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
@rtp_midi_cj_chapter_m_log_flag_q = internal constant %struct.true_false_string { ptr @.str.1388, ptr @.str.1389 }, align 8
@hf_rtp_midi_cj_chapter_m_log_pnum_msb = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [23 x i8] c"Chapter M Log PNUM-MSB\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"rtpmidi.cj_chapter_m_log_pnum_msb\00", align 1
@hf_rtp_midi_cj_chapter_m_log_jflag = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [21 x i8] c"Chapter M Log J-Flag\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_jflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_j = internal constant %struct.true_false_string { ptr @.str.1390, ptr @.str.1391 }, align 8
@hf_rtp_midi_cj_chapter_m_log_kflag = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"Chapter M Log K-Flag\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_kflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_k = internal constant %struct.true_false_string { ptr @.str.1392, ptr @.str.1393 }, align 8
@hf_rtp_midi_cj_chapter_m_log_lflag = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [21 x i8] c"Chapter M Log L-Flag\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_lflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_l = internal constant %struct.true_false_string { ptr @.str.1394, ptr @.str.1395 }, align 8
@hf_rtp_midi_cj_chapter_m_log_mflag = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [21 x i8] c"Chapter M Log M-Flag\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_mflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_m = internal constant %struct.true_false_string { ptr @.str.1396, ptr @.str.1397 }, align 8
@hf_rtp_midi_cj_chapter_m_log_nflag = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [21 x i8] c"Chapter M Log N-Flag\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_nflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_n = internal constant %struct.true_false_string { ptr @.str.1398, ptr @.str.1399 }, align 8
@hf_rtp_midi_cj_chapter_m_log_tflag = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [21 x i8] c"Chapter M Log T-Flag\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_tflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_t = internal constant %struct.true_false_string { ptr @.str.1400, ptr @.str.1401 }, align 8
@hf_rtp_midi_cj_chapter_m_log_vflag = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"Chapter M Log V-Flag\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_vflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_v = internal constant %struct.true_false_string { ptr @.str.1402, ptr @.str.1403 }, align 8
@hf_rtp_midi_cj_chapter_m_log_rflag = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"Chapter M Log R-Flag\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"rtpmidi.cj_chapter_m_log_rflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_r = internal constant %struct.true_false_string { ptr @.str.1404, ptr @.str.1405 }, align 8
@hf_rtp_midi_cj_chapter_m_log_msb_entry = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [10 x i8] c"Entry MSB\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"rtpmidi.cj_chapter_m_log_msb_entry\00", align 1
@hf_rtp_midi_cj_chapter_m_log_msb_x = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [25 x i8] c"Chapter M Log MSB X-Flag\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"rtpmidi.cj_chapter_m_log_msb_xflag\00", align 1
@rtp_midi_cj_chapter_m_log_flag_x = internal constant %struct.true_false_string { ptr @.str.1406, ptr @.str.1407 }, align 8
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
@rtp_midi_cj_chapter_m_log_flag_g = internal constant %struct.true_false_string { ptr @.str.1408, ptr @.str.1409 }, align 8
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
@rtp_midi_cj_chapter_n_log_flag_y = internal constant %struct.true_false_string { ptr @.str.1410, ptr @.str.1411 }, align 8
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
@rtp_midi_cj_chapter_e_log_flag_v = internal constant %struct.true_false_string { ptr @.str.1412, ptr @.str.1413 }, align 8
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
@rtp_midi_cj_chapter_a_log_flag_x = internal constant %struct.true_false_string { ptr @.str.1414, ptr @.str.1415 }, align 8
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
@rtp_midi_sj_chapter_d_flag_b = internal constant %struct.true_false_string { ptr @.str.1416, ptr @.str.1417 }, align 8
@hf_rtp_midi_sj_chapter_d_gflag = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [17 x i8] c"Chapter D G-Flag\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_gflag\00", align 1
@rtp_midi_sj_chapter_d_flag_g = internal constant %struct.true_false_string { ptr @.str.1418, ptr @.str.1419 }, align 8
@hf_rtp_midi_sj_chapter_d_hflag = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [17 x i8] c"Chapter D H-Flag\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_hflag\00", align 1
@rtp_midi_sj_chapter_d_flag_h = internal constant %struct.true_false_string { ptr @.str.1420, ptr @.str.1421 }, align 8
@hf_rtp_midi_sj_chapter_d_jflag = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [17 x i8] c"Chapter D J-Flag\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_jflag\00", align 1
@rtp_midi_sj_chapter_d_flag_j = internal constant %struct.true_false_string { ptr @.str.1422, ptr @.str.1423 }, align 8
@hf_rtp_midi_sj_chapter_d_kflag = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [17 x i8] c"Chapter D K-Flag\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_kflag\00", align 1
@rtp_midi_sj_chapter_d_flag_k = internal constant %struct.true_false_string { ptr @.str.1424, ptr @.str.1425 }, align 8
@hf_rtp_midi_sj_chapter_d_yflag = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [17 x i8] c"Chapter D Y-Flag\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_yflag\00", align 1
@rtp_midi_sj_chapter_d_flag_y = internal constant %struct.true_false_string { ptr @.str.1426, ptr @.str.1427 }, align 8
@hf_rtp_midi_sj_chapter_d_zflag = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [17 x i8] c"Chapter D Z-Flag\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_d_zflag\00", align 1
@rtp_midi_sj_chapter_d_flag_z = internal constant %struct.true_false_string { ptr @.str.1428, ptr @.str.1429 }, align 8
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
@rtp_midi_sj_chapter_d_syscom_flag_c = internal constant %struct.true_false_string { ptr @.str.1398, ptr @.str.1399 }, align 8
@hf_rtp_midi_sj_chapter_d_syscom_vflag = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [39 x i8] c"Chapter D System Common (F4/F5) V-Flag\00", align 1
@.str.301 = private unnamed_addr constant [34 x i8] c"rtpmidi.sj_chapter_d_syscom_vflag\00", align 1
@rtp_midi_sj_chapter_d_syscom_flag_v = internal constant %struct.true_false_string { ptr @.str.1430, ptr @.str.1431 }, align 8
@hf_rtp_midi_sj_chapter_d_syscom_lflag = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [39 x i8] c"Chapter D System Common (F4/F5) L-Flag\00", align 1
@.str.303 = private unnamed_addr constant [34 x i8] c"rtpmidi.sj_chapter_d_syscom_lflag\00", align 1
@rtp_midi_sj_chapter_d_syscom_flag_l = internal constant %struct.true_false_string { ptr @.str.1432, ptr @.str.1433 }, align 8
@hf_rtp_midi_sj_chapter_d_syscom_dsz = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [36 x i8] c"Chapter D System Common (F4/F5) DSZ\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"rtpmidi.sj_chapter_d_syscom_dsz\00", align 1
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
@rtp_midi_sj_chapter_q_flag_n = internal constant %struct.true_false_string { ptr @.str.1439, ptr @.str.1440 }, align 8
@hf_rtp_midi_sj_chapter_q_dflag = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [33 x i8] c"Chapter Q Sequencer State D-Flag\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_q_dflag\00", align 1
@rtp_midi_sj_chapter_q_flag_d = internal constant %struct.true_false_string { ptr @.str.1441, ptr @.str.1442 }, align 8
@hf_rtp_midi_sj_chapter_q_cflag = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [33 x i8] c"Chapter Q Sequencer State C-Flag\00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_q_cflag\00", align 1
@rtp_midi_sj_chapter_q_flag_c = internal constant %struct.true_false_string { ptr @.str.1443, ptr @.str.1444 }, align 8
@hf_rtp_midi_sj_chapter_q_tflag = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [33 x i8] c"Chapter Q Sequencer State T-Flag\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_q_tflag\00", align 1
@rtp_midi_sj_chapter_q_flag_t = internal constant %struct.true_false_string { ptr @.str.1445, ptr @.str.1446 }, align 8
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
@rtp_midi_sj_chapter_f_flag_c = internal constant %struct.true_false_string { ptr @.str.1447, ptr @.str.1448 }, align 8
@hf_rtp_midi_sj_chapter_f_pflag = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [21 x i8] c"Chapter F MTC P-Flag\00", align 1
@.str.351 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_f_pflag\00", align 1
@rtp_midi_sj_chapter_f_flag_p = internal constant %struct.true_false_string { ptr @.str.1449, ptr @.str.1450 }, align 8
@hf_rtp_midi_sj_chapter_f_qflag = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [21 x i8] c"Chapter F MTC Q-Flag\00", align 1
@.str.353 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_f_qflag\00", align 1
@rtp_midi_sj_chapter_f_flag_q = internal constant %struct.true_false_string { ptr @.str.1451, ptr @.str.1452 }, align 8
@hf_rtp_midi_sj_chapter_f_dflag = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [21 x i8] c"Chapter F MTC D-Flag\00", align 1
@.str.355 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_f_dflag\00", align 1
@rtp_midi_sj_chapter_f_flag_d = internal constant %struct.true_false_string { ptr @.str.1453, ptr @.str.1454 }, align 8
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
@rtp_midi_sj_chapter_x_flag_t = internal constant %struct.true_false_string { ptr @.str.1455, ptr @.str.1456 }, align 8
@hf_rtp_midi_sj_chapter_x_cflag = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [23 x i8] c"Chapter X Sysex C-Flag\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_x_cflag\00", align 1
@rtp_midi_sj_chapter_x_flag_c = internal constant %struct.true_false_string { ptr @.str.1457, ptr @.str.1458 }, align 8
@hf_rtp_midi_sj_chapter_x_fflag = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [23 x i8] c"Chapter X Sysex F-Flag\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_x_fflag\00", align 1
@rtp_midi_sj_chapter_x_flag_f = internal constant %struct.true_false_string { ptr @.str.1459, ptr @.str.1460 }, align 8
@hf_rtp_midi_sj_chapter_x_dflag = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [23 x i8] c"Chapter X Sysex D-Flag\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_x_dflag\00", align 1
@rtp_midi_sj_chapter_x_flag_d = internal constant %struct.true_false_string { ptr @.str.1461, ptr @.str.1462 }, align 8
@hf_rtp_midi_sj_chapter_x_lflag = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [23 x i8] c"Chapter X Sysex L-Flag\00", align 1
@.str.397 = private unnamed_addr constant [27 x i8] c"rtpmidi.sj_chapter_x_lflag\00", align 1
@rtp_midi_sj_chapter_x_flag_l = internal constant %struct.true_false_string { ptr @.str.1463, ptr @.str.1464 }, align 8
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
@hf_rtp_midi_sysex_common_non_realtime = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [26 x i8] c"Sysex Common Non-Realtime\00", align 1
@.str.433 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_non_realtime\00", align 1
@hf_rtp_midi_sysex_common_device_id = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [23 x i8] c"Sysex Common Device ID\00", align 1
@.str.435 = private unnamed_addr constant [31 x i8] c"rtpmidi.sysex_common_device_id\00", align 1
@hf_rtp_midi_sysex_common_nrt_sd_ext = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [48 x i8] c"Sysex Common Non-Realtime Sample Dump Extension\00", align 1
@.str.437 = private unnamed_addr constant [50 x i8] c"rtpmidi.sysex_common_non_realtime_sample_dump_ext\00", align 1
@hf_rtp_midi_sysex_common_nrt_gi = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [46 x i8] c"Sysex Common Non-Realtime General Information\00", align 1
@.str.439 = private unnamed_addr constant [54 x i8] c"rtpmidi.sysex_common_non_realtime_general_information\00", align 1
@hf_rtp_midi_sysex_common_nrt_fd = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [36 x i8] c"Sysex Common Non-Realtime File Dump\00", align 1
@.str.441 = private unnamed_addr constant [44 x i8] c"rtpmidi.sysex_common_non_realtime_file_dump\00", align 1
@hf_rtp_midi_sysex_common_tuning = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [35 x i8] c"Sysex Common (Non-)Realtime Tuning\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"rtpmidi.sysex_common_tuning\00", align 1
@hf_rtp_midi_sysex_common_nrt_gm = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [44 x i8] c"Sysex Common Non-Realtime General MIDI (GM)\00", align 1
@.str.445 = private unnamed_addr constant [37 x i8] c"rtpmidi.sysex_common_non_realtime_gm\00", align 1
@hf_rtp_midi_sysex_common_nrt_dls = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [52 x i8] c"Sysex Common Non-Realtime Downloadable Sounds (DLS)\00", align 1
@.str.447 = private unnamed_addr constant [38 x i8] c"rtpmidi.sysex_common_non_realtime_dls\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [26 x i8] c"Sysex Common Realtime MTC\00", align 1
@.str.449 = private unnamed_addr constant [34 x i8] c"rtpmidi.sysex_common_realtime_mtc\00", align 1
@hf_rtp_midi_sysex_common_rt_sc = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [35 x i8] c"Sysex Common Realtime Show Control\00", align 1
@.str.451 = private unnamed_addr constant [33 x i8] c"rtpmidi.sysex_common_realtime_sc\00", align 1
@rtp_midi_sysex_common_rt_show_control_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @rtp_midi_sysex_common_rt_show_control, ptr @.str.1524 }, align 8
@hf_rtp_midi_sysex_common_rt_ni = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [43 x i8] c"Sysex Common Realtime Notation Information\00", align 1
@.str.453 = private unnamed_addr constant [33 x i8] c"rtpmidi.sysex_common_realtime_ni\00", align 1
@hf_rtp_midi_sysex_common_rt_dc = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [37 x i8] c"Sysex Common Realtime Device Control\00", align 1
@.str.455 = private unnamed_addr constant [33 x i8] c"rtpmidi.sysex_common_realtime_dc\00", align 1
@hf_rtp_midi_sysex_common_rt_mtc_cueing = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [33 x i8] c"Sysex Common Realtime MTC Cueing\00", align 1
@.str.457 = private unnamed_addr constant [32 x i8] c"rtpmidi.sysex_common_rt_mtc_cue\00", align 1
@hf_rtp_midi_sysex_common_nrt_mtc = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [30 x i8] c"Sysex Common Non-Realtime MTC\00", align 1
@.str.459 = private unnamed_addr constant [29 x i8] c"rtpmidi.sysex_common_nrt_mtc\00", align 1
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
@rtp_midi_js_tot_channels = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.631 = private unnamed_addr constant [9 x i8] c"Note Off\00", align 1
@.str.632 = private unnamed_addr constant [8 x i8] c"Note On\00", align 1
@.str.633 = private unnamed_addr constant [24 x i8] c"Polyphonic Key Pressure\00", align 1
@.str.634 = private unnamed_addr constant [15 x i8] c"Control Change\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"Program Change\00", align 1
@.str.636 = private unnamed_addr constant [17 x i8] c"Channel Pressure\00", align 1
@.str.637 = private unnamed_addr constant [18 x i8] c"Pitch Bend Change\00", align 1
@rtp_midi_channel_status = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.639 = private unnamed_addr constant [65 x i8] c"SOX: Start Of System-Exclusive / End of System-Exclusive Segment\00", align 1
@.str.640 = private unnamed_addr constant [18 x i8] c"MTC Quarter Frame\00", align 1
@.str.641 = private unnamed_addr constant [25 x i8] c"Systems Exclusive Cancel\00", align 1
@.str.642 = private unnamed_addr constant [15 x i8] c"Undefined 0xf5\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"Tune Request\00", align 1
@.str.644 = private unnamed_addr constant [65 x i8] c"EOX: Start of System-Exclusive Segment / End of System-Exclusive\00", align 1
@.str.645 = private unnamed_addr constant [17 x i8] c"RT: Timing Clock\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"RT: Midi Tick\00", align 1
@.str.647 = private unnamed_addr constant [10 x i8] c"RT: Start\00", align 1
@.str.648 = private unnamed_addr constant [13 x i8] c"RT: Continue\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"RT: Stop\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"RT: Undefined 0xfd\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"RT: Active sensing\00", align 1
@.str.652 = private unnamed_addr constant [18 x i8] c"RT: Systems reset\00", align 1
@rtp_midi_common_status = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.654 = private unnamed_addr constant [10 x i8] c"Channel 1\00", align 1
@.str.655 = private unnamed_addr constant [10 x i8] c"Channel 2\00", align 1
@.str.656 = private unnamed_addr constant [10 x i8] c"Channel 3\00", align 1
@.str.657 = private unnamed_addr constant [10 x i8] c"Channel 4\00", align 1
@.str.658 = private unnamed_addr constant [10 x i8] c"Channel 5\00", align 1
@.str.659 = private unnamed_addr constant [10 x i8] c"Channel 6\00", align 1
@.str.660 = private unnamed_addr constant [10 x i8] c"Channel 7\00", align 1
@.str.661 = private unnamed_addr constant [10 x i8] c"Channel 8\00", align 1
@.str.662 = private unnamed_addr constant [10 x i8] c"Channel 9\00", align 1
@.str.663 = private unnamed_addr constant [11 x i8] c"Channel 10\00", align 1
@.str.664 = private unnamed_addr constant [11 x i8] c"Channel 11\00", align 1
@.str.665 = private unnamed_addr constant [11 x i8] c"Channel 12\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"Channel 13\00", align 1
@.str.667 = private unnamed_addr constant [11 x i8] c"Channel 14\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"Channel 15\00", align 1
@.str.669 = private unnamed_addr constant [11 x i8] c"Channel 16\00", align 1
@rtp_midi_channels = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.671 = private unnamed_addr constant [21 x i8] c"rtp_midi_note_values\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"C-1\00", align 1
@.str.673 = private unnamed_addr constant [5 x i8] c"C#-1\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"D-1\00", align 1
@.str.675 = private unnamed_addr constant [5 x i8] c"D#-1\00", align 1
@.str.676 = private unnamed_addr constant [4 x i8] c"E-1\00", align 1
@.str.677 = private unnamed_addr constant [4 x i8] c"F-1\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"F#-1\00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"G-1\00", align 1
@.str.680 = private unnamed_addr constant [5 x i8] c"G#-1\00", align 1
@.str.681 = private unnamed_addr constant [4 x i8] c"A-1\00", align 1
@.str.682 = private unnamed_addr constant [5 x i8] c"A#-1\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"B-1\00", align 1
@.str.684 = private unnamed_addr constant [3 x i8] c"C0\00", align 1
@.str.685 = private unnamed_addr constant [4 x i8] c"C#0\00", align 1
@.str.686 = private unnamed_addr constant [3 x i8] c"D0\00", align 1
@.str.687 = private unnamed_addr constant [4 x i8] c"D#0\00", align 1
@.str.688 = private unnamed_addr constant [3 x i8] c"E0\00", align 1
@.str.689 = private unnamed_addr constant [3 x i8] c"F0\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"F#0\00", align 1
@.str.691 = private unnamed_addr constant [3 x i8] c"G0\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"G#0\00", align 1
@.str.693 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"A#0\00", align 1
@.str.695 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.696 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.697 = private unnamed_addr constant [4 x i8] c"C#1\00", align 1
@.str.698 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.699 = private unnamed_addr constant [4 x i8] c"D#1\00", align 1
@.str.700 = private unnamed_addr constant [3 x i8] c"E1\00", align 1
@.str.701 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c"F#1\00", align 1
@.str.703 = private unnamed_addr constant [3 x i8] c"G1\00", align 1
@.str.704 = private unnamed_addr constant [4 x i8] c"G#1\00", align 1
@.str.705 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.706 = private unnamed_addr constant [4 x i8] c"A#1\00", align 1
@.str.707 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.708 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.709 = private unnamed_addr constant [4 x i8] c"C#2\00", align 1
@.str.710 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.711 = private unnamed_addr constant [4 x i8] c"D#2\00", align 1
@.str.712 = private unnamed_addr constant [3 x i8] c"E2\00", align 1
@.str.713 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.714 = private unnamed_addr constant [4 x i8] c"F#2\00", align 1
@.str.715 = private unnamed_addr constant [3 x i8] c"G2\00", align 1
@.str.716 = private unnamed_addr constant [4 x i8] c"G#2\00", align 1
@.str.717 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.718 = private unnamed_addr constant [4 x i8] c"A#2\00", align 1
@.str.719 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.720 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.721 = private unnamed_addr constant [4 x i8] c"C#3\00", align 1
@.str.722 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.723 = private unnamed_addr constant [4 x i8] c"D#3\00", align 1
@.str.724 = private unnamed_addr constant [3 x i8] c"E3\00", align 1
@.str.725 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"F#3\00", align 1
@.str.727 = private unnamed_addr constant [3 x i8] c"G3\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"G#3\00", align 1
@.str.729 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.730 = private unnamed_addr constant [4 x i8] c"A#3\00", align 1
@.str.731 = private unnamed_addr constant [3 x i8] c"B3\00", align 1
@.str.732 = private unnamed_addr constant [3 x i8] c"C4\00", align 1
@.str.733 = private unnamed_addr constant [4 x i8] c"C#4\00", align 1
@.str.734 = private unnamed_addr constant [3 x i8] c"D4\00", align 1
@.str.735 = private unnamed_addr constant [4 x i8] c"D#4\00", align 1
@.str.736 = private unnamed_addr constant [3 x i8] c"E4\00", align 1
@.str.737 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.738 = private unnamed_addr constant [4 x i8] c"F#4\00", align 1
@.str.739 = private unnamed_addr constant [3 x i8] c"G4\00", align 1
@.str.740 = private unnamed_addr constant [4 x i8] c"G#4\00", align 1
@.str.741 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.742 = private unnamed_addr constant [4 x i8] c"A#4\00", align 1
@.str.743 = private unnamed_addr constant [3 x i8] c"B4\00", align 1
@.str.744 = private unnamed_addr constant [3 x i8] c"C5\00", align 1
@.str.745 = private unnamed_addr constant [4 x i8] c"C#5\00", align 1
@.str.746 = private unnamed_addr constant [3 x i8] c"D5\00", align 1
@.str.747 = private unnamed_addr constant [4 x i8] c"D#5\00", align 1
@.str.748 = private unnamed_addr constant [3 x i8] c"E5\00", align 1
@.str.749 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.750 = private unnamed_addr constant [4 x i8] c"F#5\00", align 1
@.str.751 = private unnamed_addr constant [3 x i8] c"G5\00", align 1
@.str.752 = private unnamed_addr constant [4 x i8] c"G#5\00", align 1
@.str.753 = private unnamed_addr constant [3 x i8] c"A5\00", align 1
@.str.754 = private unnamed_addr constant [4 x i8] c"A#5\00", align 1
@.str.755 = private unnamed_addr constant [3 x i8] c"B5\00", align 1
@.str.756 = private unnamed_addr constant [3 x i8] c"C6\00", align 1
@.str.757 = private unnamed_addr constant [4 x i8] c"C#6\00", align 1
@.str.758 = private unnamed_addr constant [3 x i8] c"D6\00", align 1
@.str.759 = private unnamed_addr constant [4 x i8] c"D#6\00", align 1
@.str.760 = private unnamed_addr constant [3 x i8] c"E6\00", align 1
@.str.761 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.762 = private unnamed_addr constant [4 x i8] c"F#6\00", align 1
@.str.763 = private unnamed_addr constant [3 x i8] c"G6\00", align 1
@.str.764 = private unnamed_addr constant [4 x i8] c"G#6\00", align 1
@.str.765 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.766 = private unnamed_addr constant [4 x i8] c"A#6\00", align 1
@.str.767 = private unnamed_addr constant [3 x i8] c"B6\00", align 1
@.str.768 = private unnamed_addr constant [3 x i8] c"C7\00", align 1
@.str.769 = private unnamed_addr constant [4 x i8] c"C#7\00", align 1
@.str.770 = private unnamed_addr constant [3 x i8] c"D7\00", align 1
@.str.771 = private unnamed_addr constant [4 x i8] c"D#7\00", align 1
@.str.772 = private unnamed_addr constant [3 x i8] c"E7\00", align 1
@.str.773 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"F#7\00", align 1
@.str.775 = private unnamed_addr constant [3 x i8] c"G7\00", align 1
@.str.776 = private unnamed_addr constant [4 x i8] c"G#7\00", align 1
@.str.777 = private unnamed_addr constant [3 x i8] c"A7\00", align 1
@.str.778 = private unnamed_addr constant [4 x i8] c"A#7\00", align 1
@.str.779 = private unnamed_addr constant [3 x i8] c"B7\00", align 1
@.str.780 = private unnamed_addr constant [3 x i8] c"C8\00", align 1
@.str.781 = private unnamed_addr constant [4 x i8] c"C#8\00", align 1
@.str.782 = private unnamed_addr constant [3 x i8] c"D8\00", align 1
@.str.783 = private unnamed_addr constant [4 x i8] c"D#8\00", align 1
@.str.784 = private unnamed_addr constant [3 x i8] c"E8\00", align 1
@.str.785 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.786 = private unnamed_addr constant [4 x i8] c"F#8\00", align 1
@.str.787 = private unnamed_addr constant [3 x i8] c"G8\00", align 1
@.str.788 = private unnamed_addr constant [4 x i8] c"G#8\00", align 1
@.str.789 = private unnamed_addr constant [3 x i8] c"A8\00", align 1
@.str.790 = private unnamed_addr constant [4 x i8] c"A#8\00", align 1
@.str.791 = private unnamed_addr constant [3 x i8] c"B8\00", align 1
@.str.792 = private unnamed_addr constant [3 x i8] c"C9\00", align 1
@.str.793 = private unnamed_addr constant [4 x i8] c"C#9\00", align 1
@.str.794 = private unnamed_addr constant [3 x i8] c"D9\00", align 1
@.str.795 = private unnamed_addr constant [4 x i8] c"D#9\00", align 1
@.str.796 = private unnamed_addr constant [3 x i8] c"E9\00", align 1
@.str.797 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.798 = private unnamed_addr constant [4 x i8] c"F#9\00", align 1
@.str.799 = private unnamed_addr constant [3 x i8] c"G9\00", align 1
@rtp_midi_note_values = internal constant [129 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.801 = private unnamed_addr constant [27 x i8] c"rtp_midi_controller_values\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"Bank Select (msb)\00", align 1
@.str.803 = private unnamed_addr constant [32 x i8] c"Modulation Wheel Or Lever (msb)\00", align 1
@.str.804 = private unnamed_addr constant [24 x i8] c"Breath Controller (msb)\00", align 1
@.str.805 = private unnamed_addr constant [22 x i8] c"Foot Controller (msb)\00", align 1
@.str.806 = private unnamed_addr constant [22 x i8] c"Portamento Time (msb)\00", align 1
@.str.807 = private unnamed_addr constant [17 x i8] c"Data Entry (msb)\00", align 1
@.str.808 = private unnamed_addr constant [21 x i8] c"Channel Volume (msb)\00", align 1
@.str.809 = private unnamed_addr constant [14 x i8] c"Balance (msb)\00", align 1
@.str.810 = private unnamed_addr constant [10 x i8] c"Pan (msb)\00", align 1
@.str.811 = private unnamed_addr constant [28 x i8] c"Expression Controller (msb)\00", align 1
@.str.812 = private unnamed_addr constant [23 x i8] c"Effect Control 1 (msb)\00", align 1
@.str.813 = private unnamed_addr constant [23 x i8] c"Effect Control 2 (msb)\00", align 1
@.str.814 = private unnamed_addr constant [35 x i8] c"General Purpose Controller 1 (msb)\00", align 1
@.str.815 = private unnamed_addr constant [35 x i8] c"General Purpose Controller 2 (msb)\00", align 1
@.str.816 = private unnamed_addr constant [35 x i8] c"General Purpose Controller 3 (msb)\00", align 1
@.str.817 = private unnamed_addr constant [35 x i8] c"General Purpose Controller 4 (msb)\00", align 1
@.str.818 = private unnamed_addr constant [18 x i8] c"Bank Select (lsb)\00", align 1
@.str.819 = private unnamed_addr constant [32 x i8] c"Modulation Wheel Or Lever (lsb)\00", align 1
@.str.820 = private unnamed_addr constant [24 x i8] c"Breath Controller (lsb)\00", align 1
@.str.821 = private unnamed_addr constant [22 x i8] c"Foot Controller (lsb)\00", align 1
@.str.822 = private unnamed_addr constant [22 x i8] c"Portamento Time (lsb)\00", align 1
@.str.823 = private unnamed_addr constant [17 x i8] c"Data Entry (lsb)\00", align 1
@.str.824 = private unnamed_addr constant [13 x i8] c"Volume (lsb)\00", align 1
@.str.825 = private unnamed_addr constant [14 x i8] c"Balance (lsb)\00", align 1
@.str.826 = private unnamed_addr constant [10 x i8] c"Pan (lsb)\00", align 1
@.str.827 = private unnamed_addr constant [28 x i8] c"Expression Controller (lsb)\00", align 1
@.str.828 = private unnamed_addr constant [23 x i8] c"Effect Control 1 (lsb)\00", align 1
@.str.829 = private unnamed_addr constant [23 x i8] c"Effect Control 2 (lsb)\00", align 1
@.str.830 = private unnamed_addr constant [13 x i8] c"Damper Pedal\00", align 1
@.str.831 = private unnamed_addr constant [18 x i8] c"Portamento On/Off\00", align 1
@.str.832 = private unnamed_addr constant [10 x i8] c"Sustenuto\00", align 1
@.str.833 = private unnamed_addr constant [11 x i8] c"Soft Pedal\00", align 1
@.str.834 = private unnamed_addr constant [18 x i8] c"Legato Footswitch\00", align 1
@.str.835 = private unnamed_addr constant [7 x i8] c"Hold 2\00", align 1
@.str.836 = private unnamed_addr constant [46 x i8] c"Sound Controller 1 (default: Sound Variation)\00", align 1
@.str.837 = private unnamed_addr constant [56 x i8] c"Sound Controller 2 (default: Timbre/Harmonic Intensity)\00", align 1
@.str.838 = private unnamed_addr constant [43 x i8] c"Sound Controller 3 (default: Release Time)\00", align 1
@.str.839 = private unnamed_addr constant [42 x i8] c"Sound Controller 4 (default: Attack Time)\00", align 1
@.str.840 = private unnamed_addr constant [41 x i8] c"Sound Controller 5 (default: Brightness)\00", align 1
@.str.841 = private unnamed_addr constant [19 x i8] c"Sound Controller 6\00", align 1
@.str.842 = private unnamed_addr constant [19 x i8] c"Sound Controller 7\00", align 1
@.str.843 = private unnamed_addr constant [19 x i8] c"Sound Controller 8\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c"Sound Controller 9\00", align 1
@.str.845 = private unnamed_addr constant [20 x i8] c"Sound Controller 10\00", align 1
@.str.846 = private unnamed_addr constant [29 x i8] c"General Purpose Controller 5\00", align 1
@.str.847 = private unnamed_addr constant [29 x i8] c"General Purpose Controller 6\00", align 1
@.str.848 = private unnamed_addr constant [29 x i8] c"General Purpose Controller 7\00", align 1
@.str.849 = private unnamed_addr constant [29 x i8] c"General Purpose Controller 8\00", align 1
@.str.850 = private unnamed_addr constant [19 x i8] c"Portamento Control\00", align 1
@.str.851 = private unnamed_addr constant [51 x i8] c"Effects 1 Depth (formerly: External Effects Depth)\00", align 1
@.str.852 = private unnamed_addr constant [42 x i8] c"Effects 2 Depth (formerly: Tremolo Depth)\00", align 1
@.str.853 = private unnamed_addr constant [41 x i8] c"Effects 3 Depth (formerly: Chorus Depth)\00", align 1
@.str.854 = private unnamed_addr constant [51 x i8] c"Effects 4 Depth (formerly: Celeste (Detune) Depth)\00", align 1
@.str.855 = private unnamed_addr constant [41 x i8] c"Effects 5 Depth (formerly: Phaser Depth)\00", align 1
@.str.856 = private unnamed_addr constant [15 x i8] c"Data Increment\00", align 1
@.str.857 = private unnamed_addr constant [15 x i8] c"Data Decrement\00", align 1
@.str.858 = private unnamed_addr constant [31 x i8] c"Non-Registered Parameter (lsb)\00", align 1
@.str.859 = private unnamed_addr constant [31 x i8] c"Non-Registered Parameter (msb)\00", align 1
@.str.860 = private unnamed_addr constant [27 x i8] c"Registered Parameter (lsb)\00", align 1
@.str.861 = private unnamed_addr constant [27 x i8] c"Registered Parameter (msb)\00", align 1
@.str.862 = private unnamed_addr constant [14 x i8] c"All Sound Off\00", align 1
@.str.863 = private unnamed_addr constant [22 x i8] c"Reset All Controllers\00", align 1
@.str.864 = private unnamed_addr constant [14 x i8] c"Local Control\00", align 1
@.str.865 = private unnamed_addr constant [14 x i8] c"All Notes Off\00", align 1
@.str.866 = private unnamed_addr constant [14 x i8] c"Omni Mode Off\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"Omni Mode On\00", align 1
@.str.868 = private unnamed_addr constant [13 x i8] c"Mono Mode On\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"Poly Mode On\00", align 1
@rtp_midi_controller_values = internal constant [69 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [27 x i8] c"rtp_midi_manu_short_values\00", align 1
@.str.872 = private unnamed_addr constant [12 x i8] c"< long id >\00", align 1
@.str.873 = private unnamed_addr constant [20 x i8] c"Sequential Circuits\00", align 1
@.str.874 = private unnamed_addr constant [16 x i8] c"Big Briar / IDP\00", align 1
@.str.875 = private unnamed_addr constant [25 x i8] c"Voyetra / Octave-Plateau\00", align 1
@.str.876 = private unnamed_addr constant [5 x i8] c"Moog\00", align 1
@.str.877 = private unnamed_addr constant [17 x i8] c"Passport Designs\00", align 1
@.str.878 = private unnamed_addr constant [8 x i8] c"Lexicon\00", align 1
@.str.879 = private unnamed_addr constant [9 x i8] c"Kurzweil\00", align 1
@.str.880 = private unnamed_addr constant [7 x i8] c"Fender\00", align 1
@.str.881 = private unnamed_addr constant [11 x i8] c"Gulbransen\00", align 1
@.str.882 = private unnamed_addr constant [14 x i8] c"AKG Acoustics\00", align 1
@.str.883 = private unnamed_addr constant [12 x i8] c"Voyce Music\00", align 1
@.str.884 = private unnamed_addr constant [15 x i8] c"Waveframe Corp\00", align 1
@.str.885 = private unnamed_addr constant [22 x i8] c"ADA Signal Processors\00", align 1
@.str.886 = private unnamed_addr constant [21 x i8] c"Garfield Electronics\00", align 1
@.str.887 = private unnamed_addr constant [8 x i8] c"Ensoniq\00", align 1
@.str.888 = private unnamed_addr constant [23 x i8] c"Oberheim / Gibson Labs\00", align 1
@.str.889 = private unnamed_addr constant [15 x i8] c"Apple Computer\00", align 1
@.str.890 = private unnamed_addr constant [31 x i8] c"Grey Matter Response / Simmons\00", align 1
@.str.891 = private unnamed_addr constant [11 x i8] c"DigiDesign\00", align 1
@.str.892 = private unnamed_addr constant [33 x i8] c"Fairlight / Palmtree Instruments\00", align 1
@.str.893 = private unnamed_addr constant [10 x i8] c"JL Cooper\00", align 1
@.str.894 = private unnamed_addr constant [7 x i8] c"Lowrey\00", align 1
@.str.895 = private unnamed_addr constant [19 x i8] c"Linn / Adams-Smith\00", align 1
@.str.896 = private unnamed_addr constant [12 x i8] c"Emu Systems\00", align 1
@.str.897 = private unnamed_addr constant [16 x i8] c"Harmony Systems\00", align 1
@.str.898 = private unnamed_addr constant [4 x i8] c"ART\00", align 1
@.str.899 = private unnamed_addr constant [8 x i8] c"Baldwin\00", align 1
@.str.900 = private unnamed_addr constant [9 x i8] c"Eventide\00", align 1
@.str.901 = private unnamed_addr constant [13 x i8] c"Inventronics\00", align 1
@.str.902 = private unnamed_addr constant [8 x i8] c"Clarity\00", align 1
@.str.903 = private unnamed_addr constant [7 x i8] c"Passac\00", align 1
@.str.904 = private unnamed_addr constant [9 x i8] c"S.I.E.L.\00", align 1
@.str.905 = private unnamed_addr constant [10 x i8] c"SyntheAxe\00", align 1
@.str.906 = private unnamed_addr constant [6 x i8] c"Stepp\00", align 1
@.str.907 = private unnamed_addr constant [7 x i8] c"Hohner\00", align 1
@.str.908 = private unnamed_addr constant [17 x i8] c"Crumar / Twister\00", align 1
@.str.909 = private unnamed_addr constant [7 x i8] c"Solton\00", align 1
@.str.910 = private unnamed_addr constant [15 x i8] c"Jellinghaus MS\00", align 1
@.str.911 = private unnamed_addr constant [25 x i8] c"Southworks Music Systems\00", align 1
@.str.912 = private unnamed_addr constant [4 x i8] c"PPG\00", align 1
@.str.913 = private unnamed_addr constant [4 x i8] c"JEN\00", align 1
@.str.914 = private unnamed_addr constant [25 x i8] c"SSL (Solid States Logic)\00", align 1
@.str.915 = private unnamed_addr constant [16 x i8] c"Audio Veritrieb\00", align 1
@.str.916 = private unnamed_addr constant [26 x i8] c"Neve / Hinton Instruments\00", align 1
@.str.917 = private unnamed_addr constant [15 x i8] c"Soundtracs Ltd\00", align 1
@.str.918 = private unnamed_addr constant [21 x i8] c"Elka / General Music\00", align 1
@.str.919 = private unnamed_addr constant [9 x i8] c"Dynacord\00", align 1
@.str.920 = private unnamed_addr constant [9 x i8] c"Viscount\00", align 1
@.str.921 = private unnamed_addr constant [8 x i8] c"Drawmer\00", align 1
@.str.922 = private unnamed_addr constant [27 x i8] c"Clavia Digital Instruments\00", align 1
@.str.923 = private unnamed_addr constant [19 x i8] c"Audio Architecture\00", align 1
@.str.924 = private unnamed_addr constant [19 x i8] c"General Music Corp\00", align 1
@.str.925 = private unnamed_addr constant [18 x i8] c"Cheetah Marketing\00", align 1
@.str.926 = private unnamed_addr constant [6 x i8] c"C.T.M\00", align 1
@.str.927 = private unnamed_addr constant [11 x i8] c"Simmons UK\00", align 1
@.str.928 = private unnamed_addr constant [23 x i8] c"Soundcraft Electronics\00", align 1
@.str.929 = private unnamed_addr constant [15 x i8] c"Steinberg GmbH\00", align 1
@.str.930 = private unnamed_addr constant [6 x i8] c"Wersi\00", align 1
@.str.931 = private unnamed_addr constant [19 x i8] c"Avab Electronik Ab\00", align 1
@.str.932 = private unnamed_addr constant [9 x i8] c"Digigram\00", align 1
@.str.933 = private unnamed_addr constant [20 x i8] c"Waldorf Electronics\00", align 1
@.str.934 = private unnamed_addr constant [10 x i8] c"Quasimidi\00", align 1
@.str.935 = private unnamed_addr constant [6 x i8] c"Kawai\00", align 1
@.str.936 = private unnamed_addr constant [7 x i8] c"Roland\00", align 1
@.str.937 = private unnamed_addr constant [5 x i8] c"Korg\00", align 1
@.str.938 = private unnamed_addr constant [7 x i8] c"Yamaha\00", align 1
@.str.939 = private unnamed_addr constant [6 x i8] c"Casio\00", align 1
@.str.940 = private unnamed_addr constant [10 x i8] c"Moridaira\00", align 1
@.str.941 = private unnamed_addr constant [14 x i8] c"Kamiya Studio\00", align 1
@.str.942 = private unnamed_addr constant [5 x i8] c"Akai\00", align 1
@.str.943 = private unnamed_addr constant [13 x i8] c"Japan Victor\00", align 1
@.str.944 = private unnamed_addr constant [9 x i8] c"Meisosha\00", align 1
@.str.945 = private unnamed_addr constant [14 x i8] c"Hoshino Gakki\00", align 1
@.str.946 = private unnamed_addr constant [8 x i8] c"Fujitsu\00", align 1
@.str.947 = private unnamed_addr constant [5 x i8] c"Sony\00", align 1
@.str.948 = private unnamed_addr constant [13 x i8] c"Nisshin Onpa\00", align 1
@.str.949 = private unnamed_addr constant [5 x i8] c"TEAC\00", align 1
@.str.950 = private unnamed_addr constant [20 x i8] c"Matsushita Electric\00", align 1
@.str.951 = private unnamed_addr constant [7 x i8] c"Fostex\00", align 1
@.str.952 = private unnamed_addr constant [5 x i8] c"Zoom\00", align 1
@.str.953 = private unnamed_addr constant [19 x i8] c"Midori Electronics\00", align 1
@.str.954 = private unnamed_addr constant [25 x i8] c"Matsushita Communication\00", align 1
@.str.955 = private unnamed_addr constant [7 x i8] c"Suzuki\00", align 1
@.str.956 = private unnamed_addr constant [5 x i8] c"Fuji\00", align 1
@.str.957 = private unnamed_addr constant [23 x i8] c"Acoustic Technical Lab\00", align 1
@.str.958 = private unnamed_addr constant [6 x i8] c"Faith\00", align 1
@.str.959 = private unnamed_addr constant [21 x i8] c"Internet Corporation\00", align 1
@.str.960 = private unnamed_addr constant [11 x i8] c"Seekers Co\00", align 1
@.str.961 = private unnamed_addr constant [14 x i8] c"SD Card Assoc\00", align 1
@.str.962 = private unnamed_addr constant [16 x i8] c"Educational Use\00", align 1
@.str.963 = private unnamed_addr constant [23 x i8] c"Non-Realtime Universal\00", align 1
@.str.964 = private unnamed_addr constant [19 x i8] c"Realtime Universal\00", align 1
@rtp_midi_manu_short_values = internal constant [94 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.966 = private unnamed_addr constant [26 x i8] c"rtp_midi_manu_long_values\00", align 1
@.str.967 = private unnamed_addr constant [24 x i8] c"Time Warner Interactive\00", align 1
@.str.968 = private unnamed_addr constant [21 x i8] c"Advanced Gravis Comp\00", align 1
@.str.969 = private unnamed_addr constant [13 x i8] c"Media Vision\00", align 1
@.str.970 = private unnamed_addr constant [22 x i8] c"Dornes Research Group\00", align 1
@.str.971 = private unnamed_addr constant [7 x i8] c"K-Muse\00", align 1
@.str.972 = private unnamed_addr constant [8 x i8] c"Stypher\00", align 1
@.str.973 = private unnamed_addr constant [26 x i8] c"Digital Music Corporation\00", align 1
@.str.974 = private unnamed_addr constant [13 x i8] c"IOTA Systems\00", align 1
@.str.975 = private unnamed_addr constant [20 x i8] c"New England Digital\00", align 1
@.str.976 = private unnamed_addr constant [8 x i8] c"Artisyn\00", align 1
@.str.977 = private unnamed_addr constant [17 x i8] c"IVL Technologies\00", align 1
@.str.978 = private unnamed_addr constant [23 x i8] c"Southern Music Systems\00", align 1
@.str.979 = private unnamed_addr constant [26 x i8] c"Lake Butler Sound Company\00", align 1
@.str.980 = private unnamed_addr constant [7 x i8] c"Alesis\00", align 1
@.str.981 = private unnamed_addr constant [15 x i8] c"Sound Creation\00", align 1
@.str.982 = private unnamed_addr constant [16 x i8] c"DOD Electronics\00", align 1
@.str.983 = private unnamed_addr constant [15 x i8] c"Studer-Editech\00", align 1
@.str.984 = private unnamed_addr constant [6 x i8] c"Sonus\00", align 1
@.str.985 = private unnamed_addr constant [25 x i8] c"Temporal Acuity Products\00", align 1
@.str.986 = private unnamed_addr constant [18 x i8] c"Perfect Fretworks\00", align 1
@.str.987 = private unnamed_addr constant [4 x i8] c"KAT\00", align 1
@.str.988 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.989 = private unnamed_addr constant [10 x i8] c"Rane Corp\00", align 1
@.str.990 = private unnamed_addr constant [26 x i8] c"Spatial Sound / Anadi Inc\00", align 1
@.str.991 = private unnamed_addr constant [4 x i8] c"KMX\00", align 1
@.str.992 = private unnamed_addr constant [22 x i8] c"Allen & Heath Brenell\00", align 1
@.str.993 = private unnamed_addr constant [7 x i8] c"Peavey\00", align 1
@.str.994 = private unnamed_addr constant [12 x i8] c"360 Systems\00", align 1
@.str.995 = private unnamed_addr constant [32 x i8] c"Spectrum Design and Development\00", align 1
@.str.996 = private unnamed_addr constant [14 x i8] c"Marquis Music\00", align 1
@.str.997 = private unnamed_addr constant [13 x i8] c"Zeta Systems\00", align 1
@.str.998 = private unnamed_addr constant [6 x i8] c"Axxes\00", align 1
@.str.999 = private unnamed_addr constant [6 x i8] c"Orban\00", align 1
@.str.1000 = private unnamed_addr constant [18 x i8] c"Indian Valley Mfg\00", align 1
@.str.1001 = private unnamed_addr constant [7 x i8] c"Triton\00", align 1
@.str.1002 = private unnamed_addr constant [4 x i8] c"KTI\00", align 1
@.str.1003 = private unnamed_addr constant [23 x i8] c"Breakaway Technologies\00", align 1
@.str.1004 = private unnamed_addr constant [4 x i8] c"CAE\00", align 1
@.str.1005 = private unnamed_addr constant [21 x i8] c"Harrison Systems Inc\00", align 1
@.str.1006 = private unnamed_addr constant [22 x i8] c"Future Lab / Mark Kuo\00", align 1
@.str.1007 = private unnamed_addr constant [14 x i8] c"Rocktron Corp\00", align 1
@.str.1008 = private unnamed_addr constant [10 x i8] c"PianoDisc\00", align 1
@.str.1009 = private unnamed_addr constant [22 x i8] c"Cannon Research Group\00", align 1
@.str.1010 = private unnamed_addr constant [24 x i8] c"Rodgers Instrument Corp\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c"Blue Sky Logic\00", align 1
@.str.1012 = private unnamed_addr constant [19 x i8] c"Encore Electronics\00", align 1
@.str.1013 = private unnamed_addr constant [7 x i8] c"Uptown\00", align 1
@.str.1014 = private unnamed_addr constant [5 x i8] c"Voce\00", align 1
@.str.1015 = private unnamed_addr constant [33 x i8] c"CTI Audio, Inc / Music Intel Dev\00", align 1
@.str.1016 = private unnamed_addr constant [13 x i8] c"S&S Research\00", align 1
@.str.1017 = private unnamed_addr constant [24 x i8] c"Broderbund Software Inc\00", align 1
@.str.1018 = private unnamed_addr constant [15 x i8] c"Allen Organ Co\00", align 1
@.str.1019 = private unnamed_addr constant [12 x i8] c"Music Quest\00", align 1
@.str.1020 = private unnamed_addr constant [6 x i8] c"APHEX\00", align 1
@.str.1021 = private unnamed_addr constant [16 x i8] c"Gallien Krueger\00", align 1
@.str.1022 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.1023 = private unnamed_addr constant [20 x i8] c"Mark of the Unicorn\00", align 1
@.str.1024 = private unnamed_addr constant [30 x i8] c"Hotz Instruments Technologies\00", align 1
@.str.1025 = private unnamed_addr constant [13 x i8] c"ETA Lighting\00", align 1
@.str.1026 = private unnamed_addr constant [16 x i8] c"NSI Corporation\00", align 1
@.str.1027 = private unnamed_addr constant [13 x i8] c"PAd Lib, Inc\00", align 1
@.str.1028 = private unnamed_addr constant [22 x i8] c"Richmond Sound Design\00", align 1
@.str.1029 = private unnamed_addr constant [10 x i8] c"Microsoft\00", align 1
@.str.1030 = private unnamed_addr constant [23 x i8] c"The Software Toolworks\00", align 1
@.str.1031 = private unnamed_addr constant [13 x i8] c"RJMG / Niche\00", align 1
@.str.1032 = private unnamed_addr constant [7 x i8] c"Intone\00", align 1
@.str.1033 = private unnamed_addr constant [21 x i8] c"Advanced Remote Tech\00", align 1
@.str.1034 = private unnamed_addr constant [30 x i8] c"GT Electronics / Groove Tubes\00", align 1
@.str.1035 = private unnamed_addr constant [10 x i8] c"InterMIDI\00", align 1
@.str.1036 = private unnamed_addr constant [15 x i8] c"Timeline Vista\00", align 1
@.str.1037 = private unnamed_addr constant [12 x i8] c"Mesa Boogie\00", align 1
@.str.1038 = private unnamed_addr constant [20 x i8] c"Sequoia Development\00", align 1
@.str.1039 = private unnamed_addr constant [19 x i8] c"Studio Electronics\00", align 1
@.str.1040 = private unnamed_addr constant [9 x i8] c"Euphonix\00", align 1
@.str.1041 = private unnamed_addr constant [15 x i8] c"MIDI Solutions\00", align 1
@.str.1042 = private unnamed_addr constant [12 x i8] c"3DO Company\00", align 1
@.str.1043 = private unnamed_addr constant [19 x i8] c"Lightwave Research\00", align 1
@.str.1044 = private unnamed_addr constant [8 x i8] c"Micro-W\00", align 1
@.str.1045 = private unnamed_addr constant [19 x i8] c"Spectral Synthesis\00", align 1
@.str.1046 = private unnamed_addr constant [10 x i8] c"Lone Wolf\00", align 1
@.str.1047 = private unnamed_addr constant [20 x i8] c"Studio Technologies\00", align 1
@.str.1048 = private unnamed_addr constant [13 x i8] c"Peterson EMP\00", align 1
@.str.1049 = private unnamed_addr constant [6 x i8] c"Atari\00", align 1
@.str.1050 = private unnamed_addr constant [15 x i8] c"Marion Systems\00", align 1
@.str.1051 = private unnamed_addr constant [13 x i8] c"Design Event\00", align 1
@.str.1052 = private unnamed_addr constant [19 x i8] c"Winjammer Software\00", align 1
@.str.1053 = private unnamed_addr constant [15 x i8] c"AT&T Bell Labs\00", align 1
@.str.1054 = private unnamed_addr constant [9 x i8] c"Symetrix\00", align 1
@.str.1055 = private unnamed_addr constant [15 x i8] c"MIDI the world\00", align 1
@.str.1056 = private unnamed_addr constant [16 x i8] c"Desper Products\00", align 1
@.str.1057 = private unnamed_addr constant [15 x i8] c"Micros 'n MIDI\00", align 1
@.str.1058 = private unnamed_addr constant [15 x i8] c"Accodians Intl\00", align 1
@.str.1059 = private unnamed_addr constant [10 x i8] c"EuPhonics\00", align 1
@.str.1060 = private unnamed_addr constant [8 x i8] c"Musonix\00", align 1
@.str.1061 = private unnamed_addr constant [21 x i8] c"Turtle Beach Systems\00", align 1
@.str.1062 = private unnamed_addr constant [15 x i8] c"Mackie Designs\00", align 1
@.str.1063 = private unnamed_addr constant [11 x i8] c"Compuserve\00", align 1
@.str.1064 = private unnamed_addr constant [17 x i8] c"BES Technologies\00", align 1
@.str.1065 = private unnamed_addr constant [16 x i8] c"QRS Music Rolls\00", align 1
@.str.1066 = private unnamed_addr constant [10 x i8] c"P G Music\00", align 1
@.str.1067 = private unnamed_addr constant [21 x i8] c"Sierra Semiconductor\00", align 1
@.str.1068 = private unnamed_addr constant [21 x i8] c"EpiGraf Audio Visual\00", align 1
@.str.1069 = private unnamed_addr constant [24 x i8] c"Electronics Diversified\00", align 1
@.str.1070 = private unnamed_addr constant [10 x i8] c"Tune 1000\00", align 1
@.str.1071 = private unnamed_addr constant [23 x i8] c"Advanced Micro Devices\00", align 1
@.str.1072 = private unnamed_addr constant [12 x i8] c"Mediamation\00", align 1
@.str.1073 = private unnamed_addr constant [13 x i8] c"Sabine Music\00", align 1
@.str.1074 = private unnamed_addr constant [10 x i8] c"Woog Labs\00", align 1
@.str.1075 = private unnamed_addr constant [11 x i8] c"Micropolis\00", align 1
@.str.1076 = private unnamed_addr constant [28 x i8] c"Ta Horng Musical Instrument\00", align 1
@.str.1077 = private unnamed_addr constant [24 x i8] c"e-Tek Labs (Forte Tech)\00", align 1
@.str.1078 = private unnamed_addr constant [14 x i8] c"Electro-Voice\00", align 1
@.str.1079 = private unnamed_addr constant [21 x i8] c"Midisoft Corporation\00", align 1
@.str.1080 = private unnamed_addr constant [13 x i8] c"Q-Sound Labs\00", align 1
@.str.1081 = private unnamed_addr constant [8 x i8] c"Westrex\00", align 1
@.str.1082 = private unnamed_addr constant [7 x i8] c"NVidia\00", align 1
@.str.1083 = private unnamed_addr constant [15 x i8] c"ESS Technology\00", align 1
@.str.1084 = private unnamed_addr constant [22 x i8] c"MediaTrix Peripherals\00", align 1
@.str.1085 = private unnamed_addr constant [15 x i8] c"Brooktree Corp\00", align 1
@.str.1086 = private unnamed_addr constant [11 x i8] c"Otari Corp\00", align 1
@.str.1087 = private unnamed_addr constant [16 x i8] c"Key Electronics\00", align 1
@.str.1088 = private unnamed_addr constant [19 x i8] c"Shure Incorporated\00", align 1
@.str.1089 = private unnamed_addr constant [11 x i8] c"Aura Sound\00", align 1
@.str.1090 = private unnamed_addr constant [22 x i8] c"Crystal Semiconductor\00", align 1
@.str.1091 = private unnamed_addr constant [20 x i8] c"Conexant (Rockwell)\00", align 1
@.str.1092 = private unnamed_addr constant [17 x i8] c"Silicon Graphics\00", align 1
@.str.1093 = private unnamed_addr constant [18 x i8] c"M-Audio (Midiman)\00", align 1
@.str.1094 = private unnamed_addr constant [9 x i8] c"PreSonus\00", align 1
@.str.1095 = private unnamed_addr constant [18 x i8] c"Topaz Enterprises\00", align 1
@.str.1096 = private unnamed_addr constant [14 x i8] c"Cast Lighting\00", align 1
@.str.1097 = private unnamed_addr constant [30 x i8] c"Microsoft (Consumer Division)\00", align 1
@.str.1098 = private unnamed_addr constant [14 x i8] c"Sonic Foundry\00", align 1
@.str.1099 = private unnamed_addr constant [22 x i8] c"Line 6 (Fast Forward)\00", align 1
@.str.1100 = private unnamed_addr constant [12 x i8] c"Beatnik Inc\00", align 1
@.str.1101 = private unnamed_addr constant [22 x i8] c"Van Koevering Company\00", align 1
@.str.1102 = private unnamed_addr constant [20 x i8] c"DiAltech Systemsgit\00", align 1
@.str.1103 = private unnamed_addr constant [16 x i8] c"VLSI Technology\00", align 1
@.str.1104 = private unnamed_addr constant [19 x i8] c"Chromatic Research\00", align 1
@.str.1105 = private unnamed_addr constant [9 x i8] c"Sapphire\00", align 1
@.str.1106 = private unnamed_addr constant [5 x i8] c"IDRC\00", align 1
@.str.1107 = private unnamed_addr constant [16 x i8] c"Justonic Tuning\00", align 1
@.str.1108 = private unnamed_addr constant [21 x i8] c"TorComp Research Inc\00", align 1
@.str.1109 = private unnamed_addr constant [11 x i8] c"NewTek Inc\00", align 1
@.str.1110 = private unnamed_addr constant [16 x i8] c"Sound Sculpture\00", align 1
@.str.1111 = private unnamed_addr constant [17 x i8] c"Walker Technical\00", align 1
@.str.1112 = private unnamed_addr constant [16 x i8] c"Digital Harmony\00", align 1
@.str.1113 = private unnamed_addr constant [21 x i8] c"InVision Interactive\00", align 1
@.str.1114 = private unnamed_addr constant [16 x i8] c"T-Square Design\00", align 1
@.str.1115 = private unnamed_addr constant [25 x i8] c"Nemesys Music Technology\00", align 1
@.str.1116 = private unnamed_addr constant [31 x i8] c"DBX Professional (Harman Intl)\00", align 1
@.str.1117 = private unnamed_addr constant [20 x i8] c"Syndyne Corporation\00", align 1
@.str.1118 = private unnamed_addr constant [9 x i8] c"Bitheadz\00", align 1
@.str.1119 = private unnamed_addr constant [24 x i8] c"Cakewalk Music Software\00", align 1
@.str.1120 = private unnamed_addr constant [15 x i8] c"Analog Devices\00", align 1
@.str.1121 = private unnamed_addr constant [23 x i8] c"National Semiconductor\00", align 1
@.str.1122 = private unnamed_addr constant [12 x i8] c"Boom Theory\00", align 1
@.str.1123 = private unnamed_addr constant [24 x i8] c"Virtual DSP Corporation\00", align 1
@.str.1124 = private unnamed_addr constant [16 x i8] c"Antares Systems\00", align 1
@.str.1125 = private unnamed_addr constant [15 x i8] c"Angel Software\00", align 1
@.str.1126 = private unnamed_addr constant [15 x i8] c"St Louis Music\00", align 1
@.str.1127 = private unnamed_addr constant [17 x i8] c"Lyrrus dba G-VOX\00", align 1
@.str.1128 = private unnamed_addr constant [17 x i8] c"Ashley Audio Inc\00", align 1
@.str.1129 = private unnamed_addr constant [14 x i8] c"Vari-Lite Inc\00", align 1
@.str.1130 = private unnamed_addr constant [17 x i8] c"Summit Audio Inc\00", align 1
@.str.1131 = private unnamed_addr constant [25 x i8] c"Aureal Semiconductor Inc\00", align 1
@.str.1132 = private unnamed_addr constant [13 x i8] c"SeaSound LLC\00", align 1
@.str.1133 = private unnamed_addr constant [14 x i8] c"U.S. Robotics\00", align 1
@.str.1134 = private unnamed_addr constant [17 x i8] c"Aurisis Research\00", align 1
@.str.1135 = private unnamed_addr constant [21 x i8] c"Nearfield Multimedia\00", align 1
@.str.1136 = private unnamed_addr constant [8 x i8] c"FM7 Inc\00", align 1
@.str.1137 = private unnamed_addr constant [15 x i8] c"Swivel Systems\00", align 1
@.str.1138 = private unnamed_addr constant [26 x i8] c"Hyperactive Audio Systems\00", align 1
@.str.1139 = private unnamed_addr constant [38 x i8] c"MidiLite (Castle Studios Productions)\00", align 1
@.str.1140 = private unnamed_addr constant [21 x i8] c"Radikal Technologies\00", align 1
@.str.1141 = private unnamed_addr constant [18 x i8] c"Roger Linn Design\00", align 1
@.str.1142 = private unnamed_addr constant [30 x i8] c"TC-Helicon Vocal Technologies\00", align 1
@.str.1143 = private unnamed_addr constant [18 x i8] c"Event Electronics\00", align 1
@.str.1144 = private unnamed_addr constant [18 x i8] c"Sonic Network Inc\00", align 1
@.str.1145 = private unnamed_addr constant [25 x i8] c"Realtime Music Solutions\00", align 1
@.str.1146 = private unnamed_addr constant [15 x i8] c"Apogee Digital\00", align 1
@.str.1147 = private unnamed_addr constant [22 x i8] c"Classical Organs, Inc\00", align 1
@.str.1148 = private unnamed_addr constant [15 x i8] c"Microtools Inc\00", align 1
@.str.1149 = private unnamed_addr constant [18 x i8] c"Numark Industries\00", align 1
@.str.1150 = private unnamed_addr constant [26 x i8] c"Frontier Design Group LLC\00", align 1
@.str.1151 = private unnamed_addr constant [14 x i8] c"Recordare LLC\00", align 1
@.str.1152 = private unnamed_addr constant [11 x i8] c"Starr Labs\00", align 1
@.str.1153 = private unnamed_addr constant [18 x i8] c"Voyager Sound Inc\00", align 1
@.str.1154 = private unnamed_addr constant [14 x i8] c"Manifold Labs\00", align 1
@.str.1155 = private unnamed_addr constant [10 x i8] c"Aviom Inc\00", align 1
@.str.1156 = private unnamed_addr constant [22 x i8] c"Mixmeister Technology\00", align 1
@.str.1157 = private unnamed_addr constant [18 x i8] c"Notation Software\00", align 1
@.str.1158 = private unnamed_addr constant [25 x i8] c"Mercurial Communications\00", align 1
@.str.1159 = private unnamed_addr constant [10 x i8] c"Wave Arts\00", align 1
@.str.1160 = private unnamed_addr constant [25 x i8] c"Logic Sequencing Devices\00", align 1
@.str.1161 = private unnamed_addr constant [18 x i8] c"Axess Electronics\00", align 1
@.str.1162 = private unnamed_addr constant [14 x i8] c"Muse Research\00", align 1
@.str.1163 = private unnamed_addr constant [10 x i8] c"Open Labs\00", align 1
@.str.1164 = private unnamed_addr constant [18 x i8] c"Guillemot R&D Inc\00", align 1
@.str.1165 = private unnamed_addr constant [20 x i8] c"Samson Technologies\00", align 1
@.str.1166 = private unnamed_addr constant [28 x i8] c"Electronic Theatre Controls\00", align 1
@.str.1167 = private unnamed_addr constant [19 x i8] c"Research In Motion\00", align 1
@.str.1168 = private unnamed_addr constant [9 x i8] c"Mobileer\00", align 1
@.str.1169 = private unnamed_addr constant [9 x i8] c"Synthogy\00", align 1
@.str.1170 = private unnamed_addr constant [27 x i8] c"Lynx Studio Technology Inc\00", align 1
@.str.1171 = private unnamed_addr constant [31 x i8] c"Damage Control Engineering LLC\00", align 1
@.str.1172 = private unnamed_addr constant [21 x i8] c"Yost Engineering Inc\00", align 1
@.str.1173 = private unnamed_addr constant [29 x i8] c"Brooks & Forsman Designs LLC\00", align 1
@.str.1174 = private unnamed_addr constant [9 x i8] c"Magnekey\00", align 1
@.str.1175 = private unnamed_addr constant [14 x i8] c"Garritan Corp\00", align 1
@.str.1176 = private unnamed_addr constant [31 x i8] c"Ploque Art et Technologie, Inc\00", align 1
@.str.1177 = private unnamed_addr constant [21 x i8] c"RJM Music Technology\00", align 1
@.str.1178 = private unnamed_addr constant [26 x i8] c"Custom Solutions Software\00", align 1
@.str.1179 = private unnamed_addr constant [14 x i8] c"Sonarcana LLC\00", align 1
@.str.1180 = private unnamed_addr constant [10 x i8] c"Centrance\00", align 1
@.str.1181 = private unnamed_addr constant [11 x i8] c"Kesumo LLC\00", align 1
@.str.1182 = private unnamed_addr constant [8 x i8] c"Stanton\00", align 1
@.str.1183 = private unnamed_addr constant [18 x i8] c"Livid Instruments\00", align 1
@.str.1184 = private unnamed_addr constant [22 x i8] c"First Act / 745 Media\00", align 1
@.str.1185 = private unnamed_addr constant [16 x i8] c"Pygraphics, Inc\00", align 1
@.str.1186 = private unnamed_addr constant [25 x i8] c"Panadigm Innovations Ltd\00", align 1
@.str.1187 = private unnamed_addr constant [19 x i8] c"Avedis Zildjian Co\00", align 1
@.str.1188 = private unnamed_addr constant [19 x i8] c"Auvital Music Corp\00", align 1
@.str.1189 = private unnamed_addr constant [25 x i8] c"Inspired Instruments Inc\00", align 1
@.str.1190 = private unnamed_addr constant [20 x i8] c"Chris Grigg Designs\00", align 1
@.str.1191 = private unnamed_addr constant [18 x i8] c"Slate Digital LLC\00", align 1
@.str.1192 = private unnamed_addr constant [8 x i8] c"Mixware\00", align 1
@.str.1193 = private unnamed_addr constant [15 x i8] c"Social Entropy\00", align 1
@.str.1194 = private unnamed_addr constant [17 x i8] c"Source Audio LLC\00", align 1
@.str.1195 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.1196 = private unnamed_addr constant [18 x i8] c"American Audio/DJ\00", align 1
@.str.1197 = private unnamed_addr constant [21 x i8] c"Mega Control Systems\00", align 1
@.str.1198 = private unnamed_addr constant [17 x i8] c"Kilpatrick Audio\00", align 1
@.str.1199 = private unnamed_addr constant [14 x i8] c"iKingdom Corp\00", align 1
@.str.1200 = private unnamed_addr constant [14 x i8] c"Fractal Audio\00", align 1
@.str.1201 = private unnamed_addr constant [22 x i8] c"NetLogic Microsystems\00", align 1
@.str.1202 = private unnamed_addr constant [16 x i8] c"Music Computing\00", align 1
@.str.1203 = private unnamed_addr constant [22 x i8] c"Nektar Technology Inc\00", align 1
@.str.1204 = private unnamed_addr constant [24 x i8] c"Zenph Sound Innovations\00", align 1
@.str.1205 = private unnamed_addr constant [16 x i8] c"DJTechTools.com\00", align 1
@.str.1206 = private unnamed_addr constant [6 x i8] c"Dream\00", align 1
@.str.1207 = private unnamed_addr constant [16 x i8] c"Strand Lighting\00", align 1
@.str.1208 = private unnamed_addr constant [13 x i8] c"Amek Systems\00", align 1
@.str.1209 = private unnamed_addr constant [27 x i8] c"Cas Di Risparmio Di Loreto\00", align 1
@.str.1210 = private unnamed_addr constant [16 x i8] c"Bohm electronic\00", align 1
@.str.1211 = private unnamed_addr constant [21 x i8] c"Syntec Digital Audio\00", align 1
@.str.1212 = private unnamed_addr constant [14 x i8] c"Trident Audio\00", align 1
@.str.1213 = private unnamed_addr constant [18 x i8] c"Real World Studio\00", align 1
@.str.1214 = private unnamed_addr constant [20 x i8] c"Evolution Synthesis\00", align 1
@.str.1215 = private unnamed_addr constant [15 x i8] c"Yes Technology\00", align 1
@.str.1216 = private unnamed_addr constant [12 x i8] c"Audiomatica\00", align 1
@.str.1217 = private unnamed_addr constant [19 x i8] c"Bontempi / Farfisa\00", align 1
@.str.1218 = private unnamed_addr constant [19 x i8] c"F.B.T. Elettronica\00", align 1
@.str.1219 = private unnamed_addr constant [9 x i8] c"Miditemp\00", align 1
@.str.1220 = private unnamed_addr constant [25 x i8] c"LA Audio (Larking Audio)\00", align 1
@.str.1221 = private unnamed_addr constant [25 x i8] c"Zero 88 Lighting Limited\00", align 1
@.str.1222 = private unnamed_addr constant [29 x i8] c"Micon Audio Electronics GmbH\00", align 1
@.str.1223 = private unnamed_addr constant [21 x i8] c"Forefront Technology\00", align 1
@.str.1224 = private unnamed_addr constant [27 x i8] c"Studio Audio and Video Ltd\00", align 1
@.str.1225 = private unnamed_addr constant [19 x i8] c"Kenton Electronics\00", align 1
@.str.1226 = private unnamed_addr constant [31 x i8] c"Celco Division of Electrosonic\00", align 1
@.str.1227 = private unnamed_addr constant [4 x i8] c"ADB\00", align 1
@.str.1228 = private unnamed_addr constant [18 x i8] c"Marshall Products\00", align 1
@.str.1229 = private unnamed_addr constant [4 x i8] c"DDA\00", align 1
@.str.1230 = private unnamed_addr constant [4 x i8] c"BSS\00", align 1
@.str.1231 = private unnamed_addr constant [23 x i8] c"MA Lighting Technology\00", align 1
@.str.1232 = private unnamed_addr constant [6 x i8] c"Fatar\00", align 1
@.str.1233 = private unnamed_addr constant [10 x i8] c"QSC Audio\00", align 1
@.str.1234 = private unnamed_addr constant [22 x i8] c"Artisan Classic Organ\00", align 1
@.str.1235 = private unnamed_addr constant [9 x i8] c"Rola Spa\00", align 1
@.str.1236 = private unnamed_addr constant [15 x i8] c"Pinnacle Audio\00", align 1
@.str.1237 = private unnamed_addr constant [15 x i8] c"TC Electronics\00", align 1
@.str.1238 = private unnamed_addr constant [24 x i8] c"Doepfer Musikelektronik\00", align 1
@.str.1239 = private unnamed_addr constant [24 x i8] c"Creative Technology Pte\00", align 1
@.str.1240 = private unnamed_addr constant [17 x i8] c"Minami / Seiyddo\00", align 1
@.str.1241 = private unnamed_addr constant [9 x i8] c"Goldstar\00", align 1
@.str.1242 = private unnamed_addr constant [7 x i8] c"Samick\00", align 1
@.str.1243 = private unnamed_addr constant [16 x i8] c"Penny and Giles\00", align 1
@.str.1244 = private unnamed_addr constant [15 x i8] c"Acorn Computer\00", align 1
@.str.1245 = private unnamed_addr constant [16 x i8] c"LSC Electronics\00", align 1
@.str.1246 = private unnamed_addr constant [13 x i8] c"Novation EMS\00", align 1
@.str.1247 = private unnamed_addr constant [22 x i8] c"Samkyung Mechatronics\00", align 1
@.str.1248 = private unnamed_addr constant [22 x i8] c"Medeli Electronics Co\00", align 1
@.str.1249 = private unnamed_addr constant [16 x i8] c"Charlie Lab SRL\00", align 1
@.str.1250 = private unnamed_addr constant [27 x i8] c"Blue Chip Music Technology\00", align 1
@.str.1251 = private unnamed_addr constant [12 x i8] c"BEE OH Corp\00", align 1
@.str.1252 = private unnamed_addr constant [19 x i8] c"LG Semicon America\00", align 1
@.str.1253 = private unnamed_addr constant [5 x i8] c"TESI\00", align 1
@.str.1254 = private unnamed_addr constant [7 x i8] c"EMAGIC\00", align 1
@.str.1255 = private unnamed_addr constant [15 x i8] c"Behringer GmbH\00", align 1
@.str.1256 = private unnamed_addr constant [25 x i8] c"Access Music Electronics\00", align 1
@.str.1257 = private unnamed_addr constant [9 x i8] c"Synoptic\00", align 1
@.str.1258 = private unnamed_addr constant [15 x i8] c"Hanmesoft Corp\00", align 1
@.str.1259 = private unnamed_addr constant [25 x i8] c"Terratec Electronic GmbH\00", align 1
@.str.1260 = private unnamed_addr constant [10 x i8] c"Proel SpA\00", align 1
@.str.1261 = private unnamed_addr constant [9 x i8] c"IBK MIDI\00", align 1
@.str.1262 = private unnamed_addr constant [6 x i8] c"IRCAM\00", align 1
@.str.1263 = private unnamed_addr constant [23 x i8] c"Propellerhead Software\00", align 1
@.str.1264 = private unnamed_addr constant [22 x i8] c"Red Sound Systems Ltd\00", align 1
@.str.1265 = private unnamed_addr constant [16 x i8] c"Elektron ESI AB\00", align 1
@.str.1266 = private unnamed_addr constant [15 x i8] c"Sintefex Audio\00", align 1
@.str.1267 = private unnamed_addr constant [21 x i8] c"MAM (Music and More)\00", align 1
@.str.1268 = private unnamed_addr constant [12 x i8] c"Amsaro GmbH\00", align 1
@.str.1269 = private unnamed_addr constant [27 x i8] c"CDS Advanced Technology BV\00", align 1
@.str.1270 = private unnamed_addr constant [22 x i8] c"Touched By Sound GmbH\00", align 1
@.str.1271 = private unnamed_addr constant [9 x i8] c"DSP Arts\00", align 1
@.str.1272 = private unnamed_addr constant [21 x i8] c"Phil Rees Music Tech\00", align 1
@.str.1273 = private unnamed_addr constant [25 x i8] c"Stamer Musikanlagen GmbH\00", align 1
@.str.1274 = private unnamed_addr constant [35 x i8] c"Musical Muntaner S.A. dba Soundart\00", align 1
@.str.1275 = private unnamed_addr constant [16 x i8] c"C-Mexx Software\00", align 1
@.str.1276 = private unnamed_addr constant [20 x i8] c"Klavis Technologies\00", align 1
@.str.1277 = private unnamed_addr constant [13 x i8] c"Noteheads AB\00", align 1
@.str.1278 = private unnamed_addr constant [12 x i8] c"Algorithmix\00", align 1
@.str.1279 = private unnamed_addr constant [15 x i8] c"Skrydstrup R&D\00", align 1
@.str.1280 = private unnamed_addr constant [27 x i8] c"Professional Audio Company\00", align 1
@.str.1281 = private unnamed_addr constant [16 x i8] c"DBTECH/MadWaves\00", align 1
@.str.1282 = private unnamed_addr constant [8 x i8] c"Vermona\00", align 1
@.str.1283 = private unnamed_addr constant [6 x i8] c"Nokia\00", align 1
@.str.1284 = private unnamed_addr constant [10 x i8] c"Wave Idea\00", align 1
@.str.1285 = private unnamed_addr constant [14 x i8] c"Hartmann GmbH\00", align 1
@.str.1286 = private unnamed_addr constant [13 x i8] c"Lion's Track\00", align 1
@.str.1287 = private unnamed_addr constant [17 x i8] c"Analogue Systems\00", align 1
@.str.1288 = private unnamed_addr constant [12 x i8] c"Focal-JMlab\00", align 1
@.str.1289 = private unnamed_addr constant [20 x i8] c"Ringway Electronics\00", align 1
@.str.1290 = private unnamed_addr constant [30 x i8] c"Faith Technologies (Digiplug)\00", align 1
@.str.1291 = private unnamed_addr constant [10 x i8] c"Showworks\00", align 1
@.str.1292 = private unnamed_addr constant [19 x i8] c"Manikin Electronic\00", align 1
@.str.1293 = private unnamed_addr constant [12 x i8] c"1 Come Tech\00", align 1
@.str.1294 = private unnamed_addr constant [12 x i8] c"Phonic Corp\00", align 1
@.str.1295 = private unnamed_addr constant [16 x i8] c"Lake Technology\00", align 1
@.str.1296 = private unnamed_addr constant [22 x i8] c"Silansys Technologies\00", align 1
@.str.1297 = private unnamed_addr constant [20 x i8] c"Winbond Electronics\00", align 1
@.str.1298 = private unnamed_addr constant [34 x i8] c"Cinetix Medien und Interface GmbH\00", align 1
@.str.1299 = private unnamed_addr constant [23 x i8] c"A&G Soluzioni Digitali\00", align 1
@.str.1300 = private unnamed_addr constant [24 x i8] c"Sequentix Music Systems\00", align 1
@.str.1301 = private unnamed_addr constant [15 x i8] c"Oram Pro Audio\00", align 1
@.str.1302 = private unnamed_addr constant [8 x i8] c"Be4 Ltd\00", align 1
@.str.1303 = private unnamed_addr constant [16 x i8] c"Infection Music\00", align 1
@.str.1304 = private unnamed_addr constant [24 x i8] c"Central Music Co. (CME)\00", align 1
@.str.1305 = private unnamed_addr constant [16 x i8] c"GenoQs Machines\00", align 1
@.str.1306 = private unnamed_addr constant [9 x i8] c"Medialon\00", align 1
@.str.1307 = private unnamed_addr constant [16 x i8] c"Waves Audio Ltd\00", align 1
@.str.1308 = private unnamed_addr constant [12 x i8] c"Jerash Labs\00", align 1
@.str.1309 = private unnamed_addr constant [8 x i8] c"Da Fact\00", align 1
@.str.1310 = private unnamed_addr constant [13 x i8] c"Elby Designs\00", align 1
@.str.1311 = private unnamed_addr constant [15 x i8] c"Spectral Audio\00", align 1
@.str.1312 = private unnamed_addr constant [8 x i8] c"Arturia\00", align 1
@.str.1313 = private unnamed_addr constant [6 x i8] c"Vixid\00", align 1
@.str.1314 = private unnamed_addr constant [13 x i8] c"C-Thru Music\00", align 1
@.str.1315 = private unnamed_addr constant [27 x i8] c"Ya Horng Electronic Co LTD\00", align 1
@.str.1316 = private unnamed_addr constant [13 x i8] c"SM Pro Audio\00", align 1
@.str.1317 = private unnamed_addr constant [13 x i8] c"OTO MACHINES\00", align 1
@.str.1318 = private unnamed_addr constant [18 x i8] c"ELZAB S.A., G LAB\00", align 1
@.str.1319 = private unnamed_addr constant [28 x i8] c"Blackstar Amplification Ltd\00", align 1
@.str.1320 = private unnamed_addr constant [22 x i8] c"M3i Technologies GmbH\00", align 1
@.str.1321 = private unnamed_addr constant [8 x i8] c"Gemalto\00", align 1
@.str.1322 = private unnamed_addr constant [12 x i8] c"Prostage SL\00", align 1
@.str.1323 = private unnamed_addr constant [20 x i8] c"Teenage Engineering\00", align 1
@.str.1324 = private unnamed_addr constant [16 x i8] c"Tobias Erichsen\00", align 1
@.str.1325 = private unnamed_addr constant [10 x i8] c"Nixer Ltd\00", align 1
@.str.1326 = private unnamed_addr constant [23 x i8] c"Hanpin Electron Co Ltd\00", align 1
@.str.1327 = private unnamed_addr constant [21 x i8] c"MIDI-hardware R.Sowa\00", align 1
@.str.1328 = private unnamed_addr constant [28 x i8] c"Beyond Music Industrial Ltd\00", align 1
@.str.1329 = private unnamed_addr constant [14 x i8] c"Kiss Box B.V.\00", align 1
@.str.1330 = private unnamed_addr constant [30 x i8] c"Misa Digital Technologies Ltd\00", align 1
@.str.1331 = private unnamed_addr constant [25 x i8] c"AI Musics Technology Inc\00", align 1
@.str.1332 = private unnamed_addr constant [14 x i8] c"Serato Inc LP\00", align 1
@.str.1333 = private unnamed_addr constant [25 x i8] c"Limex Music Handles GmbH\00", align 1
@.str.1334 = private unnamed_addr constant [14 x i8] c"Kyodday/Tokai\00", align 1
@.str.1335 = private unnamed_addr constant [20 x i8] c"Mutable Instruments\00", align 1
@.str.1336 = private unnamed_addr constant [22 x i8] c"PreSonus Software Ltd\00", align 1
@.str.1337 = private unnamed_addr constant [7 x i8] c"Xiring\00", align 1
@.str.1338 = private unnamed_addr constant [30 x i8] c"Fairlight Instruments Pty Ltd\00", align 1
@.str.1339 = private unnamed_addr constant [12 x i8] c"Musicom Lab\00", align 1
@.str.1340 = private unnamed_addr constant [9 x i8] c"VacoLoco\00", align 1
@.str.1341 = private unnamed_addr constant [24 x i8] c"RWA (Hong Kong) Limited\00", align 1
@.str.1342 = private unnamed_addr constant [23 x i8] c"Crimson Technology Inc\00", align 1
@.str.1343 = private unnamed_addr constant [21 x i8] c"Softbank Mobile Corp\00", align 1
@.str.1344 = private unnamed_addr constant [18 x i8] c"D&M Holdings Inc.\00", align 1
@rtp_midi_manu_long_values = internal constant [384 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 317, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 329, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 342, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 343, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 344, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 345, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 346, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 347, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 348, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 349, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 350, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 351, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 353, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 354, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 355, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 356, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 357, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 358, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 360, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 361, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 362, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 363, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 364, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 365, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 366, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 367, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 368, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 369, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 372, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 373, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 374, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 375, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 376, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 377, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 378, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 8197, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 8198, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 8199, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 8200, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 8201, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 8202, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 8203, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 8204, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 8205, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 8206, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 8207, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 8208, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 8209, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 8210, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 8211, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 8212, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 8213, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 8214, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 8215, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 8216, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 8217, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 8218, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 8219, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 8220, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 8221, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 8222, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 8223, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 8224, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 8225, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 8226, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 8228, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 8229, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 8230, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 8231, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 8232, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 8233, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 8234, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 8235, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 8236, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 8237, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 8238, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 8239, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 8240, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 8241, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 8242, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 8243, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 8244, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 8245, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 8246, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 8247, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 8248, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 8249, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 8250, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 8251, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 8252, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 8253, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 8254, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 8255, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 8256, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 8257, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 8258, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 8259, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 8260, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 8261, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 8262, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 8263, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 8264, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 8265, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 8266, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 8267, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 8268, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 8269, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 8270, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 8271, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 8272, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 8273, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 8274, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 8275, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 8276, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 8277, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 8278, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 8279, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 8280, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 8281, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 8282, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 8283, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 8284, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 8285, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 8286, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 8287, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 8288, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 8289, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 8290, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 8291, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 8292, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 8293, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 8294, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 8295, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 8296, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 8297, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 8298, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 8299, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 8300, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 8301, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 8302, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 8303, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 8304, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 8305, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 8306, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 8307, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 8308, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 8309, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 8310, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 8311, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 8312, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 8313, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 8314, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 8315, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 8316, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 8317, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 8318, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 8319, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 8448, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 8449, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 8450, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 8451, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 8452, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 8453, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 8454, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 8455, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 8456, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 16387, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1346 = private unnamed_addr constant [26 x i8] c"Chapter D journal present\00", align 1
@.str.1347 = private unnamed_addr constant [30 x i8] c"Chapter D journal NOT present\00", align 1
@.str.1348 = private unnamed_addr constant [26 x i8] c"Chapter V journal present\00", align 1
@.str.1349 = private unnamed_addr constant [30 x i8] c"Chapter V journal NOT present\00", align 1
@.str.1350 = private unnamed_addr constant [26 x i8] c"Chapter Q journal present\00", align 1
@.str.1351 = private unnamed_addr constant [30 x i8] c"Chapter Q journal NOT present\00", align 1
@.str.1352 = private unnamed_addr constant [26 x i8] c"Chapter F journal present\00", align 1
@.str.1353 = private unnamed_addr constant [30 x i8] c"Chapter F journal NOT present\00", align 1
@.str.1354 = private unnamed_addr constant [26 x i8] c"Chapter X journal present\00", align 1
@.str.1355 = private unnamed_addr constant [30 x i8] c"Chapter X journal NOT present\00", align 1
@.str.1356 = private unnamed_addr constant [26 x i8] c"Chapter P journal present\00", align 1
@.str.1357 = private unnamed_addr constant [30 x i8] c"Chapter P journal NOT present\00", align 1
@.str.1358 = private unnamed_addr constant [26 x i8] c"Chapter C journal present\00", align 1
@.str.1359 = private unnamed_addr constant [30 x i8] c"Chapter C journal NOT present\00", align 1
@.str.1360 = private unnamed_addr constant [26 x i8] c"Chapter M journal present\00", align 1
@.str.1361 = private unnamed_addr constant [30 x i8] c"Chapter M journal NOT present\00", align 1
@.str.1362 = private unnamed_addr constant [26 x i8] c"Chapter W journal present\00", align 1
@.str.1363 = private unnamed_addr constant [30 x i8] c"Chapter W journal NOT present\00", align 1
@.str.1364 = private unnamed_addr constant [26 x i8] c"Chapter N journal present\00", align 1
@.str.1365 = private unnamed_addr constant [30 x i8] c"Chapter N journal NOT present\00", align 1
@.str.1366 = private unnamed_addr constant [26 x i8] c"Chapter E journal present\00", align 1
@.str.1367 = private unnamed_addr constant [30 x i8] c"Chapter E journal NOT present\00", align 1
@.str.1368 = private unnamed_addr constant [26 x i8] c"Chapter T journal present\00", align 1
@.str.1369 = private unnamed_addr constant [30 x i8] c"Chapter T journal NOT present\00", align 1
@.str.1370 = private unnamed_addr constant [26 x i8] c"Chapter A journal present\00", align 1
@.str.1371 = private unnamed_addr constant [30 x i8] c"Chapter A journal NOT present\00", align 1
@.str.1372 = private unnamed_addr constant [51 x i8] c"Reset all controllers received between MSB and LSB\00", align 1
@.str.1373 = private unnamed_addr constant [54 x i8] c"NO Reset all controllers received between MSB and LSB\00", align 1
@.str.1374 = private unnamed_addr constant [19 x i8] c"Alternative Coding\00", align 1
@.str.1375 = private unnamed_addr constant [13 x i8] c"Value Coding\00", align 1
@.str.1376 = private unnamed_addr constant [25 x i8] c"Pending field is encoded\00", align 1
@.str.1377 = private unnamed_addr constant [29 x i8] c"Pending field is NOT encoded\00", align 1
@.str.1378 = private unnamed_addr constant [37 x i8] c"Initiated transaction is in progress\00", align 1
@.str.1379 = private unnamed_addr constant [27 x i8] c"NO transaction in progress\00", align 1
@.str.1380 = private unnamed_addr constant [24 x i8] c"All parameters are RPNs\00", align 1
@.str.1381 = private unnamed_addr constant [29 x i8] c"Parameters may include NRPNs\00", align 1
@.str.1382 = private unnamed_addr constant [25 x i8] c"All parameters are NRPNs\00", align 1
@.str.1383 = private unnamed_addr constant [28 x i8] c"Parameters may include RPNs\00", align 1
@.str.1384 = private unnamed_addr constant [20 x i8] c"Only LSB parameters\00", align 1
@.str.1385 = private unnamed_addr constant [30 x i8] c"Parameters may have LSB & MSB\00", align 1
@.str.1386 = private unnamed_addr constant [25 x i8] c"Pending encodes NRPN MSB\00", align 1
@.str.1387 = private unnamed_addr constant [24 x i8] c"Pending encodes RPN MSB\00", align 1
@.str.1388 = private unnamed_addr constant [23 x i8] c"NRPN parameter encoded\00", align 1
@.str.1389 = private unnamed_addr constant [22 x i8] c"RPN parameter encoded\00", align 1
@.str.1390 = private unnamed_addr constant [24 x i8] c"ENTRY-MSB field present\00", align 1
@.str.1391 = private unnamed_addr constant [28 x i8] c"ENTRY-MSB field NOT present\00", align 1
@.str.1392 = private unnamed_addr constant [24 x i8] c"ENTRY-LSB field present\00", align 1
@.str.1393 = private unnamed_addr constant [28 x i8] c"ENTRY-LSB field NOT present\00", align 1
@.str.1394 = private unnamed_addr constant [23 x i8] c"A-Button field present\00", align 1
@.str.1395 = private unnamed_addr constant [27 x i8] c"A-Button field NOT present\00", align 1
@.str.1396 = private unnamed_addr constant [23 x i8] c"C-Button field present\00", align 1
@.str.1397 = private unnamed_addr constant [27 x i8] c"C-Button field NOT present\00", align 1
@.str.1398 = private unnamed_addr constant [20 x i8] c"Count field present\00", align 1
@.str.1399 = private unnamed_addr constant [24 x i8] c"Count field NOT present\00", align 1
@.str.1400 = private unnamed_addr constant [16 x i8] c"Count Tool used\00", align 1
@.str.1401 = private unnamed_addr constant [20 x i8] c"Count Tool NOT used\00", align 1
@.str.1402 = private unnamed_addr constant [16 x i8] c"Value Tool used\00", align 1
@.str.1403 = private unnamed_addr constant [20 x i8] c"Value Tool NOT used\00", align 1
@.str.1404 = private unnamed_addr constant [18 x i8] c"Reserved-Flag set\00", align 1
@.str.1405 = private unnamed_addr constant [22 x i8] c"Reserved-Flag NOT set\00", align 1
@.str.1406 = private unnamed_addr constant [57 x i8] c"Precedes most recent Control Change command for ctrl=121\00", align 1
@.str.1407 = private unnamed_addr constant [65 x i8] c"Does not precede most recent Control Change command for ctrl=121\00", align 1
@.str.1408 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.1409 = private unnamed_addr constant [15 x i8] c"positive value\00", align 1
@.str.1410 = private unnamed_addr constant [16 x i8] c"Execute Note-On\00", align 1
@.str.1411 = private unnamed_addr constant [13 x i8] c"Skip Note-On\00", align 1
@.str.1412 = private unnamed_addr constant [26 x i8] c"Encodes Note-Off velocity\00", align 1
@.str.1413 = private unnamed_addr constant [26 x i8] c"Encodes Note-On/Off count\00", align 1
@.str.1414 = private unnamed_addr constant [61 x i8] c"Precedes most recent Control Change command for ctrl=123-127\00", align 1
@.str.1415 = private unnamed_addr constant [69 x i8] c"Does not precede most recent Control Change command for ctrl=123-127\00", align 1
@.str.1416 = private unnamed_addr constant [20 x i8] c"Reset field present\00", align 1
@.str.1417 = private unnamed_addr constant [24 x i8] c"Reset field NOT present\00", align 1
@.str.1418 = private unnamed_addr constant [27 x i8] c"Tune request field present\00", align 1
@.str.1419 = private unnamed_addr constant [31 x i8] c"Tune request field NOT present\00", align 1
@.str.1420 = private unnamed_addr constant [26 x i8] c"Song select field present\00", align 1
@.str.1421 = private unnamed_addr constant [30 x i8] c"Song select field NOT present\00", align 1
@.str.1422 = private unnamed_addr constant [43 x i8] c"Undefined system common 0xF4 field present\00", align 1
@.str.1423 = private unnamed_addr constant [47 x i8] c"Undefined system common 0xF4 field NOT present\00", align 1
@.str.1424 = private unnamed_addr constant [43 x i8] c"Undefined system common 0xF5 field present\00", align 1
@.str.1425 = private unnamed_addr constant [47 x i8] c"Undefined system common 0xF5 field NOT present\00", align 1
@.str.1426 = private unnamed_addr constant [43 x i8] c"Undefined system common 0xF9 field present\00", align 1
@.str.1427 = private unnamed_addr constant [47 x i8] c"Undefined system common 0xF9 field NOT present\00", align 1
@.str.1428 = private unnamed_addr constant [43 x i8] c"Undefined system common 0xFD field present\00", align 1
@.str.1429 = private unnamed_addr constant [47 x i8] c"Undefined system common 0xFD field NOT present\00", align 1
@.str.1430 = private unnamed_addr constant [20 x i8] c"Value field present\00", align 1
@.str.1431 = private unnamed_addr constant [24 x i8] c"Value field NOT present\00", align 1
@.str.1432 = private unnamed_addr constant [20 x i8] c"Legal field present\00", align 1
@.str.1433 = private unnamed_addr constant [24 x i8] c"Legal field NOT present\00", align 1
@.str.1434 = private unnamed_addr constant [21 x i8] c"Command has 0 octets\00", align 1
@.str.1435 = private unnamed_addr constant [20 x i8] c"Command has 1 octet\00", align 1
@.str.1436 = private unnamed_addr constant [21 x i8] c"Command has 2 octets\00", align 1
@.str.1437 = private unnamed_addr constant [29 x i8] c"Command has 3 or more octets\00", align 1
@rtp_midi_sj_chapter_d_syscom_dsz_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1439 = private unnamed_addr constant [24 x i8] c"Active Start / Continue\00", align 1
@.str.1440 = private unnamed_addr constant [32 x i8] c"NO active Start / Stop Continue\00", align 1
@.str.1441 = private unnamed_addr constant [30 x i8] c"Song position already reached\00", align 1
@.str.1442 = private unnamed_addr constant [32 x i8] c"Song position yet to be reached\00", align 1
@.str.1443 = private unnamed_addr constant [20 x i8] c"Clock field present\00", align 1
@.str.1444 = private unnamed_addr constant [24 x i8] c"Clock field NOT present\00", align 1
@.str.1445 = private unnamed_addr constant [24 x i8] c"Timetools field present\00", align 1
@.str.1446 = private unnamed_addr constant [28 x i8] c"Timetools field NOT present\00", align 1
@.str.1447 = private unnamed_addr constant [23 x i8] c"Complete field present\00", align 1
@.str.1448 = private unnamed_addr constant [27 x i8] c"Complete field NOT present\00", align 1
@.str.1449 = private unnamed_addr constant [22 x i8] c"Partial field present\00", align 1
@.str.1450 = private unnamed_addr constant [26 x i8] c"Partial field NOT present\00", align 1
@.str.1451 = private unnamed_addr constant [39 x i8] c"Complete field contains quarter frames\00", align 1
@.str.1452 = private unnamed_addr constant [42 x i8] c"Complete field contains full frame format\00", align 1
@.str.1453 = private unnamed_addr constant [28 x i8] c"Tape head is moving reverse\00", align 1
@.str.1454 = private unnamed_addr constant [41 x i8] c"Tape head is moving forward or undefined\00", align 1
@.str.1455 = private unnamed_addr constant [21 x i8] c"TCOUNT field present\00", align 1
@.str.1456 = private unnamed_addr constant [25 x i8] c"TCOUNT field NOT present\00", align 1
@.str.1457 = private unnamed_addr constant [20 x i8] c"COUNT field present\00", align 1
@.str.1458 = private unnamed_addr constant [24 x i8] c"COUNT field NOT present\00", align 1
@.str.1459 = private unnamed_addr constant [20 x i8] c"FIRST field present\00", align 1
@.str.1460 = private unnamed_addr constant [24 x i8] c"FIRST field NOT present\00", align 1
@.str.1461 = private unnamed_addr constant [19 x i8] c"DATA field present\00", align 1
@.str.1462 = private unnamed_addr constant [23 x i8] c"DATA field not present\00", align 1
@.str.1463 = private unnamed_addr constant [15 x i8] c"List Tool used\00", align 1
@.str.1464 = private unnamed_addr constant [18 x i8] c"Recency Tool used\00", align 1
@.str.1465 = private unnamed_addr constant [22 x i8] c"Frame count LS nibble\00", align 1
@.str.1466 = private unnamed_addr constant [22 x i8] c"Frame count MS nibble\00", align 1
@.str.1467 = private unnamed_addr constant [24 x i8] c"Seconds count LS nibble\00", align 1
@.str.1468 = private unnamed_addr constant [24 x i8] c"Seconds count MS nibble\00", align 1
@.str.1469 = private unnamed_addr constant [24 x i8] c"Minutes count LS nibble\00", align 1
@.str.1470 = private unnamed_addr constant [24 x i8] c"Minutes count MS nibble\00", align 1
@.str.1471 = private unnamed_addr constant [22 x i8] c"Hours count LS nibble\00", align 1
@.str.1472 = private unnamed_addr constant [22 x i8] c"Hours count MS nibble\00", align 1
@rtp_midi_qft_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1474 = private unnamed_addr constant [32 x i8] c"Common RT: MIDI Time Code (MTC)\00", align 1
@.str.1475 = private unnamed_addr constant [29 x i8] c"Common RT: MIDI Show Control\00", align 1
@.str.1476 = private unnamed_addr constant [32 x i8] c"Common RT: Notation Information\00", align 1
@.str.1477 = private unnamed_addr constant [26 x i8] c"Common RT: Device Control\00", align 1
@.str.1478 = private unnamed_addr constant [32 x i8] c"Common RT: Real Time MTC Cueing\00", align 1
@.str.1479 = private unnamed_addr constant [40 x i8] c"Common RT: MIDI Machine Control Command\00", align 1
@.str.1480 = private unnamed_addr constant [41 x i8] c"Common RT: MIDI Machine Control Response\00", align 1
@.str.1481 = private unnamed_addr constant [32 x i8] c"Common RT: MIDI Tuning Standard\00", align 1
@rtp_midi_sysex_common_rt = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1483 = private unnamed_addr constant [31 x i8] c"Common NRT: Sample Dump Header\00", align 1
@.str.1484 = private unnamed_addr constant [31 x i8] c"Common NRT: Sample Data Packet\00", align 1
@.str.1485 = private unnamed_addr constant [32 x i8] c"Common NRT: Sample Dump Request\00", align 1
@.str.1486 = private unnamed_addr constant [33 x i8] c"Common NRT: MIDI Time Code (MTC)\00", align 1
@.str.1487 = private unnamed_addr constant [35 x i8] c"Common NRT: Sample Dump Extensions\00", align 1
@.str.1488 = private unnamed_addr constant [32 x i8] c"Common NRT: General Information\00", align 1
@.str.1489 = private unnamed_addr constant [22 x i8] c"Common NRT: File Dump\00", align 1
@.str.1490 = private unnamed_addr constant [33 x i8] c"Common NRT: Midi Tuning Standard\00", align 1
@.str.1491 = private unnamed_addr constant [30 x i8] c"Common NRT: General MIDI (GM)\00", align 1
@.str.1492 = private unnamed_addr constant [38 x i8] c"Common NRT: Downloadable Sounds (DLS)\00", align 1
@.str.1493 = private unnamed_addr constant [24 x i8] c"Common NRT: End Of File\00", align 1
@.str.1494 = private unnamed_addr constant [17 x i8] c"Common NRT: Wait\00", align 1
@.str.1495 = private unnamed_addr constant [19 x i8] c"Common NRT: Cancel\00", align 1
@.str.1496 = private unnamed_addr constant [16 x i8] c"Common NRT: NAK\00", align 1
@.str.1497 = private unnamed_addr constant [16 x i8] c"Common NRT: ACK\00", align 1
@rtp_midi_sysex_common_nrt = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1499 = private unnamed_addr constant [24 x i8] c"Loop Point Transmission\00", align 1
@.str.1500 = private unnamed_addr constant [20 x i8] c"Loop Points Request\00", align 1
@rtp_midi_sysex_common_nrt_sd_ext = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1502 = private unnamed_addr constant [17 x i8] c"Identity Request\00", align 1
@.str.1503 = private unnamed_addr constant [15 x i8] c"Identity Reply\00", align 1
@rtp_midi_sysex_common_nrt_gi = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1505 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1506 = private unnamed_addr constant [12 x i8] c"Data Packet\00", align 1
@.str.1507 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@rtp_midi_sysex_common_nrt_fd = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1509 = private unnamed_addr constant [18 x i8] c"Bulk Dump Request\00", align 1
@.str.1510 = private unnamed_addr constant [16 x i8] c"Bulk Dump Reply\00", align 1
@.str.1511 = private unnamed_addr constant [12 x i8] c"Note Change\00", align 1
@rtp_midi_sysex_common_tuning = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1513 = private unnamed_addr constant [23 x i8] c"General MIDI System On\00", align 1
@.str.1514 = private unnamed_addr constant [24 x i8] c"General MIDI System Off\00", align 1
@rtp_midi_sysex_common_nrt_gm = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1516 = private unnamed_addr constant [15 x i8] c"DLS Level 1 On\00", align 1
@.str.1517 = private unnamed_addr constant [16 x i8] c"DLS Level 1 Off\00", align 1
@.str.1518 = private unnamed_addr constant [33 x i8] c"DLS Level 1 Voice Allocation Off\00", align 1
@.str.1519 = private unnamed_addr constant [32 x i8] c"DLS Level 1 Voice Allocation On\00", align 1
@rtp_midi_sysex_common_nrt_dls = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1521 = private unnamed_addr constant [13 x i8] c"Full Message\00", align 1
@.str.1522 = private unnamed_addr constant [10 x i8] c"User Bits\00", align 1
@rtp_midi_sysex_common_rt_mtc = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1524 = private unnamed_addr constant [38 x i8] c"rtp_midi_sysex_common_rt_show_control\00", align 1
@.str.1525 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.1526 = private unnamed_addr constant [28 x i8] c"Lighting (General Category)\00", align 1
@.str.1527 = private unnamed_addr constant [14 x i8] c"Moving Lights\00", align 1
@.str.1528 = private unnamed_addr constant [15 x i8] c"Color Changers\00", align 1
@.str.1529 = private unnamed_addr constant [8 x i8] c"Strobes\00", align 1
@.str.1530 = private unnamed_addr constant [7 x i8] c"Lasers\00", align 1
@.str.1531 = private unnamed_addr constant [8 x i8] c"Chasers\00", align 1
@.str.1532 = private unnamed_addr constant [25 x i8] c"Sound (General Category)\00", align 1
@.str.1533 = private unnamed_addr constant [6 x i8] c"Music\00", align 1
@.str.1534 = private unnamed_addr constant [11 x i8] c"CD Players\00", align 1
@.str.1535 = private unnamed_addr constant [15 x i8] c"EPROM Playback\00", align 1
@.str.1536 = private unnamed_addr constant [19 x i8] c"Audio Tape Machine\00", align 1
@.str.1537 = private unnamed_addr constant [10 x i8] c"Intercoms\00", align 1
@.str.1538 = private unnamed_addr constant [11 x i8] c"Amplifiers\00", align 1
@.str.1539 = private unnamed_addr constant [22 x i8] c"Audio Effects Devices\00", align 1
@.str.1540 = private unnamed_addr constant [11 x i8] c"Equalizers\00", align 1
@.str.1541 = private unnamed_addr constant [28 x i8] c"Machinery (General Category\00", align 1
@.str.1542 = private unnamed_addr constant [8 x i8] c"Rigging\00", align 1
@.str.1543 = private unnamed_addr constant [5 x i8] c"Flys\00", align 1
@.str.1544 = private unnamed_addr constant [6 x i8] c"Lifts\00", align 1
@.str.1545 = private unnamed_addr constant [11 x i8] c"Turntables\00", align 1
@.str.1546 = private unnamed_addr constant [8 x i8] c"Trusses\00", align 1
@.str.1547 = private unnamed_addr constant [7 x i8] c"Robots\00", align 1
@.str.1548 = private unnamed_addr constant [10 x i8] c"Animation\00", align 1
@.str.1549 = private unnamed_addr constant [7 x i8] c"Floats\00", align 1
@.str.1550 = private unnamed_addr constant [11 x i8] c"Breakaways\00", align 1
@.str.1551 = private unnamed_addr constant [7 x i8] c"Barges\00", align 1
@.str.1552 = private unnamed_addr constant [24 x i8] c"Video (General Category\00", align 1
@.str.1553 = private unnamed_addr constant [20 x i8] c"Video Tape Machines\00", align 1
@.str.1554 = private unnamed_addr constant [24 x i8] c"Video Cassette Machines\00", align 1
@.str.1555 = private unnamed_addr constant [19 x i8] c"Video Disc Players\00", align 1
@.str.1556 = private unnamed_addr constant [16 x i8] c"Video Switchers\00", align 1
@.str.1557 = private unnamed_addr constant [14 x i8] c"Video Effects\00", align 1
@.str.1558 = private unnamed_addr constant [27 x i8] c"Video Character Generators\00", align 1
@.str.1559 = private unnamed_addr constant [19 x i8] c"Video Still Stores\00", align 1
@.str.1560 = private unnamed_addr constant [15 x i8] c"Video Monitors\00", align 1
@.str.1561 = private unnamed_addr constant [22 x i8] c"Projections (General)\00", align 1
@.str.1562 = private unnamed_addr constant [16 x i8] c"Film Projectors\00", align 1
@.str.1563 = private unnamed_addr constant [17 x i8] c"Slide Projectors\00", align 1
@.str.1564 = private unnamed_addr constant [17 x i8] c"Video Projectors\00", align 1
@.str.1565 = private unnamed_addr constant [11 x i8] c"Dissolvers\00", align 1
@.str.1566 = private unnamed_addr constant [17 x i8] c"Shutter Controls\00", align 1
@.str.1567 = private unnamed_addr constant [26 x i8] c"Process Control (General)\00", align 1
@.str.1568 = private unnamed_addr constant [14 x i8] c"Hydraulic Oil\00", align 1
@.str.1569 = private unnamed_addr constant [4 x i8] c"H2O\00", align 1
@.str.1570 = private unnamed_addr constant [4 x i8] c"CO2\00", align 1
@.str.1571 = private unnamed_addr constant [15 x i8] c"Compressed Air\00", align 1
@.str.1572 = private unnamed_addr constant [12 x i8] c"Natural Gas\00", align 1
@.str.1573 = private unnamed_addr constant [4 x i8] c"Fog\00", align 1
@.str.1574 = private unnamed_addr constant [6 x i8] c"Smoke\00", align 1
@.str.1575 = private unnamed_addr constant [13 x i8] c"Cracked Haze\00", align 1
@.str.1576 = private unnamed_addr constant [24 x i8] c"Pyro (General Category)\00", align 1
@.str.1577 = private unnamed_addr constant [10 x i8] c"Fireworks\00", align 1
@.str.1578 = private unnamed_addr constant [11 x i8] c"Explosions\00", align 1
@.str.1579 = private unnamed_addr constant [6 x i8] c"Flame\00", align 1
@.str.1580 = private unnamed_addr constant [11 x i8] c"Smoke Pots\00", align 1
@.str.1581 = private unnamed_addr constant [10 x i8] c"All Types\00", align 1
@rtp_midi_sysex_common_rt_show_control = internal constant [58 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1583 = private unnamed_addr constant [11 x i8] c"Bar Number\00", align 1
@.str.1584 = private unnamed_addr constant [27 x i8] c"Time Signature (Immediate)\00", align 1
@.str.1585 = private unnamed_addr constant [25 x i8] c"Time Signature (Delayed)\00", align 1
@rtp_midi_sysex_common_rt_notations = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1587 = private unnamed_addr constant [14 x i8] c"Master Volume\00", align 1
@.str.1588 = private unnamed_addr constant [15 x i8] c"Master Balance\00", align 1
@rtp_midi_sysex_common_rt_device_control = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1590 = private unnamed_addr constant [8 x i8] c"Special\00", align 1
@.str.1591 = private unnamed_addr constant [16 x i8] c"Punch In Points\00", align 1
@.str.1592 = private unnamed_addr constant [17 x i8] c"Punch Out Points\00", align 1
@.str.1593 = private unnamed_addr constant [16 x i8] c"(Reserved 0x03)\00", align 1
@.str.1594 = private unnamed_addr constant [16 x i8] c"(Reserved 0x04)\00", align 1
@.str.1595 = private unnamed_addr constant [19 x i8] c"Event Start Points\00", align 1
@.str.1596 = private unnamed_addr constant [18 x i8] c"Event Stop Points\00", align 1
@.str.1597 = private unnamed_addr constant [40 x i8] c"Event Start Points with additional Info\00", align 1
@.str.1598 = private unnamed_addr constant [39 x i8] c"Event Stop Points with additional Info\00", align 1
@.str.1599 = private unnamed_addr constant [16 x i8] c"(Reserved 0x09)\00", align 1
@.str.1600 = private unnamed_addr constant [16 x i8] c"(Reserved 0x0a)\00", align 1
@.str.1601 = private unnamed_addr constant [11 x i8] c"Cue Points\00", align 1
@.str.1602 = private unnamed_addr constant [32 x i8] c"Cue Points with additional Info\00", align 1
@.str.1603 = private unnamed_addr constant [16 x i8] c"(Reserved 0x0d)\00", align 1
@.str.1604 = private unnamed_addr constant [30 x i8] c"Event Name in additional Info\00", align 1
@rtp_midi_sysex_common_rt_mtc_cue = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1606 = private unnamed_addr constant [23 x i8] c"Delete Punch In Points\00", align 1
@.str.1607 = private unnamed_addr constant [24 x i8] c"Delete Punch Out Points\00", align 1
@.str.1608 = private unnamed_addr constant [18 x i8] c"Event Start Point\00", align 1
@.str.1609 = private unnamed_addr constant [17 x i8] c"Event Stop Point\00", align 1
@.str.1610 = private unnamed_addr constant [39 x i8] c"Event Start Point with additional Info\00", align 1
@.str.1611 = private unnamed_addr constant [38 x i8] c"Event Stop Point with additional Info\00", align 1
@.str.1612 = private unnamed_addr constant [25 x i8] c"Delete Event Start Point\00", align 1
@.str.1613 = private unnamed_addr constant [24 x i8] c"Delete Event Stop Point\00", align 1
@.str.1614 = private unnamed_addr constant [17 x i8] c"Delete Cue Point\00", align 1
@rtp_midi_sysex_common_nrt_mtc = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1616 = private unnamed_addr constant [31 x i8] c"Forwards only (unidirectional)\00", align 1
@.str.1617 = private unnamed_addr constant [36 x i8] c"Backwards/Forwards (bi-directional)\00", align 1
@.str.1618 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@rtp_midi_sysex_common_nrt_sd_lt = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1620 = private unnamed_addr constant [17 x i8] c"24 Frames/Second\00", align 1
@.str.1621 = private unnamed_addr constant [17 x i8] c"25 Frames/Second\00", align 1
@.str.1622 = private unnamed_addr constant [30 x i8] c"30 Frames/Second (drop frame)\00", align 1
@.str.1623 = private unnamed_addr constant [34 x i8] c"30 Frames/Second (non-drop frame)\00", align 1
@rtp_midi_mtc_fm_type_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1625 = private unnamed_addr constant [16 x i8] c"Command Section\00", align 1
@.str.1626 = private unnamed_addr constant [16 x i8] c"Journal Section\00", align 1
@.str.1627 = private unnamed_addr constant [16 x i8] c"Channel-Journal\00", align 1
@rtp_midi_unknown_value_hex = internal constant [20 x i8] c"unknown value: 0x%x\00", align 16
@.str.1628 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@rtp_midi_unknown_value_dec = internal constant [18 x i8] c"unknown value: %d\00", align 16
@.str.1629 = private unnamed_addr constant [22 x i8] c"%s (c=%d, n=%s, v=%d)\00", align 1
@.str.1630 = private unnamed_addr constant [24 x i8] c", %s (c=%d, n=%s, v=%d)\00", align 1
@rtp_midi_channel_status_special_off = internal constant [10 x i8] c"Note Off*\00", align 1
@.str.1631 = private unnamed_addr constant [22 x i8] c"%s (c=%d, n=%s, p=%d)\00", align 1
@.str.1632 = private unnamed_addr constant [24 x i8] c", %s (c=%d, n=%s, p=%d)\00", align 1
@.str.1633 = private unnamed_addr constant [12 x i8] c"Unknown: %d\00", align 1
@.str.1634 = private unnamed_addr constant [25 x i8] c"%s (c=%d, ctrl=%s, v=%d)\00", align 1
@.str.1635 = private unnamed_addr constant [27 x i8] c", %s (c=%d, ctrl=%s, p=%d)\00", align 1
@.str.1636 = private unnamed_addr constant [25 x i8] c"%s (c=%d, ctrl=%s, p=%d)\00", align 1
@.str.1637 = private unnamed_addr constant [16 x i8] c"%s (c=%d, p=%d)\00", align 1
@.str.1638 = private unnamed_addr constant [18 x i8] c", %s (c=%d, p=%d)\00", align 1
@.str.1639 = private unnamed_addr constant [17 x i8] c"%s (c=%d, pb=%d)\00", align 1
@.str.1640 = private unnamed_addr constant [19 x i8] c", %s (c=%d, pb=%d)\00", align 1
@rtp_midi_common_status_sysex_segment_complete = internal constant [19 x i8] c"Full Sysex-Command\00", align 16
@rtp_midi_common_status_sysex_segment_start = internal constant [23 x i8] c"Start of Sysex-Segment\00", align 16
@rtp_midi_common_status_sysex_cancel = internal constant [13 x i8] c"Sysex-Cancel\00", align 1
@.str.1641 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.1642 = private unnamed_addr constant [9 x i8] c"Note: %s\00", align 1
@.str.1643 = private unnamed_addr constant [17 x i8] c"Educational data\00", align 1
@.str.1644 = private unnamed_addr constant [10 x i8] c"%s (p=%d)\00", align 1
@.str.1645 = private unnamed_addr constant [12 x i8] c", %s (p=%d)\00", align 1
@.str.1646 = private unnamed_addr constant [10 x i8] c"%s (s=%d)\00", align 1
@.str.1647 = private unnamed_addr constant [12 x i8] c", %s (s=%d)\00", align 1
@.str.1648 = private unnamed_addr constant [6 x i8] c", %s)\00", align 1
@rtp_midi_common_status_sysex_segment_end = internal constant [21 x i8] c"End of Sysex-Segment\00", align 16
@rtp_midi_common_status_sysex_segment = internal constant [21 x i8] c"Middle Sysex-Segment\00", align 16
@.str.1649 = private unnamed_addr constant [15 x i8] c"System-Journal\00", align 1
@.str.1650 = private unnamed_addr constant [16 x i8] c"System-Chapters\00", align 1
@decode_system_journal.v_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_sj_chapter_v_sflag, ptr @hf_rtp_midi_sj_chapter_v_count, ptr null], align 16
@decode_sj_chapter_d.chapter_d_flags = internal constant [9 x ptr] [ptr @hf_rtp_midi_sj_chapter_d_sflag, ptr @hf_rtp_midi_sj_chapter_d_bflag, ptr @hf_rtp_midi_sj_chapter_d_gflag, ptr @hf_rtp_midi_sj_chapter_d_hflag, ptr @hf_rtp_midi_sj_chapter_d_jflag, ptr @hf_rtp_midi_sj_chapter_d_kflag, ptr @hf_rtp_midi_sj_chapter_d_yflag, ptr @hf_rtp_midi_sj_chapter_d_zflag, ptr null], align 16
@decode_sj_chapter_d.reset_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_sj_chapter_d_reset_sflag, ptr @hf_rtp_midi_sj_chapter_d_reset_count, ptr null], align 16
@decode_sj_chapter_d.tune_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_sj_chapter_d_tune_sflag, ptr @hf_rtp_midi_sj_chapter_d_tune_count, ptr null], align 16
@decode_sj_chapter_d.song_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_sj_chapter_d_song_sel_sflag, ptr @hf_rtp_midi_sj_chapter_d_song_sel_value, ptr null], align 16
@.str.1651 = private unnamed_addr constant [19 x i8] c"System Common 0xF4\00", align 1
@.str.1652 = private unnamed_addr constant [19 x i8] c"System Common 0xF5\00", align 1
@.str.1653 = private unnamed_addr constant [19 x i8] c"System Common 0xF9\00", align 1
@.str.1654 = private unnamed_addr constant [19 x i8] c"System Common 0xFD\00", align 1
@.str.1655 = private unnamed_addr constant [25 x i8] c"Sequencer State Commands\00", align 1
@.str.1656 = private unnamed_addr constant [29 x i8] c"MIDI Time Code Tape Position\00", align 1
@decode_sj_chapter_f.fq_flags = internal constant [9 x ptr] [ptr @hf_rtp_midi_sj_chapter_f_mt0, ptr @hf_rtp_midi_sj_chapter_f_mt1, ptr @hf_rtp_midi_sj_chapter_f_mt2, ptr @hf_rtp_midi_sj_chapter_f_mt3, ptr @hf_rtp_midi_sj_chapter_f_mt4, ptr @hf_rtp_midi_sj_chapter_f_mt5, ptr @hf_rtp_midi_sj_chapter_f_mt6, ptr @hf_rtp_midi_sj_chapter_f_mt7, ptr null], align 16
@decode_sj_chapter_f.f_flags = internal constant [5 x ptr] [ptr @hf_rtp_midi_sj_chapter_f_hr, ptr @hf_rtp_midi_sj_chapter_f_mn, ptr @hf_rtp_midi_sj_chapter_f_sc, ptr @hf_rtp_midi_sj_chapter_f_fr, ptr null], align 16
@decode_sj_chapter_f.fp_flags = internal constant [9 x ptr] [ptr @hf_rtp_midi_sj_chapter_f_mt0, ptr @hf_rtp_midi_sj_chapter_f_mt1, ptr @hf_rtp_midi_sj_chapter_f_mt2, ptr @hf_rtp_midi_sj_chapter_f_mt3, ptr @hf_rtp_midi_sj_chapter_f_mt4, ptr @hf_rtp_midi_sj_chapter_f_mt5, ptr @hf_rtp_midi_sj_chapter_f_mt6, ptr @hf_rtp_midi_sj_chapter_f_mt7, ptr null], align 16
@.str.1657 = private unnamed_addr constant [17 x i8] c"System Exclusive\00", align 1
@.str.1658 = private unnamed_addr constant [28 x i8] c"Data field (sysex commands)\00", align 1
@.str.1659 = private unnamed_addr constant [17 x i8] c"Channel-Chapters\00", align 1
@.str.1660 = private unnamed_addr constant [12 x i8] c"Pitch Wheel\00", align 1
@decode_channel_journal.flags_t = internal constant [3 x ptr] [ptr @hf_rtp_midi_cj_chapter_t_sflag, ptr @hf_rtp_midi_cj_chapter_t_pressure, ptr null], align 16
@.str.1661 = private unnamed_addr constant [9 x i8] c"Log List\00", align 1
@.str.1662 = private unnamed_addr constant [9 x i8] c"Log Item\00", align 1
@.str.1663 = private unnamed_addr constant [17 x i8] c"Parameter System\00", align 1
@decode_cj_chapter_m.msb_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_cj_chapter_m_log_msb_x, ptr @hf_rtp_midi_cj_chapter_m_log_msb, ptr null], align 16
@decode_cj_chapter_m.lsb_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_cj_chapter_m_log_lsb_x, ptr @hf_rtp_midi_cj_chapter_m_log_lsb, ptr null], align 16
@decode_cj_chapter_m.button_flags = internal constant [4 x ptr] [ptr @hf_rtp_midi_cj_chapter_m_log_a_button_g, ptr @hf_rtp_midi_cj_chapter_m_log_a_button_x, ptr @hf_rtp_midi_cj_chapter_m_log_a_button, ptr null], align 16
@decode_cj_chapter_m.button_flags.1664 = internal constant [4 x ptr] [ptr @hf_rtp_midi_cj_chapter_m_log_c_button_g, ptr @hf_rtp_midi_cj_chapter_m_log_c_button_r, ptr @hf_rtp_midi_cj_chapter_m_log_c_button, ptr null], align 16
@decode_cj_chapter_m.log_flags = internal constant [3 x ptr] [ptr @hf_rtp_midi_cj_chapter_m_log_count_x, ptr @hf_rtp_midi_cj_chapter_m_log_count, ptr null], align 16
@.str.1665 = private unnamed_addr constant [12 x i8] c"Note on/off\00", align 1
@.str.1666 = private unnamed_addr constant [16 x i8] c"%s (n=%s, v=%d)\00", align 1
@.str.1667 = private unnamed_addr constant [14 x i8] c"Offbit Octets\00", align 1
@.str.1668 = private unnamed_addr constant [20 x i8] c"Note Command Extras\00", align 1
@.str.1669 = private unnamed_addr constant [16 x i8] c"%s (n=%s, c=%d)\00", align 1
@.str.1670 = private unnamed_addr constant [12 x i8] c"Note On/Off\00", align 1
@.str.1671 = private unnamed_addr constant [16 x i8] c"Poly Aftertouch\00", align 1
@.str.1672 = private unnamed_addr constant [16 x i8] c"%s (n=%s, p=%d)\00", align 1
@switch.table.dissect_rtp_midi = private unnamed_addr constant [4 x ptr] [ptr @hf_rtp_midi_sj_chapter_x_first1, ptr @hf_rtp_midi_sj_chapter_x_first2, ptr @hf_rtp_midi_sj_chapter_x_first3, ptr @hf_rtp_midi_sj_chapter_x_first4], align 8
@switch.table.dissect_rtp_midi.39 = private unnamed_addr constant [4 x ptr] [ptr @hf_rtp_midi_deltatime1, ptr @hf_rtp_midi_deltatime2, ptr @hf_rtp_midi_deltatime3, ptr @hf_rtp_midi_deltatime4], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtp_midi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.590, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.592)
  store i32 %1, ptr @proto_rtp_midi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtp_midi.hf, i32 noundef 296)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtp_midi.ett, i32 noundef 55)
  %2 = load i32, ptr @proto_rtp_midi, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.593)
  %4 = load i32, ptr @proto_rtp_midi, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.592, ptr noundef nonnull @dissect_rtp_midi, i32 noundef %4)
  store ptr %5, ptr @rtp_midi_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_midi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.591)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = load i32, ptr @proto_rtp_midi, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_rtp_midi, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_rtp_midi_bflag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_rtp_midi_jflag, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_rtp_midi_zflag, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_rtp_midi_pflag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = zext i8 %8 to i32
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %26, label %22

22:                                               ; preds = %4
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %24 = and i16 %23, 4095
  %25 = zext nneg i16 %24 to i32
  br label %28

26:                                               ; preds = %4
  %27 = and i32 %21, 15
  br label %28

28:                                               ; preds = %26, %22
  %hf_rtp_midi_shortlen.sink = phi ptr [ @hf_rtp_midi_shortlen, %26 ], [ @hf_rtp_midi_longlen, %22 ]
  %.sink424 = phi i32 [ 1, %26 ], [ 2, %22 ]
  %.0128 = phi i32 [ %27, %26 ], [ %25, %22 ]
  %29 = load i32, ptr %hf_rtp_midi_shortlen.sink, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %.sink424, i32 noundef 0)
  %.not137 = icmp eq i32 %.0128, 0
  br i1 %.not137, label %.thread232, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @ett_rtp_midi_commands, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.sink424, i32 noundef %.0128, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.1625)
  %34 = and i32 %21, 32
  %.not140 = icmp eq i32 %34, 0
  br label %35

35:                                               ; preds = %31, %860
  %.2120283 = phi i32 [ %.sink424, %31 ], [ %861, %860 ]
  %.1129282 = phi i32 [ %.0128, %31 ], [ %862, %860 ]
  %.0132281 = phi i32 [ 0, %31 ], [ %863, %860 ]
  %.0209280 = phi i32 [ 0, %31 ], [ %.4226, %860 ]
  %.0213279 = phi i8 [ 0, %31 ], [ %.3216225, %860 ]
  %.not139 = icmp eq i32 %.0132281, 0
  %or.cond = select i1 %.not139, i1 %.not140, i1 false
  br i1 %or.cond, label %.thread, label %.preheader

36:                                               ; preds = %.preheader
  %exitcond.not.i = icmp eq i32 %43, 4
  br i1 %exitcond.not.i, label %.sink.split, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %35, %36
  %.03.i = phi i32 [ %42, %36 ], [ 0, %35 ]
  %.0302.i = phi i32 [ %43, %36 ], [ 0, %35 ]
  %37 = add i32 %.0302.i, %.2120283
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %39 = shl i32 %.03.i, 7
  %40 = and i8 %38, 127
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = add nuw nsw i32 %.0302.i, 1
  %44 = icmp sgt i8 %38, -1
  br i1 %44, label %45, label %36

45:                                               ; preds = %.preheader
  %46 = icmp samesign ult i32 %.0302.i, 4
  br i1 %46, label %switch.lookup458, label %50

switch.lookup458:                                 ; preds = %45
  %47 = zext nneg i32 %.0302.i to i64
  %switch.gep459 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_rtp_midi.39, i64 %47
  %switch.load460 = load ptr, ptr %switch.gep459, align 8
  %switch.offset = add nuw nsw i32 %.0302.i, 1
  %switch.offset461 = add nuw nsw i32 %.0302.i, 1
  br label %.sink.split

.sink.split:                                      ; preds = %36, %switch.lookup458
  %hf_rtp_midi_deltatime4.sink = phi ptr [ %switch.load460, %switch.lookup458 ], [ @hf_rtp_midi_deltatime4, %36 ]
  %.sink456 = phi i32 [ %switch.offset, %switch.lookup458 ], [ 4, %36 ]
  %.lcssa7.i.ph = phi i32 [ %switch.offset461, %switch.lookup458 ], [ 4, %36 ]
  %48 = load i32, ptr %hf_rtp_midi_deltatime4.sink, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %48, ptr noundef %0, i32 noundef %.2120283, i32 noundef %.sink456, i32 noundef %42)
  br label %50

50:                                               ; preds = %45, %.sink.split
  %.lcssa7.i = phi i32 [ %43, %45 ], [ %.lcssa7.i.ph, %.sink.split ]
  %51 = add i32 %.lcssa7.i, %.2120283
  %52 = sub i32 %.1129282, %.lcssa7.i
  %.not141 = icmp eq i32 %52, 0
  br i1 %.not141, label %.thread232, label %.thread

.thread:                                          ; preds = %35, %50
  %.3121221 = phi i32 [ %51, %50 ], [ %.2120283, %35 ]
  %.2130220 = phi i32 [ %52, %50 ], [ %.1129282, %35 ]
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3121221)
  %54 = icmp ugt i8 %53, -9
  br i1 %54, label %55, label %65

55:                                               ; preds = %.thread
  %56 = zext i8 %53 to i32
  %57 = tail call ptr @val_to_str(i32 noundef %56, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex)
  %58 = load i32, ptr @ett_rtp_midi_command, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.3121221, i32 noundef 1, i32 noundef %58, ptr noundef null, ptr noundef %57)
  %60 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %.3121221, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8
  br i1 %.not139, label %64, label %63

63:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.1628, ptr noundef %57)
  br label %860

64:                                               ; preds = %55
  tail call void @col_add_str(ptr noundef %62, i32 noundef 25, ptr noundef %57)
  br label %860

65:                                               ; preds = %.thread
  %66 = icmp sgt i8 %53, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = icmp sgt i8 %.0213279, -1
  br i1 %68, label %.thread242, label %73

69:                                               ; preds = %65
  %70 = icmp samesign ult i8 %53, -16
  %spec.select = select i1 %70, i32 %.3121221, i32 %.0209280
  %spec.select245 = select i1 %70, i8 %53, i8 0
  %71 = add i32 %.3121221, 1
  %72 = icmp eq i32 %.2130220, 1
  br label %73

73:                                               ; preds = %69, %67
  %.2215 = phi i8 [ %.0213279, %67 ], [ %spec.select245, %69 ]
  %.3212 = phi i32 [ %.0209280, %67 ], [ %spec.select, %69 ]
  %.0145.i = phi i1 [ false, %67 ], [ %72, %69 ]
  %.0144.i = phi i32 [ 0, %67 ], [ 1, %69 ]
  %.0142.i = phi i8 [ %.0213279, %67 ], [ %53, %69 ]
  %.0140.i = phi i32 [ %.3121221, %67 ], [ %71, %69 ]
  %74 = icmp samesign ult i8 %.0142.i, -16
  br i1 %74, label %75, label %286

75:                                               ; preds = %73
  %76 = lshr i8 %.0142.i, 4
  %77 = zext i8 %.0142.i to i32
  %78 = lshr i32 %77, 4
  %79 = tail call ptr @val_to_str(i32 noundef %78, ptr noundef nonnull @rtp_midi_channel_status, ptr noundef nonnull @rtp_midi_unknown_value_hex)
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0140.i)
  switch i8 %76, label %default.unreachable [
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
  %83 = tail call ptr @val_to_str_ext(i32 noundef %82, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec)
  %84 = add i32 %.0140.i, 1
  %85 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %84)
  br i1 %66, label %86, label %96

86:                                               ; preds = %81
  %87 = load i32, ptr @ett_rtp_midi_command, align 4
  %88 = and i32 %77, 15
  %89 = add nuw nsw i32 %88, 1
  %90 = zext i8 %85 to i32
  %91 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.1629, ptr noundef %79, i32 noundef %89, ptr noundef %83, i32 noundef %90)
  %92 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @hf_rtp_midi_channel, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %94, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  br label %decode_note_off.exit

96:                                               ; preds = %81
  %97 = add i32 %.0140.i, -1
  %98 = load i32, ptr @ett_rtp_midi_command, align 4
  %99 = and i32 %77, 15
  %100 = add nuw nsw i32 %99, 1
  %101 = zext i8 %85 to i32
  %102 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %97, i32 noundef 3, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.1629, ptr noundef %79, i32 noundef %100, ptr noundef %83, i32 noundef %101)
  %103 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_rtp_midi_channel, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %105, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  br label %decode_note_off.exit

decode_note_off.exit:                             ; preds = %86, %96
  %.pre-phi320 = phi i32 [ %90, %86 ], [ %101, %96 ]
  %.pre-phi319 = phi i32 [ %89, %86 ], [ %100, %96 ]
  %.sink56.i205 = phi ptr [ %91, %86 ], [ %102, %96 ]
  %107 = load i32, ptr @hf_rtp_midi_note, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.sink56.i205, i32 noundef %107, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_rtp_midi_velocity, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %.sink56.i205, i32 noundef %109, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %.str.1629..str.1630.i207 = select i1 %.not139, ptr @.str.1629, ptr @.str.1630
  %111 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull %.str.1629..str.1630.i207, ptr noundef %79, i32 noundef %.pre-phi319, ptr noundef %83, i32 noundef %.pre-phi320)
  br label %284

112:                                              ; preds = %75
  %113 = zext i8 %80 to i32
  %114 = tail call ptr @val_to_str_ext(i32 noundef %113, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec)
  %115 = add i32 %.0140.i, 1
  %116 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i8 %116, 0
  %spec.select.i203 = select i1 %118, ptr @rtp_midi_channel_status_special_off, ptr %79
  br i1 %66, label %119, label %128

119:                                              ; preds = %112
  %120 = load i32, ptr @ett_rtp_midi_command, align 4
  %121 = and i32 %77, 15
  %122 = add nuw nsw i32 %121, 1
  %123 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %120, ptr noundef null, ptr noundef nonnull @.str.1629, ptr noundef %spec.select.i203, i32 noundef %122, ptr noundef %114, i32 noundef %117)
  %124 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr @hf_rtp_midi_channel, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %126, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  br label %decode_note_on.exit

128:                                              ; preds = %112
  %129 = add i32 %.0140.i, -1
  %130 = load i32, ptr @ett_rtp_midi_command, align 4
  %131 = and i32 %77, 15
  %132 = add nuw nsw i32 %131, 1
  %133 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %129, i32 noundef 3, i32 noundef %130, ptr noundef null, ptr noundef nonnull @.str.1629, ptr noundef %spec.select.i203, i32 noundef %132, ptr noundef %114, i32 noundef %117)
  %134 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr @hf_rtp_midi_channel, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %136, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  br label %decode_note_on.exit

decode_note_on.exit:                              ; preds = %119, %128
  %.pre-phi322 = phi i32 [ %122, %119 ], [ %132, %128 ]
  %.sink57.i = phi ptr [ %123, %119 ], [ %133, %128 ]
  %138 = load i32, ptr @hf_rtp_midi_note, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i, i32 noundef %138, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr @hf_rtp_midi_velocity, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %.sink57.i, i32 noundef %140, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %.str.1629..str.1630.i = select i1 %.not139, ptr @.str.1629, ptr @.str.1630
  %142 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull %.str.1629..str.1630.i, ptr noundef %spec.select.i203, i32 noundef %.pre-phi322, ptr noundef %114, i32 noundef %117)
  br label %284

143:                                              ; preds = %75
  %144 = zext i8 %80 to i32
  %145 = tail call ptr @val_to_str_ext(i32 noundef %144, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec)
  %146 = add i32 %.0140.i, 1
  %147 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  br i1 %66, label %148, label %158

148:                                              ; preds = %143
  %149 = load i32, ptr @ett_rtp_midi_command, align 4
  %150 = and i32 %77, 15
  %151 = add nuw nsw i32 %150, 1
  %152 = zext i8 %147 to i32
  %153 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %149, ptr noundef null, ptr noundef nonnull @.str.1631, ptr noundef %79, i32 noundef %151, ptr noundef %145, i32 noundef %152)
  %154 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr @hf_rtp_midi_channel, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %156, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  br label %decode_poly_pressure.exit

158:                                              ; preds = %143
  %159 = add i32 %.0140.i, -1
  %160 = load i32, ptr @ett_rtp_midi_command, align 4
  %161 = and i32 %77, 15
  %162 = add nuw nsw i32 %161, 1
  %163 = zext i8 %147 to i32
  %164 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %159, i32 noundef 3, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.1631, ptr noundef %79, i32 noundef %162, ptr noundef %145, i32 noundef %163)
  %165 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr @hf_rtp_midi_channel, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %167, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  br label %decode_poly_pressure.exit

decode_poly_pressure.exit:                        ; preds = %148, %158
  %.pre-phi325 = phi i32 [ %152, %148 ], [ %163, %158 ]
  %.pre-phi324 = phi i32 [ %151, %148 ], [ %162, %158 ]
  %.sink56.i201 = phi ptr [ %153, %148 ], [ %164, %158 ]
  %169 = load i32, ptr @hf_rtp_midi_note, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %.sink56.i201, i32 noundef %169, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr @hf_rtp_midi_pressure, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %.sink56.i201, i32 noundef %171, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %.str.1631..str.1632.i = select i1 %.not139, ptr @.str.1631, ptr @.str.1632
  %173 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull %.str.1631..str.1632.i, ptr noundef %79, i32 noundef %.pre-phi324, ptr noundef %145, i32 noundef %.pre-phi325)
  br label %284

174:                                              ; preds = %75
  %175 = zext i8 %80 to i32
  %176 = tail call ptr @val_to_str_ext(i32 noundef %175, ptr noundef nonnull @rtp_midi_controller_values_ext, ptr noundef nonnull @.str.1633)
  %177 = add i32 %.0140.i, 1
  %178 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %177)
  br i1 %66, label %179, label %189

179:                                              ; preds = %174
  %180 = load i32, ptr @ett_rtp_midi_command, align 4
  %181 = and i32 %77, 15
  %182 = add nuw nsw i32 %181, 1
  %183 = zext i8 %178 to i32
  %184 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.1634, ptr noundef %79, i32 noundef %182, ptr noundef %176, i32 noundef %183)
  %185 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr @hf_rtp_midi_channel, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %187, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  br label %decode_control_change.exit

189:                                              ; preds = %174
  %190 = add i32 %.0140.i, -1
  %191 = load i32, ptr @ett_rtp_midi_command, align 4
  %192 = and i32 %77, 15
  %193 = add nuw nsw i32 %192, 1
  %194 = zext i8 %178 to i32
  %195 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %190, i32 noundef 3, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.1634, ptr noundef %79, i32 noundef %193, ptr noundef %176, i32 noundef %194)
  %196 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr @hf_rtp_midi_channel, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %198, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  br label %decode_control_change.exit

decode_control_change.exit:                       ; preds = %179, %189
  %.pre-phi328 = phi i32 [ %183, %179 ], [ %194, %189 ]
  %.pre-phi327 = phi i32 [ %182, %179 ], [ %193, %189 ]
  %.sink56.i = phi ptr [ %184, %179 ], [ %195, %189 ]
  %200 = load i32, ptr @hf_rtp_midi_controller, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %.sink56.i, i32 noundef %200, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr @hf_rtp_midi_controller_value, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %.sink56.i, i32 noundef %202, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %.str.1636..str.1635.i = select i1 %.not139, ptr @.str.1636, ptr @.str.1635
  %204 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull %.str.1636..str.1635.i, ptr noundef %79, i32 noundef %.pre-phi327, ptr noundef %176, i32 noundef %.pre-phi328)
  br label %284

205:                                              ; preds = %75
  br i1 %66, label %206, label %216

206:                                              ; preds = %205
  %207 = load i32, ptr @ett_rtp_midi_command, align 4
  %208 = and i32 %77, 15
  %209 = add nuw nsw i32 %208, 1
  %210 = zext i8 %80 to i32
  %211 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef %207, ptr noundef null, ptr noundef nonnull @.str.1637, ptr noundef %79, i32 noundef %209, i32 noundef %210)
  %212 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr @hf_rtp_midi_channel, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %214, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  br label %decode_program_change.exit

216:                                              ; preds = %205
  %217 = add i32 %.0140.i, -1
  %218 = load i32, ptr @ett_rtp_midi_command, align 4
  %219 = and i32 %77, 15
  %220 = add nuw nsw i32 %219, 1
  %221 = zext i8 %80 to i32
  %222 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %217, i32 noundef 2, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.1637, ptr noundef %79, i32 noundef %220, i32 noundef %221)
  %223 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr @hf_rtp_midi_channel, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %225, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  br label %decode_program_change.exit

decode_program_change.exit:                       ; preds = %206, %216
  %.pre-phi331 = phi i32 [ %210, %206 ], [ %221, %216 ]
  %.pre-phi330 = phi i32 [ %209, %206 ], [ %220, %216 ]
  %.sink.i197 = phi ptr [ %211, %206 ], [ %222, %216 ]
  %227 = load i32, ptr @hf_rtp_midi_program, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i197, i32 noundef %227, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0)
  %.str.1637..str.1638.i199 = select i1 %.not139, ptr @.str.1637, ptr @.str.1638
  %229 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull %.str.1637..str.1638.i199, ptr noundef %79, i32 noundef %.pre-phi330, i32 noundef %.pre-phi331)
  br label %284

230:                                              ; preds = %75
  br i1 %66, label %231, label %241

231:                                              ; preds = %230
  %232 = load i32, ptr @ett_rtp_midi_command, align 4
  %233 = and i32 %77, 15
  %234 = add nuw nsw i32 %233, 1
  %235 = zext i8 %80 to i32
  %236 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef %232, ptr noundef null, ptr noundef nonnull @.str.1637, ptr noundef %79, i32 noundef %234, i32 noundef %235)
  %237 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr @hf_rtp_midi_channel, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %239, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  br label %decode_channel_pressure.exit

241:                                              ; preds = %230
  %242 = add i32 %.0140.i, -1
  %243 = load i32, ptr @ett_rtp_midi_command, align 4
  %244 = and i32 %77, 15
  %245 = add nuw nsw i32 %244, 1
  %246 = zext i8 %80 to i32
  %247 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %242, i32 noundef 2, i32 noundef %243, ptr noundef null, ptr noundef nonnull @.str.1637, ptr noundef %79, i32 noundef %245, i32 noundef %246)
  %248 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr @hf_rtp_midi_channel, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %250, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  br label %decode_channel_pressure.exit

decode_channel_pressure.exit:                     ; preds = %231, %241
  %.pre-phi334 = phi i32 [ %235, %231 ], [ %246, %241 ]
  %.pre-phi333 = phi i32 [ %234, %231 ], [ %245, %241 ]
  %.sink.i195 = phi ptr [ %236, %231 ], [ %247, %241 ]
  %252 = load i32, ptr @hf_rtp_midi_channel_pressure, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i195, i32 noundef %252, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0)
  %.str.1637..str.1638.i = select i1 %.not139, ptr @.str.1637, ptr @.str.1638
  %254 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %254, i32 noundef 25, ptr noundef nonnull %.str.1637..str.1638.i, ptr noundef %79, i32 noundef %.pre-phi333, i32 noundef %.pre-phi334)
  br label %284

255:                                              ; preds = %75
  %256 = add i32 %.0140.i, 1
  %257 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %256)
  %258 = shl i8 %80, 7
  %259 = or i8 %258, %257
  br i1 %66, label %260, label %270

260:                                              ; preds = %255
  %261 = load i32, ptr @ett_rtp_midi_command, align 4
  %262 = and i32 %77, 15
  %263 = add nuw nsw i32 %262, 1
  %264 = zext i8 %259 to i32
  %265 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef %261, ptr noundef null, ptr noundef nonnull @.str.1639, ptr noundef %79, i32 noundef %263, i32 noundef %264)
  %266 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr @hf_rtp_midi_channel, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %268, ptr noundef %0, i32 noundef %.3212, i32 noundef 1, i32 noundef 0)
  br label %decode_pitch_bend_change.exit

270:                                              ; preds = %255
  %271 = add i32 %.0140.i, -1
  %272 = load i32, ptr @ett_rtp_midi_command, align 4
  %273 = and i32 %77, 15
  %274 = add nuw nsw i32 %273, 1
  %275 = zext i8 %259 to i32
  %276 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %271, i32 noundef 3, i32 noundef %272, ptr noundef null, ptr noundef nonnull @.str.1639, ptr noundef %79, i32 noundef %274, i32 noundef %275)
  %277 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr @hf_rtp_midi_channel, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %279, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  br label %decode_pitch_bend_change.exit

decode_pitch_bend_change.exit:                    ; preds = %260, %270
  %.pre-phi337 = phi i32 [ %264, %260 ], [ %275, %270 ]
  %.pre-phi336 = phi i32 [ %263, %260 ], [ %274, %270 ]
  %.sink.i = phi ptr [ %265, %260 ], [ %276, %270 ]
  %281 = load i32, ptr @hf_rtp_midi_pitch_bend, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i, i32 noundef %281, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef 0)
  %.str.1639..str.1640.i = select i1 %.not139, ptr @.str.1639, ptr @.str.1640
  %283 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %283, i32 noundef 25, ptr noundef nonnull %.str.1639..str.1640.i, ptr noundef %79, i32 noundef %.pre-phi336, i32 noundef %.pre-phi337)
  br label %284

default.unreachable:                              ; preds = %75
  unreachable

284:                                              ; preds = %decode_pitch_bend_change.exit, %decode_channel_pressure.exit, %decode_program_change.exit, %decode_control_change.exit, %decode_poly_pressure.exit, %decode_note_on.exit, %decode_note_off.exit
  %.0143.i = phi i32 [ 2, %decode_pitch_bend_change.exit ], [ 2, %decode_note_off.exit ], [ 2, %decode_note_on.exit ], [ 2, %decode_poly_pressure.exit ], [ 2, %decode_control_change.exit ], [ 1, %decode_program_change.exit ], [ 1, %decode_channel_pressure.exit ]
  %285 = add nuw nsw i32 %.0143.i, %.0144.i
  br label %860

286:                                              ; preds = %73
  switch i8 %.0142.i, label %.thread.i146 [
    i8 -16, label %287
    i8 -15, label %744
    i8 -14, label %759
    i8 -13, label %775
    i8 -12, label %787
    i8 -11, label %806
    i8 -10, label %825
    i8 -9, label %835
  ]

287:                                              ; preds = %286
  %288 = tail call ptr @val_to_str(i32 noundef 247, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex)
  br i1 %.0145.i, label %.thread.i185, label %.split.i184

.split.i184:                                      ; preds = %287, %292
  %.081.i = phi i32 [ %291, %292 ], [ 0, %287 ]
  %289 = add i32 %.081.i, %.0140.i
  %290 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %289)
  %291 = add i32 %.081.i, 1
  switch i8 %290, label %292 [
    i8 -9, label %.thread.i185.loopexit
    i8 -16, label %.thread.i185.loopexit479
    i8 -12, label %.thread.i185
  ]

292:                                              ; preds = %.split.i184
  %.not88.i = icmp sgt i8 %290, -1
  br i1 %.not88.i, label %.split.i184, label %.thread.i185

.thread.i185.loopexit:                            ; preds = %.split.i184
  br label %.thread.i185

.thread.i185.loopexit479:                         ; preds = %.split.i184
  br label %.thread.i185

.thread.i185:                                     ; preds = %292, %.split.i184, %.thread.i185.loopexit479, %.thread.i185.loopexit, %287
  %.184.i = phi ptr [ @rtp_midi_common_status_sysex_cancel, %.split.i184 ], [ @rtp_midi_common_status_sysex_segment_complete, %.thread.i185.loopexit ], [ %288, %287 ], [ %288, %292 ], [ @rtp_midi_common_status_sysex_segment_start, %.thread.i185.loopexit479 ]
  %.182.i = phi i32 [ %291, %.split.i184 ], [ %291, %.thread.i185.loopexit ], [ 0, %287 ], [ %291, %292 ], [ %291, %.thread.i185.loopexit479 ]
  %293 = add i32 %.182.i, -1
  %294 = add i32 %.0140.i, -1
  %295 = add i32 %.182.i, 1
  %296 = load i32, ptr @ett_rtp_midi_command, align 4
  %297 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %294, i32 noundef %295, i32 noundef %296, ptr noundef null, ptr noundef %.184.i)
  %298 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %300 = icmp sgt i32 %293, 1
  br i1 %300, label %301, label %737

301:                                              ; preds = %.thread.i185
  %302 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0140.i)
  %303 = load i32, ptr @hf_rtp_midi_manu_short, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %303, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0)
  %305 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0140.i)
  %306 = add i32 %.0140.i, 1
  %307 = add i32 %.182.i, -2
  switch i8 %305, label %732 [
    i8 126, label %308
    i8 127, label %567
    i8 125, label %715
    i8 0, label %720
  ]

308:                                              ; preds = %301
  %309 = load i32, ptr @hf_rtp_midi_sysex_common_device_id, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %309, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %311 = add i32 %.182.i, -3
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %737, label %313

313:                                              ; preds = %308
  %314 = add i32 %.0140.i, 2
  %315 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %314)
  %316 = zext i8 %315 to i32
  %317 = tail call ptr @val_to_str(i32 noundef %316, ptr noundef nonnull @rtp_midi_sysex_common_nrt, ptr noundef nonnull @.str.1641)
  %318 = load i32, ptr @ett_rtp_midi_sysex_common_nrt, align 4
  %319 = tail call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef %0, i32 noundef %314, i32 noundef %311, i32 noundef %318, ptr noundef null, ptr noundef %317)
  %320 = load i32, ptr @hf_rtp_midi_sysex_common_non_realtime, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %322 = add i32 %.0140.i, 3
  %323 = add i32 %.182.i, -4
  switch i8 %315, label %decode_sysex_common_nrt_mtc.exit.thread.i.i [
    i8 1, label %324
    i8 2, label %345
    i8 3, label %359
    i8 4, label %362
    i8 5, label %398
    i8 6, label %426
    i8 7, label %469
    i8 8, label %523
    i8 9, label %525
    i8 10, label %530
    i8 123, label %535
    i8 124, label %540
    i8 125, label %545
    i8 126, label %550
    i8 127, label %555
  ]

324:                                              ; preds = %313
  %325 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %325, ptr noundef %0, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  %327 = add i32 %.0140.i, 5
  %328 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sf, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %328, ptr noundef %0, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %330 = add i32 %.0140.i, 6
  %331 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sp, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef 3, i32 noundef 0)
  %333 = add i32 %.0140.i, 9
  %334 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sl, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef 3, i32 noundef 0)
  %336 = add i32 %.0140.i, 12
  %337 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_ls, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef 3, i32 noundef 0)
  %339 = add i32 %.0140.i, 15
  %340 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_le, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef 3, i32 noundef 0)
  %342 = add i32 %.0140.i, 18
  %343 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_lt, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %343, ptr noundef %0, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

345:                                              ; preds = %313
  %346 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_count, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %346, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %348 = add i32 %.0140.i, 4
  %349 = add i32 %.182.i, -7
  %350 = icmp ult i32 %349, -2
  br i1 %350, label %351, label %decode_sysex_common_nrt_sd_packet.exit.i.i

351:                                              ; preds = %345
  %352 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_data, align 4
  %353 = add i32 %.182.i, -6
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %352, ptr noundef %0, i32 noundef %348, i32 noundef %353, i32 noundef 0)
  %355 = add i32 %353, %348
  br label %decode_sysex_common_nrt_sd_packet.exit.i.i

decode_sysex_common_nrt_sd_packet.exit.i.i:       ; preds = %351, %345
  %.0.i.i.i193 = phi i32 [ %355, %351 ], [ %348, %345 ]
  %356 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_check, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %356, ptr noundef %0, i32 noundef %.0.i.i.i193, i32 noundef 1, i32 noundef 0)
  %reass.sub = sub i32 %.0.i.i.i193, %.0140.i
  %358 = add i32 %reass.sub, -2
  br label %decode_sysex_common_nrt_mtc.exit.i.i

359:                                              ; preds = %313
  %360 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %360, ptr noundef %0, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

362:                                              ; preds = %313
  %363 = icmp eq i32 %323, 0
  br i1 %363, label %737, label %364

364:                                              ; preds = %362
  %365 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %365, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %367 = add i32 %.0140.i, 4
  %368 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_type, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_hr, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %370, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %372 = add i32 %.0140.i, 5
  %373 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_mn, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  %375 = add i32 %.0140.i, 6
  %376 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_sc, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %376, ptr noundef %0, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %378 = add i32 %.0140.i, 7
  %379 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_fr, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %379, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  %381 = add i32 %.0140.i, 8
  %382 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_ff, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %384 = add i32 %.0140.i, 9
  %385 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_enl, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %387 = add i32 %.0140.i, 10
  %388 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_enm, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %388, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %390 = add i32 %.0140.i, 11
  %391 = add i32 %.182.i, -12
  %.not.i.i.i192 = icmp eq i32 %391, 0
  br i1 %.not.i.i.i192, label %396, label %392

392:                                              ; preds = %364
  %393 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_add, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %393, ptr noundef %0, i32 noundef %390, i32 noundef %391, i32 noundef 0)
  %395 = add i32 %307, %306
  br label %396

396:                                              ; preds = %392, %364
  %.054.i.i.i = phi i32 [ %395, %392 ], [ %390, %364 ]
  %397 = sub i32 %.054.i.i.i, %322
  br label %decode_sysex_common_nrt_mtc.exit.i.i

398:                                              ; preds = %313
  %399 = icmp eq i32 %323, 0
  br i1 %399, label %737, label %400

400:                                              ; preds = %398
  %401 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %322)
  %402 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_ext, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %402, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %404 = add i32 %.0140.i, 4
  switch i8 %401, label %424 [
    i8 1, label %405
    i8 2, label %417
  ]

405:                                              ; preds = %400
  %406 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %406, ptr noundef %0, i32 noundef %404, i32 noundef 2, i32 noundef 0)
  %408 = add i32 %.0140.i, 6
  %409 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_ext_ln, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %409, ptr noundef %0, i32 noundef %408, i32 noundef 2, i32 noundef 0)
  %411 = add i32 %.0140.i, 8
  %412 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_lt, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %412, ptr noundef %0, i32 noundef %411, i32 noundef 1, i32 noundef 0)
  %414 = add i32 %.0140.i, 9
  %415 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_ls, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %415, ptr noundef %0, i32 noundef %414, i32 noundef 3, i32 noundef 0)
  br label %.sink.split.i.i.i

417:                                              ; preds = %400
  %418 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %418, ptr noundef %0, i32 noundef %404, i32 noundef 2, i32 noundef 0)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %417, %405
  %.sink4.i.i.i = phi i32 [ 3, %417 ], [ 9, %405 ]
  %hf_rtp_midi_sysex_common_nrt_sd_ext_ln.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_nrt_sd_ext_ln, %417 ], [ @hf_rtp_midi_sysex_common_nrt_sd_header_le, %405 ]
  %.sink3.i.i.i = phi i32 [ 2, %417 ], [ 3, %405 ]
  %.sink.i.i.i = phi i32 [ 5, %417 ], [ 12, %405 ]
  %420 = add i32 %.sink4.i.i.i, %322
  %421 = load i32, ptr %hf_rtp_midi_sysex_common_nrt_sd_ext_ln.sink.i.i.i, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef %.sink3.i.i.i, i32 noundef 0)
  %423 = add i32 %.sink.i.i.i, %322
  br label %424

424:                                              ; preds = %.sink.split.i.i.i, %400
  %.040.i.i.i = phi i32 [ %404, %400 ], [ %423, %.sink.split.i.i.i ]
  %425 = sub i32 %.040.i.i.i, %322
  br label %decode_sysex_common_nrt_mtc.exit.i.i

426:                                              ; preds = %313
  %427 = icmp eq i32 %323, 0
  br i1 %427, label %737, label %428

428:                                              ; preds = %426
  %429 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %322)
  %430 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %430, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %432 = icmp ne i8 %429, 2
  %433 = icmp eq i32 %323, 1
  %or.cond.i.i.i = or i1 %433, %432
  br i1 %or.cond.i.i.i, label %decode_sysex_common_nrt_mtc.exit.thread.i.i, label %434

434:                                              ; preds = %428
  %435 = add i32 %.0140.i, 4
  %436 = load i32, ptr @hf_rtp_midi_manu_short, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %438 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %435)
  %439 = add i32 %.0140.i, 5
  %440 = add i32 %.182.i, -6
  %441 = icmp eq i8 %438, 0
  br i1 %441, label %442, label %449

442:                                              ; preds = %434
  %443 = icmp samesign ult i32 %307, 6
  br i1 %443, label %decode_sysex_common_nrt_mtc.exit.thread.i.i, label %444

444:                                              ; preds = %442
  %445 = load i32, ptr @hf_rtp_midi_manu_long, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %445, ptr noundef %0, i32 noundef %439, i32 noundef 2, i32 noundef 0)
  %447 = add i32 %.0140.i, 7
  %448 = add i32 %.182.i, -8
  br label %449

449:                                              ; preds = %444, %434
  %.061.i.i.i = phi i32 [ %448, %444 ], [ %440, %434 ]
  %.060.i.i.i = phi i32 [ %447, %444 ], [ %439, %434 ]
  %.2.i.i.i191 = phi i32 [ 4, %444 ], [ 2, %434 ]
  %450 = icmp samesign ult i32 %.061.i.i.i, 2
  br i1 %450, label %decode_sysex_common_nrt_mtc.exit.thread.i.i, label %451

451:                                              ; preds = %449
  %452 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi_device_family, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %452, ptr noundef %0, i32 noundef %.060.i.i.i, i32 noundef 2, i32 noundef 0)
  %454 = icmp samesign ult i32 %.061.i.i.i, 4
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = add nuw nsw i32 %.2.i.i.i191, 2
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

457:                                              ; preds = %451
  %458 = add i32 %.060.i.i.i, 2
  %459 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi_device_family_member, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef 2, i32 noundef 0)
  %461 = icmp samesign ult i32 %.061.i.i.i, 8
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = add nuw nsw i32 %.2.i.i.i191, 4
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

464:                                              ; preds = %457
  %465 = add i32 %.060.i.i.i, 4
  %466 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi_software_rev, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %466, ptr noundef %0, i32 noundef %465, i32 noundef 4, i32 noundef 0)
  %468 = or disjoint i32 %.2.i.i.i191, 8
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

469:                                              ; preds = %313
  %470 = icmp eq i32 %323, 0
  br i1 %470, label %737, label %471

471:                                              ; preds = %469
  %472 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %322)
  %473 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %473, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %475 = add i32 %.0140.i, 4
  switch i8 %472, label %521 [
    i8 1, label %476
    i8 2, label %491
    i8 3, label %509
  ]

476:                                              ; preds = %471
  %477 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_device_id, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %477, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %479 = add i32 %.0140.i, 5
  %480 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_type, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %480, ptr noundef %0, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %482 = add i32 %.0140.i, 9
  %483 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_length, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %483, ptr noundef %0, i32 noundef %482, i32 noundef 4, i32 noundef 0)
  %485 = add i32 %.0140.i, 13
  %486 = add i32 %.182.i, -14
  %.not81.i.i.i = icmp eq i32 %486, 0
  br i1 %.not81.i.i.i, label %521, label %487

487:                                              ; preds = %476
  %488 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_name, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %488, ptr noundef %0, i32 noundef %485, i32 noundef %486, i32 noundef 0)
  %490 = add i32 %307, %306
  br label %521

491:                                              ; preds = %471
  %492 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_packet_num, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %492, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %494 = add i32 %.0140.i, 5
  %495 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_byte_count, align 4
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %495, ptr noundef %0, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %497 = add i32 %.0140.i, 6
  %498 = add i32 %.182.i, -9
  %499 = icmp ult i32 %498, -2
  br i1 %499, label %500, label %505

500:                                              ; preds = %491
  %501 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_packet_data, align 4
  %502 = add i32 %.182.i, -8
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %501, ptr noundef %0, i32 noundef %497, i32 noundef %502, i32 noundef 0)
  %504 = add i32 %502, %497
  br label %505

505:                                              ; preds = %500, %491
  %.1.i.i.i190 = phi i32 [ %504, %500 ], [ %497, %491 ]
  %506 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_checksum, align 4
  %507 = tail call ptr @proto_tree_add_checksum(ptr noundef %319, ptr noundef %0, i32 noundef %.1.i.i.i190, i32 noundef %506, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %508 = add i32 %.1.i.i.i190, 1
  br label %521

509:                                              ; preds = %471
  %510 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_device_id, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %510, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %512 = add i32 %.0140.i, 5
  %513 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_type, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %513, ptr noundef %0, i32 noundef %512, i32 noundef 4, i32 noundef 0)
  %515 = add i32 %.0140.i, 9
  %516 = add i32 %.182.i, -10
  %.not.i121.i.i = icmp eq i32 %516, 0
  br i1 %.not.i121.i.i, label %521, label %517

517:                                              ; preds = %509
  %518 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_name, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %518, ptr noundef %0, i32 noundef %515, i32 noundef %516, i32 noundef 0)
  %520 = add i32 %307, %306
  br label %521

521:                                              ; preds = %517, %509, %505, %487, %476, %471
  %.075.i.i.i = phi i32 [ %490, %487 ], [ %485, %476 ], [ %508, %505 ], [ %520, %517 ], [ %515, %509 ], [ %475, %471 ]
  %522 = sub i32 %.075.i.i.i, %322
  br label %decode_sysex_common_nrt_mtc.exit.i.i

523:                                              ; preds = %313
  %524 = tail call fastcc i32 @decode_sysex_common_tuning(ptr noundef %0, ptr noundef %1, ptr noundef %319, i32 noundef %322, i32 noundef %323)
  br label %decode_sysex_common_nrt_mtc.exit.i.i

525:                                              ; preds = %313
  %526 = icmp eq i32 %323, 0
  br i1 %526, label %737, label %527

527:                                              ; preds = %525
  %528 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gm, align 4
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %528, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

530:                                              ; preds = %313
  %531 = icmp eq i32 %323, 0
  br i1 %531, label %737, label %532

532:                                              ; preds = %530
  %533 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_dls, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %533, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

535:                                              ; preds = %313
  %536 = icmp eq i32 %323, 0
  br i1 %536, label %737, label %537

537:                                              ; preds = %535
  %538 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %538, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

540:                                              ; preds = %313
  %541 = icmp eq i32 %323, 0
  br i1 %541, label %737, label %542

542:                                              ; preds = %540
  %543 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %543, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

545:                                              ; preds = %313
  %546 = icmp eq i32 %323, 0
  br i1 %546, label %737, label %547

547:                                              ; preds = %545
  %548 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %548, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

550:                                              ; preds = %313
  %551 = icmp eq i32 %323, 0
  br i1 %551, label %737, label %552

552:                                              ; preds = %550
  %553 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %554 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %553, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

555:                                              ; preds = %313
  %556 = icmp eq i32 %323, 0
  br i1 %556, label %737, label %557

557:                                              ; preds = %555
  %558 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %559 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %558, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  br label %decode_sysex_common_nrt_mtc.exit.thread.i.i

decode_sysex_common_nrt_mtc.exit.i.i:             ; preds = %523, %521, %424, %396, %decode_sysex_common_nrt_sd_packet.exit.i.i
  %.0.i.i189 = phi i32 [ %397, %396 ], [ %425, %424 ], [ %358, %decode_sysex_common_nrt_sd_packet.exit.i.i ], [ %522, %521 ], [ %524, %523 ]
  %560 = icmp slt i32 %.0.i.i189, 0
  br i1 %560, label %decodemidi.exit, label %decode_sysex_common_nrt_mtc.exit.thread.i.i

decode_sysex_common_nrt_mtc.exit.thread.i.i:      ; preds = %decode_sysex_common_nrt_mtc.exit.i.i, %557, %552, %547, %542, %537, %532, %527, %464, %462, %455, %449, %442, %428, %359, %324, %313
  %.0131.i.i = phi i32 [ %.0.i.i189, %decode_sysex_common_nrt_mtc.exit.i.i ], [ 2, %442 ], [ 1, %557 ], [ 1, %552 ], [ 1, %547 ], [ 1, %542 ], [ 1, %537 ], [ 1, %532 ], [ 1, %527 ], [ %456, %455 ], [ %463, %462 ], [ %.2.i.i.i191, %449 ], [ %468, %464 ], [ 2, %359 ], [ 1, %428 ], [ 16, %324 ], [ 0, %313 ]
  %561 = add nuw i32 %.0131.i.i, 2
  %.not.i.i188 = icmp eq i32 %323, %.0131.i.i
  br i1 %.not.i.i188, label %737, label %562

562:                                              ; preds = %decode_sysex_common_nrt_mtc.exit.thread.i.i
  %563 = sub nsw i32 %323, %.0131.i.i
  %564 = add i32 %.0131.i.i, %322
  %565 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %565, ptr noundef %0, i32 noundef %564, i32 noundef %563, i32 noundef 0)
  br label %737

567:                                              ; preds = %301
  %568 = load i32, ptr @hf_rtp_midi_sysex_common_device_id, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %568, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %570 = add i32 %.182.i, -3
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %737, label %572

572:                                              ; preds = %567
  %573 = add i32 %.0140.i, 2
  %574 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %573)
  %575 = zext i8 %574 to i32
  %576 = tail call ptr @val_to_str(i32 noundef %575, ptr noundef nonnull @rtp_midi_sysex_common_rt, ptr noundef nonnull @.str.1641)
  %577 = load i32, ptr @ett_rtp_midi_sysex_common_rt, align 4
  %578 = tail call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef %0, i32 noundef %573, i32 noundef %570, i32 noundef %577, ptr noundef null, ptr noundef %576)
  %579 = load i32, ptr @hf_rtp_midi_sysex_common_realtime, align 4
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  %581 = add i32 %.182.i, -4
  %582 = add i32 %.0140.i, 3
  switch i8 %574, label %decode_sysex_common_rt_mtc.exit.thread.i.i [
    i8 1, label %583
    i8 2, label %623
    i8 3, label %625
    i8 4, label %668
    i8 5, label %681
    i8 6, label %700
    i8 7, label %702
    i8 8, label %704
  ]

583:                                              ; preds = %572
  %584 = icmp eq i32 %581, 0
  br i1 %584, label %737, label %585

585:                                              ; preds = %583
  %586 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %582)
  %587 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %587, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %589 = add i32 %.0140.i, 4
  switch i8 %586, label %621 [
    i8 1, label %590
    i8 2, label %593
  ]

590:                                              ; preds = %585
  %591 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_type, align 4
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %591, ptr noundef %0, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  br label %.sink.split.i.i94.i

593:                                              ; preds = %585
  %594 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u1, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %594, ptr noundef %0, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %596 = add i32 %.0140.i, 5
  %597 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u2, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %597, ptr noundef %0, i32 noundef %596, i32 noundef 1, i32 noundef 0)
  %599 = add i32 %.0140.i, 6
  %600 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u3, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %600, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  %602 = add i32 %.0140.i, 7
  %603 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u4, align 4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %603, ptr noundef %0, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %605 = add i32 %.0140.i, 8
  %606 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u5, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %606, ptr noundef %0, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  %608 = add i32 %.0140.i, 9
  br label %.sink.split.i.i94.i

.sink.split.i.i94.i:                              ; preds = %593, %590
  %hf_rtp_midi_sysex_common_rt_mtc_ub_u6.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mtc_ub_u6, %593 ], [ @hf_rtp_midi_sysex_common_rt_mtc_fm_hr, %590 ]
  %.sink11.i.i.i = phi i32 [ %608, %593 ], [ %589, %590 ]
  %.sink9.i.i.i = phi i32 [ 7, %593 ], [ 2, %590 ]
  %hf_rtp_midi_sysex_common_rt_mtc_ub_u7.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mtc_ub_u7, %593 ], [ @hf_rtp_midi_sysex_common_rt_mtc_fm_mn, %590 ]
  %.sink6.i.i.i = phi i32 [ 8, %593 ], [ 3, %590 ]
  %hf_rtp_midi_sysex_common_rt_mtc_ub_u8.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mtc_ub_u8, %593 ], [ @hf_rtp_midi_sysex_common_rt_mtc_fm_sc, %590 ]
  %.sink3.i.i95.i = phi i32 [ 9, %593 ], [ 4, %590 ]
  %hf_rtp_midi_sysex_common_rt_mtc_ub_u9.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mtc_ub_u9, %593 ], [ @hf_rtp_midi_sysex_common_rt_mtc_fm_fr, %590 ]
  %.sink.i.i96.i = phi i32 [ 10, %593 ], [ 5, %590 ]
  %609 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mtc_ub_u6.sink.i.i.i, align 4
  %610 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %609, ptr noundef %0, i32 noundef %.sink11.i.i.i, i32 noundef 1, i32 noundef 0)
  %611 = add i32 %.sink9.i.i.i, %582
  %612 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mtc_ub_u7.sink.i.i.i, align 4
  %613 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %612, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %614 = add i32 %.sink6.i.i.i, %582
  %615 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mtc_ub_u8.sink.i.i.i, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %615, ptr noundef %0, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  %617 = add i32 %.sink3.i.i95.i, %582
  %618 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mtc_ub_u9.sink.i.i.i, align 4
  %619 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %620 = add i32 %.sink.i.i96.i, %582
  br label %621

621:                                              ; preds = %.sink.split.i.i94.i, %585
  %.067.i.i.i = phi i32 [ %589, %585 ], [ %620, %.sink.split.i.i94.i ]
  %622 = sub i32 %.067.i.i.i, %582
  br label %decode_sysex_common_rt_mtc.exit.i.i

623:                                              ; preds = %572
  %624 = icmp eq i32 %581, 0
  br i1 %624, label %737, label %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i

625:                                              ; preds = %572
  %626 = icmp eq i32 %581, 0
  br i1 %626, label %737, label %627

627:                                              ; preds = %625
  %628 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %582)
  %629 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %629, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %631 = add i32 %.0140.i, 4
  %632 = icmp eq i8 %628, 1
  br i1 %632, label %633, label %637

633:                                              ; preds = %627
  %634 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_bar_num, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %634, ptr noundef %0, i32 noundef %631, i32 noundef 2, i32 noundef 0)
  %636 = add i32 %.0140.i, 6
  br label %.loopexit.i.i.i

637:                                              ; preds = %627
  %638 = and i8 %628, -65
  %or.cond.i.i93.i = icmp eq i8 %638, 2
  br i1 %or.cond.i.i93.i, label %639, label %.loopexit.i.i.i

639:                                              ; preds = %637
  %640 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %631)
  %641 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_bytes, align 4
  %642 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %641, ptr noundef %0, i32 noundef %631, i32 noundef 1, i32 noundef 0)
  %643 = add i32 %.0140.i, 5
  %644 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_numerator, align 4
  %645 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %644, ptr noundef %0, i32 noundef %643, i32 noundef 1, i32 noundef 0)
  %646 = add i32 %.0140.i, 6
  %647 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_denominator, align 4
  %648 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %647, ptr noundef %0, i32 noundef %646, i32 noundef 1, i32 noundef 0)
  %649 = add i32 %.0140.i, 7
  %650 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_midi_clocks, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %650, ptr noundef %0, i32 noundef %649, i32 noundef 1, i32 noundef 0)
  %652 = add i32 %.0140.i, 8
  %653 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_32nds, align 4
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %653, ptr noundef %0, i32 noundef %652, i32 noundef 1, i32 noundef 0)
  %655 = add i32 %.0140.i, 9
  %656 = icmp ugt i8 %640, 4
  br i1 %656, label %.lr.ph.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %639
  %657 = zext i8 %640 to i32
  %658 = add nsw i32 %657, -4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.02.i.i.i = phi i32 [ %665, %.lr.ph.i.i.i ], [ %658, %.lr.ph.preheader.i.i.i ]
  %.11.i.i.i = phi i32 [ %664, %.lr.ph.i.i.i ], [ %655, %.lr.ph.preheader.i.i.i ]
  %659 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_numerator, align 4
  %660 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %659, ptr noundef %0, i32 noundef %.11.i.i.i, i32 noundef 1, i32 noundef 0)
  %661 = add i32 %.11.i.i.i, 1
  %662 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_denominator, align 4
  %663 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %662, ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef 0)
  %664 = add i32 %.11.i.i.i, 2
  %665 = add nsw i32 %.02.i.i.i, -2
  %666 = icmp samesign ugt i32 %.02.i.i.i, 2
  br i1 %666, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !8

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %639, %637, %633
  %.057.i.i.i = phi i32 [ %636, %633 ], [ %631, %637 ], [ %655, %639 ], [ %664, %.lr.ph.i.i.i ]
  %667 = sub i32 %.057.i.i.i, %582
  br label %decode_sysex_common_rt_mtc.exit.i.i

668:                                              ; preds = %572
  %669 = icmp eq i32 %581, 0
  br i1 %669, label %737, label %670

670:                                              ; preds = %668
  %671 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %582)
  %672 = load i32, ptr @hf_rtp_midi_sysex_common_rt_dc, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %672, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %674 = add i32 %.0140.i, 4
  switch i8 %671, label %679 [
    i8 1, label %.sink.split.i86.i.i
    i8 2, label %675
  ]

675:                                              ; preds = %670
  br label %.sink.split.i86.i.i

.sink.split.i86.i.i:                              ; preds = %675, %670
  %hf_rtp_midi_sysex_common_rt_dc_balance.sink.i.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_dc_balance, %675 ], [ @hf_rtp_midi_sysex_common_rt_dc_volume, %670 ]
  %676 = load i32, ptr %hf_rtp_midi_sysex_common_rt_dc_balance.sink.i.i.i, align 4
  %677 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %676, ptr noundef %0, i32 noundef %674, i32 noundef 2, i32 noundef 0)
  %678 = add i32 %.0140.i, 6
  br label %679

679:                                              ; preds = %.sink.split.i86.i.i, %670
  %.020.i.i.i = phi i32 [ %674, %670 ], [ %678, %.sink.split.i86.i.i ]
  %680 = sub i32 %.020.i.i.i, %582
  br label %decode_sysex_common_rt_mtc.exit.i.i

681:                                              ; preds = %572
  %682 = icmp eq i32 %581, 0
  br i1 %682, label %737, label %683

683:                                              ; preds = %681
  %684 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cueing, align 4
  %685 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %684, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %686 = add i32 %.0140.i, 4
  %687 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_enl, align 4
  %688 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %687, ptr noundef %0, i32 noundef %686, i32 noundef 1, i32 noundef 0)
  %689 = add i32 %.0140.i, 5
  %690 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_enm, align 4
  %691 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %690, ptr noundef %0, i32 noundef %689, i32 noundef 1, i32 noundef 0)
  %692 = add i32 %.0140.i, 6
  %693 = add i32 %.182.i, -7
  %.not.i.i92.i = icmp eq i32 %693, 0
  br i1 %.not.i.i92.i, label %698, label %694

694:                                              ; preds = %683
  %695 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_add, align 4
  %696 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %695, ptr noundef %0, i32 noundef %692, i32 noundef %693, i32 noundef 0)
  %697 = add i32 %307, %306
  br label %698

698:                                              ; preds = %694, %683
  %.026.i.i.i = phi i32 [ %697, %694 ], [ %692, %683 ]
  %699 = sub i32 %.026.i.i.i, %582
  br label %decode_sysex_common_rt_mtc.exit.i.i

700:                                              ; preds = %572
  %701 = icmp eq i32 %581, 0
  br i1 %701, label %737, label %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i

702:                                              ; preds = %572
  %703 = icmp eq i32 %581, 0
  br i1 %703, label %737, label %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i

704:                                              ; preds = %572
  %705 = tail call fastcc i32 @decode_sysex_common_tuning(ptr noundef %0, ptr noundef %1, ptr noundef %578, i32 noundef %582, i32 noundef %581)
  br label %decode_sysex_common_rt_mtc.exit.i.i

decode_sysex_common_rt_mtc.exit.i.i:              ; preds = %704, %698, %679, %.loopexit.i.i.i, %621
  %.0.i90.i = phi i32 [ %699, %698 ], [ %705, %704 ], [ %667, %.loopexit.i.i.i ], [ %680, %679 ], [ %622, %621 ]
  %706 = icmp slt i32 %.0.i90.i, 0
  br i1 %706, label %decodemidi.exit, label %decode_sysex_common_rt_mtc.exit.thread.i.i

decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i: ; preds = %702, %700, %623
  %hf_rtp_midi_sysex_common_rt_mmc_responses.sink.i.i = phi ptr [ @hf_rtp_midi_sysex_common_rt_mmc_commands, %700 ], [ @hf_rtp_midi_sysex_common_rt_sc, %623 ], [ @hf_rtp_midi_sysex_common_rt_mmc_responses, %702 ]
  %707 = load i32, ptr %hf_rtp_midi_sysex_common_rt_mmc_responses.sink.i.i, align 4
  %708 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %707, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  br label %decode_sysex_common_rt_mtc.exit.thread.i.i

decode_sysex_common_rt_mtc.exit.thread.i.i:       ; preds = %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i, %decode_sysex_common_rt_mtc.exit.i.i, %572
  %.092.i.i187 = phi i32 [ %.0.i90.i, %decode_sysex_common_rt_mtc.exit.i.i ], [ 0, %572 ], [ 1, %decode_sysex_common_rt_mtc.exit.thread.sink.split.i.i ]
  %709 = add nuw i32 %.092.i.i187, 2
  %.not.i91.i = icmp eq i32 %581, %.092.i.i187
  br i1 %.not.i91.i, label %737, label %710

710:                                              ; preds = %decode_sysex_common_rt_mtc.exit.thread.i.i
  %711 = sub nsw i32 %581, %.092.i.i187
  %712 = add i32 %.092.i.i187, %582
  %713 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %714 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %713, ptr noundef %0, i32 noundef %712, i32 noundef %711, i32 noundef 0)
  br label %737

715:                                              ; preds = %301
  %716 = load i32, ptr @ett_rtp_midi_sysex_edu, align 4
  %717 = tail call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef %0, i32 noundef %306, i32 noundef range(i32 1, 2147483647) %307, i32 noundef %716, ptr noundef null, ptr noundef nonnull @.str.1643)
  %718 = load i32, ptr @hf_rtp_midi_edu_data, align 4
  %719 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %0, i32 noundef %306, i32 noundef range(i32 1, 2147483647) %307, i32 noundef 0)
  br label %737

720:                                              ; preds = %301
  %721 = icmp samesign ugt i32 %307, 2
  br i1 %721, label %722, label %decodemidi.exit

722:                                              ; preds = %720
  %723 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %306)
  %724 = load i32, ptr @hf_rtp_midi_manu_long, align 4
  %725 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %724, ptr noundef %0, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  %726 = add i32 %.0140.i, 3
  %727 = add i32 %.182.i, -4
  %728 = load i32, ptr @ett_rtp_midi_sysex_manu, align 4
  %729 = tail call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef %0, i32 noundef %726, i32 noundef range(i32 1, 2147483647) %727, i32 noundef %728, ptr noundef null, ptr noundef nonnull @.str.424)
  %730 = load i32, ptr @hf_rtp_midi_manu_data, align 4
  %731 = tail call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %0, i32 noundef %726, i32 noundef range(i32 1, 2147483647) %727, i32 noundef 0)
  br label %737

732:                                              ; preds = %301
  %733 = load i32, ptr @ett_rtp_midi_sysex_manu, align 4
  %734 = tail call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef %0, i32 noundef %306, i32 noundef range(i32 1, 2147483647) %307, i32 noundef %733, ptr noundef null, ptr noundef nonnull @.str.424)
  %735 = load i32, ptr @hf_rtp_midi_manu_data, align 4
  %736 = tail call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %0, i32 noundef %306, i32 noundef range(i32 1, 2147483647) %307, i32 noundef 0)
  br label %737

737:                                              ; preds = %732, %722, %715, %710, %decode_sysex_common_rt_mtc.exit.thread.i.i, %702, %700, %681, %668, %625, %623, %583, %567, %562, %decode_sysex_common_nrt_mtc.exit.thread.i.i, %555, %550, %545, %540, %535, %530, %525, %469, %426, %398, %362, %308, %.thread.i185
  %.079.ph.i = phi i32 [ 2, %583 ], [ 2, %623 ], [ 2, %625 ], [ 2, %668 ], [ 2, %681 ], [ 2, %700 ], [ 2, %702 ], [ %709, %decode_sysex_common_rt_mtc.exit.thread.i.i ], [ %307, %710 ], [ 1, %567 ], [ 2, %362 ], [ 2, %398 ], [ 2, %469 ], [ 2, %525 ], [ 2, %530 ], [ 2, %535 ], [ 2, %540 ], [ 2, %545 ], [ 2, %426 ], [ 2, %555 ], [ %561, %decode_sysex_common_nrt_mtc.exit.thread.i.i ], [ %307, %562 ], [ 1, %308 ], [ %727, %722 ], [ %307, %715 ], [ 2, %550 ], [ %307, %732 ], [ 0, %.thread.i185 ]
  %.078.ph.i = phi i32 [ %306, %583 ], [ %306, %623 ], [ %306, %625 ], [ %306, %668 ], [ %306, %681 ], [ %306, %700 ], [ %306, %702 ], [ %306, %decode_sysex_common_rt_mtc.exit.thread.i.i ], [ %306, %710 ], [ %306, %567 ], [ %306, %362 ], [ %306, %398 ], [ %306, %469 ], [ %306, %525 ], [ %306, %530 ], [ %306, %535 ], [ %306, %540 ], [ %306, %545 ], [ %306, %426 ], [ %306, %555 ], [ %306, %decode_sysex_common_nrt_mtc.exit.thread.i.i ], [ %306, %562 ], [ %306, %308 ], [ %726, %722 ], [ %306, %715 ], [ %306, %550 ], [ %306, %732 ], [ %.0140.i, %.thread.i185 ]
  %738 = add i32 %.078.ph.i, %.079.ph.i
  %739 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %740 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %739, ptr noundef %0, i32 noundef %738, i32 noundef 1, i32 noundef 0)
  %741 = load ptr, ptr %5, align 8
  br i1 %.not139, label %743, label %742

742:                                              ; preds = %737
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %741, i32 noundef 25, ptr noundef nonnull @.str.1628, ptr noundef %.184.i)
  br label %decodemidi.exit

743:                                              ; preds = %737
  tail call void @col_append_str(ptr noundef %741, i32 noundef 25, ptr noundef %.184.i)
  br label %decodemidi.exit

744:                                              ; preds = %286
  %745 = tail call ptr @val_to_str(i32 noundef 241, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex)
  %746 = add i32 %.0140.i, -1
  %747 = load i32, ptr @ett_rtp_midi_command, align 4
  %748 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %746, i32 noundef 2, i32 noundef %747, ptr noundef null, ptr noundef %745)
  %749 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %750 = tail call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %0, i32 noundef %746, i32 noundef 1, i32 noundef 0)
  %751 = load i32, ptr @hf_rtp_midi_quarter_frame_type, align 4
  %752 = tail call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %751, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0)
  %753 = load i32, ptr @hf_rtp_midi_quarter_frame_value, align 4
  %754 = add i32 %.0140.i, 1
  %755 = tail call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %753, ptr noundef %0, i32 noundef %754, i32 noundef 1, i32 noundef 0)
  %756 = load ptr, ptr %5, align 8
  br i1 %.not139, label %758, label %757

757:                                              ; preds = %744
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %756, i32 noundef 25, ptr noundef nonnull @.str.1628, ptr noundef %745)
  br label %.thread.i146

758:                                              ; preds = %744
  tail call void @col_append_str(ptr noundef %756, i32 noundef 25, ptr noundef %745)
  br label %.thread.i146

759:                                              ; preds = %286
  %760 = tail call ptr @val_to_str(i32 noundef 242, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex)
  %761 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0140.i)
  %762 = add i32 %.0140.i, 1
  %763 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %762)
  %764 = shl i8 %761, 7
  %765 = or i8 %764, %763
  %766 = add i32 %.0140.i, -1
  %767 = load i32, ptr @ett_rtp_midi_command, align 4
  %768 = zext i8 %765 to i32
  %769 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %766, i32 noundef 3, i32 noundef %767, ptr noundef null, ptr noundef nonnull @.str.1644, ptr noundef %760, i32 noundef %768)
  %770 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %771 = tail call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %0, i32 noundef %766, i32 noundef 1, i32 noundef 0)
  %772 = load i32, ptr @hf_rtp_midi_spp, align 4
  %773 = tail call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %772, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 2, i32 noundef 0)
  %774 = load ptr, ptr %5, align 8
  %.str.1644..str.1645.i = select i1 %.not139, ptr @.str.1644, ptr @.str.1645
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %774, i32 noundef 25, ptr noundef nonnull %.str.1644..str.1645.i, ptr noundef %760, i32 noundef %768)
  br label %.thread.i146

775:                                              ; preds = %286
  %776 = tail call ptr @val_to_str(i32 noundef 243, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex)
  %777 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0140.i)
  %778 = add i32 %.0140.i, -1
  %779 = load i32, ptr @ett_rtp_midi_command, align 4
  %780 = zext i8 %777 to i32
  %781 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %778, i32 noundef 2, i32 noundef %779, ptr noundef null, ptr noundef nonnull @.str.1646, ptr noundef %776, i32 noundef %780)
  %782 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %783 = tail call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %0, i32 noundef %778, i32 noundef 1, i32 noundef 0)
  %784 = load i32, ptr @hf_rtp_midi_song_select, align 4
  %785 = tail call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %784, ptr noundef %0, i32 noundef %.0140.i, i32 noundef 1, i32 noundef 0)
  %786 = load ptr, ptr %5, align 8
  %.str.1646..str.1647.i = select i1 %.not139, ptr @.str.1646, ptr @.str.1647
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %786, i32 noundef 25, ptr noundef nonnull %.str.1646..str.1647.i, ptr noundef %776, i32 noundef %780)
  br label %.thread.i146

787:                                              ; preds = %286
  %788 = tail call ptr @val_to_str(i32 noundef 244, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex)
  br i1 %.0145.i, label %.split32.us.i177, label %.split.i174

.split.i174:                                      ; preds = %787, %.split.i174
  %.028.i175 = phi i32 [ %791, %.split.i174 ], [ 0, %787 ]
  %789 = add i32 %.028.i175, %.0140.i
  %790 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %789)
  %791 = add i32 %.028.i175, 1
  %.not29.i176 = icmp sgt i8 %790, -1
  br i1 %.not29.i176, label %.split.i174, label %.split32.us.i177

.split32.us.i177:                                 ; preds = %.split.i174, %787
  %.us-phi.i178 = phi i32 [ 0, %787 ], [ %791, %.split.i174 ]
  %792 = add i32 %.0140.i, -1
  %793 = add i32 %.us-phi.i178, 1
  %794 = load i32, ptr @ett_rtp_midi_command, align 4
  %795 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %792, i32 noundef %793, i32 noundef %794, ptr noundef null, ptr noundef %788)
  %796 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %797 = tail call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %796, ptr noundef %0, i32 noundef %792, i32 noundef 1, i32 noundef 0)
  %798 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %799 = tail call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %798, ptr noundef %0, i32 noundef %.0140.i, i32 noundef %.us-phi.i178, i32 noundef 0)
  %800 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %801 = add i32 %.us-phi.i178, %792
  %802 = tail call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %800, ptr noundef %0, i32 noundef %801, i32 noundef 1, i32 noundef 0)
  %803 = load ptr, ptr %5, align 8
  br i1 %.not139, label %805, label %804

804:                                              ; preds = %.split32.us.i177
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %803, i32 noundef 25, ptr noundef nonnull @.str.1628, ptr noundef %788)
  br label %decodemidi.exit

805:                                              ; preds = %.split32.us.i177
  tail call void @col_append_str(ptr noundef %803, i32 noundef 25, ptr noundef %788)
  br label %decodemidi.exit

806:                                              ; preds = %286
  %807 = tail call ptr @val_to_str(i32 noundef 245, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex)
  br i1 %.0145.i, label %.split32.us.i, label %.split.i172

.split.i172:                                      ; preds = %806, %.split.i172
  %.028.i = phi i32 [ %810, %.split.i172 ], [ 0, %806 ]
  %808 = add i32 %.028.i, %.0140.i
  %809 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %808)
  %810 = add i32 %.028.i, 1
  %.not29.i = icmp sgt i8 %809, -1
  br i1 %.not29.i, label %.split.i172, label %.split32.us.i

.split32.us.i:                                    ; preds = %.split.i172, %806
  %.us-phi.i = phi i32 [ 0, %806 ], [ %810, %.split.i172 ]
  %811 = add i32 %.0140.i, -1
  %812 = add i32 %.us-phi.i, 1
  %813 = load i32, ptr @ett_rtp_midi_command, align 4
  %814 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %811, i32 noundef %812, i32 noundef %813, ptr noundef null, ptr noundef %807)
  %815 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %816 = tail call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %0, i32 noundef %811, i32 noundef 1, i32 noundef 0)
  %817 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %818 = tail call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %817, ptr noundef %0, i32 noundef %.0140.i, i32 noundef %.us-phi.i, i32 noundef 0)
  %819 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %820 = add i32 %.us-phi.i, %811
  %821 = tail call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %819, ptr noundef %0, i32 noundef %820, i32 noundef 1, i32 noundef 0)
  %822 = load ptr, ptr %5, align 8
  br i1 %.not139, label %824, label %823

823:                                              ; preds = %.split32.us.i
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %822, i32 noundef 25, ptr noundef nonnull @.str.1628, ptr noundef %807)
  br label %decodemidi.exit

824:                                              ; preds = %.split32.us.i
  tail call void @col_append_str(ptr noundef %822, i32 noundef 25, ptr noundef %807)
  br label %decodemidi.exit

825:                                              ; preds = %286
  %826 = tail call ptr @val_to_str(i32 noundef 246, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex)
  %827 = add i32 %.0140.i, -1
  %828 = load i32, ptr @ett_rtp_midi_command, align 4
  %829 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %827, i32 noundef 1, i32 noundef %828, ptr noundef null, ptr noundef %826)
  %830 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %831 = tail call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %0, i32 noundef %827, i32 noundef 1, i32 noundef 0)
  %832 = load ptr, ptr %5, align 8
  br i1 %.not139, label %834, label %833

833:                                              ; preds = %825
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %832, i32 noundef 25, ptr noundef nonnull @.str.1648, ptr noundef %826)
  br label %.thread.i146

834:                                              ; preds = %825
  tail call void @col_append_str(ptr noundef %832, i32 noundef 25, ptr noundef %826)
  br label %.thread.i146

835:                                              ; preds = %286
  %836 = tail call ptr @val_to_str(i32 noundef 247, ptr noundef nonnull @rtp_midi_common_status, ptr noundef nonnull @rtp_midi_unknown_value_hex)
  br i1 %.0145.i, label %.thread.i168, label %.split.i

.split.i:                                         ; preds = %835, %840
  %.032.i = phi i32 [ %839, %840 ], [ 0, %835 ]
  %837 = add i32 %.032.i, %.0140.i
  %838 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %837)
  %839 = add i32 %.032.i, 1
  switch i8 %838, label %840 [
    i8 -9, label %.thread.i168.loopexit
    i8 -16, label %.thread.i168.loopexit480
    i8 -12, label %.thread.i168
  ]

840:                                              ; preds = %.split.i
  %.not35.i = icmp sgt i8 %838, -1
  br i1 %.not35.i, label %.split.i, label %.thread.i168

.thread.i168.loopexit:                            ; preds = %.split.i
  br label %.thread.i168

.thread.i168.loopexit480:                         ; preds = %.split.i
  br label %.thread.i168

.thread.i168:                                     ; preds = %840, %.split.i, %.thread.i168.loopexit480, %.thread.i168.loopexit, %835
  %.133.i = phi i32 [ %839, %.split.i ], [ %839, %.thread.i168.loopexit ], [ 0, %835 ], [ %839, %840 ], [ %839, %.thread.i168.loopexit480 ]
  %.1.i169 = phi ptr [ @rtp_midi_common_status_sysex_cancel, %.split.i ], [ @rtp_midi_common_status_sysex_segment_end, %.thread.i168.loopexit ], [ %836, %835 ], [ %836, %840 ], [ @rtp_midi_common_status_sysex_segment, %.thread.i168.loopexit480 ]
  %841 = add i32 %.0140.i, -1
  %842 = add i32 %.133.i, 1
  %843 = load i32, ptr @ett_rtp_midi_command, align 4
  %844 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %841, i32 noundef %842, i32 noundef %843, ptr noundef null, ptr noundef %.1.i169)
  %845 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %846 = tail call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %0, i32 noundef %841, i32 noundef 1, i32 noundef 0)
  %847 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %848 = add i32 %.133.i, -1
  %849 = tail call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %847, ptr noundef %0, i32 noundef %.0140.i, i32 noundef %848, i32 noundef 0)
  %850 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %851 = add i32 %.133.i, %841
  %852 = tail call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %850, ptr noundef %0, i32 noundef %851, i32 noundef 1, i32 noundef 0)
  %853 = load ptr, ptr %5, align 8
  br i1 %.not139, label %855, label %854

854:                                              ; preds = %.thread.i168
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %853, i32 noundef 25, ptr noundef nonnull @.str.1628, ptr noundef %.1.i169)
  br label %decodemidi.exit

855:                                              ; preds = %.thread.i168
  tail call void @col_append_str(ptr noundef %853, i32 noundef 25, ptr noundef %.1.i169)
  br label %decodemidi.exit

.thread.i146:                                     ; preds = %834, %833, %758, %757, %775, %759, %286
  %.1.ph.i = phi i32 [ 1, %758 ], [ 1, %775 ], [ 2, %759 ], [ 0, %286 ], [ 1, %757 ], [ 0, %833 ], [ 0, %834 ]
  %856 = add nuw nsw i32 %.1.ph.i, %.0144.i
  br label %860

decodemidi.exit:                                  ; preds = %decode_sysex_common_nrt_mtc.exit.i.i, %decode_sysex_common_rt_mtc.exit.i.i, %720, %742, %743, %804, %805, %823, %824, %854, %855
  %.1.i = phi i32 [ %.us-phi.i, %824 ], [ %.us-phi.i178, %805 ], [ -1, %720 ], [ %.182.i, %742 ], [ %.182.i, %743 ], [ -1, %decode_sysex_common_rt_mtc.exit.i.i ], [ -1, %decode_sysex_common_nrt_mtc.exit.i.i ], [ %.us-phi.i178, %804 ], [ %.us-phi.i, %823 ], [ %.133.i, %854 ], [ %.133.i, %855 ]
  %.1.fr.i = freeze i32 %.1.i
  %857 = icmp slt i32 %.1.fr.i, 0
  %858 = select i1 %857, i32 0, i32 %.0144.i
  %spec.select.i = add nuw i32 %858, %.1.fr.i
  %859 = icmp eq i32 %spec.select.i, -1
  br i1 %859, label %.thread242, label %860

860:                                              ; preds = %decodemidi.exit, %63, %64, %284, %.thread.i146
  %.0.i227 = phi i32 [ %spec.select.i, %decodemidi.exit ], [ %856, %.thread.i146 ], [ %285, %284 ], [ 1, %64 ], [ 1, %63 ]
  %.4226 = phi i32 [ %.3212, %decodemidi.exit ], [ %.3212, %.thread.i146 ], [ %.3212, %284 ], [ %.0209280, %64 ], [ %.0209280, %63 ]
  %.3216225 = phi i8 [ %.2215, %decodemidi.exit ], [ %.2215, %.thread.i146 ], [ %.2215, %284 ], [ %.0213279, %64 ], [ %.0213279, %63 ]
  %861 = add i32 %.0.i227, %.3121221
  %862 = sub i32 %.2130220, %.0.i227
  %863 = add i32 %.0132281, 1
  %.not138 = icmp eq i32 %862, 0
  br i1 %.not138, label %.thread232, label %35, !llvm.loop !9

.thread232:                                       ; preds = %50, %860, %28
  %.1119 = phi i32 [ %.sink424, %28 ], [ %51, %50 ], [ %861, %860 ]
  %864 = and i32 %21, 64
  %.not142 = icmp eq i32 %864, 0
  br i1 %.not142, label %.thread238, label %865

865:                                              ; preds = %.thread232
  %866 = load i32, ptr @ett_rtp_midi_journal, align 4
  %867 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.1119, i32 noundef -1, i32 noundef %866, ptr noundef null, ptr noundef nonnull @.str.1626)
  %868 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1119)
  %869 = load i32, ptr @hf_rtp_midi_sflag, align 4
  %870 = tail call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %869, ptr noundef %0, i32 noundef %.1119, i32 noundef 1, i32 noundef 0)
  %871 = load i32, ptr @hf_rtp_midi_yflag, align 4
  %872 = tail call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %871, ptr noundef %0, i32 noundef %.1119, i32 noundef 1, i32 noundef 0)
  %873 = load i32, ptr @hf_rtp_midi_aflag, align 4
  %874 = tail call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %873, ptr noundef %0, i32 noundef %.1119, i32 noundef 1, i32 noundef 0)
  %875 = load i32, ptr @hf_rtp_midi_hflag, align 4
  %876 = tail call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %875, ptr noundef %0, i32 noundef %.1119, i32 noundef 1, i32 noundef 0)
  %877 = zext i8 %868 to i32
  %878 = and i8 %868, 15
  %879 = load i32, ptr @hf_rtp_midi_totchan, align 4
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %879, ptr noundef %0, i32 noundef %.1119, i32 noundef 1, i32 noundef 0)
  %881 = add i32 %.1119, 1
  %882 = load i32, ptr @hf_rtp_midi_check_seq_num, align 4
  %883 = tail call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %882, ptr noundef %0, i32 noundef %881, i32 noundef 2, i32 noundef 0)
  %884 = add i32 %.1119, 3
  %885 = and i32 %877, 64
  %.not143 = icmp eq i32 %885, 0
  br i1 %.not143, label %1282, label %886

886:                                              ; preds = %865
  %887 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %884)
  %888 = zext i16 %887 to i32
  %889 = and i16 %887, 1023
  %890 = zext nneg i16 %889 to i32
  %891 = load i32, ptr @ett_rtp_midi_systemjournal, align 4
  %892 = tail call ptr @proto_tree_add_subtree(ptr noundef %867, ptr noundef %0, i32 noundef %884, i32 noundef %890, i32 noundef %891, ptr noundef null, ptr noundef nonnull @.str.1649)
  %893 = load i32, ptr @hf_rtp_midi_sysjour_toc_s, align 4
  %894 = tail call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %0, i32 noundef %884, i32 noundef 2, i32 noundef 0)
  %895 = load i32, ptr @hf_rtp_midi_sysjour_toc_d, align 4
  %896 = tail call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %895, ptr noundef %0, i32 noundef %884, i32 noundef 2, i32 noundef 0)
  %897 = load i32, ptr @hf_rtp_midi_sysjour_toc_v, align 4
  %898 = tail call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %897, ptr noundef %0, i32 noundef %884, i32 noundef 2, i32 noundef 0)
  %899 = load i32, ptr @hf_rtp_midi_sysjour_toc_q, align 4
  %900 = tail call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %899, ptr noundef %0, i32 noundef %884, i32 noundef 2, i32 noundef 0)
  %901 = load i32, ptr @hf_rtp_midi_sysjour_toc_f, align 4
  %902 = tail call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %901, ptr noundef %0, i32 noundef %884, i32 noundef 2, i32 noundef 0)
  %903 = load i32, ptr @hf_rtp_midi_sysjour_toc_x, align 4
  %904 = tail call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %903, ptr noundef %0, i32 noundef %884, i32 noundef 2, i32 noundef 0)
  %905 = load i32, ptr @hf_rtp_midi_sysjour_len, align 4
  %906 = tail call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %905, ptr noundef %0, i32 noundef %884, i32 noundef 2, i32 noundef 0)
  %907 = add i32 %.1119, 5
  %908 = add nsw i32 %890, -2
  %909 = load i32, ptr @ett_rtp_midi_systemchapters, align 4
  %910 = tail call ptr @proto_tree_add_subtree(ptr noundef %892, ptr noundef %0, i32 noundef %907, i32 noundef %908, i32 noundef %909, ptr noundef null, ptr noundef nonnull @.str.1650)
  %911 = and i32 %888, 16384
  %.not.i147 = icmp eq i32 %911, 0
  br i1 %.not.i147, label %1131, label %912

912:                                              ; preds = %886
  %913 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %907)
  %914 = load i32, ptr @hf_rtp_midi_sj_chapter_d_simple_system_commands, align 4
  %915 = load i32, ptr @ett_rtp_midi_sj_chapter_d, align 4
  %916 = tail call ptr @proto_tree_add_bitmask(ptr noundef %910, ptr noundef %0, i32 noundef %907, i32 noundef %914, i32 noundef %915, ptr noundef nonnull @decode_sj_chapter_d.chapter_d_flags, i32 noundef 0)
  %917 = load i32, ptr @ett_rtp_midi_sj_chapter_d, align 4
  %918 = tail call ptr @proto_item_add_subtree(ptr noundef %916, i32 noundef %917)
  %919 = add i32 %.1119, 6
  %920 = zext i8 %913 to i32
  %921 = and i32 %920, 64
  %.not.i.i = icmp eq i32 %921, 0
  br i1 %.not.i.i, label %927, label %922

922:                                              ; preds = %912
  %923 = load i32, ptr @hf_rtp_midi_sj_chapter_d_reset, align 4
  %924 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_b, align 4
  %925 = tail call ptr @proto_tree_add_bitmask(ptr noundef %918, ptr noundef %0, i32 noundef %919, i32 noundef %923, i32 noundef %924, ptr noundef nonnull @decode_sj_chapter_d.reset_flags, i32 noundef 0)
  %926 = add i32 %.1119, 7
  br label %927

927:                                              ; preds = %922, %912
  %.064.i.i = phi i32 [ %926, %922 ], [ %919, %912 ]
  %928 = and i32 %920, 32
  %.not73.i.i = icmp eq i32 %928, 0
  br i1 %.not73.i.i, label %934, label %929

929:                                              ; preds = %927
  %930 = load i32, ptr @hf_rtp_midi_sj_chapter_d_tune, align 4
  %931 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_g, align 4
  %932 = tail call ptr @proto_tree_add_bitmask(ptr noundef %918, ptr noundef %0, i32 noundef %.064.i.i, i32 noundef %930, i32 noundef %931, ptr noundef nonnull @decode_sj_chapter_d.tune_flags, i32 noundef 0)
  %933 = add i32 %.064.i.i, 1
  br label %934

934:                                              ; preds = %929, %927
  %.1.i.i = phi i32 [ %933, %929 ], [ %.064.i.i, %927 ]
  %935 = and i32 %920, 16
  %.not74.i.i = icmp eq i32 %935, 0
  br i1 %.not74.i.i, label %941, label %936

936:                                              ; preds = %934
  %937 = load i32, ptr @hf_rtp_midi_sj_chapter_d_song_sel, align 4
  %938 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_h, align 4
  %939 = tail call ptr @proto_tree_add_bitmask(ptr noundef %918, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %937, i32 noundef %938, ptr noundef nonnull @decode_sj_chapter_d.song_flags, i32 noundef 0)
  %940 = add i32 %.1.i.i, 1
  br label %941

941:                                              ; preds = %936, %934
  %.2.i.i = phi i32 [ %940, %936 ], [ %.1.i.i, %934 ]
  %942 = and i32 %920, 8
  %.not75.i.i = icmp eq i32 %942, 0
  br i1 %.not75.i.i, label %996, label %943

943:                                              ; preds = %941
  %944 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.i.i)
  %945 = zext i16 %944 to i32
  %946 = and i16 %944, 1023
  %947 = zext nneg i16 %946 to i32
  %948 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_j, align 4
  %949 = tail call ptr @proto_tree_add_subtree(ptr noundef %918, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef %947, i32 noundef %948, ptr noundef null, ptr noundef nonnull @.str.1651)
  %950 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_sflag, align 4
  %951 = tail call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0)
  %952 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_cflag, align 4
  %953 = tail call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %952, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0)
  %954 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_vflag, align 4
  %955 = tail call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %954, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0)
  %956 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_lflag, align 4
  %957 = tail call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %956, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0)
  %958 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_dsz, align 4
  %959 = tail call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %958, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0)
  %960 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_length, align 4
  %961 = tail call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %960, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0)
  %962 = add i32 %.2.i.i, 2
  %963 = add nsw i16 %946, -2
  %964 = and i32 %945, 16384
  %.not.i.i.i = icmp eq i32 %964, 0
  br i1 %.not.i.i.i, label %970, label %965

965:                                              ; preds = %943
  %966 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_count, align 4
  %967 = tail call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %966, ptr noundef %0, i32 noundef %962, i32 noundef 1, i32 noundef 0)
  %968 = add i32 %.2.i.i, 3
  %969 = add nsw i16 %946, -3
  br label %970

970:                                              ; preds = %965, %943
  %.064.i.i.i = phi i16 [ %969, %965 ], [ %963, %943 ]
  %.0.i.i.i = phi i32 [ %968, %965 ], [ %962, %943 ]
  %971 = and i32 %945, 8192
  %.not67.i.i.i = icmp eq i32 %971, 0
  br i1 %.not67.i.i.i, label %981, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %970, %.preheader.i.i.i
  %.063.i.i.i = phi i32 [ %974, %.preheader.i.i.i ], [ 0, %970 ]
  %972 = add i32 %.063.i.i.i, %.0.i.i.i
  %973 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %972)
  %974 = add i32 %.063.i.i.i, 1
  %.not68.i.i.i = icmp sgt i8 %973, -1
  br i1 %.not68.i.i.i, label %.preheader.i.i.i, label %975

975:                                              ; preds = %.preheader.i.i.i
  %976 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_value, align 4
  %977 = tail call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %976, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef %974, i32 noundef 0)
  %978 = add i32 %974, %.0.i.i.i
  %979 = trunc i32 %974 to i16
  %980 = sub i16 %.064.i.i.i, %979
  br label %981

981:                                              ; preds = %975, %970
  %.165.i.i.i = phi i16 [ %980, %975 ], [ %.064.i.i.i, %970 ]
  %.1.i.i.i = phi i32 [ %978, %975 ], [ %.0.i.i.i, %970 ]
  %982 = and i32 %945, 4096
  %.not69.i.i.i = icmp eq i32 %982, 0
  br i1 %.not69.i.i.i, label %988, label %983

983:                                              ; preds = %981
  %984 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_legal, align 4
  %985 = zext i16 %.165.i.i.i to i32
  %986 = tail call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %984, ptr noundef %0, i32 noundef %.1.i.i.i, i32 noundef %985, i32 noundef 0)
  %987 = add i32 %.1.i.i.i, %985
  br label %988

988:                                              ; preds = %983, %981
  %.2.i.i.i = phi i32 [ %987, %983 ], [ %.1.i.i.i, %981 ]
  %.not70.i.i.i = icmp eq i16 %.165.i.i.i, 0
  br i1 %.not70.i.i.i, label %decode_sj_chapter_d_f4.exit.i.i, label %989

989:                                              ; preds = %988
  %990 = zext i16 %.165.i.i.i to i32
  %991 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_data, align 4
  %992 = tail call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %991, ptr noundef %0, i32 noundef %.2.i.i.i, i32 noundef %990, i32 noundef 0)
  %993 = add i32 %.2.i.i.i, %990
  br label %decode_sj_chapter_d_f4.exit.i.i

decode_sj_chapter_d_f4.exit.i.i:                  ; preds = %989, %988
  %.3.i.i.i = phi i32 [ %993, %989 ], [ %.2.i.i.i, %988 ]
  %994 = sub i32 %.3.i.i.i, %.2.i.i
  %995 = icmp slt i32 %994, 0
  br i1 %995, label %decode_sj_chapter_d.exit.i, label %996

996:                                              ; preds = %decode_sj_chapter_d_f4.exit.i.i, %941
  %.3.i.i = phi i32 [ %.2.i.i, %941 ], [ %.3.i.i.i, %decode_sj_chapter_d_f4.exit.i.i ]
  %997 = and i32 %920, 4
  %.not76.i.i = icmp eq i32 %997, 0
  br i1 %.not76.i.i, label %1050, label %998

998:                                              ; preds = %996
  %999 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3.i.i)
  %1000 = zext i16 %999 to i32
  %1001 = and i16 %999, 1023
  %1002 = zext nneg i16 %1001 to i32
  %1003 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_k, align 4
  %1004 = tail call ptr @proto_tree_add_subtree(ptr noundef %918, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef %1002, i32 noundef %1003, ptr noundef null, ptr noundef nonnull @.str.1652)
  %1005 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_sflag, align 4
  %1006 = tail call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1005, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0)
  %1007 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_cflag, align 4
  %1008 = tail call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1007, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0)
  %1009 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_vflag, align 4
  %1010 = tail call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1009, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0)
  %1011 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_lflag, align 4
  %1012 = tail call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1011, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0)
  %1013 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_dsz, align 4
  %1014 = tail call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1013, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0)
  %1015 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_length, align 4
  %1016 = tail call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1015, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0)
  %1017 = add i32 %.3.i.i, 2
  %1018 = add nsw i16 %1001, -2
  %1019 = and i32 %1000, 16384
  %.not.i79.i.i = icmp eq i32 %1019, 0
  br i1 %.not.i79.i.i, label %1025, label %1020

1020:                                             ; preds = %998
  %1021 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_count, align 4
  %1022 = tail call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1021, ptr noundef %0, i32 noundef %1017, i32 noundef 1, i32 noundef 0)
  %1023 = add i32 %.3.i.i, 3
  %1024 = add nsw i16 %1001, -3
  br label %1025

1025:                                             ; preds = %1020, %998
  %.064.i80.i.i = phi i16 [ %1024, %1020 ], [ %1018, %998 ]
  %.0.i81.i.i = phi i32 [ %1023, %1020 ], [ %1017, %998 ]
  %1026 = and i32 %1000, 8192
  %.not68.i82.i.i = icmp eq i32 %1026, 0
  br i1 %.not68.i82.i.i, label %1036, label %.preheader.i83.i.i

.preheader.i83.i.i:                               ; preds = %1025, %.preheader.i83.i.i
  %.063.i84.i.i = phi i32 [ %1029, %.preheader.i83.i.i ], [ 0, %1025 ]
  %1027 = add i32 %.063.i84.i.i, %.0.i81.i.i
  %1028 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1027)
  %1029 = add i32 %.063.i84.i.i, 1
  %.not69.i85.i.i = icmp sgt i8 %1028, -1
  br i1 %.not69.i85.i.i, label %.preheader.i83.i.i, label %1030

1030:                                             ; preds = %.preheader.i83.i.i
  %1031 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_value, align 4
  %1032 = tail call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1031, ptr noundef %0, i32 noundef %.0.i81.i.i, i32 noundef %1029, i32 noundef 0)
  %1033 = add i32 %1029, %.0.i81.i.i
  %1034 = trunc i32 %1029 to i16
  %1035 = sub i16 %.064.i80.i.i, %1034
  br label %1036

1036:                                             ; preds = %1030, %1025
  %.165.i86.i.i = phi i16 [ %1035, %1030 ], [ %.064.i80.i.i, %1025 ]
  %.1.i87.i.i = phi i32 [ %1033, %1030 ], [ %.0.i81.i.i, %1025 ]
  %1037 = and i32 %1000, 4096
  %.not70.i88.i.i = icmp eq i32 %1037, 0
  br i1 %.not70.i88.i.i, label %1042, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1036
  %1038 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_legal, align 4
  %1039 = zext i16 %.165.i86.i.i to i32
  %1040 = tail call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1038, ptr noundef %0, i32 noundef %.1.i87.i.i, i32 noundef %1039, i32 noundef 0)
  %1041 = add i32 %.1.i87.i.i, %1039
  br label %decode_sj_chapter_d_f5.exit.i.i

1042:                                             ; preds = %1036
  %.not71.i.i.i = icmp eq i16 %.165.i86.i.i, 0
  br i1 %.not71.i.i.i, label %decode_sj_chapter_d_f5.exit.i.i, label %1043

1043:                                             ; preds = %1042
  %1044 = zext i16 %.165.i86.i.i to i32
  %1045 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_data, align 4
  %1046 = tail call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1045, ptr noundef %0, i32 noundef %.1.i87.i.i, i32 noundef %1044, i32 noundef 0)
  %1047 = add i32 %.1.i87.i.i, %1044
  br label %decode_sj_chapter_d_f5.exit.i.i

decode_sj_chapter_d_f5.exit.i.i:                  ; preds = %1043, %1042, %.thread.i.i.i
  %.3.i89.i.i = phi i32 [ %1047, %1043 ], [ %.1.i87.i.i, %1042 ], [ %1041, %.thread.i.i.i ]
  %1048 = sub i32 %.3.i89.i.i, %.3.i.i
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %decode_sj_chapter_d.exit.i, label %1050

1050:                                             ; preds = %decode_sj_chapter_d_f5.exit.i.i, %996
  %.4.i.i = phi i32 [ %.3.i.i, %996 ], [ %.3.i89.i.i, %decode_sj_chapter_d_f5.exit.i.i ]
  %1051 = and i32 %920, 2
  %.not77.i.i = icmp eq i32 %1051, 0
  br i1 %.not77.i.i, label %1089, label %1052

1052:                                             ; preds = %1050
  %1053 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4.i.i)
  %1054 = zext i8 %1053 to i32
  %1055 = and i8 %1053, 31
  %1056 = zext nneg i8 %1055 to i32
  %1057 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_y, align 4
  %1058 = tail call ptr @proto_tree_add_subtree(ptr noundef %918, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef %1056, i32 noundef %1057, ptr noundef null, ptr noundef nonnull @.str.1653)
  %1059 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_sflag, align 4
  %1060 = tail call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0)
  %1061 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_cflag, align 4
  %1062 = tail call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1061, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0)
  %1063 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_lflag, align 4
  %1064 = tail call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1063, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0)
  %1065 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_length, align 4
  %1066 = tail call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1065, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0)
  %1067 = add i32 %.4.i.i, 1
  %1068 = add nsw i8 %1055, -1
  %1069 = and i32 %1054, 64
  %.not.i90.i.i = icmp eq i32 %1069, 0
  br i1 %.not.i90.i.i, label %1075, label %1070

1070:                                             ; preds = %1052
  %1071 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_count, align 4
  %1072 = tail call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1071, ptr noundef %0, i32 noundef %1067, i32 noundef 1, i32 noundef 0)
  %1073 = add i32 %.4.i.i, 2
  %1074 = add nsw i8 %1055, -2
  br label %1075

1075:                                             ; preds = %1070, %1052
  %.043.i.i.i = phi i32 [ %1073, %1070 ], [ %1067, %1052 ]
  %.0.i91.i.i = phi i8 [ %1074, %1070 ], [ %1068, %1052 ]
  %1076 = and i32 %1054, 32
  %.not46.i.i.i = icmp eq i32 %1076, 0
  br i1 %.not46.i.i.i, label %1081, label %.thread.i92.i.i

.thread.i92.i.i:                                  ; preds = %1075
  %1077 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_legal, align 4
  %1078 = zext i8 %.0.i91.i.i to i32
  %1079 = tail call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1077, ptr noundef %0, i32 noundef %.043.i.i.i, i32 noundef %1078, i32 noundef 0)
  %1080 = add i32 %.043.i.i.i, %1078
  br label %decode_sj_chapter_d_f9.exit.i.i

1081:                                             ; preds = %1075
  %.not47.i.i.i = icmp eq i8 %.0.i91.i.i, 0
  br i1 %.not47.i.i.i, label %decode_sj_chapter_d_f9.exit.i.i, label %1082

1082:                                             ; preds = %1081
  %1083 = zext i8 %.0.i91.i.i to i32
  %1084 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_data, align 4
  %1085 = tail call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1084, ptr noundef %0, i32 noundef %.043.i.i.i, i32 noundef %1083, i32 noundef 0)
  %1086 = add i32 %.043.i.i.i, %1083
  br label %decode_sj_chapter_d_f9.exit.i.i

decode_sj_chapter_d_f9.exit.i.i:                  ; preds = %1082, %1081, %.thread.i92.i.i
  %.2.i93.i.i = phi i32 [ %1086, %1082 ], [ %.043.i.i.i, %1081 ], [ %1080, %.thread.i92.i.i ]
  %1087 = sub i32 %.2.i93.i.i, %.4.i.i
  %1088 = icmp slt i32 %1087, 0
  br i1 %1088, label %decode_sj_chapter_d.exit.i, label %1089

1089:                                             ; preds = %decode_sj_chapter_d_f9.exit.i.i, %1050
  %.5.i.i = phi i32 [ %.4.i.i, %1050 ], [ %.2.i93.i.i, %decode_sj_chapter_d_f9.exit.i.i ]
  %1090 = and i32 %920, 1
  %.not78.i.i = icmp eq i32 %1090, 0
  br i1 %.not78.i.i, label %1128, label %1091

1091:                                             ; preds = %1089
  %1092 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5.i.i)
  %1093 = zext i8 %1092 to i32
  %1094 = and i8 %1092, 31
  %1095 = zext nneg i8 %1094 to i32
  %1096 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_z, align 4
  %1097 = tail call ptr @proto_tree_add_subtree(ptr noundef %918, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef %1095, i32 noundef %1096, ptr noundef null, ptr noundef nonnull @.str.1654)
  %1098 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_sflag, align 4
  %1099 = tail call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1098, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0)
  %1100 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_cflag, align 4
  %1101 = tail call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1100, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0)
  %1102 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_lflag, align 4
  %1103 = tail call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1102, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0)
  %1104 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_length, align 4
  %1105 = tail call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1104, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0)
  %1106 = add i32 %.5.i.i, 1
  %1107 = add nsw i8 %1094, -1
  %1108 = and i32 %1093, 64
  %.not.i94.i.i = icmp eq i32 %1108, 0
  br i1 %.not.i94.i.i, label %1114, label %1109

1109:                                             ; preds = %1091
  %1110 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_count, align 4
  %1111 = tail call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1110, ptr noundef %0, i32 noundef %1106, i32 noundef 1, i32 noundef 0)
  %1112 = add i32 %.5.i.i, 2
  %1113 = add nsw i8 %1094, -2
  br label %1114

1114:                                             ; preds = %1109, %1091
  %.043.i95.i.i = phi i32 [ %1112, %1109 ], [ %1106, %1091 ]
  %.0.i96.i.i = phi i8 [ %1113, %1109 ], [ %1107, %1091 ]
  %1115 = and i32 %1093, 32
  %.not46.i97.i.i = icmp eq i32 %1115, 0
  br i1 %.not46.i97.i.i, label %1120, label %.thread.i98.i.i

.thread.i98.i.i:                                  ; preds = %1114
  %1116 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_legal, align 4
  %1117 = zext i8 %.0.i96.i.i to i32
  %1118 = tail call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1116, ptr noundef %0, i32 noundef %.043.i95.i.i, i32 noundef %1117, i32 noundef 0)
  %1119 = add i32 %.043.i95.i.i, %1117
  br label %decode_sj_chapter_d_fd.exit.i.i

1120:                                             ; preds = %1114
  %.not47.i100.i.i = icmp eq i8 %.0.i96.i.i, 0
  br i1 %.not47.i100.i.i, label %decode_sj_chapter_d_fd.exit.i.i, label %1121

1121:                                             ; preds = %1120
  %1122 = zext i8 %.0.i96.i.i to i32
  %1123 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_data, align 4
  %1124 = tail call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1123, ptr noundef %0, i32 noundef %.043.i95.i.i, i32 noundef %1122, i32 noundef 0)
  %1125 = add i32 %.043.i95.i.i, %1122
  br label %decode_sj_chapter_d_fd.exit.i.i

decode_sj_chapter_d_fd.exit.i.i:                  ; preds = %1121, %1120, %.thread.i98.i.i
  %.2.i99.i.i = phi i32 [ %1125, %1121 ], [ %.043.i95.i.i, %1120 ], [ %1119, %.thread.i98.i.i ]
  %1126 = sub i32 %.2.i99.i.i, %.5.i.i
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %decode_sj_chapter_d.exit.i, label %1128

1128:                                             ; preds = %decode_sj_chapter_d_fd.exit.i.i, %1089
  %.6.i.i = phi i32 [ %.5.i.i, %1089 ], [ %.2.i99.i.i, %decode_sj_chapter_d_fd.exit.i.i ]
  %1129 = sub i32 %.6.i.i, %907
  tail call void @proto_item_set_len(ptr noundef %916, i32 noundef %1129)
  br label %decode_sj_chapter_d.exit.i

decode_sj_chapter_d.exit.i:                       ; preds = %1128, %decode_sj_chapter_d_fd.exit.i.i, %decode_sj_chapter_d_f9.exit.i.i, %decode_sj_chapter_d_f5.exit.i.i, %decode_sj_chapter_d_f4.exit.i.i
  %.0.i.i = phi i32 [ %1129, %1128 ], [ %994, %decode_sj_chapter_d_f4.exit.i.i ], [ %1048, %decode_sj_chapter_d_f5.exit.i.i ], [ %1087, %decode_sj_chapter_d_f9.exit.i.i ], [ %1126, %decode_sj_chapter_d_fd.exit.i.i ]
  %1130 = add i32 %.0.i.i, %907
  br label %1131

1131:                                             ; preds = %decode_sj_chapter_d.exit.i, %886
  %.074.i = phi i32 [ %1130, %decode_sj_chapter_d.exit.i ], [ %907, %886 ]
  %1132 = and i32 %888, 8192
  %.not78.i = icmp eq i32 %1132, 0
  br i1 %.not78.i, label %1138, label %1133

1133:                                             ; preds = %1131
  %1134 = load i32, ptr @hf_rtp_midi_sj_chapter_v, align 4
  %1135 = load i32, ptr @ett_rtp_midi_sj_chapter_v, align 4
  %1136 = tail call ptr @proto_tree_add_bitmask(ptr noundef %910, ptr noundef %0, i32 noundef %.074.i, i32 noundef %1134, i32 noundef %1135, ptr noundef nonnull @decode_system_journal.v_flags, i32 noundef 0)
  %1137 = add i32 %.074.i, 1
  br label %1138

1138:                                             ; preds = %1133, %1131
  %.1.i148 = phi i32 [ %1137, %1133 ], [ %.074.i, %1131 ]
  %1139 = and i32 %888, 4096
  %.not79.i = icmp eq i32 %1139, 0
  br i1 %.not79.i, label %decode_sj_chapter_q.exit.i, label %1140

1140:                                             ; preds = %1138
  %1141 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i148)
  %1142 = and i8 %1141, 16
  %.not.i83.i = icmp eq i8 %1142, 0
  %spec.select.i.i = select i1 %.not.i83.i, i32 1, i32 3
  %.not43.i.i = icmp sgt i8 %1141, -1
  %1143 = add nuw nsw i32 %spec.select.i.i, 3
  %.1.i84.i = select i1 %.not43.i.i, i32 %spec.select.i.i, i32 %1143
  %1144 = load i32, ptr @ett_rtp_midi_sj_chapter_q, align 4
  %1145 = tail call ptr @proto_tree_add_subtree(ptr noundef %910, ptr noundef %0, i32 noundef %.1.i148, i32 noundef %.1.i84.i, i32 noundef %1144, ptr noundef null, ptr noundef nonnull @.str.1655)
  %1146 = load i32, ptr @hf_rtp_midi_sj_chapter_q_sflag, align 4
  %1147 = tail call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %0, i32 noundef %.1.i148, i32 noundef 1, i32 noundef 0)
  %1148 = load i32, ptr @hf_rtp_midi_sj_chapter_q_nflag, align 4
  %1149 = tail call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1148, ptr noundef %0, i32 noundef %.1.i148, i32 noundef 1, i32 noundef 0)
  %1150 = load i32, ptr @hf_rtp_midi_sj_chapter_q_dflag, align 4
  %1151 = tail call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1150, ptr noundef %0, i32 noundef %.1.i148, i32 noundef 1, i32 noundef 0)
  %1152 = load i32, ptr @hf_rtp_midi_sj_chapter_q_cflag, align 4
  %1153 = tail call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1152, ptr noundef %0, i32 noundef %.1.i148, i32 noundef 1, i32 noundef 0)
  %1154 = load i32, ptr @hf_rtp_midi_sj_chapter_q_tflag, align 4
  %1155 = tail call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1154, ptr noundef %0, i32 noundef %.1.i148, i32 noundef 1, i32 noundef 0)
  %hf_rtp_midi_sj_chapter_q_top.val.i.i = load i32, ptr @hf_rtp_midi_sj_chapter_q_top, align 4
  %hf_rtp_midi_sj_chapter_q_clock.val.i.i = load i32, ptr @hf_rtp_midi_sj_chapter_q_clock, align 4
  %1156 = select i1 %.not.i83.i, i32 %hf_rtp_midi_sj_chapter_q_top.val.i.i, i32 %hf_rtp_midi_sj_chapter_q_clock.val.i.i
  %1157 = tail call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1156, ptr noundef %0, i32 noundef %.1.i148, i32 noundef %spec.select.i.i, i32 noundef 0)
  %1158 = add i32 %spec.select.i.i, %.1.i148
  br i1 %.not43.i.i, label %decode_sj_chapter_q.exit.i, label %1159

1159:                                             ; preds = %1140
  %1160 = load i32, ptr @hf_rtp_midi_sj_chapter_q_timetools, align 4
  %1161 = tail call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1160, ptr noundef %0, i32 noundef %1158, i32 noundef 3, i32 noundef 0)
  %1162 = add i32 %1158, 3
  br label %decode_sj_chapter_q.exit.i

decode_sj_chapter_q.exit.i:                       ; preds = %1159, %1140, %1138
  %.2.i = phi i32 [ %.1.i148, %1138 ], [ %1162, %1159 ], [ %1158, %1140 ]
  %1163 = and i32 %888, 2048
  %.not80.i = icmp eq i32 %1163, 0
  br i1 %.not80.i, label %decode_sj_chapter_f.exit.i, label %1164

1164:                                             ; preds = %decode_sj_chapter_q.exit.i
  %1165 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2.i)
  %1166 = zext i8 %1165 to i32
  %1167 = and i32 %1166, 64
  %.not.i85.i = icmp eq i32 %1167, 0
  %spec.select.i86.i = select i1 %.not.i85.i, i32 1, i32 5
  %1168 = and i32 %1166, 32
  %.not47.i.i = icmp eq i32 %1168, 0
  %1169 = lshr exact i32 %1168, 3
  %.1.i87.i = add nuw nsw i32 %spec.select.i86.i, %1169
  %1170 = load i32, ptr @ett_rtp_midi_sj_chapter_f, align 4
  %1171 = tail call ptr @proto_tree_add_subtree(ptr noundef %910, ptr noundef %0, i32 noundef %.2.i, i32 noundef %.1.i87.i, i32 noundef %1170, ptr noundef null, ptr noundef nonnull @.str.1656)
  %1172 = load i32, ptr @hf_rtp_midi_sj_chapter_f_sflag, align 4
  %1173 = tail call ptr @proto_tree_add_item(ptr noundef %1171, i32 noundef %1172, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %1174 = load i32, ptr @hf_rtp_midi_sj_chapter_f_cflag, align 4
  %1175 = tail call ptr @proto_tree_add_item(ptr noundef %1171, i32 noundef %1174, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %1176 = load i32, ptr @hf_rtp_midi_sj_chapter_f_pflag, align 4
  %1177 = tail call ptr @proto_tree_add_item(ptr noundef %1171, i32 noundef %1176, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %1178 = load i32, ptr @hf_rtp_midi_sj_chapter_f_qflag, align 4
  %1179 = tail call ptr @proto_tree_add_item(ptr noundef %1171, i32 noundef %1178, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %1180 = load i32, ptr @hf_rtp_midi_sj_chapter_f_dflag, align 4
  %1181 = tail call ptr @proto_tree_add_item(ptr noundef %1171, i32 noundef %1180, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %1182 = load i32, ptr @hf_rtp_midi_sj_chapter_f_point, align 4
  %1183 = tail call ptr @proto_tree_add_item(ptr noundef %1171, i32 noundef %1182, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %1184 = add i32 %.2.i, 1
  br i1 %.not.i85.i, label %1191, label %1185

1185:                                             ; preds = %1164
  %1186 = and i32 %1166, 16
  %.not48.i.i = icmp eq i32 %1186, 0
  %1187 = load i32, ptr @hf_rtp_midi_sj_chapter_f_complete, align 4
  %1188 = load i32, ptr @ett_rtp_midi_sj_chapter_f_complete, align 4
  %decode_sj_chapter_f.f_flags.decode_sj_chapter_f.fq_flags.i.i = select i1 %.not48.i.i, ptr @decode_sj_chapter_f.f_flags, ptr @decode_sj_chapter_f.fq_flags
  %1189 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1171, ptr noundef %0, i32 noundef %1184, i32 noundef %1187, i32 noundef %1188, ptr noundef nonnull %decode_sj_chapter_f.f_flags.decode_sj_chapter_f.fq_flags.i.i, i32 noundef 0)
  %1190 = add i32 %.2.i, 5
  br label %1191

1191:                                             ; preds = %1185, %1164
  %.045.i.i = phi i32 [ %1190, %1185 ], [ %1184, %1164 ]
  br i1 %.not47.i.i, label %decode_sj_chapter_f.exit.i, label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr @hf_rtp_midi_sj_chapter_f_partial, align 4
  %1194 = load i32, ptr @ett_rtp_midi_sj_chapter_f_partial, align 4
  %1195 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1171, ptr noundef %0, i32 noundef %.045.i.i, i32 noundef %1193, i32 noundef %1194, ptr noundef nonnull @decode_sj_chapter_f.fp_flags, i32 noundef 0)
  %1196 = add i32 %.045.i.i, 4
  br label %decode_sj_chapter_f.exit.i

decode_sj_chapter_f.exit.i:                       ; preds = %1192, %1191, %decode_sj_chapter_q.exit.i
  %.3.i = phi i32 [ %.2.i, %decode_sj_chapter_q.exit.i ], [ %1196, %1192 ], [ %.045.i.i, %1191 ]
  %1197 = and i32 %888, 1024
  %.not81.i = icmp eq i32 %1197, 0
  br i1 %.not81.i, label %1278, label %1198

1198:                                             ; preds = %decode_sj_chapter_f.exit.i
  %.neg.i = sub i32 %884, %.3.i
  %1199 = add i32 %.neg.i, %890
  %1200 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3.i)
  %1201 = load i32, ptr @ett_rtp_midi_sj_chapter_x, align 4
  %1202 = tail call ptr @proto_tree_add_subtree(ptr noundef %910, ptr noundef %0, i32 noundef %.3.i, i32 noundef %1199, i32 noundef %1201, ptr noundef null, ptr noundef nonnull @.str.1657)
  %1203 = load i32, ptr @hf_rtp_midi_sj_chapter_x_sflag, align 4
  %1204 = tail call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1203, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0)
  %1205 = load i32, ptr @hf_rtp_midi_sj_chapter_x_tflag, align 4
  %1206 = tail call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1205, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0)
  %1207 = load i32, ptr @hf_rtp_midi_sj_chapter_x_cflag, align 4
  %1208 = tail call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1207, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0)
  %1209 = load i32, ptr @hf_rtp_midi_sj_chapter_x_fflag, align 4
  %1210 = tail call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1209, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0)
  %1211 = load i32, ptr @hf_rtp_midi_sj_chapter_x_dflag, align 4
  %1212 = tail call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1211, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0)
  %1213 = load i32, ptr @hf_rtp_midi_sj_chapter_x_lflag, align 4
  %1214 = tail call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1213, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0)
  %1215 = load i32, ptr @hf_rtp_midi_sj_chapter_x_sta, align 4
  %1216 = tail call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1215, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0)
  %1217 = add i32 %.3.i, 1
  %1218 = zext i8 %1200 to i32
  %1219 = and i32 %1218, 64
  %.not.i88.i = icmp eq i32 %1219, 0
  br i1 %.not.i88.i, label %1224, label %1220

1220:                                             ; preds = %1198
  %1221 = load i32, ptr @hf_rtp_midi_sj_chapter_x_tcount, align 4
  %1222 = tail call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1221, ptr noundef %0, i32 noundef %1217, i32 noundef 1, i32 noundef 0)
  %1223 = add i32 %.3.i, 2
  br label %1224

1224:                                             ; preds = %1220, %1198
  %.0128.i.i = phi i32 [ %1223, %1220 ], [ %1217, %1198 ]
  %.0124.i.i = phi i32 [ 2, %1220 ], [ 1, %1198 ]
  %1225 = and i32 %1218, 32
  %.not136.i.i = icmp eq i32 %1225, 0
  br i1 %.not136.i.i, label %1231, label %1226

1226:                                             ; preds = %1224
  %1227 = load i32, ptr @hf_rtp_midi_sj_chapter_x_count, align 4
  %1228 = tail call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1227, ptr noundef %0, i32 noundef %.0128.i.i, i32 noundef 1, i32 noundef 0)
  %1229 = add nuw nsw i32 %.0124.i.i, 1
  %1230 = add i32 %.0128.i.i, 1
  br label %1231

1231:                                             ; preds = %1226, %1224
  %.1129.i.i = phi i32 [ %1230, %1226 ], [ %.0128.i.i, %1224 ]
  %.1125.i.i = phi i32 [ %1229, %1226 ], [ %.0124.i.i, %1224 ]
  %1232 = and i32 %1218, 16
  %.not137.i.i = icmp eq i32 %1232, 0
  br i1 %.not137.i.i, label %1252, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1231
  %.not138.i.i = icmp ult i32 %.1125.i.i, %1199
  br i1 %.not138.i.i, label %.thread242, label %.preheader.split.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %1235
  %.01183.i.i = phi i32 [ %1241, %1235 ], [ 0, %.preheader.i.i ]
  %.01192.i.i = phi i32 [ %1240, %1235 ], [ 0, %.preheader.i.i ]
  %1233 = add i32 %.01183.i.i, %.1129.i.i
  %1234 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1233, i32 noundef 1)
  br i1 %1234, label %1235, label %.thread242

1235:                                             ; preds = %.preheader.split.i.i
  %1236 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1233)
  %1237 = shl i32 %.01192.i.i, 7
  %1238 = and i8 %1236, 127
  %1239 = zext nneg i8 %1238 to i32
  %1240 = or disjoint i32 %1237, %1239
  %1241 = add nuw nsw i32 %.01183.i.i, 1
  %1242 = icmp slt i8 %1236, 0
  %1243 = icmp samesign ult i32 %.01183.i.i, 3
  %or.cond.i.i = select i1 %1242, i1 %1243, i1 false
  br i1 %or.cond.i.i, label %.preheader.split.i.i, label %1244, !llvm.loop !10

1244:                                             ; preds = %1235
  %1245 = icmp samesign ult i32 %.01183.i.i, 4
  br i1 %1245, label %switch.lookup, label %1249

switch.lookup:                                    ; preds = %1244
  %1246 = zext nneg i32 %.01183.i.i to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_rtp_midi, i64 %1246
  %switch.load = load ptr, ptr %switch.gep, align 8
  %1247 = load i32, ptr %switch.load, align 4
  %1248 = tail call ptr @proto_tree_add_uint(ptr noundef %1202, i32 noundef %1247, ptr noundef %0, i32 noundef %.1129.i.i, i32 noundef %1241, i32 noundef %1240)
  br label %1249

1249:                                             ; preds = %1244, %switch.lookup
  %1250 = add i32 %1241, %.1125.i.i
  %1251 = add i32 %1241, %.1129.i.i
  br label %1252

1252:                                             ; preds = %1249, %1231
  %.2130.i.i = phi i32 [ %1251, %1249 ], [ %.1129.i.i, %1231 ]
  %.2.i89.i = phi i32 [ %1250, %1249 ], [ %.1125.i.i, %1231 ]
  %1253 = and i32 %1218, 8
  %.not139.i.i = icmp eq i32 %1253, 0
  br i1 %.not139.i.i, label %._crit_edge.thread.i.i, label %1254

1254:                                             ; preds = %1252
  %1255 = sub i32 %1199, %.2.i89.i
  %1256 = load i32, ptr @ett_rtp_midi_sj_chapter_x_data, align 4
  %1257 = tail call ptr @proto_tree_add_subtree(ptr noundef %1202, ptr noundef %0, i32 noundef %.2130.i.i, i32 noundef %1255, i32 noundef %1256, ptr noundef null, ptr noundef nonnull @.str.1658)
  %1258 = icmp ult i32 %.2.i89.i, %1199
  br i1 %1258, label %.lr.ph.i.outer.i, label %._crit_edge.thread.i.i

.lr.ph.i.outer.i:                                 ; preds = %1254, %.thread.i150
  %.55.i.ph.i = phi i32 [ %1266, %.thread.i150 ], [ %.2.i89.i, %1254 ]
  %.51334.i.ph.i = phi i32 [ %1259, %.thread.i150 ], [ %.2130.i.i, %1254 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1261, %.lr.ph.i.outer.i
  %.01226.i.i = phi i32 [ %1262, %1261 ], [ 0, %.lr.ph.i.outer.i ]
  %.55.i.i = phi i32 [ %1263, %1261 ], [ %.55.i.ph.i, %.lr.ph.i.outer.i ]
  %1259 = add i32 %.01226.i.i, %.51334.i.ph.i
  %1260 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1259)
  %.not141.i.i = icmp sgt i8 %1260, -1
  br i1 %.not141.i.i, label %1261, label %.thread.i150

1261:                                             ; preds = %.lr.ph.i.i
  %1262 = add i32 %.01226.i.i, 1
  %1263 = add i32 %.55.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1263, %1199
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

.thread.i150:                                     ; preds = %.lr.ph.i.i
  %1264 = load i32, ptr @hf_rtp_midi_sj_chapter_x_data, align 4
  %1265 = tail call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1264, ptr noundef %0, i32 noundef %.51334.i.ph.i, i32 noundef %.01226.i.i, i32 noundef 0)
  %1266 = add i32 %.55.i.i, 1
  %exitcond.not.i3.i = icmp eq i32 %1266, %1199
  br i1 %exitcond.not.i3.i, label %decode_sj_chapter_x.exit.i, label %.lr.ph.i.outer.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %1261
  %.not140.i.i = icmp eq i32 %1262, 0
  br i1 %.not140.i.i, label %decode_sj_chapter_x.exit.i, label %1267

1267:                                             ; preds = %._crit_edge.i.i
  %1268 = load i32, ptr @hf_rtp_midi_sj_chapter_x_invalid_data, align 4
  %1269 = tail call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1268, ptr noundef %0, i32 noundef %.51334.i.ph.i, i32 noundef %1262, i32 noundef 0)
  br label %decode_sj_chapter_x.exit.i

._crit_edge.thread.i.i:                           ; preds = %1254, %1252
  %1270 = icmp ult i32 %.2.i89.i, %1199
  br i1 %1270, label %1271, label %decode_sj_chapter_x.exit.i

1271:                                             ; preds = %._crit_edge.thread.i.i
  %1272 = load i32, ptr @hf_rtp_midi_sj_chapter_x_invalid_data, align 4
  %1273 = sub nuw i32 %1199, %.2.i89.i
  %1274 = tail call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1272, ptr noundef %0, i32 noundef %.2130.i.i, i32 noundef %1273, i32 noundef 0)
  br label %decode_sj_chapter_x.exit.i

decode_sj_chapter_x.exit.i:                       ; preds = %.thread.i150, %1271, %._crit_edge.thread.i.i, %1267, %._crit_edge.i.i
  %.1127.i.i = phi i32 [ %.2.i89.i, %._crit_edge.thread.i.i ], [ %1199, %1271 ], [ %1199, %1267 ], [ %1199, %._crit_edge.i.i ], [ %1199, %.thread.i150 ]
  %1275 = icmp slt i32 %.1127.i.i, 0
  br i1 %1275, label %decode_system_journal.exit, label %1276

1276:                                             ; preds = %decode_sj_chapter_x.exit.i
  %1277 = add i32 %.1127.i.i, %.3.i
  br label %1278

1278:                                             ; preds = %1276, %decode_sj_chapter_f.exit.i
  %.4.i = phi i32 [ %1277, %1276 ], [ %.3.i, %decode_sj_chapter_f.exit.i ]
  %1279 = sub i32 %.4.i, %884
  %.not82.i = icmp eq i32 %1279, %890
  br i1 %.not82.i, label %decode_system_journal.exit.thread, label %.thread242

decode_system_journal.exit:                       ; preds = %decode_sj_chapter_x.exit.i
  %1280 = icmp eq i32 %.1127.i.i, -1
  br i1 %1280, label %.thread242, label %decode_system_journal.exit.thread

decode_system_journal.exit.thread:                ; preds = %1278, %decode_system_journal.exit
  %.0.i149388 = phi i32 [ %.1127.i.i, %decode_system_journal.exit ], [ %890, %1278 ]
  %1281 = add i32 %.0.i149388, %884
  br label %1282

1282:                                             ; preds = %decode_system_journal.exit.thread, %865
  %.6 = phi i32 [ %1281, %decode_system_journal.exit.thread ], [ %884, %865 ]
  %1283 = and i32 %877, 32
  %.not144 = icmp eq i32 %1283, 0
  br i1 %.not144, label %.thread238, label %1284

1284:                                             ; preds = %1282
  %1285 = load i32, ptr @ett_rtp_midi_channeljournals, align 4
  %1286 = tail call ptr @proto_tree_add_subtree(ptr noundef %867, ptr noundef %0, i32 noundef %.6, i32 noundef -1, i32 noundef %1285, ptr noundef null, ptr noundef nonnull @.str.1627)
  %narrow = add nuw nsw i8 %878, 1
  %1287 = zext nneg i8 %narrow to i32
  br label %1288

1288:                                             ; preds = %1284, %decode_channel_journal.exit.thread
  %.7285 = phi i32 [ %.6, %1284 ], [ %1697, %decode_channel_journal.exit.thread ]
  %.0127284 = phi i32 [ 0, %1284 ], [ %1698, %decode_channel_journal.exit.thread ]
  %1289 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.7285)
  %1290 = lshr i32 %1289, 8
  %1291 = and i32 %1290, 1023
  %1292 = load i32, ptr @ett_rtp_midi_channeljournal, align 4
  %1293 = lshr i32 %1289, 19
  %1294 = and i32 %1293, 15
  %1295 = tail call ptr @val_to_str(i32 noundef %1294, ptr noundef nonnull @rtp_midi_channels, ptr noundef nonnull @rtp_midi_unknown_value_hex)
  %1296 = tail call ptr @proto_tree_add_subtree(ptr noundef %1286, ptr noundef %0, i32 noundef %.7285, i32 noundef %1291, i32 noundef %1292, ptr noundef null, ptr noundef %1295)
  %1297 = load i32, ptr @hf_rtp_midi_chanjour_sflag, align 4
  %1298 = tail call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %0, i32 noundef %.7285, i32 noundef 3, i32 noundef 0)
  %1299 = load i32, ptr @hf_rtp_midi_chanjour_chan, align 4
  %1300 = tail call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1299, ptr noundef %0, i32 noundef %.7285, i32 noundef 3, i32 noundef 0)
  %1301 = load i32, ptr @hf_rtp_midi_chanjour_hflag, align 4
  %1302 = tail call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1301, ptr noundef %0, i32 noundef %.7285, i32 noundef 3, i32 noundef 0)
  %1303 = load i32, ptr @hf_rtp_midi_chanjour_len, align 4
  %1304 = tail call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1303, ptr noundef %0, i32 noundef %.7285, i32 noundef 3, i32 noundef 0)
  %1305 = load i32, ptr @hf_rtp_midi_chanjour_toc_p, align 4
  %1306 = tail call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1305, ptr noundef %0, i32 noundef %.7285, i32 noundef 3, i32 noundef 0)
  %1307 = load i32, ptr @hf_rtp_midi_chanjour_toc_c, align 4
  %1308 = tail call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1307, ptr noundef %0, i32 noundef %.7285, i32 noundef 3, i32 noundef 0)
  %1309 = load i32, ptr @hf_rtp_midi_chanjour_toc_m, align 4
  %1310 = tail call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1309, ptr noundef %0, i32 noundef %.7285, i32 noundef 3, i32 noundef 0)
  %1311 = load i32, ptr @hf_rtp_midi_chanjour_toc_w, align 4
  %1312 = tail call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1311, ptr noundef %0, i32 noundef %.7285, i32 noundef 3, i32 noundef 0)
  %1313 = load i32, ptr @hf_rtp_midi_chanjour_toc_n, align 4
  %1314 = tail call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1313, ptr noundef %0, i32 noundef %.7285, i32 noundef 3, i32 noundef 0)
  %1315 = load i32, ptr @hf_rtp_midi_chanjour_toc_e, align 4
  %1316 = tail call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1315, ptr noundef %0, i32 noundef %.7285, i32 noundef 3, i32 noundef 0)
  %1317 = load i32, ptr @hf_rtp_midi_chanjour_toc_t, align 4
  %1318 = tail call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1317, ptr noundef %0, i32 noundef %.7285, i32 noundef 3, i32 noundef 0)
  %1319 = load i32, ptr @hf_rtp_midi_chanjour_toc_a, align 4
  %1320 = tail call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1319, ptr noundef %0, i32 noundef %.7285, i32 noundef 3, i32 noundef 0)
  %1321 = add i32 %.7285, 3
  %1322 = add nsw i32 %1291, -3
  %1323 = load i32, ptr @ett_rtp_midi_channelchapters, align 4
  %1324 = tail call ptr @proto_tree_add_subtree(ptr noundef %1296, ptr noundef %0, i32 noundef %1321, i32 noundef %1322, i32 noundef %1323, ptr noundef null, ptr noundef nonnull @.str.1659)
  %1325 = and i32 %1289, 128
  %.not.i151 = icmp eq i32 %1325, 0
  br i1 %.not.i151, label %1344, label %1326

1326:                                             ; preds = %1288
  %1327 = load i32, ptr @ett_rtp_midi_cj_chapter_p, align 4
  %1328 = tail call ptr @proto_tree_add_subtree(ptr noundef %1324, ptr noundef %0, i32 noundef %1321, i32 noundef 3, i32 noundef %1327, ptr noundef null, ptr noundef nonnull @.str.635)
  %1329 = load i32, ptr @hf_rtp_midi_cj_chapter_p_sflag, align 4
  %1330 = tail call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1329, ptr noundef %0, i32 noundef %1321, i32 noundef 1, i32 noundef 0)
  %1331 = load i32, ptr @hf_rtp_midi_cj_chapter_p_program, align 4
  %1332 = tail call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1331, ptr noundef %0, i32 noundef %1321, i32 noundef 1, i32 noundef 0)
  %1333 = load i32, ptr @hf_rtp_midi_cj_chapter_p_bflag, align 4
  %1334 = add i32 %.7285, 4
  %1335 = tail call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1333, ptr noundef %0, i32 noundef %1334, i32 noundef 1, i32 noundef 0)
  %1336 = load i32, ptr @hf_rtp_midi_cj_chapter_p_bank_msb, align 4
  %1337 = tail call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1336, ptr noundef %0, i32 noundef %1334, i32 noundef 1, i32 noundef 0)
  %1338 = load i32, ptr @hf_rtp_midi_cj_chapter_p_xflag, align 4
  %1339 = add i32 %.7285, 5
  %1340 = tail call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1338, ptr noundef %0, i32 noundef %1339, i32 noundef 1, i32 noundef 0)
  %1341 = load i32, ptr @hf_rtp_midi_cj_chapter_p_bank_lsb, align 4
  %1342 = tail call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1341, ptr noundef %0, i32 noundef %1339, i32 noundef 1, i32 noundef 0)
  %1343 = add i32 %.7285, 6
  br label %1344

1344:                                             ; preds = %1326, %1288
  %.0157.i = phi i32 [ %1343, %1326 ], [ %1321, %1288 ]
  %.0.i152 = phi i32 [ 6, %1326 ], [ 3, %1288 ]
  %1345 = and i32 %1289, 64
  %.not174.i = icmp eq i32 %1345, 0
  br i1 %.not174.i, label %1384, label %1346

1346:                                             ; preds = %1344
  %1347 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0157.i)
  %1348 = and i8 %1347, 127
  %narrow.i.i = add nuw i8 %1348, 1
  %1349 = zext i8 %narrow.i.i to i32
  %1350 = shl nuw nsw i32 %1349, 1
  %1351 = or disjoint i32 %1350, 1
  %1352 = load i32, ptr @ett_rtp_midi_cj_chapter_c, align 4
  %1353 = tail call ptr @proto_tree_add_subtree(ptr noundef %1324, ptr noundef %0, i32 noundef %.0157.i, i32 noundef %1351, i32 noundef %1352, ptr noundef null, ptr noundef nonnull @.str.634)
  %1354 = load i32, ptr @hf_rtp_midi_cj_chapter_c_sflag, align 4
  %1355 = tail call ptr @proto_tree_add_item(ptr noundef %1353, i32 noundef %1354, ptr noundef %0, i32 noundef %.0157.i, i32 noundef 1, i32 noundef 0)
  %1356 = load i32, ptr @hf_rtp_midi_cj_chapter_c_length, align 4
  %1357 = tail call ptr @proto_tree_add_item(ptr noundef %1353, i32 noundef %1356, ptr noundef %0, i32 noundef %.0157.i, i32 noundef 1, i32 noundef 0)
  %1358 = add i32 %.0157.i, 1
  %1359 = load i32, ptr @ett_rtp_midi_cj_chapter_c_loglist, align 4
  %1360 = tail call ptr @proto_tree_add_subtree(ptr noundef %1353, ptr noundef %0, i32 noundef %1358, i32 noundef %1350, i32 noundef %1359, ptr noundef null, ptr noundef nonnull @.str.1661)
  br label %1361

1361:                                             ; preds = %1375, %1346
  %.02.i.i = phi i32 [ 0, %1346 ], [ %1379, %1375 ]
  %.0501.i.i = phi i32 [ %1358, %1346 ], [ %1378, %1375 ]
  %1362 = load i32, ptr @ett_rtp_midi_cj_chapter_c_logitem, align 4
  %1363 = tail call ptr @proto_tree_add_subtree(ptr noundef %1360, ptr noundef %0, i32 noundef %.0501.i.i, i32 noundef 2, i32 noundef %1362, ptr noundef null, ptr noundef nonnull @.str.1662)
  %1364 = load i32, ptr @hf_rtp_midi_cj_chapter_c_sflag, align 4
  %1365 = tail call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1364, ptr noundef %0, i32 noundef %.0501.i.i, i32 noundef 1, i32 noundef 0)
  %1366 = load i32, ptr @hf_rtp_midi_cj_chapter_c_number, align 4
  %1367 = tail call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1366, ptr noundef %0, i32 noundef %.0501.i.i, i32 noundef 1, i32 noundef 0)
  %1368 = add i32 %.0501.i.i, 1
  %1369 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1368)
  %1370 = load i32, ptr @hf_rtp_midi_cj_chapter_c_aflag, align 4
  %1371 = tail call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1370, ptr noundef %0, i32 noundef %1368, i32 noundef 1, i32 noundef 0)
  %.not.i.i153 = icmp sgt i8 %1369, -1
  br i1 %.not.i.i153, label %1375, label %1372

1372:                                             ; preds = %1361
  %1373 = load i32, ptr @hf_rtp_midi_cj_chapter_c_tflag, align 4
  %1374 = tail call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1373, ptr noundef %0, i32 noundef %1368, i32 noundef 1, i32 noundef 0)
  br label %1375

1375:                                             ; preds = %1372, %1361
  %hf_rtp_midi_cj_chapter_c_value.sink.i.i = phi ptr [ @hf_rtp_midi_cj_chapter_c_alt, %1372 ], [ @hf_rtp_midi_cj_chapter_c_value, %1361 ]
  %1376 = load i32, ptr %hf_rtp_midi_cj_chapter_c_value.sink.i.i, align 4
  %1377 = tail call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1376, ptr noundef %0, i32 noundef %1368, i32 noundef 1, i32 noundef 0)
  %1378 = add i32 %.0501.i.i, 2
  %1379 = add nuw nsw i32 %.02.i.i, 1
  %exitcond.not.i.i154 = icmp eq i32 %1379, %1349
  br i1 %exitcond.not.i.i154, label %decode_cj_chapter_c.exit.i, label %1361, !llvm.loop !12

decode_cj_chapter_c.exit.i:                       ; preds = %1375
  %1380 = sub i32 %1378, %.0157.i
  %1381 = icmp slt i32 %1380, 0
  br i1 %1381, label %decode_channel_journal.exit, label %1382

1382:                                             ; preds = %decode_cj_chapter_c.exit.i
  %1383 = add nuw i32 %1380, %.0.i152
  br label %1384

1384:                                             ; preds = %1382, %1344
  %.1158.i = phi i32 [ %1378, %1382 ], [ %.0157.i, %1344 ]
  %.1.i155 = phi i32 [ %1383, %1382 ], [ %.0.i152, %1344 ]
  %1385 = and i32 %1289, 32
  %.not175.i = icmp eq i32 %1385, 0
  br i1 %.not175.i, label %1514, label %1386

1386:                                             ; preds = %1384
  %1387 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1158.i)
  %1388 = zext i16 %1387 to i32
  %1389 = and i32 %1388, 63
  %1390 = add nsw i32 %1389, -2
  %1391 = load i32, ptr @ett_rtp_midi_cj_chapter_m, align 4
  %1392 = tail call ptr @proto_tree_add_subtree(ptr noundef %1324, ptr noundef %0, i32 noundef %.1158.i, i32 noundef %1390, i32 noundef %1391, ptr noundef null, ptr noundef nonnull @.str.1663)
  %1393 = load i32, ptr @hf_rtp_midi_cj_chapter_m_sflag, align 4
  %1394 = tail call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1393, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0)
  %1395 = load i32, ptr @hf_rtp_midi_cj_chapter_m_pflag, align 4
  %1396 = tail call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1395, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0)
  %1397 = load i32, ptr @hf_rtp_midi_cj_chapter_m_eflag, align 4
  %1398 = tail call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1397, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0)
  %1399 = load i32, ptr @hf_rtp_midi_cj_chapter_m_uflag, align 4
  %1400 = tail call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1399, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0)
  %1401 = load i32, ptr @hf_rtp_midi_cj_chapter_m_wflag, align 4
  %1402 = tail call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1401, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0)
  %1403 = load i32, ptr @hf_rtp_midi_cj_chapter_m_zflag, align 4
  %1404 = tail call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1403, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0)
  %1405 = load i32, ptr @hf_rtp_midi_cj_chapter_m_length, align 4
  %1406 = tail call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1405, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 2, i32 noundef 0)
  %1407 = add i32 %.1158.i, 2
  %1408 = and i32 %1388, 16384
  %.not.i182.i = icmp eq i32 %1408, 0
  br i1 %.not.i182.i, label %1415, label %1409

1409:                                             ; preds = %1386
  %1410 = load i32, ptr @hf_rtp_midi_cj_chapter_m_qflag, align 4
  %1411 = tail call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1410, ptr noundef %0, i32 noundef %1407, i32 noundef 1, i32 noundef 0)
  %1412 = load i32, ptr @hf_rtp_midi_cj_chapter_m_pending, align 4
  %1413 = tail call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1412, ptr noundef %0, i32 noundef %1407, i32 noundef 1, i32 noundef 0)
  %1414 = add i32 %.1158.i, 3
  br label %1415

1415:                                             ; preds = %1409, %1386
  %.0.i.i156 = phi i32 [ %1414, %1409 ], [ %1407, %1386 ]
  %1416 = and i32 %1388, 1024
  %.not155.i.i = icmp ne i32 %1416, 0
  %1417 = and i32 %1388, 6144
  %1418 = icmp ne i32 %1417, 0
  %1419 = and i1 %.not155.i.i, %1418
  %1420 = select i1 %1419, i32 2, i32 3
  %1421 = load i32, ptr @ett_rtp_midi_cj_chapter_m_loglist, align 4
  %1422 = tail call ptr @proto_tree_add_subtree(ptr noundef %1392, ptr noundef %0, i32 noundef %.0.i.i156, i32 noundef %1390, i32 noundef %1421, ptr noundef null, ptr noundef nonnull @.str.1661)
  %1423 = icmp samesign ugt i32 %1389, 2
  br i1 %1423, label %.lr.ph.i.i160, label %decode_cj_chapter_m.exit.i

.lr.ph.i.i160:                                    ; preds = %1415, %1508
  %.12.i.i = phi i32 [ %.7.i.i, %1508 ], [ %.0.i.i156, %1415 ]
  %.01481.i.i = phi i32 [ %.6154.i.i, %1508 ], [ %1390, %1415 ]
  br i1 %1419, label %1424, label %1427

1424:                                             ; preds = %.lr.ph.i.i160
  %1425 = add i32 %.12.i.i, 1
  %1426 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1425)
  br label %1430

1427:                                             ; preds = %.lr.ph.i.i160
  %1428 = add i32 %.12.i.i, 2
  %1429 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1428)
  %.pre.i.i = add i32 %.12.i.i, 1
  br label %1430

1430:                                             ; preds = %1427, %1424
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %1427 ], [ %1425, %1424 ]
  %.0142.i.i = phi i8 [ %1429, %1427 ], [ %1426, %1424 ]
  %1431 = zext i8 %.0142.i.i to i32
  %.not156.i.i = icmp slt i8 %.0142.i.i, 0
  %.0142.lobit.i.i = lshr i8 %.0142.i.i, 7
  %1432 = zext nneg i8 %.0142.lobit.i.i to i32
  %spec.select.i.i161 = add nuw nsw i32 %1420, %1432
  %1433 = and i32 %1431, 64
  %.not157.i.i = icmp eq i32 %1433, 0
  %1434 = lshr exact i32 %1433, 6
  %.1144.i.i = add nuw nsw i32 %spec.select.i.i161, %1434
  %1435 = and i32 %1431, 32
  %.not158.i.i = icmp eq i32 %1435, 0
  %1436 = lshr exact i32 %1435, 4
  %.2145.i.i = add nuw nsw i32 %.1144.i.i, %1436
  %1437 = and i32 %1431, 16
  %.not159.i.i = icmp eq i32 %1437, 0
  %1438 = lshr exact i32 %1437, 3
  %.3146.i.i = add nuw nsw i32 %.2145.i.i, %1438
  %1439 = and i32 %1431, 8
  %.not160.i.i = icmp eq i32 %1439, 0
  %1440 = lshr exact i32 %1439, 3
  %.4147.i.i = add nuw nsw i32 %.3146.i.i, %1440
  %1441 = load i32, ptr @ett_rtp_midi_cj_chapter_m_logitem, align 4
  %1442 = tail call ptr @proto_tree_add_subtree(ptr noundef %1422, ptr noundef %0, i32 noundef %.12.i.i, i32 noundef %.4147.i.i, i32 noundef %1441, ptr noundef null, ptr noundef nonnull @.str.1662)
  %1443 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_sflag, align 4
  %1444 = tail call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1443, ptr noundef %0, i32 noundef %.12.i.i, i32 noundef 1, i32 noundef 0)
  %1445 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_pnum_lsb, align 4
  %1446 = tail call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1445, ptr noundef %0, i32 noundef %.12.i.i, i32 noundef 1, i32 noundef 0)
  %1447 = add nsw i32 %.01481.i.i, -1
  br i1 %1419, label %1455, label %1448

1448:                                             ; preds = %1430
  %1449 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_qflag, align 4
  %1450 = tail call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1449, ptr noundef %0, i32 noundef %.pre-phi.i.i, i32 noundef 1, i32 noundef 0)
  %1451 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_pnum_msb, align 4
  %1452 = tail call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1451, ptr noundef %0, i32 noundef %.pre-phi.i.i, i32 noundef 1, i32 noundef 0)
  %1453 = add i32 %.12.i.i, 2
  %1454 = add nsw i32 %.01481.i.i, -2
  br label %1455

1455:                                             ; preds = %1448, %1430
  %.1149.i.i = phi i32 [ %1447, %1430 ], [ %1454, %1448 ]
  %.2.i.i162 = phi i32 [ %.pre-phi.i.i, %1430 ], [ %1453, %1448 ]
  %1456 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_jflag, align 4
  %1457 = tail call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1456, ptr noundef %0, i32 noundef %.2.i.i162, i32 noundef 1, i32 noundef 0)
  %1458 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_kflag, align 4
  %1459 = tail call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1458, ptr noundef %0, i32 noundef %.2.i.i162, i32 noundef 1, i32 noundef 0)
  %1460 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_lflag, align 4
  %1461 = tail call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1460, ptr noundef %0, i32 noundef %.2.i.i162, i32 noundef 1, i32 noundef 0)
  %1462 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_mflag, align 4
  %1463 = tail call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1462, ptr noundef %0, i32 noundef %.2.i.i162, i32 noundef 1, i32 noundef 0)
  %1464 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_nflag, align 4
  %1465 = tail call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1464, ptr noundef %0, i32 noundef %.2.i.i162, i32 noundef 1, i32 noundef 0)
  %1466 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_tflag, align 4
  %1467 = tail call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1466, ptr noundef %0, i32 noundef %.2.i.i162, i32 noundef 1, i32 noundef 0)
  %1468 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_vflag, align 4
  %1469 = tail call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1468, ptr noundef %0, i32 noundef %.2.i.i162, i32 noundef 1, i32 noundef 0)
  %1470 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_rflag, align 4
  %1471 = tail call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1470, ptr noundef %0, i32 noundef %.2.i.i162, i32 noundef 1, i32 noundef 0)
  %1472 = add i32 %.2.i.i162, 1
  %1473 = add nsw i32 %.1149.i.i, -1
  br i1 %.not156.i.i, label %1474, label %1480

1474:                                             ; preds = %1455
  %1475 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_msb_entry, align 4
  %1476 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_msb, align 4
  %1477 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1422, ptr noundef %0, i32 noundef %1472, i32 noundef %1475, i32 noundef %1476, ptr noundef nonnull @decode_cj_chapter_m.msb_flags, i32 noundef 0)
  %1478 = add i32 %.2.i.i162, 2
  %1479 = add nsw i32 %.1149.i.i, -2
  br label %1480

1480:                                             ; preds = %1474, %1455
  %.2150.i.i = phi i32 [ %1479, %1474 ], [ %1473, %1455 ]
  %.3.i.i163 = phi i32 [ %1478, %1474 ], [ %1472, %1455 ]
  br i1 %.not157.i.i, label %1487, label %1481

1481:                                             ; preds = %1480
  %1482 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_lsb_entry, align 4
  %1483 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_lsb, align 4
  %1484 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1422, ptr noundef %0, i32 noundef %.3.i.i163, i32 noundef %1482, i32 noundef %1483, ptr noundef nonnull @decode_cj_chapter_m.lsb_flags, i32 noundef 0)
  %1485 = add i32 %.3.i.i163, 1
  %1486 = add nsw i32 %.2150.i.i, -1
  br label %1487

1487:                                             ; preds = %1481, %1480
  %.3151.i.i = phi i32 [ %1486, %1481 ], [ %.2150.i.i, %1480 ]
  %.4.i.i164 = phi i32 [ %1485, %1481 ], [ %.3.i.i163, %1480 ]
  br i1 %.not158.i.i, label %1494, label %1488

1488:                                             ; preds = %1487
  %1489 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_a_button_full, align 4
  %1490 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_a_button, align 4
  %1491 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1422, ptr noundef %0, i32 noundef %.4.i.i164, i32 noundef %1489, i32 noundef %1490, ptr noundef nonnull @decode_cj_chapter_m.button_flags, i32 noundef 0)
  %1492 = add i32 %.4.i.i164, 2
  %1493 = add nsw i32 %.3151.i.i, -2
  br label %1494

1494:                                             ; preds = %1488, %1487
  %.4152.i.i = phi i32 [ %1493, %1488 ], [ %.3151.i.i, %1487 ]
  %.5.i.i165 = phi i32 [ %1492, %1488 ], [ %.4.i.i164, %1487 ]
  br i1 %.not159.i.i, label %1501, label %1495

1495:                                             ; preds = %1494
  %1496 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_c_button_full, align 4
  %1497 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_c_button, align 4
  %1498 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1422, ptr noundef %0, i32 noundef %.5.i.i165, i32 noundef %1496, i32 noundef %1497, ptr noundef nonnull @decode_cj_chapter_m.button_flags.1664, i32 noundef 0)
  %1499 = add i32 %.5.i.i165, 2
  %1500 = add nsw i32 %.4152.i.i, -2
  br label %1501

1501:                                             ; preds = %1495, %1494
  %.5153.i.i = phi i32 [ %1500, %1495 ], [ %.4152.i.i, %1494 ]
  %.6.i.i166 = phi i32 [ %1499, %1495 ], [ %.5.i.i165, %1494 ]
  br i1 %.not160.i.i, label %1508, label %1502

1502:                                             ; preds = %1501
  %1503 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_count_full, align 4
  %1504 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_count, align 4
  %1505 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1422, ptr noundef %0, i32 noundef %.6.i.i166, i32 noundef %1503, i32 noundef %1504, ptr noundef nonnull @decode_cj_chapter_m.log_flags, i32 noundef 0)
  %1506 = add i32 %.6.i.i166, 1
  %1507 = add nsw i32 %.5153.i.i, -1
  br label %1508

1508:                                             ; preds = %1502, %1501
  %.6154.i.i = phi i32 [ %1507, %1502 ], [ %.5153.i.i, %1501 ]
  %.7.i.i = phi i32 [ %1506, %1502 ], [ %.6.i.i166, %1501 ]
  %1509 = icmp sgt i32 %.6154.i.i, 0
  br i1 %1509, label %.lr.ph.i.i160, label %decode_cj_chapter_m.exit.i, !llvm.loop !13

decode_cj_chapter_m.exit.i:                       ; preds = %1508, %1415
  %.1.lcssa.i.i = phi i32 [ %.0.i.i156, %1415 ], [ %.7.i.i, %1508 ]
  %1510 = sub i32 %.1.lcssa.i.i, %.1158.i
  %1511 = icmp slt i32 %1510, 0
  br i1 %1511, label %decode_channel_journal.exit, label %1512

1512:                                             ; preds = %decode_cj_chapter_m.exit.i
  %1513 = add i32 %1510, %.1.i155
  br label %1514

1514:                                             ; preds = %1512, %1384
  %.2159.i = phi i32 [ %.1.lcssa.i.i, %1512 ], [ %.1158.i, %1384 ]
  %.2.i157 = phi i32 [ %1513, %1512 ], [ %.1.i155, %1384 ]
  %1515 = and i32 %1289, 16
  %.not176.i = icmp eq i32 %1515, 0
  br i1 %.not176.i, label %1530, label %1516

1516:                                             ; preds = %1514
  %1517 = load i32, ptr @ett_rtp_midi_cj_chapter_w, align 4
  %1518 = tail call ptr @proto_tree_add_subtree(ptr noundef %1324, ptr noundef %0, i32 noundef %.2159.i, i32 noundef 2, i32 noundef %1517, ptr noundef null, ptr noundef nonnull @.str.1660)
  %1519 = load i32, ptr @hf_rtp_midi_cj_chapter_w_sflag, align 4
  %1520 = tail call ptr @proto_tree_add_item(ptr noundef %1518, i32 noundef %1519, ptr noundef %0, i32 noundef %.2159.i, i32 noundef 1, i32 noundef 0)
  %1521 = load i32, ptr @hf_rtp_midi_cj_chapter_w_first, align 4
  %1522 = tail call ptr @proto_tree_add_item(ptr noundef %1518, i32 noundef %1521, ptr noundef %0, i32 noundef %.2159.i, i32 noundef 1, i32 noundef 0)
  %1523 = add i32 %.2159.i, 1
  %1524 = load i32, ptr @hf_rtp_midi_cj_chapter_w_rflag, align 4
  %1525 = tail call ptr @proto_tree_add_item(ptr noundef %1518, i32 noundef %1524, ptr noundef %0, i32 noundef %1523, i32 noundef 1, i32 noundef 0)
  %1526 = load i32, ptr @hf_rtp_midi_cj_chapter_w_second, align 4
  %1527 = tail call ptr @proto_tree_add_item(ptr noundef %1518, i32 noundef %1526, ptr noundef %0, i32 noundef %1523, i32 noundef 1, i32 noundef 0)
  %1528 = add i32 %.2159.i, 2
  %1529 = add i32 %.2.i157, 2
  br label %1530

1530:                                             ; preds = %1516, %1514
  %.3160.i = phi i32 [ %1528, %1516 ], [ %.2159.i, %1514 ]
  %.3.i158 = phi i32 [ %1529, %1516 ], [ %.2.i157, %1514 ]
  %1531 = and i32 %1289, 8
  %.not177.i = icmp eq i32 %1531, 0
  br i1 %.not177.i, label %1599, label %1532

1532:                                             ; preds = %1530
  %1533 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3160.i)
  %1534 = zext i16 %1533 to i32
  %1535 = lshr i32 %1534, 8
  %1536 = and i32 %1535, 127
  %1537 = lshr i32 %1534, 4
  %1538 = and i32 %1537, 15
  %1539 = and i32 %1534, 15
  %.not.i183.i = icmp samesign ugt i32 %1538, %1539
  br i1 %.not.i183.i, label %1543, label %1540

1540:                                             ; preds = %1532
  %1541 = add nuw nsw i32 %1539, 1
  %1542 = sub nuw nsw i32 %1541, %1538
  br label %1545

1543:                                             ; preds = %1532
  %1544 = icmp eq i32 %1538, 15
  %or.cond31.i.i = icmp samesign ult i32 %1539, 2
  %or.cond101.i.i = and i1 %or.cond31.i.i, %1544
  br i1 %or.cond101.i.i, label %1545, label %.thread242

1545:                                             ; preds = %1543, %1540
  %.092.i.i = phi i32 [ %1542, %1540 ], [ 0, %1543 ]
  %1546 = icmp eq i32 %1536, 127
  %1547 = icmp eq i32 %1538, 15
  %or.cond5.i.i = and i1 %1546, %1547
  %1548 = icmp eq i32 %1539, 0
  %or.cond7.i.i = and i1 %1548, %or.cond5.i.i
  %spec.select.i184.i = select i1 %or.cond7.i.i, i32 128, i32 %1536
  %1549 = shl nuw nsw i32 %spec.select.i184.i, 1
  %1550 = add nuw nsw i32 %1549, 2
  %1551 = add nuw nsw i32 %1550, %.092.i.i
  %1552 = load i32, ptr @ett_rtp_midi_cj_chapter_n, align 4
  %1553 = tail call ptr @proto_tree_add_subtree(ptr noundef %1324, ptr noundef %0, i32 noundef %.3160.i, i32 noundef %1551, i32 noundef %1552, ptr noundef null, ptr noundef nonnull @.str.1665)
  %1554 = load i32, ptr @hf_rtp_midi_cj_chapter_n_bflag, align 4
  %1555 = tail call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1554, ptr noundef %0, i32 noundef %.3160.i, i32 noundef 2, i32 noundef 0)
  %1556 = load i32, ptr @hf_rtp_midi_cj_chapter_n_len, align 4
  %1557 = tail call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1556, ptr noundef %0, i32 noundef %.3160.i, i32 noundef 2, i32 noundef 0)
  %1558 = load i32, ptr @hf_rtp_midi_cj_chapter_n_low, align 4
  %1559 = tail call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1558, ptr noundef %0, i32 noundef %.3160.i, i32 noundef 2, i32 noundef 0)
  %1560 = load i32, ptr @hf_rtp_midi_cj_chapter_n_high, align 4
  %1561 = tail call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1560, ptr noundef %0, i32 noundef %.3160.i, i32 noundef 2, i32 noundef 0)
  %1562 = add i32 %.3160.i, 2
  %.not100.i.i = icmp eq i32 %spec.select.i184.i, 0
  br i1 %.not100.i.i, label %.loopexit2.i.i, label %1563

1563:                                             ; preds = %1545
  %1564 = load i32, ptr @ett_rtp_midi_cj_chapter_n_loglist, align 4
  %1565 = tail call ptr @proto_tree_add_subtree(ptr noundef %1553, ptr noundef %0, i32 noundef %1562, i32 noundef %1549, i32 noundef %1564, ptr noundef null, ptr noundef nonnull @.str.1661)
  br label %1566

1566:                                             ; preds = %1566, %1563
  %.05.i.i = phi i32 [ 0, %1563 ], [ %1586, %1566 ]
  %.1914.i.i = phi i32 [ %1562, %1563 ], [ %1585, %1566 ]
  %.0943.i.i = phi ptr [ %1565, %1563 ], [ %1576, %1566 ]
  %1567 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1914.i.i)
  %1568 = and i8 %1567, 127
  %1569 = add i32 %.1914.i.i, 1
  %1570 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1569)
  %1571 = and i8 %1570, 127
  %1572 = zext nneg i8 %1568 to i32
  %1573 = tail call ptr @val_to_str_ext(i32 noundef %1572, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec)
  %1574 = load i32, ptr @ett_rtp_midi_cj_chapter_n_logitem, align 4
  %1575 = zext nneg i8 %1571 to i32
  %1576 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0943.i.i, ptr noundef %0, i32 noundef %.1914.i.i, i32 noundef 2, i32 noundef %1574, ptr noundef null, ptr noundef nonnull @.str.1666, ptr noundef nonnull @.str.632, ptr noundef %1573, i32 noundef %1575)
  %1577 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_sflag, align 4
  %1578 = tail call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1577, ptr noundef %0, i32 noundef %.1914.i.i, i32 noundef 1, i32 noundef 0)
  %1579 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_notenum, align 4
  %1580 = tail call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1579, ptr noundef %0, i32 noundef %.1914.i.i, i32 noundef 1, i32 noundef 0)
  %1581 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_yflag, align 4
  %1582 = tail call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1581, ptr noundef %0, i32 noundef %1569, i32 noundef 1, i32 noundef 0)
  %1583 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_velocity, align 4
  %1584 = tail call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1583, ptr noundef %0, i32 noundef %1569, i32 noundef 1, i32 noundef 0)
  %1585 = add i32 %.1914.i.i, 2
  %1586 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i185.i = icmp eq i32 %1586, %spec.select.i184.i
  br i1 %exitcond.not.i185.i, label %.loopexit2.i.i, label %1566, !llvm.loop !14

.loopexit2.i.i:                                   ; preds = %1566, %1545
  %.090.i.i = phi i32 [ %1562, %1545 ], [ %1585, %1566 ]
  %.not8.i.i = icmp eq i32 %.092.i.i, 0
  br i1 %.not8.i.i, label %decode_cj_chapter_n.exit.i, label %1587

1587:                                             ; preds = %.loopexit2.i.i
  %1588 = load i32, ptr @ett_rtp_midi_cj_chapter_n_octets, align 4
  %1589 = tail call ptr @proto_tree_add_subtree(ptr noundef %1553, ptr noundef %0, i32 noundef %.090.i.i, i32 noundef %spec.select.i184.i, i32 noundef %1588, ptr noundef null, ptr noundef nonnull @.str.1667)
  br label %1590

1590:                                             ; preds = %1590, %1587
  %.17.i.i = phi i32 [ 0, %1587 ], [ %1594, %1590 ]
  %.36.i.i = phi i32 [ %.090.i.i, %1587 ], [ %1593, %1590 ]
  %1591 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_octet, align 4
  %1592 = tail call ptr @proto_tree_add_item(ptr noundef %1589, i32 noundef %1591, ptr noundef %0, i32 noundef %.36.i.i, i32 noundef 1, i32 noundef 0)
  %1593 = add i32 %.36.i.i, 1
  %1594 = add nuw nsw i32 %.17.i.i, 1
  %exitcond10.not.i.i = icmp eq i32 %1594, %.092.i.i
  br i1 %exitcond10.not.i.i, label %decode_cj_chapter_n.exit.i, label %1590, !llvm.loop !15

decode_cj_chapter_n.exit.i:                       ; preds = %1590, %.loopexit2.i.i
  %.2.i186.i = phi i32 [ %.090.i.i, %.loopexit2.i.i ], [ %1593, %1590 ]
  %1595 = sub i32 %.2.i186.i, %.3160.i
  %1596 = icmp slt i32 %1595, 0
  br i1 %1596, label %decode_channel_journal.exit, label %1597

1597:                                             ; preds = %decode_cj_chapter_n.exit.i
  %1598 = add i32 %1595, %.3.i158
  br label %1599

1599:                                             ; preds = %1597, %1530
  %.4161.i = phi i32 [ %.2.i186.i, %1597 ], [ %.3160.i, %1530 ]
  %.4.i159 = phi i32 [ %1598, %1597 ], [ %.3.i158, %1530 ]
  %1600 = and i32 %1289, 4
  %.not178.i = icmp eq i32 %1600, 0
  br i1 %.not178.i, label %1645, label %1601

1601:                                             ; preds = %1599
  %1602 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4161.i)
  %1603 = and i8 %1602, 127
  %narrow.i187.i = add nuw i8 %1603, 1
  %1604 = zext i8 %narrow.i187.i to i32
  %1605 = shl nuw nsw i32 %1604, 1
  %1606 = or disjoint i32 %1605, 1
  %1607 = load i32, ptr @ett_rtp_midi_cj_chapter_e, align 4
  %1608 = tail call ptr @proto_tree_add_subtree(ptr noundef %1324, ptr noundef %0, i32 noundef %.4161.i, i32 noundef %1606, i32 noundef %1607, ptr noundef null, ptr noundef nonnull @.str.1668)
  %1609 = load i32, ptr @hf_rtp_midi_cj_chapter_e_sflag, align 4
  %1610 = tail call ptr @proto_tree_add_item(ptr noundef %1608, i32 noundef %1609, ptr noundef %0, i32 noundef %.4161.i, i32 noundef 1, i32 noundef 0)
  %1611 = load i32, ptr @hf_rtp_midi_cj_chapter_e_len, align 4
  %1612 = tail call ptr @proto_tree_add_item(ptr noundef %1608, i32 noundef %1611, ptr noundef %0, i32 noundef %.4161.i, i32 noundef 1, i32 noundef 0)
  %1613 = add i32 %.4161.i, 1
  %1614 = load i32, ptr @ett_rtp_midi_cj_chapter_e_loglist, align 4
  %1615 = tail call ptr @proto_tree_add_subtree(ptr noundef %1608, ptr noundef %0, i32 noundef %1613, i32 noundef %1605, i32 noundef %1614, ptr noundef null, ptr noundef nonnull @.str.1661)
  br label %1616

1616:                                             ; preds = %1630, %1601
  %.02.i188.i = phi i32 [ 0, %1601 ], [ %1640, %1630 ]
  %.0591.i.i = phi i32 [ %1613, %1601 ], [ %1639, %1630 ]
  %1617 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0591.i.i)
  %1618 = and i8 %1617, 127
  %1619 = add i32 %.0591.i.i, 1
  %1620 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1619)
  %1621 = and i8 %1620, 127
  %1622 = zext nneg i8 %1618 to i32
  %1623 = tail call ptr @val_to_str_ext(i32 noundef %1622, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec)
  %.not.i189.i = icmp sgt i8 %1620, -1
  %1624 = load i32, ptr @ett_rtp_midi_cj_chapter_e_logitem, align 4
  %1625 = zext nneg i8 %1621 to i32
  br i1 %.not.i189.i, label %1628, label %1626

1626:                                             ; preds = %1616
  %1627 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1615, ptr noundef %0, i32 noundef %.0591.i.i, i32 noundef 2, i32 noundef %1624, ptr noundef null, ptr noundef nonnull @.str.1666, ptr noundef nonnull @.str.631, ptr noundef %1623, i32 noundef %1625)
  br label %1630

1628:                                             ; preds = %1616
  %1629 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1615, ptr noundef %0, i32 noundef %.0591.i.i, i32 noundef 2, i32 noundef %1624, ptr noundef null, ptr noundef nonnull @.str.1669, ptr noundef nonnull @.str.1670, ptr noundef %1623, i32 noundef %1625)
  br label %1630

1630:                                             ; preds = %1628, %1626
  %hf_rtp_midi_cj_chapter_e_log_count.hf_rtp_midi_cj_chapter_e_log_velocity.i.i = phi ptr [ @hf_rtp_midi_cj_chapter_e_log_velocity, %1626 ], [ @hf_rtp_midi_cj_chapter_e_log_count, %1628 ]
  %.060.i.i = phi ptr [ %1627, %1626 ], [ %1629, %1628 ]
  %1631 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_sflag, align 4
  %1632 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i.i, i32 noundef %1631, ptr noundef %0, i32 noundef %.0591.i.i, i32 noundef 1, i32 noundef 0)
  %1633 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_notenum, align 4
  %1634 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i.i, i32 noundef %1633, ptr noundef %0, i32 noundef %.0591.i.i, i32 noundef 1, i32 noundef 0)
  %1635 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_vflag, align 4
  %1636 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i.i, i32 noundef %1635, ptr noundef %0, i32 noundef %1619, i32 noundef 1, i32 noundef 0)
  %1637 = load i32, ptr %hf_rtp_midi_cj_chapter_e_log_count.hf_rtp_midi_cj_chapter_e_log_velocity.i.i, align 4
  %1638 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i.i, i32 noundef %1637, ptr noundef %0, i32 noundef %1619, i32 noundef 1, i32 noundef 0)
  %1639 = add i32 %.0591.i.i, 2
  %1640 = add nuw nsw i32 %.02.i188.i, 1
  %exitcond.not.i190.i = icmp eq i32 %1640, %1604
  br i1 %exitcond.not.i190.i, label %decode_cj_chapter_e.exit.i, label %1616, !llvm.loop !16

decode_cj_chapter_e.exit.i:                       ; preds = %1630
  %1641 = sub i32 %1639, %.4161.i
  %1642 = icmp slt i32 %1641, 0
  br i1 %1642, label %decode_channel_journal.exit, label %1643

1643:                                             ; preds = %decode_cj_chapter_e.exit.i
  %1644 = add i32 %1641, %.4.i159
  br label %1645

1645:                                             ; preds = %1643, %1599
  %.5162.i = phi i32 [ %1639, %1643 ], [ %.4161.i, %1599 ]
  %.5.i = phi i32 [ %1644, %1643 ], [ %.4.i159, %1599 ]
  %1646 = and i32 %1289, 2
  %.not179.i = icmp eq i32 %1646, 0
  br i1 %.not179.i, label %1653, label %1647

1647:                                             ; preds = %1645
  %1648 = load i32, ptr @hf_rtp_midi_cj_chapter_t_channel_aftertouch, align 4
  %1649 = load i32, ptr @ett_rtp_midi_cj_chapter_t, align 4
  %1650 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1324, ptr noundef %0, i32 noundef %.5162.i, i32 noundef %1648, i32 noundef %1649, ptr noundef nonnull @decode_channel_journal.flags_t, i32 noundef 0)
  %1651 = add i32 %.5162.i, 1
  %1652 = add i32 %.5.i, 1
  br label %1653

1653:                                             ; preds = %1647, %1645
  %.6163.i = phi i32 [ %1651, %1647 ], [ %.5162.i, %1645 ]
  %.6.i = phi i32 [ %1652, %1647 ], [ %.5.i, %1645 ]
  %1654 = and i32 %1289, 1
  %.not180.i = icmp eq i32 %1654, 0
  br i1 %.not180.i, label %1695, label %1655

1655:                                             ; preds = %1653
  %1656 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6163.i)
  %1657 = and i8 %1656, 127
  %narrow.i191.i = add nuw i8 %1657, 1
  %1658 = zext i8 %narrow.i191.i to i32
  %1659 = shl nuw nsw i32 %1658, 1
  %1660 = or disjoint i32 %1659, 1
  %1661 = load i32, ptr @ett_rtp_midi_cj_chapter_a, align 4
  %1662 = tail call ptr @proto_tree_add_subtree(ptr noundef %1324, ptr noundef %0, i32 noundef %.6163.i, i32 noundef %1660, i32 noundef %1661, ptr noundef null, ptr noundef nonnull @.str.1671)
  %1663 = load i32, ptr @hf_rtp_midi_cj_chapter_a_sflag, align 4
  %1664 = tail call ptr @proto_tree_add_item(ptr noundef %1662, i32 noundef %1663, ptr noundef %0, i32 noundef %.6163.i, i32 noundef 1, i32 noundef 0)
  %1665 = load i32, ptr @hf_rtp_midi_cj_chapter_a_len, align 4
  %1666 = tail call ptr @proto_tree_add_item(ptr noundef %1662, i32 noundef %1665, ptr noundef %0, i32 noundef %.6163.i, i32 noundef 1, i32 noundef 0)
  %1667 = add i32 %.6163.i, 1
  %1668 = load i32, ptr @ett_rtp_midi_cj_chapter_a_loglist, align 4
  %1669 = tail call ptr @proto_tree_add_subtree(ptr noundef %1662, ptr noundef %0, i32 noundef %1667, i32 noundef %1659, i32 noundef %1668, ptr noundef null, ptr noundef nonnull @.str.1661)
  br label %1670

1670:                                             ; preds = %1670, %1655
  %.02.i192.i = phi i32 [ 0, %1655 ], [ %1690, %1670 ]
  %.0481.i.i = phi i32 [ %1667, %1655 ], [ %1689, %1670 ]
  %1671 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0481.i.i)
  %1672 = and i8 %1671, 127
  %1673 = add i32 %.0481.i.i, 1
  %1674 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1673)
  %1675 = and i8 %1674, 127
  %1676 = zext nneg i8 %1672 to i32
  %1677 = tail call ptr @val_to_str_ext(i32 noundef %1676, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec)
  %1678 = load i32, ptr @ett_rtp_midi_cj_chapter_a_logitem, align 4
  %1679 = zext nneg i8 %1675 to i32
  %1680 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1669, ptr noundef %0, i32 noundef %.0481.i.i, i32 noundef 2, i32 noundef %1678, ptr noundef null, ptr noundef nonnull @.str.1672, ptr noundef nonnull @.str.42, ptr noundef %1677, i32 noundef %1679)
  %1681 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_sflag, align 4
  %1682 = tail call ptr @proto_tree_add_item(ptr noundef %1680, i32 noundef %1681, ptr noundef %0, i32 noundef %.0481.i.i, i32 noundef 1, i32 noundef 0)
  %1683 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_notenum, align 4
  %1684 = tail call ptr @proto_tree_add_item(ptr noundef %1680, i32 noundef %1683, ptr noundef %0, i32 noundef %.0481.i.i, i32 noundef 1, i32 noundef 0)
  %1685 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_xflag, align 4
  %1686 = tail call ptr @proto_tree_add_item(ptr noundef %1680, i32 noundef %1685, ptr noundef %0, i32 noundef %1673, i32 noundef 1, i32 noundef 0)
  %1687 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_pressure, align 4
  %1688 = tail call ptr @proto_tree_add_item(ptr noundef %1680, i32 noundef %1687, ptr noundef %0, i32 noundef %1673, i32 noundef 1, i32 noundef 0)
  %1689 = add i32 %.0481.i.i, 2
  %1690 = add nuw nsw i32 %.02.i192.i, 1
  %exitcond.not.i193.i = icmp eq i32 %1690, %1658
  br i1 %exitcond.not.i193.i, label %decode_cj_chapter_a.exit.i, label %1670, !llvm.loop !17

decode_cj_chapter_a.exit.i:                       ; preds = %1670
  %1691 = sub i32 %1689, %.6163.i
  %1692 = icmp slt i32 %1691, 0
  br i1 %1692, label %decode_channel_journal.exit, label %1693

1693:                                             ; preds = %decode_cj_chapter_a.exit.i
  %1694 = add i32 %1691, %.6.i
  br label %1695

1695:                                             ; preds = %1693, %1653
  %.7.i = phi i32 [ %1694, %1693 ], [ %.6.i, %1653 ]
  %.not181.i = icmp eq i32 %.7.i, %1291
  br i1 %.not181.i, label %decode_channel_journal.exit.thread, label %.thread242

decode_channel_journal.exit:                      ; preds = %decode_cj_chapter_c.exit.i, %decode_cj_chapter_m.exit.i, %decode_cj_chapter_n.exit.i, %decode_cj_chapter_e.exit.i, %decode_cj_chapter_a.exit.i
  %.0156.i = phi i32 [ %1691, %decode_cj_chapter_a.exit.i ], [ %1380, %decode_cj_chapter_c.exit.i ], [ %1510, %decode_cj_chapter_m.exit.i ], [ %1595, %decode_cj_chapter_n.exit.i ], [ %1641, %decode_cj_chapter_e.exit.i ]
  %1696 = icmp eq i32 %.0156.i, -1
  br i1 %1696, label %.thread242, label %decode_channel_journal.exit.thread

decode_channel_journal.exit.thread:               ; preds = %1695, %decode_channel_journal.exit
  %.0156.i390 = phi i32 [ %.0156.i, %decode_channel_journal.exit ], [ %1291, %1695 ]
  %1697 = add i32 %.0156.i390, %.7285
  %1698 = add nuw nsw i32 %.0127284, 1
  %exitcond.not = icmp eq i32 %1698, %1287
  br i1 %exitcond.not, label %.thread238, label %1288, !llvm.loop !18

.thread238:                                       ; preds = %decode_channel_journal.exit.thread, %1282, %.thread232
  %1699 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread242

.thread242:                                       ; preds = %decodemidi.exit, %67, %.preheader.split.i.i, %decode_channel_journal.exit, %1543, %1695, %.preheader.i.i, %1278, %decode_system_journal.exit, %.thread238
  %.2 = phi i32 [ %1699, %.thread238 ], [ %884, %.preheader.i.i ], [ %884, %.preheader.split.i.i ], [ %.7285, %decode_channel_journal.exit ], [ %884, %decode_system_journal.exit ], [ %884, %1278 ], [ %.7285, %1695 ], [ %.7285, %1543 ], [ %.3121221, %67 ], [ %.3121221, %decodemidi.exit ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtp_midi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rtp_midi_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.594, ptr noundef nonnull @.str.595, ptr noundef %1)
  %2 = load ptr, ptr @rtp_midi_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.597, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @decode_sysex_common_tuning(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2147483645) %4) unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_rtp_midi_sysex_common_tuning, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %3, 1
  switch i8 %8, label %.loopexit [
    i8 0, label %12
    i8 1, label %16
    i8 2, label %35
  ]

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_rtp_midi_sysex_common_tune_program, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %3, 2
  br label %.loopexit

16:                                               ; preds = %7
  %17 = load i32, ptr @hf_rtp_midi_sysex_common_tune_program, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %3, 2
  %20 = load i32, ptr @hf_rtp_midi_sysex_common_tune_name, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %22 = add i32 %3, 18
  br label %23

23:                                               ; preds = %16, %23
  %.178 = phi i32 [ %22, %16 ], [ %29, %23 ]
  %.07077 = phi i32 [ 0, %16 ], [ %30, %23 ]
  %24 = tail call ptr @val_to_str_ext(i32 noundef %.07077, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec)
  %25 = load i32, ptr @ett_rtp_midi_sysex_common_tune_note, align 4
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.178, i32 noundef 3, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1642, ptr noundef %24)
  %27 = load i32, ptr @hf_rtp_midi_sysex_common_tune_freq, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %.178, i32 noundef 3, i32 noundef 0)
  %29 = add i32 %.178, 3
  %30 = add nuw nsw i32 %.07077, 1
  %exitcond79.not = icmp eq i32 %30, 128
  br i1 %exitcond79.not, label %31, label %23, !llvm.loop !19

31:                                               ; preds = %23
  %32 = load i32, ptr @hf_rtp_midi_sysex_common_tune_checksum, align 4
  %33 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %29, i32 noundef %32, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %34 = add i32 %.178, 4
  br label %.loopexit

35:                                               ; preds = %7
  %36 = load i32, ptr @hf_rtp_midi_sysex_common_tune_program, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %38 = add i32 %3, 2
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = load i32, ptr @hf_rtp_midi_sysex_common_tune_changes, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %42 = zext i8 %39 to i32
  %.273 = add i32 %3, 3
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.276 = phi i32 [ %.2, %.lr.ph ], [ %.273, %35 ]
  %.2.in75 = phi i32 [ %50, %.lr.ph ], [ %3, %35 ]
  %.17174 = phi i32 [ %53, %.lr.ph ], [ 0, %35 ]
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.276)
  %44 = zext i8 %43 to i32
  %45 = tail call ptr @val_to_str_ext(i32 noundef %44, ptr noundef nonnull @rtp_midi_note_values_ext, ptr noundef nonnull @rtp_midi_unknown_value_dec)
  %46 = load i32, ptr @ett_rtp_midi_sysex_common_tune_note, align 4
  %47 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.276, i32 noundef 3, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.1642, ptr noundef %45)
  %48 = load i32, ptr @hf_rtp_midi_sysex_common_tune_note, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.276, i32 noundef 1, i32 noundef 0)
  %50 = add i32 %.2.in75, 4
  %51 = load i32, ptr @hf_rtp_midi_sysex_common_tune_freq, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  %53 = add nuw nsw i32 %.17174, 1
  %.2 = add i32 %.2.in75, 7
  %exitcond.not = icmp eq i32 %53, %42
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %35, %7, %31, %12
  %.069 = phi i32 [ %15, %12 ], [ %34, %31 ], [ %11, %7 ], [ %.273, %35 ], [ %.2, %.lr.ph ]
  %54 = sub i32 %.069, %3
  br label %55

55:                                               ; preds = %5, %.loopexit
  %.0 = phi i32 [ %54, %.loopexit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
