target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dlm3.hf = internal global [137 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dlm3_h_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_h_major_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_h_minor_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_h_lockspace, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_h_seq, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_h_nodeid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_h_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_h_cmd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @dlm3_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_h_pad, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_o_nextcmd, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @dlm3_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_o_pad, %struct._header_field_info { ptr @.str.16, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_o_optlen, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_o_pad2, %struct._header_field_info { ptr @.str.16, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_o_opts, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_t_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_t_length, %struct._header_field_info { ptr @.str.12, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_t_pad, %struct._header_field_info { ptr @.str.16, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_t_value, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr @dlm3_msg, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_nodeid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_pid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_lkid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_remid, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_parent_lkid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_parent_remid, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_noqueue, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_cancel, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_convert, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_valblk, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_quecvt, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_ivvalblk, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_convdeadlk, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_persistent, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_nodlckwt, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_nodlckblk, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_expedite, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_noqueuebast, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_headque, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_noorder, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_orphan, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_altpr, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_altcw, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_forceunlock, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_exflags_timeout, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_sbflags, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_sbflags_demoted, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_sbflags_valnotvalid, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_sbflags_altmode, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_flags, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_flags_user, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_flags_orphan, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_lvbseq, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_hash, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_status, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 15, i32 1, ptr @dlm3_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_grmode, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 15, i32 1, ptr @dlm3_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_rqmode, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 15, i32 1, ptr @dlm3_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_bastmode, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 15, i32 1, ptr @dlm3_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_asts, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_asts_comp, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_asts_bast, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_result, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 15, i32 1, ptr @dlm3_result, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_m_extra, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rc_type, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr @dlm3_rcom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rc_result, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rc_id, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rc_seq, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rc_seq_reply, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rc_buf, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lvblen, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags, %struct._header_field_info { ptr @.str.46, ptr @.str.136, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_noqueue, %struct._header_field_info { ptr @.str.48, ptr @.str.137, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_cancel, %struct._header_field_info { ptr @.str.50, ptr @.str.138, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_convert, %struct._header_field_info { ptr @.str.52, ptr @.str.139, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_valblk, %struct._header_field_info { ptr @.str.54, ptr @.str.140, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_quecvt, %struct._header_field_info { ptr @.str.56, ptr @.str.141, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_ivvalblk, %struct._header_field_info { ptr @.str.58, ptr @.str.142, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_convdeadlk, %struct._header_field_info { ptr @.str.60, ptr @.str.143, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_persistent, %struct._header_field_info { ptr @.str.62, ptr @.str.144, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_nodlckwt, %struct._header_field_info { ptr @.str.64, ptr @.str.145, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_nodlckblk, %struct._header_field_info { ptr @.str.66, ptr @.str.146, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_expedite, %struct._header_field_info { ptr @.str.68, ptr @.str.147, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_noqueuebast, %struct._header_field_info { ptr @.str.70, ptr @.str.148, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_headque, %struct._header_field_info { ptr @.str.72, ptr @.str.149, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_noorder, %struct._header_field_info { ptr @.str.74, ptr @.str.150, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_orphan, %struct._header_field_info { ptr @.str.76, ptr @.str.151, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_altpr, %struct._header_field_info { ptr @.str.78, ptr @.str.152, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_altcw, %struct._header_field_info { ptr @.str.80, ptr @.str.153, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_forceunlock, %struct._header_field_info { ptr @.str.82, ptr @.str.154, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_lsflags_timeout, %struct._header_field_info { ptr @.str.84, ptr @.str.155, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rf_unused, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rs_flags, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rs_flags_need_slots, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rs_unused1, %struct._header_field_info { ptr @.str.156, ptr @.str.162, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rs_unused2, %struct._header_field_info { ptr @.str.156, ptr @.str.163, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_ownpid, %struct._header_field_info { ptr @.str.36, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_lkid, %struct._header_field_info { ptr @.str.38, ptr @.str.165, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_remid, %struct._header_field_info { ptr @.str.40, ptr @.str.166, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_parent_lkid, %struct._header_field_info { ptr @.str.42, ptr @.str.167, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_parent_remid, %struct._header_field_info { ptr @.str.44, ptr @.str.168, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags, %struct._header_field_info { ptr @.str.46, ptr @.str.169, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_noqueue, %struct._header_field_info { ptr @.str.48, ptr @.str.170, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_cancel, %struct._header_field_info { ptr @.str.50, ptr @.str.171, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_convert, %struct._header_field_info { ptr @.str.52, ptr @.str.172, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_valblk, %struct._header_field_info { ptr @.str.54, ptr @.str.173, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_quecvt, %struct._header_field_info { ptr @.str.56, ptr @.str.174, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_ivvalblk, %struct._header_field_info { ptr @.str.58, ptr @.str.175, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_convdeadlk, %struct._header_field_info { ptr @.str.60, ptr @.str.176, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_persistent, %struct._header_field_info { ptr @.str.62, ptr @.str.177, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_nodlckwt, %struct._header_field_info { ptr @.str.64, ptr @.str.178, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_nodlckblk, %struct._header_field_info { ptr @.str.66, ptr @.str.179, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_expedite, %struct._header_field_info { ptr @.str.68, ptr @.str.180, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_noqueuebast, %struct._header_field_info { ptr @.str.70, ptr @.str.181, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_headque, %struct._header_field_info { ptr @.str.72, ptr @.str.182, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_noorder, %struct._header_field_info { ptr @.str.74, ptr @.str.183, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_orphan, %struct._header_field_info { ptr @.str.76, ptr @.str.184, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_altpr, %struct._header_field_info { ptr @.str.78, ptr @.str.185, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_altcw, %struct._header_field_info { ptr @.str.80, ptr @.str.186, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_forceunlock, %struct._header_field_info { ptr @.str.82, ptr @.str.187, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_exflags_timeout, %struct._header_field_info { ptr @.str.84, ptr @.str.188, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_flags, %struct._header_field_info { ptr @.str.94, ptr @.str.189, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_flags_user, %struct._header_field_info { ptr @.str.96, ptr @.str.190, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_flags_orphan, %struct._header_field_info { ptr @.str.98, ptr @.str.191, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_lvbseq, %struct._header_field_info { ptr @.str.100, ptr @.str.192, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_result, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 15, i32 1, ptr @dlm3_result, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_rqmode, %struct._header_field_info { ptr @.str.108, ptr @.str.195, i32 12, i32 1, ptr @dlm3_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_grmode, %struct._header_field_info { ptr @.str.106, ptr @.str.196, i32 12, i32 1, ptr @dlm3_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_status, %struct._header_field_info { ptr @.str.104, ptr @.str.197, i32 12, i32 1, ptr @dlm3_rs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_asts, %struct._header_field_info { ptr @.str.112, ptr @.str.198, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_asts_comp, %struct._header_field_info { ptr @.str.114, ptr @.str.199, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_asts_bast, %struct._header_field_info { ptr @.str.116, ptr @.str.200, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_wait_type, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr @dlm3_msg, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_namelen, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_name, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_name_contents, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_name_padding, %struct._header_field_info { ptr @.str.16, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm3_rl_lvb, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dlm3_h_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"dlm3.h.version\00", align 1
@hf_dlm3_h_major_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"dlm3.h.major_version\00", align 1
@hf_dlm3_h_minor_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"dlm3.h.minor_version\00", align 1
@hf_dlm3_h_lockspace = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Lockspace Global ID\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"dlm3.h.lockspac\00", align 1
@hf_dlm3_h_seq = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"dlm3.h.seq\00", align 1
@hf_dlm3_h_nodeid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Sender Node ID\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"dlm3.h.nodeid\00", align 1
@hf_dlm3_h_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"dlm3.h.length\00", align 1
@hf_dlm3_h_cmd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"dlm3.h.cmd\00", align 1
@dlm3_cmd = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string { i32 3, ptr @.str.220 }, %struct._value_string { i32 4, ptr @.str.221 }, %struct._value_string { i32 5, ptr @.str.222 }, %struct._value_string zeroinitializer], align 16
@hf_dlm3_h_pad = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"dlm3.h.pad\00", align 1
@hf_dlm3_o_nextcmd = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Next Command\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"dlm3.o.nextcmd\00", align 1
@hf_dlm3_o_pad = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"dlm3.o.pad\00", align 1
@hf_dlm3_o_optlen = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Options Length\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"dlm3.o.optlen\00", align 1
@hf_dlm3_o_pad2 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"dlm3.o.pad2\00", align 1
@hf_dlm3_o_opts = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"dlm3.o.opts\00", align 1
@hf_dlm3_t_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"dlm3.t.type\00", align 1
@hf_dlm3_t_length = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"dlm3.t.length\00", align 1
@hf_dlm3_t_pad = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"dlm3.t.pad\00", align 1
@hf_dlm3_t_value = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"dlm3.t.value\00", align 1
@hf_dlm3_m_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"dlm3.m.type\00", align 1
@dlm3_msg = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string { i32 2, ptr @.str.224 }, %struct._value_string { i32 3, ptr @.str.225 }, %struct._value_string { i32 4, ptr @.str.226 }, %struct._value_string { i32 5, ptr @.str.227 }, %struct._value_string { i32 6, ptr @.str.228 }, %struct._value_string { i32 7, ptr @.str.229 }, %struct._value_string { i32 8, ptr @.str.230 }, %struct._value_string { i32 9, ptr @.str.231 }, %struct._value_string { i32 10, ptr @.str.232 }, %struct._value_string { i32 11, ptr @.str.233 }, %struct._value_string { i32 12, ptr @.str.234 }, %struct._value_string { i32 13, ptr @.str.235 }, %struct._value_string { i32 14, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@hf_dlm3_m_nodeid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Receiver Node ID\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"dlm3.m.nodeid\00", align 1
@hf_dlm3_m_pid = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [25 x i8] c"Process ID of Lock Owner\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"dlm3.m.pid\00", align 1
@hf_dlm3_m_lkid = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"Lock ID on Sender\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"dlm3.m.lkid\00", align 1
@hf_dlm3_m_remid = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Lock ID on Receiver\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"dlm3.m.remid\00", align 1
@hf_dlm3_m_parent_lkid = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"Parent Lock ID on Sender\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"dlm3.m.parent_lkid\00", align 1
@hf_dlm3_m_parent_remid = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [27 x i8] c"Parent Lock ID on Receiver\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"dlm3.m.parent_remid\00", align 1
@hf_dlm3_m_exflags = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"External Flags\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"dlm3.m.exflags\00", align 1
@hf_dlm3_m_exflags_noqueue = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Don't queue\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"dlm3.m.exflags.noqueue\00", align 1
@hf_dlm3_m_exflags_cancel = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"dlm3.m.exflags.cancel\00", align 1
@hf_dlm3_m_exflags_convert = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"Convert\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"dlm3.m.exflags.convert\00", align 1
@hf_dlm3_m_exflags_valblk = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [44 x i8] c"Return the contents of the lock value block\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"dlm3.m.exflags.valblk\00", align 1
@hf_dlm3_m_exflags_quecvt = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [40 x i8] c"Force a conversion request to be queued\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"dlm3.m.exflags.quecvt\00", align 1
@hf_dlm3_m_exflags_ivvalblk = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [32 x i8] c"Invalidate the lock value block\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"dlm3.m.exflags.ivvalblk\00", align 1
@hf_dlm3_m_exflags_convdeadlk = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [51 x i8] c"Forced down to NL to resolve a conversion deadlock\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"dlm3.m.exflags.convdeadlk\00", align 1
@hf_dlm3_m_exflags_persistent = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"Persistent\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"dlm3.m.exflags.persistent\00", align 1
@hf_dlm3_m_exflags_nodlckwt = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [58 x i8] c"Don't cancel the lock if it gets into conversion deadlock\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"dlm3.m.exflags.nodlckwt\00", align 1
@hf_dlm3_m_exflags_nodlckblk = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"Nodlckblk\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"dlm3.m.exflags.nodlckblk\00", align 1
@hf_dlm3_m_exflags_expedite = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [28 x i8] c"Grant a NL lock immediately\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"dlm3.m.exflags.expedite\00", align 1
@hf_dlm3_m_exflags_noqueuebast = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [47 x i8] c"Send blocking ASTs even for NOQUEUE operations\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"dlm3.m.exflags.noqueuebast\00", align 1
@hf_dlm3_m_exflags_headque = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [36 x i8] c"Add a lock to the head of the queue\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"dlm3.m.exflags.headque\00", align 1
@hf_dlm3_m_exflags_noorder = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [41 x i8] c"Disregard the standard grant order rules\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"dlm3.m.exflags.noorder\00", align 1
@hf_dlm3_m_exflags_orphan = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Orphan\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"dlm3.m.exflags.orphan\00", align 1
@hf_dlm3_m_exflags_altpr = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [47 x i8] c"Try to grant the lock in `protected read' mode\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"dlm3.m.exflags.altpr\00", align 1
@hf_dlm3_m_exflags_altcw = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [48 x i8] c"Try to grant the lock in `concurrent read' mode\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"dlm3.m.exflags.altcw\00", align 1
@hf_dlm3_m_exflags_forceunlock = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Force unlock\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"dlm3.m.exflags.forceunlock\00", align 1
@hf_dlm3_m_exflags_timeout = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"dlm3.m.exflags.timeout\00", align 1
@hf_dlm3_m_sbflags = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"Status Block Flags\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"dlm3.m.sbflags\00", align 1
@hf_dlm3_m_sbflags_demoted = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [32 x i8] c"Demoted for deadlock resolution\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"dlm3.m.sbflags.demoted\00", align 1
@hf_dlm3_m_sbflags_valnotvalid = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [28 x i8] c"Lock Value Block Is Invalid\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"dlm3.m.sbflags.valnotvalid\00", align 1
@hf_dlm3_m_sbflags_altmode = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [33 x i8] c"Try to Grant in Alternative Mode\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"dlm3.m.sbflags.altmode\00", align 1
@hf_dlm3_m_flags = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"Internal Flags\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"dlm3.m.flags\00", align 1
@hf_dlm3_m_flags_user = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [24 x i8] c"User space lock related\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"dlm3.m.flags.user\00", align 1
@hf_dlm3_m_flags_orphan = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [14 x i8] c"Orphaned lock\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"dlm3.m.flags.orphan\00", align 1
@hf_dlm3_m_lvbseq = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [33 x i8] c"Lock Value Block Sequence Number\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"dlm3.m.lvbseq\00", align 1
@hf_dlm3_m_hash = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"Hash value\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"dlm3.m.hash\00", align 1
@hf_dlm3_m_status = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"dlm3.m.status\00", align 1
@dlm3_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string { i32 2, ptr @.str.238 }, %struct._value_string { i32 3, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@hf_dlm3_m_grmode = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"Granted Mode\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"dlm3.m.grmode\00", align 1
@dlm3_mode = internal constant [8 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.240 }, %struct._value_string { i32 0, ptr @.str.241 }, %struct._value_string { i32 1, ptr @.str.242 }, %struct._value_string { i32 2, ptr @.str.243 }, %struct._value_string { i32 3, ptr @.str.244 }, %struct._value_string { i32 4, ptr @.str.245 }, %struct._value_string { i32 5, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@hf_dlm3_m_rqmode = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"Request Mode\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"dlm3.m.rqmode\00", align 1
@hf_dlm3_m_bastmode = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [31 x i8] c"Mode requested by another node\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"dlm3.m.bastmode\00", align 1
@hf_dlm3_m_asts = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Asynchronous Traps\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"dlm3.m.asts\00", align 1
@hf_dlm3_m_asts_comp = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"Completion\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"dlm3.m.asts.comp\00", align 1
@hf_dlm3_m_asts_bast = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [9 x i8] c"Blocking\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"dlm3.m.asts.bast\00", align 1
@hf_dlm3_m_result = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [22 x i8] c"Message Result(errno)\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"dlm3.m.result\00", align 1
@dlm3_result = internal constant [14 x %struct._value_string] [%struct._value_string { i32 -11, ptr @.str.247 }, %struct._value_string { i32 -12, ptr @.str.248 }, %struct._value_string { i32 -22, ptr @.str.249 }, %struct._value_string { i32 -35, ptr @.str.250 }, %struct._value_string { i32 -53, ptr @.str.251 }, %struct._value_string { i32 -57, ptr @.str.252 }, %struct._value_string { i32 -71, ptr @.str.253 }, %struct._value_string { i32 -95, ptr @.str.254 }, %struct._value_string { i32 -110, ptr @.str.255 }, %struct._value_string { i32 -115, ptr @.str.256 }, %struct._value_string { i32 -65537, ptr @.str.257 }, %struct._value_string { i32 -65538, ptr @.str.258 }, %struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string zeroinitializer], align 16
@hf_dlm3_m_extra = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"Extra Message\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"dlm3.m.extra\00", align 1
@hf_dlm3_rc_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [22 x i8] c"Recovery Command Type\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"dlm3.rc.type\00", align 1
@dlm3_rcom = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.260 }, %struct._value_string { i32 2, ptr @.str.261 }, %struct._value_string { i32 3, ptr @.str.262 }, %struct._value_string { i32 4, ptr @.str.263 }, %struct._value_string { i32 5, ptr @.str.264 }, %struct._value_string { i32 6, ptr @.str.265 }, %struct._value_string { i32 7, ptr @.str.235 }, %struct._value_string { i32 8, ptr @.str.266 }, %struct._value_string zeroinitializer], align 16
@hf_dlm3_rc_result = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [24 x i8] c"Recovery Command Result\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"dlm3.rc.result\00", align 1
@hf_dlm3_rc_id = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [20 x i8] c"Recovery Command ID\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"dlm3.rc.id\00", align 1
@hf_dlm3_rc_seq = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [43 x i8] c"Recovery Command Sequence Number of Sender\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"dlm3.rc.seq\00", align 1
@hf_dlm3_rc_seq_reply = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [45 x i8] c"Recovery Command Sequence Number of Receiver\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"dlm3.rc.seq_reply\00", align 1
@hf_dlm3_rc_buf = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"Recovery Buffer\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"dlm3.rc.buf\00", align 1
@hf_dlm3_rf_lvblen = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"Lock Value Block Length\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"dlm3.rf.lvblen\00", align 1
@hf_dlm3_rf_lsflags = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [16 x i8] c"dlm3.rf.lsflags\00", align 1
@hf_dlm3_rf_lsflags_noqueue = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"dlm3.rf.lsflags.noqueue\00", align 1
@hf_dlm3_rf_lsflags_cancel = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [23 x i8] c"dlm3.rf.lsflags.cancel\00", align 1
@hf_dlm3_rf_lsflags_convert = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"dlm3.rf.lsflags.convert\00", align 1
@hf_dlm3_rf_lsflags_valblk = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [23 x i8] c"dlm3.rf.lsflags.valblk\00", align 1
@hf_dlm3_rf_lsflags_quecvt = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [23 x i8] c"dlm3.rf.lsflags.quecvt\00", align 1
@hf_dlm3_rf_lsflags_ivvalblk = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [25 x i8] c"dlm3.rf.lsflags.ivvalblk\00", align 1
@hf_dlm3_rf_lsflags_convdeadlk = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [27 x i8] c"dlm3.rf.lsflags.convdeadlk\00", align 1
@hf_dlm3_rf_lsflags_persistent = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [27 x i8] c"dlm3.rf.lsflags.persistent\00", align 1
@hf_dlm3_rf_lsflags_nodlckwt = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [25 x i8] c"dlm3.rf.lsflags.nodlckwt\00", align 1
@hf_dlm3_rf_lsflags_nodlckblk = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [26 x i8] c"dlm3.rf.lsflags.nodlckblk\00", align 1
@hf_dlm3_rf_lsflags_expedite = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [25 x i8] c"dlm3.rf.lsflags.expedite\00", align 1
@hf_dlm3_rf_lsflags_noqueuebast = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [28 x i8] c"dlm3.rf.lsflags.noqueuebast\00", align 1
@hf_dlm3_rf_lsflags_headque = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [24 x i8] c"dlm3.rf.lsflags.headque\00", align 1
@hf_dlm3_rf_lsflags_noorder = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [24 x i8] c"dlm3.rf.lsflags.noorder\00", align 1
@hf_dlm3_rf_lsflags_orphan = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [23 x i8] c"dlm3.rf.lsflags.orphan\00", align 1
@hf_dlm3_rf_lsflags_altpr = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"dlm3.rf.lsflags.altpr\00", align 1
@hf_dlm3_rf_lsflags_altcw = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [22 x i8] c"dlm3.rf.lsflags.altcw\00", align 1
@hf_dlm3_rf_lsflags_forceunlock = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [28 x i8] c"dlm3.rf.lsflags.forceunlock\00", align 1
@hf_dlm3_rf_lsflags_timeout = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [24 x i8] c"dlm3.rf.lsflags.timeout\00", align 1
@hf_dlm3_rf_unused = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"Unused area\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"dlm3.rf.lsflags.unused\00", align 1
@hf_dlm3_rs_flags = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [30 x i8] c"Recovery Command Status Flags\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"dlm3.rs.flags\00", align 1
@hf_dlm3_rs_flags_need_slots = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"Need slots\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"dlm3.rs.flags.need_slots\00", align 1
@hf_dlm3_rs_unused1 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"dlm3.rs.unused1\00", align 1
@hf_dlm3_rs_unused2 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"dlm3.rs.unused2\00", align 1
@hf_dlm3_rl_ownpid = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"dlm3.rl.ownpid\00", align 1
@hf_dlm3_rl_lkid = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"dlm3.rl.lkid\00", align 1
@hf_dlm3_rl_remid = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [14 x i8] c"dlm3.rl.remid\00", align 1
@hf_dlm3_rl_parent_lkid = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [20 x i8] c"dlm3.rl.parent_lkid\00", align 1
@hf_dlm3_rl_parent_remid = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"dlm3.rl.parent_remid\00", align 1
@hf_dlm3_rl_exflags = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [16 x i8] c"dlm3.rl.exflags\00", align 1
@hf_dlm3_rl_exflags_noqueue = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [24 x i8] c"dlm3.rl.exflags.noqueue\00", align 1
@hf_dlm3_rl_exflags_cancel = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [23 x i8] c"dlm3.rl.exflags.cancel\00", align 1
@hf_dlm3_rl_exflags_convert = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [24 x i8] c"dlm3.rl.exflags.convert\00", align 1
@hf_dlm3_rl_exflags_valblk = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [23 x i8] c"dlm3.rl.exflags.valblk\00", align 1
@hf_dlm3_rl_exflags_quecvt = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"dlm3.rl.exflags.quecvt\00", align 1
@hf_dlm3_rl_exflags_ivvalblk = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [25 x i8] c"dlm3.rl.exflags.ivvalblk\00", align 1
@hf_dlm3_rl_exflags_convdeadlk = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [27 x i8] c"dlm3.rl.exflags.convdeadlk\00", align 1
@hf_dlm3_rl_exflags_persistent = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [27 x i8] c"dlm3.rl.exflags.persistent\00", align 1
@hf_dlm3_rl_exflags_nodlckwt = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"dlm3.rl.exflags.nodlckwt\00", align 1
@hf_dlm3_rl_exflags_nodlckblk = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [26 x i8] c"dlm3.rl.exflags.nodlckblk\00", align 1
@hf_dlm3_rl_exflags_expedite = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [25 x i8] c"dlm3.rl.exflags.expedite\00", align 1
@hf_dlm3_rl_exflags_noqueuebast = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [28 x i8] c"dlm3.rl.exflags.noqueuebast\00", align 1
@hf_dlm3_rl_exflags_headque = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"dlm3.rl.exflags.headque\00", align 1
@hf_dlm3_rl_exflags_noorder = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [24 x i8] c"dlm3.rl.exflags.noorder\00", align 1
@hf_dlm3_rl_exflags_orphan = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [23 x i8] c"dlm3.rl.exflags.orphan\00", align 1
@hf_dlm3_rl_exflags_altpr = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [22 x i8] c"dlm3.rl.exflags.altpr\00", align 1
@hf_dlm3_rl_exflags_altcw = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [22 x i8] c"dlm3.rl.exflags.altcw\00", align 1
@hf_dlm3_rl_exflags_forceunlock = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [28 x i8] c"dlm3.rl.exflags.forceunlock\00", align 1
@hf_dlm3_rl_exflags_timeout = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [24 x i8] c"dlm3.rl.exflags.timeout\00", align 1
@hf_dlm3_rl_flags = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"dlm3.rl.flags\00", align 1
@hf_dlm3_rl_flags_user = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [19 x i8] c"dlm3.rl.flags.user\00", align 1
@hf_dlm3_rl_flags_orphan = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [21 x i8] c"dlm3.rl.flags.orphan\00", align 1
@hf_dlm3_rl_lvbseq = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"dlm3.rl.lvbseq\00", align 1
@hf_dlm3_rl_result = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [33 x i8] c"Result of Recovering master copy\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"dlm3.rl.result\00", align 1
@hf_dlm3_rl_rqmode = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [15 x i8] c"dlm3.rl.rqmode\00", align 1
@hf_dlm3_rl_grmode = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [15 x i8] c"dlm3.rl.grmode\00", align 1
@hf_dlm3_rl_status = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [15 x i8] c"dlm3.rl.status\00", align 1
@dlm3_rs = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 2, ptr @.str.268 }, %struct._value_string { i32 4, ptr @.str.269 }, %struct._value_string { i32 8, ptr @.str.270 }, %struct._value_string { i32 16, ptr @.str.271 }, %struct._value_string { i32 32, ptr @.str.272 }, %struct._value_string { i32 64, ptr @.str.273 }, %struct._value_string { i32 128, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
@hf_dlm3_rl_asts = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"dlm3.rl.asts\00", align 1
@hf_dlm3_rl_asts_comp = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [18 x i8] c"dlm3.rl.asts.comp\00", align 1
@hf_dlm3_rl_asts_bast = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [18 x i8] c"dlm3.rl.asts.bast\00", align 1
@hf_dlm3_rl_wait_type = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [39 x i8] c"Message Type the waiter is waiting for\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"dlm3.rl.wait_type\00", align 1
@hf_dlm3_rl_namelen = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [23 x i8] c"Length of `name' field\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"dlm3.rl.namelen\00", align 1
@hf_dlm3_rl_name = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [17 x i8] c"Name of Resource\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"dlm3.rl.name\00", align 1
@hf_dlm3_rl_name_contents = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [41 x i8] c"Contents actually occupying `name' field\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"dlm3.rl.name_contents\00", align 1
@hf_dlm3_rl_name_padding = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [21 x i8] c"dlm3.rl.name_padding\00", align 1
@hf_dlm3_rl_lvb = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"Lock Value Block\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"dlm3.rl.lvb\00", align 1
@proto_register_dlm3.ett = internal global [20 x ptr] [ptr @ett_dlm3, ptr @ett_dlm3_version, ptr @ett_dlm3_opts, ptr @ett_dlm3_options, ptr @ett_dlm3_next_cmd, ptr @ett_dlm3_msg, ptr @ett_dlm3_m_exflags, ptr @ett_dlm3_sbflags, ptr @ett_dlm3_m_flags, ptr @ett_dlm3_m_asts, ptr @ett_dlm3_rcom, ptr @ett_dlm3_rcom_status, ptr @ett_dlm3_rcom_lock, ptr @ett_dlm3_rcom_config, ptr @ett_dlm3_rs_flags, ptr @ett_dlm3_rf_lsflags, ptr @ett_dlm3_rl_exflags, ptr @ett_dlm3_rl_flags, ptr @ett_dlm3_rl_asts, ptr @ett_dlm3_rl_name], align 16
@ett_dlm3 = internal global i32 0, align 4
@ett_dlm3_version = internal global i32 0, align 4
@ett_dlm3_opts = internal global i32 0, align 4
@ett_dlm3_options = internal global i32 0, align 4
@ett_dlm3_next_cmd = internal global i32 0, align 4
@ett_dlm3_msg = internal global i32 0, align 4
@ett_dlm3_m_exflags = internal global i32 0, align 4
@ett_dlm3_sbflags = internal global i32 0, align 4
@ett_dlm3_m_flags = internal global i32 0, align 4
@ett_dlm3_m_asts = internal global i32 0, align 4
@ett_dlm3_rcom = internal global i32 0, align 4
@ett_dlm3_rcom_status = internal global i32 0, align 4
@ett_dlm3_rcom_lock = internal global i32 0, align 4
@ett_dlm3_rcom_config = internal global i32 0, align 4
@ett_dlm3_rs_flags = internal global i32 0, align 4
@ett_dlm3_rf_lsflags = internal global i32 0, align 4
@ett_dlm3_rl_exflags = internal global i32 0, align 4
@ett_dlm3_rl_flags = internal global i32 0, align 4
@ett_dlm3_rl_asts = internal global i32 0, align 4
@ett_dlm3_rl_name = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [25 x i8] c"Distributed Lock Manager\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"DLM3\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"dlm3\00", align 1
@proto_dlm3 = internal global i32 0, align 4
@dlm3_sctp_handle = internal global ptr null, align 8
@.str.215 = private unnamed_addr constant [9 x i8] c"dlm3.tcp\00", align 1
@dlm3_tcp_handle = internal global ptr null, align 8
@.str.216 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"recovery command\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"acknowledge\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"request message\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"conversion message\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"unlock message\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"cancel message\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"request reply\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"conversion reply\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"unlock reply\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"cancel reply\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"grant message\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"bast message\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"lookup message\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"remove message\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"lookup reply\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"purge orphans\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"granted\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"concurrent read\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"concurrent write\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"protected read\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"protected write\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"no memory\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"invalid parameters\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"Resource deadlock avoided\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"Invalid request descriptor\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"Invalid slot\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"Operation not supported\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"Operation now in progress\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"cancel completed successfully\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"unlock request was successful\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"successful\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"status command\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"names command\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"lookup command\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"lock command\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"status reply\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"names reply\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"lock reply\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"recovering nodes\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"recovering all nodes\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"recovering resource directory\00", align 1
@.str.270 = private unnamed_addr constant [36 x i8] c"recovering all resource directories\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"recovering lock\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"recovering all locks\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"recovering is done\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"all recovering is done\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"packet-dlm3.c internal bug\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@m_exflags_fields = internal constant [20 x ptr] [ptr @hf_dlm3_m_exflags_timeout, ptr @hf_dlm3_m_exflags_forceunlock, ptr @hf_dlm3_m_exflags_altcw, ptr @hf_dlm3_m_exflags_altpr, ptr @hf_dlm3_m_exflags_orphan, ptr @hf_dlm3_m_exflags_noorder, ptr @hf_dlm3_m_exflags_headque, ptr @hf_dlm3_m_exflags_noqueuebast, ptr @hf_dlm3_m_exflags_expedite, ptr @hf_dlm3_m_exflags_nodlckblk, ptr @hf_dlm3_m_exflags_nodlckwt, ptr @hf_dlm3_m_exflags_persistent, ptr @hf_dlm3_m_exflags_convdeadlk, ptr @hf_dlm3_m_exflags_ivvalblk, ptr @hf_dlm3_m_exflags_quecvt, ptr @hf_dlm3_m_exflags_valblk, ptr @hf_dlm3_m_exflags_convert, ptr @hf_dlm3_m_exflags_cancel, ptr @hf_dlm3_m_exflags_noqueue, ptr null], align 16
@m_sbflags_fields = internal constant [4 x ptr] [ptr @hf_dlm3_m_sbflags_altmode, ptr @hf_dlm3_m_sbflags_valnotvalid, ptr @hf_dlm3_m_sbflags_demoted, ptr null], align 16
@m_flags_fields = internal constant [3 x ptr] [ptr @hf_dlm3_m_flags_orphan, ptr @hf_dlm3_m_flags_user, ptr null], align 16
@m_asts_fields = internal constant [3 x ptr] [ptr @hf_dlm3_m_asts_bast, ptr @hf_dlm3_m_asts_comp, ptr null], align 16
@rs_flags_fields = internal constant [2 x ptr] [ptr @hf_dlm3_rs_flags_need_slots, ptr null], align 16
@rl_exflags_fields = internal constant [20 x ptr] [ptr @hf_dlm3_rl_exflags_timeout, ptr @hf_dlm3_rl_exflags_forceunlock, ptr @hf_dlm3_rl_exflags_altcw, ptr @hf_dlm3_rl_exflags_altpr, ptr @hf_dlm3_rl_exflags_orphan, ptr @hf_dlm3_rl_exflags_noorder, ptr @hf_dlm3_rl_exflags_headque, ptr @hf_dlm3_rl_exflags_noqueuebast, ptr @hf_dlm3_rl_exflags_expedite, ptr @hf_dlm3_rl_exflags_nodlckblk, ptr @hf_dlm3_rl_exflags_nodlckwt, ptr @hf_dlm3_rl_exflags_persistent, ptr @hf_dlm3_rl_exflags_convdeadlk, ptr @hf_dlm3_rl_exflags_ivvalblk, ptr @hf_dlm3_rl_exflags_quecvt, ptr @hf_dlm3_rl_exflags_valblk, ptr @hf_dlm3_rl_exflags_convert, ptr @hf_dlm3_rl_exflags_cancel, ptr @hf_dlm3_rl_exflags_noqueue, ptr null], align 16
@rl_flags_fields = internal constant [3 x ptr] [ptr @hf_dlm3_rl_flags_orphan, ptr @hf_dlm3_rl_flags_user, ptr null], align 16
@rl_asts_fields = internal constant [3 x ptr] [ptr @hf_dlm3_rl_asts_bast, ptr @hf_dlm3_rl_asts_comp, ptr null], align 16
@rf_lsflags_fields = internal constant [20 x ptr] [ptr @hf_dlm3_rf_lsflags_timeout, ptr @hf_dlm3_rf_lsflags_forceunlock, ptr @hf_dlm3_rf_lsflags_altcw, ptr @hf_dlm3_rf_lsflags_altpr, ptr @hf_dlm3_rf_lsflags_orphan, ptr @hf_dlm3_rf_lsflags_noorder, ptr @hf_dlm3_rf_lsflags_headque, ptr @hf_dlm3_rf_lsflags_noqueuebast, ptr @hf_dlm3_rf_lsflags_expedite, ptr @hf_dlm3_rf_lsflags_nodlckblk, ptr @hf_dlm3_rf_lsflags_nodlckwt, ptr @hf_dlm3_rf_lsflags_persistent, ptr @hf_dlm3_rf_lsflags_convdeadlk, ptr @hf_dlm3_rf_lsflags_ivvalblk, ptr @hf_dlm3_rf_lsflags_quecvt, ptr @hf_dlm3_rf_lsflags_valblk, ptr @hf_dlm3_rf_lsflags_convert, ptr @hf_dlm3_rf_lsflags_cancel, ptr @hf_dlm3_rf_lsflags_noqueue, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dlm3() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @.str.214)
  store i32 %1, ptr @proto_dlm3, align 4
  %2 = load i32, ptr @proto_dlm3, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dlm3.hf, i32 noundef 137)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dlm3.ett, i32 noundef 20)
  %3 = load i32, ptr @proto_dlm3, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.214, ptr noundef @dissect_dlm3, i32 noundef %3)
  store ptr %4, ptr @dlm3_sctp_handle, align 8
  %5 = load i32, ptr @proto_dlm3, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.215, ptr noundef @dissect_tcp_dlm3, i32 noundef %5)
  store ptr %6, ptr @dlm3_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlm3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %76

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_letohl(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = and i32 %24, -65536
  %26 = icmp ne i32 %25, 196608
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %13, align 4
  %29 = and i32 %28, 65535
  %30 = icmp ugt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %21
  store i32 0, ptr %5, align 4
  br label %76

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.213)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.213)
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 14)
  store i8 %40, ptr %14, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @dlm3_cmd, ptr noundef @.str.275)
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_dlm3, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_dlm3, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %73 [
    i32 196609, label %55
    i32 196610, label %64
  ]

55:                                               ; preds = %32
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %14, align 1
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @dissect_dlm3_1(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i8 noundef zeroext %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  store i32 %63, ptr %15, align 4
  br label %74

64:                                               ; preds = %32
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i8, ptr %14, align 1
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %12, align 4
  %72 = call i32 @dissect_dlm3_2(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i8 noundef zeroext %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %15, align 4
  br label %74

73:                                               ; preds = %32
  br label %74

74:                                               ; preds = %73, %64, %55
  %75 = load i32, ptr %15, align 4
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %74, %31, %20
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcp_dlm3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 14, ptr noundef @get_dlm3_message_len, ptr noundef @dissect_dlm3_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dlm3() #0 {
  %1 = load ptr, ptr @dlm3_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.216, i32 noundef 21064, ptr noundef %1)
  %2 = load ptr, ptr @dlm3_sctp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.217, i32 noundef 21064, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlm3_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %20 = load i8, ptr %14, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %23 [
    i32 1, label %22
    i32 2, label %22
  ]

22:                                               ; preds = %8, %8
  br label %24

23:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %123

24:                                               ; preds = %22
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_dlm3_h_version, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr @ett_dlm3_version, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load i32, ptr @hf_dlm3_h_major_version, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %17, align 4
  %38 = add i32 %37, 0
  %39 = load i32, ptr %15, align 4
  %40 = and i32 %39, -65536
  %41 = lshr i32 %40, 16
  %42 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef %41)
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr @hf_dlm3_h_minor_version, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, 2
  %48 = load i32, ptr %15, align 4
  %49 = and i32 %48, 65535
  %50 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef %49)
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_dlm3_h_lockspace, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_dlm3_h_nodeid, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_dlm3_h_length, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_dlm3_h_cmd, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %17, align 4
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %79)
  store ptr %80, ptr %18, align 8
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_dlm3_h_pad, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  switch i32 %91, label %119 [
    i32 1, label %92
    i32 2, label %105
  ]

92:                                               ; preds = %24
  %93 = load i32, ptr %16, align 4
  %94 = icmp ult i32 %93, 88
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  br label %123

96:                                               ; preds = %92
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr @ett_dlm3_msg, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %17, align 4
  call void @dissect_dlm3_msg(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  br label %120

105:                                              ; preds = %24
  %106 = load i32, ptr %16, align 4
  %107 = icmp ult i32 %106, 48
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr @ett_dlm3_rcom, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %15, align 4
  call void @dissect_dlm3_rcom(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  br label %120

119:                                              ; preds = %24
  br label %120

120:                                              ; preds = %119, %109, %96
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  store i32 %122, ptr %9, align 4
  br label %123

123:                                              ; preds = %120, %108, %95, %23
  %124 = load i32, ptr %9, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlm3_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %29 [
    i32 1, label %28
    i32 2, label %28
    i32 3, label %28
    i32 4, label %28
    i32 5, label %28
  ]

28:                                               ; preds = %7, %7, %7, %7, %7
  br label %30

29:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %320

30:                                               ; preds = %28
  store i32 0, ptr %20, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_dlm3_h_version, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @ett_dlm3_version, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_dlm3_h_major_version, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %20, align 4
  %44 = add i32 %43, 0
  %45 = load i32, ptr %14, align 4
  %46 = and i32 %45, -65536
  %47 = lshr i32 %46, 16
  %48 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef %47)
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr @hf_dlm3_h_minor_version, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %20, align 4
  %53 = add i32 %52, 2
  %54 = load i32, ptr %14, align 4
  %55 = and i32 %54, 65535
  %56 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef %55)
  %57 = load i32, ptr %20, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %20, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_dlm3_h_seq, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %20, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %20, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %20, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_dlm3_h_nodeid, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %20, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr %20, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %20, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_dlm3_h_length, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %20, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %20, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %20, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_dlm3_h_cmd, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %20, align 4
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load i32, ptr %20, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %20, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_dlm3_h_pad, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %20, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  switch i32 %97, label %316 [
    i32 3, label %98
    i32 1, label %288
    i32 2, label %302
  ]

98:                                               ; preds = %30
  %99 = load i32, ptr %15, align 4
  %100 = icmp ult i32 %99, 24
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  br label %320

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr @ett_dlm3_opts, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %20, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %107)
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %22, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %22, align 4
  %114 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef @dlm3_cmd, ptr noundef @.str.277)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.276, ptr noundef %114)
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr @hf_dlm3_o_nextcmd, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %22, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef %119)
  store ptr %120, ptr %16, align 8
  %121 = load i32, ptr %20, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %20, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_dlm3_o_pad, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %20, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648)
  %128 = load i32, ptr %20, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %20, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %20, align 4
  %132 = call zeroext i16 @tvb_get_letohs(ptr noundef %130, i32 noundef %131)
  store i16 %132, ptr %23, align 2
  %133 = load i16, ptr %23, align 2
  %134 = zext i16 %133 to i32
  %135 = add i32 24, %134
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %24, align 2
  %137 = load i32, ptr %15, align 4
  %138 = load i16, ptr %24, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp ult i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  br label %320

142:                                              ; preds = %102
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr @hf_dlm3_o_optlen, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %20, align 4
  %147 = load i16, ptr %23, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef %148)
  %150 = load i32, ptr %20, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %20, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr @hf_dlm3_o_pad2, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %20, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef -2147483648)
  %157 = load i32, ptr %20, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %20, align 4
  %159 = load i16, ptr %23, align 2
  store i16 %159, ptr %24, align 2
  %160 = load i16, ptr %24, align 2
  %161 = icmp ne i16 %160, 0
  br i1 %161, label %162, label %234

162:                                              ; preds = %142
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr @hf_dlm3_o_opts, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %20, align 4
  %167 = load i16, ptr %24, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  store ptr %169, ptr %17, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr @ett_dlm3_options, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %173

173:                                              ; preds = %196, %162
  %174 = load i16, ptr %24, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %230

177:                                              ; preds = %173
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr @hf_dlm3_t_type, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %20, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef -2147483648)
  %183 = load i32, ptr %21, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %21, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %20, align 4
  %187 = call zeroext i16 @tvb_get_letohs(ptr noundef %185, i32 noundef %186)
  store i16 %187, ptr %25, align 2
  %188 = load i16, ptr %25, align 2
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %23, align 2
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %21, align 4
  %193 = sub i32 %191, %192
  %194 = icmp sgt i32 %189, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %177
  store i32 0, ptr %8, align 4
  br label %320

196:                                              ; preds = %177
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr @hf_dlm3_t_length, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %20, align 4
  %201 = load i16, ptr %25, align 2
  %202 = zext i16 %201 to i32
  %203 = call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef %202)
  %204 = load i32, ptr %21, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %21, align 4
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr @hf_dlm3_t_pad, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %20, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef -2147483648)
  %211 = load i32, ptr %21, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %21, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr @hf_dlm3_t_value, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load i16, ptr %25, align 2
  %218 = zext i16 %217 to i32
  %219 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %218, i32 noundef 0)
  %220 = load i16, ptr %25, align 2
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %21, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %21, align 4
  %224 = load i16, ptr %25, align 2
  %225 = zext i16 %224 to i32
  %226 = load i16, ptr %24, align 2
  %227 = zext i16 %226 to i32
  %228 = sub i32 %227, %225
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %24, align 2
  br label %173, !llvm.loop !4

230:                                              ; preds = %173
  %231 = load i32, ptr %21, align 4
  %232 = load i32, ptr %20, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %20, align 4
  br label %234

234:                                              ; preds = %230, %142
  %235 = load i32, ptr %22, align 4
  switch i32 %235, label %286 [
    i32 1, label %236
    i32 2, label %261
  ]

236:                                              ; preds = %234
  %237 = load i16, ptr %23, align 2
  %238 = zext i16 %237 to i32
  %239 = add i32 24, %238
  %240 = add i32 %239, 48
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %24, align 2
  %242 = load i32, ptr %15, align 4
  %243 = load i16, ptr %24, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp ult i32 %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  store i32 0, ptr %8, align 4
  br label %320

247:                                              ; preds = %236
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr @ett_dlm3_next_cmd, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %18, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %22, align 4
  %256 = trunc i32 %255 to i8
  %257 = load i32, ptr %14, align 4
  %258 = load i32, ptr %15, align 4
  %259 = load i32, ptr %20, align 4
  %260 = call i32 @dissect_dlm3_1(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, i8 noundef zeroext %256, i32 noundef %257, i32 noundef %258, i32 noundef %259)
  br label %287

261:                                              ; preds = %234
  %262 = load i16, ptr %23, align 2
  %263 = zext i16 %262 to i32
  %264 = add i32 24, %263
  %265 = add i32 %264, 48
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %24, align 2
  %267 = load i32, ptr %15, align 4
  %268 = load i16, ptr %24, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp ult i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  store i32 0, ptr %8, align 4
  br label %320

272:                                              ; preds = %261
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr @ett_dlm3_next_cmd, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %18, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %22, align 4
  %281 = trunc i32 %280 to i8
  %282 = load i32, ptr %14, align 4
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %20, align 4
  %285 = call i32 @dissect_dlm3_1(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, i8 noundef zeroext %281, i32 noundef %282, i32 noundef %283, i32 noundef %284)
  br label %287

286:                                              ; preds = %234
  store i32 0, ptr %8, align 4
  br label %320

287:                                              ; preds = %272, %247
  br label %317

288:                                              ; preds = %30
  %289 = load i32, ptr %15, align 4
  %290 = icmp ult i32 %289, 88
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i32 0, ptr %8, align 4
  br label %320

292:                                              ; preds = %288
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = load i8, ptr %13, align 1
  %298 = load i32, ptr %14, align 4
  %299 = load i32, ptr %15, align 4
  %300 = load i32, ptr %20, align 4
  %301 = call i32 @dissect_dlm3_1(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, i8 noundef zeroext %297, i32 noundef %298, i32 noundef %299, i32 noundef %300)
  br label %317

302:                                              ; preds = %30
  %303 = load i32, ptr %15, align 4
  %304 = icmp ult i32 %303, 48
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 0, ptr %8, align 4
  br label %320

306:                                              ; preds = %302
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = load i8, ptr %13, align 1
  %312 = load i32, ptr %14, align 4
  %313 = load i32, ptr %15, align 4
  %314 = load i32, ptr %20, align 4
  %315 = call i32 @dissect_dlm3_1(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, i8 noundef zeroext %311, i32 noundef %312, i32 noundef %313, i32 noundef %314)
  br label %317

316:                                              ; preds = %30
  br label %317

317:                                              ; preds = %316, %306, %292, %287
  %318 = load ptr, ptr %9, align 8
  %319 = call i32 @tvb_captured_length(ptr noundef %318)
  store i32 %319, ptr %8, align 4
  br label %320

320:                                              ; preds = %317, %305, %291, %286, %271, %246, %195, %141, %101, %29
  %321 = load i32, ptr %8, align 4
  ret i32 %321
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dlm3_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_dlm3_m_type, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @dlm3_msg, ptr noundef @.str.277)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.276, ptr noundef %25)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_dlm3_m_nodeid, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_dlm3_m_pid, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_dlm3_m_lkid, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_dlm3_m_remid, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_dlm3_m_parent_lkid, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_dlm3_m_parent_remid, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr @hf_dlm3_m_exflags, align 4
  %74 = load i32, ptr @ett_dlm3_m_exflags, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @m_exflags_fields, i32 noundef -2147483648)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr @hf_dlm3_m_sbflags, align 4
  %82 = load i32, ptr @ett_dlm3_sbflags, align 4
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @m_sbflags_fields, i32 noundef -2147483648)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr @hf_dlm3_m_flags, align 4
  %90 = load i32, ptr @ett_dlm3_m_flags, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef @m_flags_fields, i32 noundef -2147483648)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_dlm3_m_lvbseq, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_dlm3_m_hash, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef -2147483648)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_dlm3_m_status, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648)
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_dlm3_m_grmode, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef -2147483648)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @hf_dlm3_m_rqmode, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_dlm3_m_bastmode, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr @hf_dlm3_m_asts, align 4
  %140 = load i32, ptr @ett_dlm3_m_asts, align 4
  %141 = call ptr @proto_tree_add_bitmask(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef @m_asts_fields, i32 noundef -2147483648)
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @hf_dlm3_m_result, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef -2147483648)
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = sub i32 %151, %152
  %154 = icmp ugt i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %5
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr @hf_dlm3_m_extra, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef -1, i32 noundef 0)
  br label %161

161:                                              ; preds = %155, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dlm3_rcom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_dlm3_rc_type, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @dlm3_rcom, ptr noundef @.str.277)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.276, ptr noundef %29)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_dlm3_rc_result, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_dlm3_rc_id, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef -2147483648)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_dlm3_rc_seq, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef -2147483648)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_dlm3_rc_seq_reply, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 8, i32 noundef -2147483648)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %6
  br label %111

65:                                               ; preds = %6
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_dlm3_rc_buf, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1, i32 noundef 0)
  store ptr %70, ptr %14, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 0
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %65
  %76 = load i32, ptr %12, align 4
  %77 = and i32 %76, 65535
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @ett_dlm3_rcom_status, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  call void @dissect_dlm3_rcom_status(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  br label %111

87:                                               ; preds = %75, %65
  %88 = load i32, ptr %13, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @ett_dlm3_rcom_lock, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  call void @dissect_dlm3_rcom_lock(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  br label %110

98:                                               ; preds = %87
  %99 = load i32, ptr %13, align 4
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @ett_dlm3_rcom_config, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  call void @dissect_dlm3_rcom_config(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %101, %98
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %110, %79, %64
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dlm3_rcom_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = sub i32 %9, %10
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr @hf_dlm3_rs_flags, align 4
  %19 = load i32, ptr @ett_dlm3_rs_flags, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @rs_flags_fields, i32 noundef -2147483648)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_dlm3_rs_unused1, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_dlm3_rs_unused2, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 8, i32 noundef -2147483648)
  br label %35

35:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dlm3_rcom_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sub i32 %14, %15
  %17 = icmp ult i32 %16, 108
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %186

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_dlm3_rl_ownpid, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_dlm3_rl_lkid, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_dlm3_rl_remid, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_dlm3_rl_parent_lkid, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_dlm3_rl_parent_remid, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr @hf_dlm3_rl_exflags, align 4
  %59 = load i32, ptr @ett_dlm3_rl_exflags, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef @rl_exflags_fields, i32 noundef -2147483648)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @tvb_get_letohl(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr @hf_dlm3_rl_flags, align 4
  %70 = load i32, ptr @ett_dlm3_rl_flags, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef @rl_flags_fields, i32 noundef -2147483648)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_dlm3_rl_lvbseq, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_dlm3_rl_result, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @hf_dlm3_rl_rqmode, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr @hf_dlm3_rl_grmode, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef -2147483648)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr @hf_dlm3_rl_status, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef -2147483648)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr @hf_dlm3_rl_asts, align 4
  %113 = load i32, ptr @ett_dlm3_rl_asts, align 4
  %114 = call ptr @proto_tree_add_bitmask(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef @rl_asts_fields, i32 noundef -2147483648)
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr @hf_dlm3_rl_wait_type, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call zeroext i16 @tvb_get_letohs(ptr noundef %124, i32 noundef %125)
  store i16 %126, ptr %12, align 2
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr @hf_dlm3_rl_namelen, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load i16, ptr %12, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef %132)
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %8, align 4
  %136 = load i16, ptr %12, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp sle i32 %137, 64
  br i1 %138, label %139, label %168

139:                                              ; preds = %19
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr @hf_dlm3_rl_name, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 64, i32 noundef 0)
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @ett_dlm3_rl_name, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %10, align 8
  %148 = load i32, ptr %8, align 4
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_dlm3_rl_name_contents, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load i16, ptr %12, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %154, i32 noundef 0)
  %156 = load i16, ptr %12, align 2
  %157 = zext i16 %156 to i32
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %11, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_dlm3_rl_name_padding, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load i16, ptr %12, align 2
  %165 = zext i16 %164 to i32
  %166 = sub i32 64, %165
  %167 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %166, i32 noundef 0)
  br label %169

168:                                              ; preds = %19
  br label %169

169:                                              ; preds = %168, %139
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, 64
  store i32 %171, ptr %8, align 4
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %8, align 4
  %174 = sub i32 %172, %173
  %175 = icmp ugt i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %169
  %177 = load i32, ptr %13, align 4
  %178 = and i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr @hf_dlm3_rl_lvb, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef -1, i32 noundef 0)
  br label %186

186:                                              ; preds = %180, %176, %169, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dlm3_rcom_config(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = sub i32 %9, %10
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_dlm3_rf_lvblen, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @hf_dlm3_rf_lsflags, align 4
  %26 = load i32, ptr @ett_dlm3_rf_lsflags, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @rf_lsflags_fields, i32 noundef -2147483648)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_dlm3_rf_unused, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 8, i32 noundef -2147483648)
  br label %35

35:                                               ; preds = %14, %13
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dlm3_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 16
  %12 = sub i32 %11, 2
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1
  %15 = call zeroext i16 @tvb_get_letohs(ptr noundef %9, i32 noundef %14)
  %16 = zext i16 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlm3_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_dlm3(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
