target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_rtp_midi = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [24 x i8] c"midi_payload_type_value\00", align 1
@rtp_midi_handle = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtp_midi() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.590, ptr noundef @.str.591, ptr noundef @.str.592)
  store i32 %2, ptr @proto_rtp_midi, align 4
  %3 = load i32, ptr @proto_rtp_midi, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rtp_midi.hf, i32 noundef 296)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtp_midi.ett, i32 noundef 55)
  %4 = load i32, ptr @proto_rtp_midi, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef @.str.593)
  %7 = load i32, ptr @proto_rtp_midi, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.592, ptr noundef @dissect_rtp_midi, i32 noundef %7)
  store ptr %8, ptr @rtp_midi_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_midi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.591)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_rtp_midi, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_rtp_midi, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_rtp_midi_bflag, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_rtp_midi_jflag, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_rtp_midi_zflag, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_rtp_midi_pflag, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 15
  store i32 %63, ptr %14, align 4
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %70)
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 4095
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_rtp_midi_longlen, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %12, align 4
  br label %89

81:                                               ; preds = %4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_rtp_midi_shortlen, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %81, %68
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %151

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr @ett_rtp_midi_commands, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef null, ptr noundef @.str.1625)
  store ptr %98, ptr %21, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  br label %99

99:                                               ; preds = %146, %92
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %147

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %105, %102
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call i32 @decodetime(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %14, align 4
  %121 = sub i32 %120, %119
  store i32 %121, ptr %14, align 4
  br label %122

122:                                              ; preds = %110, %105
  %123 = load i32, ptr %14, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %14, align 4
  %132 = call i32 @decodemidi(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %16, ptr noundef %18)
  store i32 %132, ptr %17, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp eq i32 -1, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = load i32, ptr %12, align 4
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %148

137:                                              ; preds = %125
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %14, align 4
  %143 = sub i32 %142, %141
  store i32 %143, ptr %14, align 4
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %146

146:                                              ; preds = %137, %122
  br label %99, !llvm.loop !6

147:                                              ; preds = %99
  store i32 0, ptr %22, align 4
  br label %148

148:                                              ; preds = %147, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %149 = load i32, ptr %22, align 4
  switch i32 %149, label %265 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %89
  %152 = load i8, ptr %13, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 64
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %262

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr @ett_rtp_midi_journal, align 4
  %161 = call ptr @proto_tree_add_subtree(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef -1, i32 noundef %160, ptr noundef null, ptr noundef @.str.1626)
  store ptr %161, ptr %23, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %163)
  store i8 %164, ptr %13, align 1
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr @hf_rtp_midi_sflag, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %23, align 8
  %171 = load i32, ptr @hf_rtp_midi_yflag, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %23, align 8
  %176 = load i32, ptr @hf_rtp_midi_aflag, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %23, align 8
  %181 = load i32, ptr @hf_rtp_midi_hflag, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i8, ptr %13, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 15
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %19, align 1
  %189 = load ptr, ptr %23, align 8
  %190 = load i32, ptr @hf_rtp_midi_totchan, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 4
  %196 = load ptr, ptr %23, align 8
  %197 = load i32, ptr @hf_rtp_midi_check_seq_num, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %12, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %12, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %12, align 4
  %203 = load i8, ptr %13, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 64
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %156
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = load i32, ptr %12, align 4
  %212 = call i32 @decode_system_journal(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %17, align 4
  %213 = load i32, ptr %17, align 4
  %214 = icmp eq i32 -1, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = load i32, ptr %12, align 4
  store i32 %216, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %259

217:                                              ; preds = %207
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %12, align 4
  br label %221

221:                                              ; preds = %217, %156
  %222 = load i8, ptr %13, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %258

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %227 = load ptr, ptr %23, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %12, align 4
  %230 = load i32, ptr @ett_rtp_midi_channeljournals, align 4
  %231 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef -1, i32 noundef %230, ptr noundef null, ptr noundef @.str.1627)
  store ptr %231, ptr %24, align 8
  store i32 0, ptr %20, align 4
  br label %232

232:                                              ; preds = %251, %226
  %233 = load i32, ptr %20, align 4
  %234 = load i8, ptr %19, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp ule i32 %233, %235
  br i1 %236, label %237, label %254

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = load i32, ptr %12, align 4
  %242 = call i32 @decode_channel_journal(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %17, align 4
  %243 = load i32, ptr %17, align 4
  %244 = icmp eq i32 -1, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = load i32, ptr %12, align 4
  store i32 %246, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %255

247:                                              ; preds = %237
  %248 = load i32, ptr %17, align 4
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %12, align 4
  br label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %20, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %20, align 4
  br label %232, !llvm.loop !8

254:                                              ; preds = %232
  store i32 0, ptr %22, align 4
  br label %255

255:                                              ; preds = %254, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %256 = load i32, ptr %22, align 4
  switch i32 %256, label %259 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %221
  store i32 0, ptr %22, align 4
  br label %259

259:                                              ; preds = %258, %255, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %260 = load i32, ptr %22, align 4
  switch i32 %260, label %265 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %151
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @tvb_captured_length(ptr noundef %263)
  store i32 %264, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %265

265:                                              ; preds = %262, %259, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %266 = load i32, ptr %5, align 4
  ret i32 %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtp_midi() #0 {
  %1 = load ptr, ptr @rtp_midi_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.594, ptr noundef @.str.595, ptr noundef %1)
  %2 = load ptr, ptr @rtp_midi_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.596, ptr noundef @.str.597, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decodetime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %36, %4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %18, %19
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %20)
  store i8 %21, ptr %9, align 1
  %22 = load i32, ptr %12, align 4
  %23 = shl i32 %22, 7
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  %27 = or i32 %23, %26
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %16
  br label %39

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %13, !llvm.loop !9

39:                                               ; preds = %34, %13
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %73 [
    i32 1, label %41
    i32 2, label %49
    i32 3, label %57
    i32 4, label %65
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_rtp_midi_deltatime1, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  br label %73

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_rtp_midi_deltatime2, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %73

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_rtp_midi_deltatime3, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  br label %73

65:                                               ; preds = %39
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_rtp_midi_deltatime4, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %39, %65, %57, %49, %41
  %74 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decodemidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %20, align 1
  %28 = load i8, ptr %20, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sge i32 %29, 248
  br i1 %30, label %31, label %59

31:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %32 = load i8, ptr %20, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @rtp_midi_common_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr @ett_rtp_midi_command, align 4
  %39 = load ptr, ptr %23, align 8
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %38, ptr noundef null, ptr noundef %39)
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.1628, ptr noundef %52)
  br label %58

53:                                               ; preds = %31
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %23, align 8
  call void @col_add_str(ptr noundef %56, i32 noundef 25, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %48
  store i32 1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %266

59:                                               ; preds = %8
  %60 = load i8, ptr %20, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %266

71:                                               ; preds = %64
  %72 = load ptr, ptr %16, align 8
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %20, align 1
  store i8 1, ptr %21, align 1
  br label %92

74:                                               ; preds = %59
  store i8 0, ptr %21, align 1
  %75 = load i8, ptr %20, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %76, 240
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %17, align 8
  store i32 %79, ptr %80, align 4
  %81 = load i8, ptr %20, align 1
  %82 = load ptr, ptr %16, align 8
  store i8 %81, ptr %82, align 1
  br label %85

83:                                               ; preds = %74
  %84 = load ptr, ptr %16, align 8
  store i8 0, ptr %84, align 1
  br label %85

85:                                               ; preds = %83, %78
  %86 = load i32, ptr %18, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %85, %71
  %93 = load i8, ptr %20, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %94, 240
  br i1 %95, label %96, label %193

96:                                               ; preds = %92
  %97 = load i8, ptr %20, align 1
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %98, 4
  switch i32 %99, label %184 [
    i32 8, label %100
    i32 9, label %112
    i32 10, label %124
    i32 11, label %136
    i32 12, label %148
    i32 13, label %160
    i32 14, label %172
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %14, align 4
  %106 = load i8, ptr %20, align 1
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load i8, ptr %21, align 1, !range !10, !noundef !11
  %110 = trunc i8 %109 to i1
  %111 = call i32 @decode_note_off(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i8 noundef zeroext %106, i32 noundef %108, i1 noundef zeroext %110)
  store i32 %111, ptr %19, align 4
  br label %184

112:                                              ; preds = %96
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %14, align 4
  %118 = load i8, ptr %20, align 1
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load i8, ptr %21, align 1, !range !10, !noundef !11
  %122 = trunc i8 %121 to i1
  %123 = call i32 @decode_note_on(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i8 noundef zeroext %118, i32 noundef %120, i1 noundef zeroext %122)
  store i32 %123, ptr %19, align 4
  br label %184

124:                                              ; preds = %96
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %14, align 4
  %130 = load i8, ptr %20, align 1
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load i8, ptr %21, align 1, !range !10, !noundef !11
  %134 = trunc i8 %133 to i1
  %135 = call i32 @decode_poly_pressure(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i8 noundef zeroext %130, i32 noundef %132, i1 noundef zeroext %134)
  store i32 %135, ptr %19, align 4
  br label %184

136:                                              ; preds = %96
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %14, align 4
  %142 = load i8, ptr %20, align 1
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load i8, ptr %21, align 1, !range !10, !noundef !11
  %146 = trunc i8 %145 to i1
  %147 = call i32 @decode_control_change(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i8 noundef zeroext %142, i32 noundef %144, i1 noundef zeroext %146)
  store i32 %147, ptr %19, align 4
  br label %184

148:                                              ; preds = %96
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %14, align 4
  %154 = load i8, ptr %20, align 1
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %155, align 4
  %157 = load i8, ptr %21, align 1, !range !10, !noundef !11
  %158 = trunc i8 %157 to i1
  %159 = call i32 @decode_program_change(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i8 noundef zeroext %154, i32 noundef %156, i1 noundef zeroext %158)
  store i32 %159, ptr %19, align 4
  br label %184

160:                                              ; preds = %96
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %14, align 4
  %166 = load i8, ptr %20, align 1
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr %167, align 4
  %169 = load i8, ptr %21, align 1, !range !10, !noundef !11
  %170 = trunc i8 %169 to i1
  %171 = call i32 @decode_channel_pressure(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i8 noundef zeroext %166, i32 noundef %168, i1 noundef zeroext %170)
  store i32 %171, ptr %19, align 4
  br label %184

172:                                              ; preds = %96
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %13, align 4
  %177 = load i32, ptr %14, align 4
  %178 = load i8, ptr %20, align 1
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr %179, align 4
  %181 = load i8, ptr %21, align 1, !range !10, !noundef !11
  %182 = trunc i8 %181 to i1
  %183 = call i32 @decode_pitch_bend_change(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i8 noundef zeroext %178, i32 noundef %180, i1 noundef zeroext %182)
  store i32 %183, ptr %19, align 4
  br label %184

184:                                              ; preds = %96, %172, %160, %148, %136, %124, %112, %100
  %185 = load i32, ptr %19, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load i32, ptr %19, align 4
  store i32 %188, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %266

189:                                              ; preds = %184
  %190 = load i32, ptr %18, align 4
  %191 = load i32, ptr %19, align 4
  %192 = add i32 %190, %191
  store i32 %192, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %266

193:                                              ; preds = %92
  %194 = load i8, ptr %20, align 1
  %195 = zext i8 %194 to i32
  switch i32 %195, label %257 [
    i32 240, label %196
    i32 241, label %204
    i32 242, label %211
    i32 243, label %218
    i32 244, label %225
    i32 245, label %233
    i32 246, label %241
    i32 247, label %249
  ]

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %14, align 4
  %202 = load i32, ptr %15, align 4
  %203 = call i32 @decode_sysex_start(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  store i32 %203, ptr %19, align 4
  br label %257

204:                                              ; preds = %193
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %14, align 4
  %210 = call i32 @decode_mtc_quarter_frame(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209)
  store i32 %210, ptr %19, align 4
  br label %257

211:                                              ; preds = %193
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %13, align 4
  %216 = load i32, ptr %14, align 4
  %217 = call i32 @decode_song_position_pointer(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216)
  store i32 %217, ptr %19, align 4
  br label %257

218:                                              ; preds = %193
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %13, align 4
  %223 = load i32, ptr %14, align 4
  %224 = call i32 @decode_song_select(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223)
  store i32 %224, ptr %19, align 4
  br label %257

225:                                              ; preds = %193
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr %13, align 4
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %15, align 4
  %232 = call i32 @decode_undefined_f4(ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231)
  store i32 %232, ptr %19, align 4
  br label %257

233:                                              ; preds = %193
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %14, align 4
  %239 = load i32, ptr %15, align 4
  %240 = call i32 @decode_undefined_f5(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239)
  store i32 %240, ptr %19, align 4
  br label %257

241:                                              ; preds = %193
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %13, align 4
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %15, align 4
  %248 = call i32 @decode_tune_request(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247)
  store i32 %248, ptr %19, align 4
  br label %257

249:                                              ; preds = %193
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %13, align 4
  %254 = load i32, ptr %14, align 4
  %255 = load i32, ptr %15, align 4
  %256 = call i32 @decode_sysex_end(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255)
  store i32 %256, ptr %19, align 4
  br label %257

257:                                              ; preds = %193, %249, %241, %233, %225, %218, %211, %204, %196
  %258 = load i32, ptr %19, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %19, align 4
  store i32 %261, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %266

262:                                              ; preds = %257
  %263 = load i32, ptr %18, align 4
  %264 = load i32, ptr %19, align 4
  %265 = add i32 %263, %264
  store i32 %265, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %266

266:                                              ; preds = %262, %260, %189, %187, %70, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %267 = load i32, ptr %9, align 4
  ret i32 %267
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_system_journal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %15, align 2
  %21 = load i16, ptr %15, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1023
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %14, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i16, ptr %14, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr @ett_rtp_midi_systemjournal, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.1649)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_rtp_midi_sysjour_toc_s, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_rtp_midi_sysjour_toc_d, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_rtp_midi_sysjour_toc_v, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_rtp_midi_sysjour_toc_q, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_rtp_midi_sysjour_toc_f, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_rtp_midi_sysjour_toc_x, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_rtp_midi_sysjour_len, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i16, ptr %14, align 2
  %73 = zext i16 %72 to i32
  %74 = sub i32 %73, 2
  %75 = load i32, ptr @ett_rtp_midi_systemchapters, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef %75, ptr noundef null, ptr noundef @.str.1650)
  store ptr %76, ptr %11, align 8
  %77 = load i16, ptr %15, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 16384
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @decode_sj_chapter_d(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %81, %4
  %90 = load i16, ptr %15, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8192
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr @hf_rtp_midi_sj_chapter_v, align 4
  %99 = load i32, ptr @ett_rtp_midi_sj_chapter_v, align 4
  %100 = call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef @decode_system_journal.v_flags, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %94, %89
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 4096
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @decode_sj_chapter_q(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %108, %103
  %117 = load i16, ptr %15, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 2048
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call i32 @decode_sj_chapter_f(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %121, %116
  %130 = load i16, ptr %15, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 1024
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i16, ptr %14, align 2
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %12, align 4
  %143 = sub i32 %141, %142
  %144 = sub i32 %140, %143
  %145 = call i32 @decode_sj_chapter_x(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %144)
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %134
  %149 = load i32, ptr %13, align 4
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %166

150:                                              ; preds = %134
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %150, %129
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %12, align 4
  %157 = sub i32 %155, %156
  %158 = load i16, ptr %14, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %166

162:                                              ; preds = %154
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %12, align 4
  %165 = sub i32 %163, %164
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %166

166:                                              ; preds = %162, %161, %148
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_channel_journal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @tvb_get_ntoh24(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = and i32 %21, 261888
  %23 = lshr i32 %22, 8
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %14, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i16, ptr %14, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr @ett_rtp_midi_channeljournal, align 4
  %31 = load i32, ptr %13, align 4
  %32 = and i32 %31, 7864320
  %33 = lshr i32 %32, 19
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @rtp_midi_channels, ptr noundef @rtp_midi_unknown_value_hex)
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_rtp_midi_chanjour_sflag, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_rtp_midi_chanjour_chan, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_rtp_midi_chanjour_hflag, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef 0)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_rtp_midi_chanjour_len, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_rtp_midi_chanjour_toc_p, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_rtp_midi_chanjour_toc_c, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 3, i32 noundef 0)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_rtp_midi_chanjour_toc_m, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 3, i32 noundef 0)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_rtp_midi_chanjour_toc_w, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 3, i32 noundef 0)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_rtp_midi_chanjour_toc_n, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 3, i32 noundef 0)
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_rtp_midi_chanjour_toc_e, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 3, i32 noundef 0)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_rtp_midi_chanjour_toc_t, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 3, i32 noundef 0)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_rtp_midi_chanjour_toc_a, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 3, i32 noundef 0)
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 3
  %100 = load i16, ptr %14, align 2
  %101 = zext i16 %100 to i32
  %102 = sub i32 %101, 3
  %103 = load i32, ptr @ett_rtp_midi_channelchapters, align 4
  %104 = call ptr @proto_tree_add_subtree(ptr noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %102, i32 noundef %103, ptr noundef null, ptr noundef @.str.1659)
  store ptr %104, ptr %11, align 8
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 3
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 3
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %13, align 4
  %110 = and i32 %109, 128
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %156

112:                                              ; preds = %4
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr @ett_rtp_midi_cj_chapter_p, align 4
  %117 = call ptr @proto_tree_add_subtree(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 3, i32 noundef %116, ptr noundef null, ptr noundef @.str.635)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_rtp_midi_cj_chapter_p_sflag, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_rtp_midi_cj_chapter_p_program, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_rtp_midi_cj_chapter_p_bflag, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_rtp_midi_cj_chapter_p_bank_msb, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_rtp_midi_cj_chapter_p_xflag, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 2
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_rtp_midi_cj_chapter_p_bank_lsb, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 2
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 3
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, 3
  store i32 %155, ptr %15, align 4
  br label %156

156:                                              ; preds = %112, %4
  %157 = load i32, ptr %13, align 4
  %158 = and i32 %157, 64
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call i32 @decode_cj_chapter_c(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %16, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = load i32, ptr %16, align 4
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %319

170:                                              ; preds = %160
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %15, align 4
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %9, align 4
  br label %177

177:                                              ; preds = %170, %156
  %178 = load i32, ptr %13, align 4
  %179 = and i32 %178, 32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call i32 @decode_cj_chapter_m(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %16, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = load i32, ptr %16, align 4
  store i32 %190, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %319

191:                                              ; preds = %181
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %15, align 4
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %9, align 4
  br label %198

198:                                              ; preds = %191, %177
  %199 = load i32, ptr %13, align 4
  %200 = and i32 %199, 16
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %236

202:                                              ; preds = %198
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr @ett_rtp_midi_cj_chapter_w, align 4
  %207 = call ptr @proto_tree_add_subtree(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef %206, ptr noundef null, ptr noundef @.str.1660)
  store ptr %207, ptr %12, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_rtp_midi_cj_chapter_w_sflag, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_rtp_midi_cj_chapter_w_first, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %9, align 4
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %15, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_rtp_midi_cj_chapter_w_rflag, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_rtp_midi_cj_chapter_w_second, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %9, align 4
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %15, align 4
  br label %236

236:                                              ; preds = %202, %198
  %237 = load i32, ptr %13, align 4
  %238 = and i32 %237, 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call i32 @decode_cj_chapter_n(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %16, align 4
  %246 = load i32, ptr %16, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = load i32, ptr %16, align 4
  store i32 %249, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %319

250:                                              ; preds = %240
  %251 = load i32, ptr %16, align 4
  %252 = load i32, ptr %15, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %15, align 4
  %254 = load i32, ptr %16, align 4
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %9, align 4
  br label %257

257:                                              ; preds = %250, %236
  %258 = load i32, ptr %13, align 4
  %259 = and i32 %258, 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call i32 @decode_cj_chapter_e(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265)
  store i32 %266, ptr %16, align 4
  %267 = load i32, ptr %16, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = load i32, ptr %16, align 4
  store i32 %270, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %319

271:                                              ; preds = %261
  %272 = load i32, ptr %16, align 4
  %273 = load i32, ptr %15, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %15, align 4
  %275 = load i32, ptr %16, align 4
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %9, align 4
  br label %278

278:                                              ; preds = %271, %257
  %279 = load i32, ptr %13, align 4
  %280 = and i32 %279, 2
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %9, align 4
  %286 = load i32, ptr @hf_rtp_midi_cj_chapter_t_channel_aftertouch, align 4
  %287 = load i32, ptr @ett_rtp_midi_cj_chapter_t, align 4
  %288 = call ptr @proto_tree_add_bitmask(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %287, ptr noundef @decode_channel_journal.flags_t, i32 noundef 0)
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %9, align 4
  %291 = load i32, ptr %15, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %15, align 4
  br label %293

293:                                              ; preds = %282, %278
  %294 = load i32, ptr %13, align 4
  %295 = and i32 %294, 1
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %9, align 4
  %302 = call i32 @decode_cj_chapter_a(ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %16, align 4
  %303 = load i32, ptr %16, align 4
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = load i32, ptr %16, align 4
  store i32 %306, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %319

307:                                              ; preds = %297
  %308 = load i32, ptr %16, align 4
  %309 = load i32, ptr %15, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %15, align 4
  br label %311

311:                                              ; preds = %307, %293
  %312 = load i32, ptr %15, align 4
  %313 = load i16, ptr %14, align 2
  %314 = zext i16 %313 to i32
  %315 = icmp ne i32 %312, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %319

317:                                              ; preds = %311
  %318 = load i32, ptr %15, align 4
  store i32 %318, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %319

319:                                              ; preds = %317, %316, %305, %269, %248, %189, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %320 = load i32, ptr %5, align 4
  ret i32 %320
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_note_off(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @rtp_midi_channel_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %17, align 1
  %30 = load i8, ptr %17, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @rtp_midi_note_values_ext, ptr noundef @rtp_midi_unknown_value_dec)
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %18, align 1
  %37 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %74

39:                                               ; preds = %8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr @ett_rtp_midi_command, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %20, align 8
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef %43, ptr noundef null, ptr noundef @.str.1629, ptr noundef %44, i32 noundef %48, ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr @hf_rtp_midi_channel, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr @hf_rtp_midi_note, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr @hf_rtp_midi_velocity, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  br label %112

74:                                               ; preds = %8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 %77, 1
  %79 = load i32, ptr @ett_rtp_midi_command, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 15
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %20, align 8
  %86 = load i8, ptr %18, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 3, i32 noundef %79, ptr noundef null, ptr noundef @.str.1629, ptr noundef %80, i32 noundef %84, ptr noundef %85, i32 noundef %87)
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sub i32 %92, 1
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr @hf_rtp_midi_channel, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %98, 1
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr @hf_rtp_midi_note, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr @hf_rtp_midi_velocity, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  br label %112

112:                                              ; preds = %74, %39
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 15
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %20, align 8
  %125 = load i8, ptr %18, align 1
  %126 = zext i8 %125 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.1630, ptr noundef %119, i32 noundef %123, ptr noundef %124, i32 noundef %126)
  br label %139

127:                                              ; preds = %112
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 15
  %135 = add i32 %134, 1
  %136 = load ptr, ptr %20, align 8
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.1629, ptr noundef %131, i32 noundef %135, ptr noundef %136, i32 noundef %138)
  br label %139

139:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_note_on(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @rtp_midi_channel_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %17, align 1
  %30 = load i8, ptr %17, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @rtp_midi_note_values_ext, ptr noundef @rtp_midi_unknown_value_dec)
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %18, align 1
  %37 = load i8, ptr %18, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %8
  store ptr @rtp_midi_channel_status_special_off, ptr %19, align 8
  br label %41

41:                                               ; preds = %40, %8
  %42 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr @ett_rtp_midi_command, align 4
  %49 = load ptr, ptr %19, align 8
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = add i32 %52, 1
  %54 = load ptr, ptr %20, align 8
  %55 = load i8, ptr %18, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef %48, ptr noundef null, ptr noundef @.str.1629, ptr noundef %49, i32 noundef %53, ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr @hf_rtp_midi_channel, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr @hf_rtp_midi_note, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr @hf_rtp_midi_velocity, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %117

79:                                               ; preds = %41
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sub i32 %82, 1
  %84 = load i32, ptr @ett_rtp_midi_command, align 4
  %85 = load ptr, ptr %19, align 8
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 15
  %89 = add i32 %88, 1
  %90 = load ptr, ptr %20, align 8
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 3, i32 noundef %84, ptr noundef null, ptr noundef @.str.1629, ptr noundef %85, i32 noundef %89, ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sub i32 %97, 1
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr @hf_rtp_midi_channel, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %13, align 4
  %104 = sub i32 %103, 1
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr @hf_rtp_midi_note, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr @hf_rtp_midi_velocity, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  br label %117

117:                                              ; preds = %79, %44
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 15
  %128 = add i32 %127, 1
  %129 = load ptr, ptr %20, align 8
  %130 = load i8, ptr %18, align 1
  %131 = zext i8 %130 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.1630, ptr noundef %124, i32 noundef %128, ptr noundef %129, i32 noundef %131)
  br label %144

132:                                              ; preds = %117
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load i8, ptr %14, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 15
  %140 = add i32 %139, 1
  %141 = load ptr, ptr %20, align 8
  %142 = load i8, ptr %18, align 1
  %143 = zext i8 %142 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef @.str.1629, ptr noundef %136, i32 noundef %140, ptr noundef %141, i32 noundef %143)
  br label %144

144:                                              ; preds = %132, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_poly_pressure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @rtp_midi_channel_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %17, align 1
  %30 = load i8, ptr %17, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @rtp_midi_note_values_ext, ptr noundef @rtp_midi_unknown_value_dec)
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %18, align 1
  %37 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %74

39:                                               ; preds = %8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr @ett_rtp_midi_command, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %20, align 8
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef %43, ptr noundef null, ptr noundef @.str.1631, ptr noundef %44, i32 noundef %48, ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr @hf_rtp_midi_channel, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr @hf_rtp_midi_note, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr @hf_rtp_midi_pressure, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  br label %112

74:                                               ; preds = %8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 %77, 1
  %79 = load i32, ptr @ett_rtp_midi_command, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 15
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %20, align 8
  %86 = load i8, ptr %18, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 3, i32 noundef %79, ptr noundef null, ptr noundef @.str.1631, ptr noundef %80, i32 noundef %84, ptr noundef %85, i32 noundef %87)
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sub i32 %92, 1
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr @hf_rtp_midi_channel, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %98, 1
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr @hf_rtp_midi_note, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr @hf_rtp_midi_pressure, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  br label %112

112:                                              ; preds = %74, %39
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 15
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %20, align 8
  %125 = load i8, ptr %18, align 1
  %126 = zext i8 %125 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.1632, ptr noundef %119, i32 noundef %123, ptr noundef %124, i32 noundef %126)
  br label %139

127:                                              ; preds = %112
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 15
  %135 = add i32 %134, 1
  %136 = load ptr, ptr %20, align 8
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.1631, ptr noundef %131, i32 noundef %135, ptr noundef %136, i32 noundef %138)
  br label %139

139:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_control_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @rtp_midi_channel_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %17, align 1
  %30 = load i8, ptr %17, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @rtp_midi_controller_values_ext, ptr noundef @.str.1633)
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %18, align 1
  %37 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %74

39:                                               ; preds = %8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr @ett_rtp_midi_command, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %20, align 8
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef %43, ptr noundef null, ptr noundef @.str.1634, ptr noundef %44, i32 noundef %48, ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr @hf_rtp_midi_channel, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr @hf_rtp_midi_controller, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr @hf_rtp_midi_controller_value, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  br label %112

74:                                               ; preds = %8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 %77, 1
  %79 = load i32, ptr @ett_rtp_midi_command, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 15
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %20, align 8
  %86 = load i8, ptr %18, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 3, i32 noundef %79, ptr noundef null, ptr noundef @.str.1634, ptr noundef %80, i32 noundef %84, ptr noundef %85, i32 noundef %87)
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sub i32 %92, 1
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr @hf_rtp_midi_channel, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %98, 1
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr @hf_rtp_midi_controller, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr @hf_rtp_midi_controller_value, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  br label %112

112:                                              ; preds = %74, %39
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 15
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %20, align 8
  %125 = load i8, ptr %18, align 1
  %126 = zext i8 %125 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.1635, ptr noundef %119, i32 noundef %123, ptr noundef %124, i32 noundef %126)
  br label %139

127:                                              ; preds = %112
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 15
  %135 = add i32 %134, 1
  %136 = load ptr, ptr %20, align 8
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.1636, ptr noundef %131, i32 noundef %135, ptr noundef %136, i32 noundef %138)
  br label %139

139:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_program_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %21 = load i8, ptr %14, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @rtp_midi_channel_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %17, align 1
  %28 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %58

30:                                               ; preds = %8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr @ett_rtp_midi_command, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = add i32 %38, 1
  %40 = load i8, ptr %17, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef %34, ptr noundef null, ptr noundef @.str.1637, ptr noundef %35, i32 noundef %39, i32 noundef %41)
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr @hf_rtp_midi_channel, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr @hf_rtp_midi_program, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %89

58:                                               ; preds = %8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sub i32 %61, 1
  %63 = load i32, ptr @ett_rtp_midi_command, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 15
  %68 = add i32 %67, 1
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef %63, ptr noundef null, ptr noundef @.str.1637, ptr noundef %64, i32 noundef %68, i32 noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 1
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr @hf_rtp_midi_channel, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sub i32 %81, 1
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr @hf_rtp_midi_program, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  br label %89

89:                                               ; preds = %58, %30
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 15
  %100 = add i32 %99, 1
  %101 = load i8, ptr %17, align 1
  %102 = zext i8 %101 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.1638, ptr noundef %96, i32 noundef %100, i32 noundef %102)
  br label %114

103:                                              ; preds = %89
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 15
  %111 = add i32 %110, 1
  %112 = load i8, ptr %17, align 1
  %113 = zext i8 %112 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.1637, ptr noundef %107, i32 noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %103, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_channel_pressure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %21 = load i8, ptr %14, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @rtp_midi_channel_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %17, align 1
  %28 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %58

30:                                               ; preds = %8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr @ett_rtp_midi_command, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = add i32 %38, 1
  %40 = load i8, ptr %17, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef %34, ptr noundef null, ptr noundef @.str.1637, ptr noundef %35, i32 noundef %39, i32 noundef %41)
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr @hf_rtp_midi_channel, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr @hf_rtp_midi_channel_pressure, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %89

58:                                               ; preds = %8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sub i32 %61, 1
  %63 = load i32, ptr @ett_rtp_midi_command, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 15
  %68 = add i32 %67, 1
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef %63, ptr noundef null, ptr noundef @.str.1637, ptr noundef %64, i32 noundef %68, i32 noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 1
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr @hf_rtp_midi_channel, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sub i32 %81, 1
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr @hf_rtp_midi_channel_pressure, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  br label %89

89:                                               ; preds = %58, %30
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 15
  %100 = add i32 %99, 1
  %101 = load i8, ptr %17, align 1
  %102 = zext i8 %101 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.1638, ptr noundef %96, i32 noundef %100, i32 noundef %102)
  br label %114

103:                                              ; preds = %89
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 15
  %111 = add i32 %110, 1
  %112 = load i8, ptr %17, align 1
  %113 = zext i8 %112 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.1637, ptr noundef %107, i32 noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %103, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_pitch_bend_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @rtp_midi_channel_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %17, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 1
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %18, align 1
  %34 = load i8, ptr %17, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 7
  %37 = load i8, ptr %18, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %36, %38
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %19, align 1
  %41 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %71

43:                                               ; preds = %8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr @ett_rtp_midi_command, align 4
  %48 = load ptr, ptr %20, align 8
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 15
  %52 = add i32 %51, 1
  %53 = load i8, ptr %19, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef %47, ptr noundef null, ptr noundef @.str.1639, ptr noundef %48, i32 noundef %52, i32 noundef %54)
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr @hf_rtp_midi_channel, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %21, align 8
  %67 = load i32, ptr @hf_rtp_midi_pitch_bend, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  br label %102

71:                                               ; preds = %8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sub i32 %74, 1
  %76 = load i32, ptr @ett_rtp_midi_command, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  %81 = add i32 %80, 1
  %82 = load i8, ptr %19, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 3, i32 noundef %76, ptr noundef null, ptr noundef @.str.1639, ptr noundef %77, i32 noundef %81, i32 noundef %83)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load i32, ptr @hf_rtp_midi_channel_status, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sub i32 %88, 1
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr @hf_rtp_midi_channel, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sub i32 %94, 1
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %21, align 8
  %98 = load i32, ptr @hf_rtp_midi_pitch_bend, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  br label %102

102:                                              ; preds = %71, %43
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 15
  %113 = add i32 %112, 1
  %114 = load i8, ptr %19, align 1
  %115 = zext i8 %114 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.1640, ptr noundef %109, i32 noundef %113, i32 noundef %115)
  br label %127

116:                                              ; preds = %102
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = add i32 %123, 1
  %125 = load i8, ptr %19, align 1
  %126 = zext i8 %125 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.1639, ptr noundef %120, i32 noundef %124, i32 noundef %126)
  br label %127

127:                                              ; preds = %116, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  %23 = call ptr @val_to_str(i32 noundef 247, ptr noundef @rtp_midi_common_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %60, %6
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %16, align 4
  %31 = add i32 %29, %30
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %31)
  store i8 %32, ptr %19, align 1
  %33 = load i32, ptr %16, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %16, align 4
  %35 = load i8, ptr %19, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 247
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store ptr @rtp_midi_common_status_sysex_segment_complete, ptr %14, align 8
  br label %51

39:                                               ; preds = %27
  %40 = load i8, ptr %19, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 240
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr @rtp_midi_common_status_sysex_segment_start, ptr %14, align 8
  br label %50

44:                                               ; preds = %39
  %45 = load i8, ptr %19, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 244
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr @rtp_midi_common_status_sysex_cancel, ptr %14, align 8
  br label %49

49:                                               ; preds = %48, %44
  br label %50

50:                                               ; preds = %49, %43
  br label %51

51:                                               ; preds = %50, %38
  %52 = load i8, ptr %19, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 3, ptr %20, align 4
  br label %58

57:                                               ; preds = %51
  store i32 0, ptr %20, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %59 = load i32, ptr %20, align 4
  switch i32 %59, label %186 [
    i32 0, label %60
    i32 3, label %61
  ]

60:                                               ; preds = %58
  br label %24, !llvm.loop !12

61:                                               ; preds = %58, %24
  %62 = load i32, ptr %16, align 4
  %63 = sub i32 %62, 1
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %66, 1
  %68 = load i32, ptr %16, align 4
  %69 = add i32 1, %68
  %70 = load i32, ptr @ett_rtp_midi_command, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %70, ptr noundef null, ptr noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %76, 1
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %17, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %157

81:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #3
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %83)
  %85 = zext i8 %84 to i16
  store i16 %85, ptr %22, align 2
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_rtp_midi_manu_short, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %21, align 1
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %17, align 4
  %98 = load i8, ptr %21, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %147 [
    i32 126, label %100
    i32 127, label %107
    i32 125, label %114
    i32 0, label %121
  ]

100:                                              ; preds = %81
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %17, align 4
  %106 = call i32 @decode_sysex_common_nrt(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %18, align 4
  br label %156

107:                                              ; preds = %81
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call i32 @decode_sysex_common_rt(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %18, align 4
  br label %156

114:                                              ; preds = %81
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %17, align 4
  %120 = call i32 @decode_sysex_common_educational(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %18, align 4
  br label %156

121:                                              ; preds = %81
  %122 = load i32, ptr %17, align 4
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %125, i32 noundef %126)
  store i16 %127, ptr %22, align 2
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_rtp_midi_manu_long, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %17, align 4
  %136 = sub i32 %135, 2
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %17, align 4
  %142 = load i16, ptr %22, align 2
  %143 = zext i16 %142 to i32
  %144 = call i32 @decode_sysex_common_manufacturer(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %143)
  store i32 %144, ptr %18, align 4
  br label %146

145:                                              ; preds = %121
  store i32 -1, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %124
  br label %156

147:                                              ; preds = %81
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %17, align 4
  %153 = load i16, ptr %22, align 2
  %154 = zext i16 %153 to i32
  %155 = call i32 @decode_sysex_common_manufacturer(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %154)
  store i32 %155, ptr %18, align 4
  br label %156

156:                                              ; preds = %147, %146, %114, %107, %100
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %157

157:                                              ; preds = %156, %61
  %158 = load i32, ptr %18, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %184

161:                                              ; preds = %157
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %12, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %11, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %161
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %175, i32 noundef 25, ptr noundef @.str.1628, ptr noundef %176)
  br label %182

177:                                              ; preds = %161
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %180, i32 noundef 25, ptr noundef %181)
  br label %182

182:                                              ; preds = %177, %172
  %183 = load i32, ptr %16, align 4
  store i32 %183, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %184

184:                                              ; preds = %182, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %185 = load i32, ptr %7, align 4
  ret i32 %185

186:                                              ; preds = %58
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_mtc_quarter_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %13 = call ptr @val_to_str(i32 noundef 241, ptr noundef @rtp_midi_common_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %16, 1
  %18 = load i32, ptr @ett_rtp_midi_command, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 2, i32 noundef %18, ptr noundef null, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %24, 1
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_rtp_midi_quarter_frame_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rtp_midi_quarter_frame_value, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.1628, ptr noundef %44)
  br label %50

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_song_position_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %16 = call ptr @val_to_str(i32 noundef 242, ptr noundef @rtp_midi_common_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 7
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = or i32 %26, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %33, 1
  %35 = load i32, ptr @ett_rtp_midi_command, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 3, i32 noundef %35, ptr noundef null, ptr noundef @.str.1644, ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %43, 1
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_rtp_midi_spp, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.1645, ptr noundef %57, i32 noundef %59)
  br label %67

60:                                               ; preds = %5
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.1644, ptr noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_song_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %14 = call ptr @val_to_str(i32 noundef 243, ptr noundef @rtp_midi_common_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sub i32 %20, 1
  %22 = load i32, ptr @ett_rtp_midi_command, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef %22, ptr noundef null, ptr noundef @.str.1646, ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_rtp_midi_song_select, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.1647, ptr noundef %44, i32 noundef %46)
  br label %54

47:                                               ; preds = %5
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.1646, ptr noundef %51, i32 noundef %53)
  br label %54

54:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_undefined_f4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  %18 = call ptr @val_to_str(i32 noundef 244, ptr noundef @rtp_midi_common_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %38, %6
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %15, align 4
  %26 = add i32 %24, %25
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %26)
  store i8 %27, ptr %16, align 1
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 4
  %30 = load i8, ptr %16, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 3, ptr %17, align 4
  br label %36

35:                                               ; preds = %22
  store i32 0, ptr %17, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %37 = load i32, ptr %17, align 4
  switch i32 %37, label %83 [
    i32 0, label %38
    i32 3, label %39
  ]

38:                                               ; preds = %36
  br label %19, !llvm.loop !13

39:                                               ; preds = %36, %19
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %42, 1
  %44 = load i32, ptr %15, align 4
  %45 = add i32 1, %44
  %46 = load i32, ptr @ett_rtp_midi_command, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %52, 1
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %64, %65
  %67 = sub i32 %66, 1
  %68 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %39
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.1628, ptr noundef %75)
  br label %81

76:                                               ; preds = %39
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %71
  %82 = load i32, ptr %15, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 %82

83:                                               ; preds = %36
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_undefined_f5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  %18 = call ptr @val_to_str(i32 noundef 245, ptr noundef @rtp_midi_common_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %38, %6
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %15, align 4
  %26 = add i32 %24, %25
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %26)
  store i8 %27, ptr %16, align 1
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 4
  %30 = load i8, ptr %16, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 3, ptr %17, align 4
  br label %36

35:                                               ; preds = %22
  store i32 0, ptr %17, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %37 = load i32, ptr %17, align 4
  switch i32 %37, label %83 [
    i32 0, label %38
    i32 3, label %39
  ]

38:                                               ; preds = %36
  br label %19, !llvm.loop !14

39:                                               ; preds = %36, %19
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %42, 1
  %44 = load i32, ptr %15, align 4
  %45 = add i32 1, %44
  %46 = load i32, ptr @ett_rtp_midi_command, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %52, 1
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %64, %65
  %67 = sub i32 %66, 1
  %68 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %39
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.1628, ptr noundef %75)
  br label %81

76:                                               ; preds = %39
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %71
  %82 = load i32, ptr %15, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 %82

83:                                               ; preds = %36
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_tune_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %15 = call ptr @val_to_str(i32 noundef 246, ptr noundef @rtp_midi_common_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sub i32 %18, 1
  %20 = load i32, ptr @ett_rtp_midi_command, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef %20, ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.1648, ptr noundef %35)
  br label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_end(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  %18 = call ptr @val_to_str(i32 noundef 247, ptr noundef @rtp_midi_common_status, ptr noundef @rtp_midi_unknown_value_hex)
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %55, %6
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %15, align 4
  %26 = add i32 %24, %25
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %26)
  store i8 %27, ptr %16, align 1
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 4
  %30 = load i8, ptr %16, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 247
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store ptr @rtp_midi_common_status_sysex_segment_end, ptr %13, align 8
  br label %46

34:                                               ; preds = %22
  %35 = load i8, ptr %16, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 240
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr @rtp_midi_common_status_sysex_segment, ptr %13, align 8
  br label %45

39:                                               ; preds = %34
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 244
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr @rtp_midi_common_status_sysex_cancel, ptr %13, align 8
  br label %44

44:                                               ; preds = %43, %39
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 3, ptr %17, align 4
  br label %53

52:                                               ; preds = %46
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %54 = load i32, ptr %17, align 4
  switch i32 %54, label %101 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %19, !llvm.loop !15

56:                                               ; preds = %53, %19
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %59, 1
  %61 = load i32, ptr %15, align 4
  %62 = add i32 1, %61
  %63 = load i32, ptr @ett_rtp_midi_command, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %69, 1
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %15, align 4
  %77 = sub i32 %76, 1
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_rtp_midi_common_status, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %82, %83
  %85 = sub i32 %84, 1
  %86 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %56
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.1628, ptr noundef %93)
  br label %99

94:                                               ; preds = %56
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %97, i32 noundef 25, ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %89
  %100 = load i32, ptr %15, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 %100

101:                                              ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %15, align 4
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %196

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_rtp_midi_sysex_common_device_id, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %15, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ult i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %196

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @rtp_midi_sysex_common_nrt, ptr noundef @.str.1641)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr @ett_rtp_midi_sysex_common_nrt, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_rtp_midi_sysex_common_non_realtime, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %168 [
    i32 1, label %65
    i32 2, label %71
    i32 3, label %78
    i32 4, label %84
    i32 5, label %91
    i32 6, label %98
    i32 7, label %105
    i32 8, label %112
    i32 9, label %119
    i32 10, label %126
    i32 123, label %133
    i32 124, label %140
    i32 125, label %147
    i32 126, label %154
    i32 127, label %161
  ]

65:                                               ; preds = %38
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @decode_sysex_common_nrt_sd_hdr(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %16, align 4
  br label %168

71:                                               ; preds = %38
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @decode_sysex_common_nrt_sd_packet(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %16, align 4
  br label %168

78:                                               ; preds = %38
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @decode_sysex_common_nrt_sd_req(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %16, align 4
  br label %168

84:                                               ; preds = %38
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = call i32 @decode_sysex_common_nrt_mtc(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %16, align 4
  br label %168

91:                                               ; preds = %38
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @decode_sysex_common_nrt_sd_ext(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %16, align 4
  br label %168

98:                                               ; preds = %38
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = call i32 @decode_sysex_common_nrt_gi(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %16, align 4
  br label %168

105:                                              ; preds = %38
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = call i32 @decode_sysex_common_nrt_fd(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %16, align 4
  br label %168

112:                                              ; preds = %38
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %11, align 4
  %118 = call i32 @decode_sysex_common_tuning(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %16, align 4
  br label %168

119:                                              ; preds = %38
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @decode_sysex_common_nrt_gm(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %16, align 4
  br label %168

126:                                              ; preds = %38
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %11, align 4
  %132 = call i32 @decode_sysex_common_nrt_dls(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %16, align 4
  br label %168

133:                                              ; preds = %38
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %11, align 4
  %139 = call i32 @decode_sysex_common_nrt_eof(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store i32 %139, ptr %16, align 4
  br label %168

140:                                              ; preds = %38
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = call i32 @decode_sysex_common_nrt_wait(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store i32 %146, ptr %16, align 4
  br label %168

147:                                              ; preds = %38
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %11, align 4
  %153 = call i32 @decode_sysex_common_nrt_cancel(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152)
  store i32 %153, ptr %16, align 4
  br label %168

154:                                              ; preds = %38
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %11, align 4
  %160 = call i32 @decode_sysex_common_nrt_nak(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  store i32 %160, ptr %16, align 4
  br label %168

161:                                              ; preds = %38
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %11, align 4
  %167 = call i32 @decode_sysex_common_nrt_ack(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  store i32 %167, ptr %16, align 4
  br label %168

168:                                              ; preds = %38, %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %91, %84, %78, %71, %65
  %169 = load i32, ptr %16, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %196

172:                                              ; preds = %168
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %10, align 4
  %176 = load i32, ptr %16, align 4
  %177 = load i32, ptr %11, align 4
  %178 = sub i32 %177, %176
  store i32 %178, ptr %11, align 4
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %15, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %11, align 4
  %183 = icmp ugt i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %172
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %15, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %15, align 4
  br label %194

194:                                              ; preds = %184, %172
  %195 = load i32, ptr %15, align 4
  store i32 %195, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %196

196:                                              ; preds = %194, %171, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %197 = load i32, ptr %6, align 4
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_rt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %15, align 4
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %149

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_rtp_midi_sysex_common_device_id, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %15, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ult i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %149

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @rtp_midi_sysex_common_rt, ptr noundef @.str.1641)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr @ett_rtp_midi_sysex_common_rt, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_rtp_midi_sysex_common_realtime, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %121 [
    i32 1, label %65
    i32 2, label %72
    i32 3, label %79
    i32 4, label %86
    i32 5, label %93
    i32 6, label %100
    i32 7, label %107
    i32 8, label %114
  ]

65:                                               ; preds = %38
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @decode_sysex_common_rt_mtc(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %16, align 4
  br label %121

72:                                               ; preds = %38
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @decode_sysex_common_rt_sc(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %16, align 4
  br label %121

79:                                               ; preds = %38
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @decode_sysex_common_rt_ni(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %16, align 4
  br label %121

86:                                               ; preds = %38
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = call i32 @decode_sysex_common_rt_dc(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %16, align 4
  br label %121

93:                                               ; preds = %38
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %11, align 4
  %99 = call i32 @decode_sysex_common_rt_mtc_cue(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %16, align 4
  br label %121

100:                                              ; preds = %38
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = call i32 @decode_sysex_common_rt_mmc_command(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %16, align 4
  br label %121

107:                                              ; preds = %38
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = call i32 @decode_sysex_common_rt_mmc_response(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %16, align 4
  br label %121

114:                                              ; preds = %38
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @decode_sysex_common_tuning(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %38, %114, %107, %100, %93, %86, %79, %72, %65
  %122 = load i32, ptr %16, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %149

125:                                              ; preds = %121
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %10, align 4
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %11, align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr %11, align 4
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %15, align 4
  %135 = load i32, ptr %11, align 4
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %125
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_rtp_midi_unknown_data, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0)
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %15, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %15, align 4
  br label %147

147:                                              ; preds = %137, %125
  %148 = load i32, ptr %15, align 4
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %149

149:                                              ; preds = %147, %124, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_educational(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %13, align 4
  store i32 %18, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_rtp_midi_sysex_edu, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.1643)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_rtp_midi_edu_data, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_manufacturer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ult i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i32, ptr %15, align 4
  store i32 %20, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %35

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr @ett_rtp_midi_sysex_manu, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.424)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr @hf_rtp_midi_manu_data, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %35

35:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_sd_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sf, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sp, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sl, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 3
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_ls, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 3
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_le, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 3
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_lt, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = sub i32 %60, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_sd_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_count, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = sub i32 %20, 1
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_data, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %28, 2
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 2
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %23, %5
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_check, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %43, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_sd_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_mtc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load i32, ptr %10, align 4
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %112

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_type, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_hr, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_mn, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_sc, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_fr, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_ff, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_enl, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_enm, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %18
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_mtc_add, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %98, %18
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %12, align 4
  %111 = sub i32 %109, %110
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %108, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_sd_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ult i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_ext, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %69

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_ext_ln, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_lt, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_ls, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 3
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_le, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 3, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 3
  store i32 %68, ptr %10, align 4
  br label %89

69:                                               ; preds = %19
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_header_sn, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_ext_ln, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %73, %69
  br label %89

89:                                               ; preds = %88, %33
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %13, align 4
  %92 = sub i32 %90, %91
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %89, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_gi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ult i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %13, align 4
  store i32 %19, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %134

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  br label %132

39:                                               ; preds = %20
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %131

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %44 = load i32, ptr %11, align 4
  %45 = icmp ult i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %128

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_rtp_midi_manu_short, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %15, align 1
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %48
  %67 = load i32, ptr %11, align 4
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %128

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_rtp_midi_manu_long, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %79, 2
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %71, %48
  %84 = load i32, ptr %11, align 4
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %128

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi_device_family, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = sub i32 %96, 2
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp ult i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %88
  %103 = load i32, ptr %13, align 4
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %128

104:                                              ; preds = %88
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi_device_family_member, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = sub i32 %112, 2
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp ult i32 %116, 4
  br i1 %117, label %118, label %120

118:                                              ; preds = %104
  %119 = load i32, ptr %13, align 4
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %128

120:                                              ; preds = %104
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gi_software_rev, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %120, %118, %102, %86, %69, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %129 = load i32, ptr %14, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %39
  br label %132

132:                                              ; preds = %131, %38
  %133 = load i32, ptr %13, align 4
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %132, %128, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ult i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %164

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %11, align 4
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %76

35:                                               ; preds = %19
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_device_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_type, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %52, 4
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_length, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %61, 4
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %35
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_name, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %65, %35
  br label %160

76:                                               ; preds = %19
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %122

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_packet_num, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_byte_count, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %101, label %113

101:                                              ; preds = %80
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_packet_data, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sub i32 %106, 1
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = sub i32 %109, 1
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %101, %80
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_checksum, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @proto_tree_add_checksum(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef -1, ptr noundef null, ptr noundef %118, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %159

122:                                              ; preds = %76
  %123 = load i8, ptr %12, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %158

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_device_id, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %11, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_type, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %11, align 4
  %144 = sub i32 %143, 4
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %126
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_fd_name, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %10, align 4
  br label %157

157:                                              ; preds = %147, %126
  br label %158

158:                                              ; preds = %157, %122
  br label %159

159:                                              ; preds = %158, %113
  br label %160

160:                                              ; preds = %159, %75
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %13, align 4
  %163 = sub i32 %161, %162
  store i32 %163, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %164

164:                                              ; preds = %160, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_tuning(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %21 = load i32, ptr %11, align 4
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %160

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %14, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_rtp_midi_sysex_common_tuning, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %24
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_rtp_midi_sysex_common_tune_program, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %156

46:                                               ; preds = %24
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %96

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_rtp_midi_sysex_common_tune_program, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_rtp_midi_sysex_common_tune_name, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 16, i32 noundef 0)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 16
  store i32 %64, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %84, %50
  %66 = load i32, ptr %16, align 4
  %67 = icmp ult i32 %66, 128
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4
  %70 = call ptr @val_to_str_ext(i32 noundef %69, ptr noundef @rtp_midi_note_values_ext, ptr noundef @rtp_midi_unknown_value_dec)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr @ett_rtp_midi_sysex_common_tune_note, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 3, i32 noundef %74, ptr noundef null, ptr noundef @.str.1642, ptr noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_rtp_midi_sysex_common_tune_freq, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 3, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 3
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %68
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4
  br label %65, !llvm.loop !16

87:                                               ; preds = %65
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr @hf_rtp_midi_sysex_common_tune_checksum, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @proto_tree_add_checksum(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef -1, ptr noundef null, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %155

96:                                               ; preds = %46
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %154

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_rtp_midi_sysex_common_tune_program, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %18, align 1
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_rtp_midi_sysex_common_tune_changes, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %150, %100
  %119 = load i32, ptr %16, align 4
  %120 = load i8, ptr %18, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %153

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %19, align 1
  %127 = load i8, ptr %19, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @val_to_str_ext(i32 noundef %128, ptr noundef @rtp_midi_note_values_ext, ptr noundef @rtp_midi_unknown_value_dec)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr @ett_rtp_midi_sysex_common_tune_note, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 3, i32 noundef %133, ptr noundef null, ptr noundef @.str.1642, ptr noundef %134)
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_rtp_midi_sysex_common_tune_note, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_rtp_midi_sysex_common_tune_freq, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 3, i32 noundef 0)
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 3
  store i32 %149, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %150

150:                                              ; preds = %123
  %151 = load i32, ptr %16, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %118, !llvm.loop !17

153:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %154

154:                                              ; preds = %153, %96
  br label %155

155:                                              ; preds = %154, %87
  br label %156

156:                                              ; preds = %155, %38
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %15, align 4
  %159 = sub i32 %157, %158
  store i32 %159, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %160

160:                                              ; preds = %156, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_gm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_gm, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_dls(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_dls, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_eof(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_nak(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_nrt_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rtp_midi_sysex_common_nrt_sd_packet_number, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_rt_mtc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ult i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %140

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %67

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_type, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_hr, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_mn, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_sc, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_fm_fr, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %136

67:                                               ; preds = %19
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %135

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u1, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u2, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u3, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u4, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u5, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u6, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u7, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u8, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_ub_u9, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %71, %67
  br label %136

136:                                              ; preds = %135, %33
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %13, align 4
  %139 = sub i32 %137, %138
  store i32 %139, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %140

140:                                              ; preds = %136, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_rt_sc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rtp_midi_sysex_common_rt_sc, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_rt_ni(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ult i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %126

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_bar_num, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %10, align 4
  br label %122

42:                                               ; preds = %20
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 66
  br i1 %49, label %50, label %121

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_bytes, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_numerator, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_denominator, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_midi_clocks, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_32nds, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %101, %50
  %99 = load i32, ptr %15, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_numerator, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %15, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_rtp_midi_sysex_common_rt_ni_denominator, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %15, align 4
  br label %98, !llvm.loop !18

120:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %121

121:                                              ; preds = %120, %46
  br label %122

122:                                              ; preds = %121, %34
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %13, align 4
  %125 = sub i32 %123, %124
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %122, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_rt_dc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ult i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_rtp_midi_sysex_common_rt_dc, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_rtp_midi_sysex_common_rt_dc_volume, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  br label %54

41:                                               ; preds = %19
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_rtp_midi_sysex_common_rt_dc_balance, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %45, %41
  br label %54

54:                                               ; preds = %53, %33
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %13, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_rt_mtc_cue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load i32, ptr %10, align 4
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cueing, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_enl, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_enm, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %18
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mtc_cue_add, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %48, %18
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sub i32 %59, %60
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %58, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_rt_mmc_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mmc_commands, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %10, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sysex_common_rt_mmc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rtp_midi_sysex_common_rt_mmc_responses, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sj_chapter_d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @hf_rtp_midi_sj_chapter_d_simple_system_commands, align 4
  %24 = load i32, ptr @ett_rtp_midi_sj_chapter_d, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @decode_sj_chapter_d.chapter_d_flags, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_rtp_midi_sj_chapter_d, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr @hf_rtp_midi_sj_chapter_d_reset, align 4
  %40 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_b, align 4
  %41 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @decode_sj_chapter_d.reset_flags, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %35, %4
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr @hf_rtp_midi_sj_chapter_d_tune, align 4
  %54 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_g, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @decode_sj_chapter_d.tune_flags, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %49, %44
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr @hf_rtp_midi_sj_chapter_d_song_sel, align 4
  %68 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_h, align 4
  %69 = call ptr @proto_tree_add_bitmask(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef @decode_sj_chapter_d.song_flags, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %63, %58
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @decode_sj_chapter_d_f4(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load i32, ptr %14, align 4
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %156

87:                                               ; preds = %77
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %87, %72
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @decode_sj_chapter_d_f5(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load i32, ptr %14, align 4
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %156

106:                                              ; preds = %96
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %106, %91
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @decode_sj_chapter_d_f9(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load i32, ptr %14, align 4
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %156

125:                                              ; preds = %115
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %125, %110
  %130 = load i8, ptr %12, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call i32 @decode_sj_chapter_d_fd(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %14, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load i32, ptr %14, align 4
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %156

144:                                              ; preds = %134
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %9, align 4
  br label %148

148:                                              ; preds = %144, %129
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %13, align 4
  %152 = sub i32 %150, %151
  call void @proto_item_set_len(ptr noundef %149, i32 noundef %152)
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %13, align 4
  %155 = sub i32 %153, %154
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %148, %142, %123, %104, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sj_chapter_q(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 1, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %21, %4
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %12, align 4
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr @ett_rtp_midi_sj_chapter_q, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.1655)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_rtp_midi_sj_chapter_q_sflag, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_rtp_midi_sj_chapter_q_nflag, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_rtp_midi_sj_chapter_q_dflag, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_rtp_midi_sj_chapter_q_cflag, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_rtp_midi_sj_chapter_q_tflag, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %32
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_rtp_midi_sj_chapter_q_clock, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 3, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 3
  store i32 %75, ptr %8, align 4
  br label %84

76:                                               ; preds = %32
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_rtp_midi_sj_chapter_q_top, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %76, %68
  %85 = load i8, ptr %10, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_rtp_midi_sj_chapter_q_timetools, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 3, i32 noundef 0)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 3
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %89, %84
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 %98, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sj_chapter_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 1, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %21, %4
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %12, align 4
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr @ett_rtp_midi_sj_chapter_f, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.1656)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_rtp_midi_sj_chapter_f_sflag, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_rtp_midi_sj_chapter_f_cflag, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_rtp_midi_sj_chapter_f_pflag, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_rtp_midi_sj_chapter_f_qflag, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_rtp_midi_sj_chapter_f_dflag, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_rtp_midi_sj_chapter_f_point, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %32
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr @hf_rtp_midi_sj_chapter_f_complete, align 4
  %85 = load i32, ptr @ett_rtp_midi_sj_chapter_f_complete, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @decode_sj_chapter_f.fq_flags, i32 noundef 0)
  br label %94

87:                                               ; preds = %75
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr @hf_rtp_midi_sj_chapter_f_complete, align 4
  %92 = load i32, ptr @ett_rtp_midi_sj_chapter_f_complete, align 4
  %93 = call ptr @proto_tree_add_bitmask(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef @decode_sj_chapter_f.f_flags, i32 noundef 0)
  br label %94

94:                                               ; preds = %87, %80
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %94, %32
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr @hf_rtp_midi_sj_chapter_f_partial, align 4
  %107 = load i32, ptr @ett_rtp_midi_sj_chapter_f_partial, align 4
  %108 = call ptr @proto_tree_add_bitmask(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef @decode_sj_chapter_f.fp_flags, i32 noundef 0)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %102, %97
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %11, align 4
  %114 = sub i32 %112, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sj_chapter_x(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %14, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @ett_rtp_midi_sj_chapter_x, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.1657)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_rtp_midi_sj_chapter_x_sflag, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rtp_midi_sj_chapter_x_tflag, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_rtp_midi_sj_chapter_x_cflag, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_rtp_midi_sj_chapter_x_fflag, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_rtp_midi_sj_chapter_x_dflag, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_rtp_midi_sj_chapter_x_lflag, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_rtp_midi_sj_chapter_x_sta, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %16, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %5
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_rtp_midi_sj_chapter_x_tcount, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %74, %5
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_rtp_midi_sj_chapter_x_count, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %89, %84
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %186

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %139, %104
  %106 = load i32, ptr %18, align 4
  %107 = icmp ult i32 %106, 4
  br i1 %107, label %108, label %142

108:                                              ; preds = %105
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp uge i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %20, align 4
  %116 = add i32 %114, %115
  %117 = call zeroext i1 @tvb_bytes_exist(ptr noundef %113, i32 noundef %116, i32 noundef 1)
  br i1 %117, label %119, label %118

118:                                              ; preds = %112, %108
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %183

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %20, align 4
  %123 = add i32 %121, %122
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef %123)
  store i8 %124, ptr %15, align 1
  %125 = load i32, ptr %19, align 4
  %126 = shl i32 %125, 7
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 127
  %130 = or i32 %126, %129
  store i32 %130, ptr %19, align 4
  %131 = load i32, ptr %20, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %20, align 4
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 128
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %119
  br label %142

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %18, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %18, align 4
  br label %105, !llvm.loop !19

142:                                              ; preds = %137, %105
  %143 = load i32, ptr %20, align 4
  switch i32 %143, label %176 [
    i32 1, label %144
    i32 2, label %152
    i32 3, label %160
    i32 4, label %168
  ]

144:                                              ; preds = %142
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_rtp_midi_sj_chapter_x_first1, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %19, align 4
  %151 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  br label %176

152:                                              ; preds = %142
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_rtp_midi_sj_chapter_x_first2, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %20, align 4
  %158 = load i32, ptr %19, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  br label %176

160:                                              ; preds = %142
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_rtp_midi_sj_chapter_x_first3, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %19, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  br label %176

168:                                              ; preds = %142
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_rtp_midi_sj_chapter_x_first4, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %19, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  br label %176

176:                                              ; preds = %142, %168, %160, %152, %144
  %177 = load i32, ptr %20, align 4
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %20, align 4
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %10, align 4
  store i32 0, ptr %21, align 4
  br label %183

183:                                              ; preds = %176, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %184 = load i32, ptr %21, align 4
  switch i32 %184, label %260 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %99
  %187 = load i8, ptr %14, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %244

191:                                              ; preds = %186
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %16, align 4
  %197 = sub i32 %195, %196
  %198 = load i32, ptr @ett_rtp_midi_sj_chapter_x_data, align 4
  %199 = call ptr @proto_tree_add_subtree(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %197, i32 noundef %198, ptr noundef null, ptr noundef @.str.1658)
  store ptr %199, ptr %13, align 8
  br label %200

200:                                              ; preds = %227, %191
  %201 = load i32, ptr %16, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %230

204:                                              ; preds = %200
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %17, align 4
  %208 = add i32 %206, %207
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %205, i32 noundef %208)
  store i8 %209, ptr %15, align 1
  %210 = load i8, ptr %15, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 128
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %204
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_rtp_midi_sj_chapter_x_data, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load i32, ptr %17, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef 0)
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %10, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %10, align 4
  store i32 0, ptr %17, align 4
  br label %227

224:                                              ; preds = %204
  %225 = load i32, ptr %17, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %17, align 4
  br label %227

227:                                              ; preds = %224, %214
  %228 = load i32, ptr %16, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %16, align 4
  br label %200, !llvm.loop !20

230:                                              ; preds = %200
  %231 = load i32, ptr %17, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_rtp_midi_sj_chapter_x_invalid_data, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %10, align 4
  %238 = load i32, ptr %17, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef 0)
  %240 = load i32, ptr %17, align 4
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %10, align 4
  br label %243

243:                                              ; preds = %233, %230
  br label %244

244:                                              ; preds = %243, %186
  %245 = load i32, ptr %16, align 4
  %246 = load i32, ptr %11, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr @hf_rtp_midi_sj_chapter_x_invalid_data, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %10, align 4
  %253 = load i32, ptr %11, align 4
  %254 = load i32, ptr %16, align 4
  %255 = sub i32 %253, %254
  %256 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %255, i32 noundef 0)
  %257 = load i32, ptr %11, align 4
  store i32 %257, ptr %16, align 4
  br label %258

258:                                              ; preds = %248, %244
  %259 = load i32, ptr %16, align 4
  store i32 %259, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %260

260:                                              ; preds = %258, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %261 = load i32, ptr %6, align 4
  ret i32 %261
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sj_chapter_d_f4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %11, align 2
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1023
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %12, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i16, ptr %12, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_j, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.1651)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_sflag, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_cflag, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_vflag, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_lflag, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_dsz, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_length, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %8, align 4
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = sub i32 %63, 2
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %12, align 2
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 16384
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_count, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load i16, ptr %12, align 2
  %79 = add i16 %78, -1
  store i16 %79, ptr %12, align 2
  br label %80

80:                                               ; preds = %70, %4
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 8192
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %88, %89
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %90)
  store i8 %91, ptr %14, align 1
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %100

99:                                               ; preds = %86
  br label %86

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_value, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load i16, ptr %12, align 2
  %112 = zext i16 %111 to i32
  %113 = sub i32 %112, %110
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %12, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %115

115:                                              ; preds = %100, %80
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 4096
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_legal, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i16, ptr %12, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  %128 = load i16, ptr %12, align 2
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %8, align 4
  br label %132

132:                                              ; preds = %120, %115
  %133 = load i16, ptr %12, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_data, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i16, ptr %12, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef 0)
  %144 = load i16, ptr %12, align 2
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %8, align 4
  br label %148

148:                                              ; preds = %136, %132
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %10, align 4
  %151 = sub i32 %149, %150
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sj_chapter_d_f5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %11, align 2
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1023
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %12, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i16, ptr %12, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_k, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.1652)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_sflag, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_cflag, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_vflag, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_lflag, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_dsz, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_length, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %8, align 4
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = sub i32 %63, 2
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %12, align 2
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 16384
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_count, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load i16, ptr %12, align 2
  %79 = add i16 %78, -1
  store i16 %79, ptr %12, align 2
  br label %80

80:                                               ; preds = %70, %4
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 8192
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %88, %89
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %90)
  store i8 %91, ptr %14, align 1
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %100

99:                                               ; preds = %86
  br label %86

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_value, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load i16, ptr %12, align 2
  %112 = zext i16 %111 to i32
  %113 = sub i32 %112, %110
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %12, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %115

115:                                              ; preds = %100, %80
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 4096
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_legal, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i16, ptr %12, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  %128 = load i16, ptr %12, align 2
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %8, align 4
  store i16 0, ptr %12, align 2
  br label %132

132:                                              ; preds = %120, %115
  %133 = load i16, ptr %12, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_rtp_midi_sj_chapter_d_syscom_data, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i16, ptr %12, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef 0)
  %144 = load i16, ptr %12, align 2
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %8, align 4
  br label %148

148:                                              ; preds = %136, %132
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %10, align 4
  %151 = sub i32 %149, %150
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sj_chapter_d_f9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 31
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_y, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.1653)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_sflag, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_cflag, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_lflag, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_length, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i8, ptr %12, align 1
  %51 = add i8 %50, -1
  store i8 %51, ptr %12, align 1
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_count, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load i8, ptr %12, align 1
  %65 = add i8 %64, -1
  store i8 %65, ptr %12, align 1
  br label %66

66:                                               ; preds = %56, %4
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_legal, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %8, align 4
  store i8 0, ptr %12, align 1
  br label %83

83:                                               ; preds = %71, %66
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_data, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %8, align 4
  br label %99

99:                                               ; preds = %87, %83
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %10, align 4
  %102 = sub i32 %100, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_sj_chapter_d_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 31
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr @ett_rtp_midi_sj_chapter_d_field_z, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.1654)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_sflag, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_cflag, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_lflag, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_length, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i8, ptr %12, align 1
  %51 = add i8 %50, -1
  store i8 %51, ptr %12, align 1
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_count, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load i8, ptr %12, align 1
  %65 = add i8 %64, -1
  store i8 %65, ptr %12, align 1
  br label %66

66:                                               ; preds = %56, %4
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_legal, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %8, align 4
  store i8 0, ptr %12, align 1
  br label %83

83:                                               ; preds = %71, %66
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_rtp_midi_sj_chapter_d_sysreal_data, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %8, align 4
  br label %99

99:                                               ; preds = %87, %83
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %10, align 4
  %102 = sub i32 %100, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_cj_chapter_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 127
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %14, align 4
  %29 = mul i32 2, %28
  %30 = add i32 1, %29
  %31 = load i32, ptr @ett_rtp_midi_cj_chapter_c, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.634)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_rtp_midi_cj_chapter_c_sflag, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_rtp_midi_cj_chapter_c_length, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %14, align 4
  %49 = mul i32 %48, 2
  %50 = load i32, ptr @ett_rtp_midi_cj_chapter_c_loglist, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef @.str.1661)
  store ptr %51, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %106, %4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %109

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr @ett_rtp_midi_cj_chapter_c_logitem, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef %60, ptr noundef null, ptr noundef @.str.1662)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_rtp_midi_cj_chapter_c_sflag, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_rtp_midi_cj_chapter_c_number, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %13, align 1
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_rtp_midi_cj_chapter_c_aflag, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %56
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_rtp_midi_cj_chapter_c_tflag, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_rtp_midi_cj_chapter_c_alt, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  br label %103

97:                                               ; preds = %56
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_rtp_midi_cj_chapter_c_value, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  br label %103

103:                                              ; preds = %97, %86
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %52, !llvm.loop !21

109:                                              ; preds = %52
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sub i32 %110, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_cj_chapter_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %12, align 2
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 63
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = sub i32 %26, 2
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr @ett_rtp_midi_cj_chapter_m, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.1663)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_rtp_midi_cj_chapter_m_sflag, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_rtp_midi_cj_chapter_m_pflag, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_rtp_midi_cj_chapter_m_eflag, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_rtp_midi_cj_chapter_m_uflag, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_rtp_midi_cj_chapter_m_wflag, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_rtp_midi_cj_chapter_m_zflag, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_rtp_midi_cj_chapter_m_length, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %8, align 4
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 16384
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_rtp_midi_cj_chapter_m_qflag, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_rtp_midi_cj_chapter_m_pending, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %75, %4
  %89 = load i16, ptr %12, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 1024
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 2048
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 4096
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i1 [ true, %93 ], [ %102, %98 ]
  br label %105

105:                                              ; preds = %103, %88
  %106 = phi i1 [ false, %88 ], [ %104, %103 ]
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %17, align 1
  %108 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 2, i32 3
  store i32 %110, ptr %15, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr @ett_rtp_midi_cj_chapter_m_loglist, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef null, ptr noundef @.str.1661)
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %336, %105
  %118 = load i32, ptr %14, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %337

120:                                              ; preds = %117
  %121 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %126)
  store i8 %127, ptr %13, align 1
  br label %133

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 2
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %131)
  store i8 %132, ptr %13, align 1
  br label %133

133:                                              ; preds = %128, %123
  %134 = load i32, ptr %15, align 4
  store i32 %134, ptr %16, align 4
  %135 = load i8, ptr %13, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 128
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i32, ptr %16, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %16, align 4
  br label %142

142:                                              ; preds = %139, %133
  %143 = load i8, ptr %13, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 64
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr %16, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %16, align 4
  br label %150

150:                                              ; preds = %147, %142
  %151 = load i8, ptr %13, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i32, ptr %16, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %16, align 4
  br label %158

158:                                              ; preds = %155, %150
  %159 = load i8, ptr %13, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %16, align 4
  br label %166

166:                                              ; preds = %163, %158
  %167 = load i8, ptr %13, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %16, align 4
  br label %174

174:                                              ; preds = %171, %166
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %8, align 4
  %178 = load i32, ptr %16, align 4
  %179 = load i32, ptr @ett_rtp_midi_cj_chapter_m_logitem, align 4
  %180 = call ptr @proto_tree_add_subtree(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef null, ptr noundef @.str.1662)
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_sflag, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_pnum_lsb, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %8, align 4
  %193 = load i32, ptr %14, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %14, align 4
  %195 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %196 = trunc i8 %195 to i1
  br i1 %196, label %212, label %197

197:                                              ; preds = %174
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_qflag, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_pnum_msb, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %8, align 4
  %210 = load i32, ptr %14, align 4
  %211 = add i32 %210, -1
  store i32 %211, ptr %14, align 4
  br label %212

212:                                              ; preds = %197, %174
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_jflag, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_kflag, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_lflag, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %8, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_mflag, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %8, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_nflag, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %8, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_tflag, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %8, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_vflag, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %8, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_rflag, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %8, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load i32, ptr %8, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %8, align 4
  %255 = load i32, ptr %14, align 4
  %256 = add i32 %255, -1
  store i32 %256, ptr %14, align 4
  %257 = load i8, ptr %13, align 1
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 128
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %212
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %8, align 4
  %265 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_msb_entry, align 4
  %266 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_msb, align 4
  %267 = call ptr @proto_tree_add_bitmask(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef @decode_cj_chapter_m.msb_flags, i32 noundef 0)
  %268 = load i32, ptr %8, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %8, align 4
  %270 = load i32, ptr %14, align 4
  %271 = add i32 %270, -1
  store i32 %271, ptr %14, align 4
  br label %272

272:                                              ; preds = %261, %212
  %273 = load i8, ptr %13, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 64
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %272
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %8, align 4
  %281 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_lsb_entry, align 4
  %282 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_lsb, align 4
  %283 = call ptr @proto_tree_add_bitmask(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %282, ptr noundef @decode_cj_chapter_m.lsb_flags, i32 noundef 0)
  %284 = load i32, ptr %8, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %8, align 4
  %286 = load i32, ptr %14, align 4
  %287 = add i32 %286, -1
  store i32 %287, ptr %14, align 4
  br label %288

288:                                              ; preds = %277, %272
  %289 = load i8, ptr %13, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %288
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %8, align 4
  %297 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_a_button_full, align 4
  %298 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_a_button, align 4
  %299 = call ptr @proto_tree_add_bitmask(ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298, ptr noundef @decode_cj_chapter_m.button_flags, i32 noundef 0)
  %300 = load i32, ptr %8, align 4
  %301 = add i32 %300, 2
  store i32 %301, ptr %8, align 4
  %302 = load i32, ptr %14, align 4
  %303 = sub i32 %302, 2
  store i32 %303, ptr %14, align 4
  br label %304

304:                                              ; preds = %293, %288
  %305 = load i8, ptr %13, align 1
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 16
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %304
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %8, align 4
  %313 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_c_button_full, align 4
  %314 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_c_button, align 4
  %315 = call ptr @proto_tree_add_bitmask(ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314, ptr noundef @decode_cj_chapter_m.button_flags.1664, i32 noundef 0)
  %316 = load i32, ptr %8, align 4
  %317 = add i32 %316, 2
  store i32 %317, ptr %8, align 4
  %318 = load i32, ptr %14, align 4
  %319 = sub i32 %318, 2
  store i32 %319, ptr %14, align 4
  br label %320

320:                                              ; preds = %309, %304
  %321 = load i8, ptr %13, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 8
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %320
  %326 = load ptr, ptr %10, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %8, align 4
  %329 = load i32, ptr @hf_rtp_midi_cj_chapter_m_log_count_full, align 4
  %330 = load i32, ptr @ett_rtp_midi_cj_chapter_m_log_count, align 4
  %331 = call ptr @proto_tree_add_bitmask(ptr noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330, ptr noundef @decode_cj_chapter_m.log_flags, i32 noundef 0)
  %332 = load i32, ptr %8, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %8, align 4
  %334 = load i32, ptr %14, align 4
  %335 = add i32 %334, -1
  store i32 %335, ptr %14, align 4
  br label %336

336:                                              ; preds = %325, %320
  br label %117, !llvm.loop !22

337:                                              ; preds = %117
  %338 = load i32, ptr %8, align 4
  %339 = load i32, ptr %18, align 4
  %340 = sub i32 %338, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %340
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_cj_chapter_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %14, align 2
  %27 = load i16, ptr %14, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 32512
  %30 = ashr i32 %29, 8
  store i32 %30, ptr %17, align 4
  %31 = load i16, ptr %14, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 240
  %34 = ashr i32 %33, 4
  store i32 %34, ptr %19, align 4
  %35 = load i16, ptr %14, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 15
  store i32 %37, ptr %20, align 4
  %38 = load i32, ptr %19, align 4
  %39 = load i32, ptr %20, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %4
  %42 = load i32, ptr %20, align 4
  %43 = load i32, ptr %19, align 4
  %44 = sub i32 %42, %43
  %45 = add i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %63

46:                                               ; preds = %4
  %47 = load i32, ptr %19, align 4
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %20, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %18, align 4
  br label %62

53:                                               ; preds = %49, %46
  %54 = load i32, ptr %19, align 4
  %55 = icmp eq i32 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %20, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %18, align 4
  br label %61

60:                                               ; preds = %56, %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %205

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %52
  br label %63

63:                                               ; preds = %62, %41
  %64 = load i32, ptr %17, align 4
  %65 = icmp eq i32 %64, 127
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %19, align 4
  %68 = icmp eq i32 %67, 15
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %20, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %17, align 4
  br label %75

75:                                               ; preds = %72, %69, %66, %63
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %17, align 4
  %80 = mul i32 %79, 2
  %81 = add i32 2, %80
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %81, %82
  %84 = load i32, ptr @ett_rtp_midi_cj_chapter_n, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef @.str.1665)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_rtp_midi_cj_chapter_n_bflag, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_rtp_midi_cj_chapter_n_len, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_rtp_midi_cj_chapter_n_low, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_rtp_midi_cj_chapter_n_high, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %17, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %175

110:                                              ; preds = %75
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %17, align 4
  %115 = mul i32 %114, 2
  %116 = load i32, ptr @ett_rtp_midi_cj_chapter_n_loglist, align 4
  %117 = call ptr @proto_tree_add_subtree(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef %116, ptr noundef null, ptr noundef @.str.1661)
  store ptr %117, ptr %11, align 8
  store i32 0, ptr %21, align 4
  br label %118

118:                                              ; preds = %171, %110
  %119 = load i32, ptr %21, align 4
  %120 = load i32, ptr %17, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %174

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %124)
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 127
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %15, align 1
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 127
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %16, align 1
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @val_to_str_ext(i32 noundef %137, ptr noundef @rtp_midi_note_values_ext, ptr noundef @rtp_midi_unknown_value_dec)
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr @ett_rtp_midi_cj_chapter_n_logitem, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i8, ptr %16, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef %142, ptr noundef null, ptr noundef @.str.1666, ptr noundef @.str.632, ptr noundef %143, i32 noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_sflag, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_notenum, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_yflag, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_velocity, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4
  br label %171

171:                                              ; preds = %122
  %172 = load i32, ptr %21, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %21, align 4
  br label %118, !llvm.loop !23

174:                                              ; preds = %118
  br label %175

175:                                              ; preds = %174, %75
  %176 = load i32, ptr %18, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %201

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr @ett_rtp_midi_cj_chapter_n_octets, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef null, ptr noundef @.str.1667)
  store ptr %184, ptr %11, align 8
  store i32 0, ptr %21, align 4
  br label %185

185:                                              ; preds = %197, %178
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %185
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_rtp_midi_cj_chapter_n_log_octet, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %21, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %21, align 4
  br label %185, !llvm.loop !24

200:                                              ; preds = %185
  br label %201

201:                                              ; preds = %200, %175
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %13, align 4
  %204 = sub i32 %202, %203
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %205

205:                                              ; preds = %201, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_cj_chapter_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %14, align 1
  %24 = load i8, ptr %14, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  store i32 %26, ptr %18, align 4
  %27 = load i32, ptr %18, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %18, align 4
  %33 = mul i32 %32, 2
  %34 = add i32 1, %33
  %35 = load i32, ptr @ett_rtp_midi_cj_chapter_e, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef @.str.1668)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_rtp_midi_cj_chapter_e_sflag, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_rtp_midi_cj_chapter_e_len, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %18, align 4
  %53 = mul i32 %52, 2
  %54 = load i32, ptr @ett_rtp_midi_cj_chapter_e_loglist, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef @.str.1661)
  store ptr %55, ptr %10, align 8
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %137, %4
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %18, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %140

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 127
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %15, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %69)
  store i8 %70, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 127
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %16, align 1
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str_ext(i32 noundef %76, ptr noundef @rtp_midi_note_values_ext, ptr noundef @rtp_midi_unknown_value_dec)
  store ptr %77, ptr %12, align 8
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %60
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr @ett_rtp_midi_cj_chapter_e_logitem, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef %86, ptr noundef null, ptr noundef @.str.1666, ptr noundef @.str.631, ptr noundef %87, i32 noundef %89)
  store ptr %90, ptr %11, align 8
  br label %100

91:                                               ; preds = %60
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr @ett_rtp_midi_cj_chapter_e_logitem, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef %95, ptr noundef null, ptr noundef @.str.1669, ptr noundef @.str.1670, ptr noundef %96, i32 noundef %98)
  store ptr %99, ptr %11, align 8
  br label %100

100:                                              ; preds = %91, %82
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_sflag, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_notenum, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_vflag, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %100
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_velocity, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  br label %134

128:                                              ; preds = %100
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_rtp_midi_cj_chapter_e_log_count, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  br label %134

134:                                              ; preds = %128, %122
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %19, align 4
  br label %56, !llvm.loop !25

140:                                              ; preds = %56
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %13, align 4
  %143 = sub i32 %141, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_cj_chapter_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %14, align 1
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 127
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %17, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %17, align 4
  %32 = mul i32 %31, 2
  %33 = add i32 1, %32
  %34 = load i32, ptr @ett_rtp_midi_cj_chapter_a, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef @.str.1671)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_rtp_midi_cj_chapter_a_sflag, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_rtp_midi_cj_chapter_a_len, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %17, align 4
  %52 = mul i32 %51, 2
  %53 = load i32, ptr @ett_rtp_midi_cj_chapter_a_loglist, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef @.str.1661)
  store ptr %54, ptr %10, align 8
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %108, %4
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %111

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 127
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %15, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 127
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %16, align 1
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str_ext(i32 noundef %74, ptr noundef @rtp_midi_note_values_ext, ptr noundef @rtp_midi_unknown_value_dec)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr @ett_rtp_midi_cj_chapter_a_logitem, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i8, ptr %16, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef %79, ptr noundef null, ptr noundef @.str.1672, ptr noundef @.str.42, ptr noundef %80, i32 noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_sflag, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_notenum, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_xflag, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_rtp_midi_cj_chapter_a_log_pressure, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %59
  %109 = load i32, ptr %18, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %18, align 4
  br label %55, !llvm.loop !26

111:                                              ; preds = %55
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %13, align 4
  %114 = sub i32 %112, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %114
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
