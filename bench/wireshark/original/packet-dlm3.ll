target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_dlm3_m_grmode = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"Granted Mode\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"dlm3.m.grmode\00", align 1
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
@hf_dlm3_m_extra = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"Extra Message\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"dlm3.m.extra\00", align 1
@hf_dlm3_rc_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [22 x i8] c"Recovery Command Type\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"dlm3.rc.type\00", align 1
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
@dlm3_cmd = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [16 x i8] c"request message\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"conversion message\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"unlock message\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"cancel message\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"request reply\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"conversion reply\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"unlock reply\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"cancel reply\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"grant message\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"bast message\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"lookup message\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"remove message\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"lookup reply\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"purge orphans\00", align 1
@dlm3_msg = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"granted\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@dlm3_status = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"concurrent read\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"concurrent write\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"protected read\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"protected write\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@dlm3_mode = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"no memory\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"invalid parameters\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"Resource deadlock avoided\00", align 1
@.str.255 = private unnamed_addr constant [27 x i8] c"Invalid request descriptor\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"Invalid slot\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"Operation not supported\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"Operation now in progress\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"cancel completed successfully\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"unlock request was successful\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"successful\00", align 1
@dlm3_result = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -11, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 -12, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 -22, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 -35, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 -53, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 -57, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 -71, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 -95, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 -110, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 -115, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 -65537, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 -65538, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [15 x i8] c"status command\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"names command\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"lookup command\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"lock command\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"status reply\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"names reply\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"lock reply\00", align 1
@dlm3_rcom = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [17 x i8] c"recovering nodes\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"recovering all nodes\00", align 1
@.str.275 = private unnamed_addr constant [30 x i8] c"recovering resource directory\00", align 1
@.str.276 = private unnamed_addr constant [36 x i8] c"recovering all resource directories\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"recovering lock\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"recovering all locks\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"recovering is done\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"all recovering is done\00", align 1
@dlm3_rs = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.282 = private unnamed_addr constant [27 x i8] c"packet-dlm3.c internal bug\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@m_exflags_fields = internal constant [20 x ptr] [ptr @hf_dlm3_m_exflags_timeout, ptr @hf_dlm3_m_exflags_forceunlock, ptr @hf_dlm3_m_exflags_altcw, ptr @hf_dlm3_m_exflags_altpr, ptr @hf_dlm3_m_exflags_orphan, ptr @hf_dlm3_m_exflags_noorder, ptr @hf_dlm3_m_exflags_headque, ptr @hf_dlm3_m_exflags_noqueuebast, ptr @hf_dlm3_m_exflags_expedite, ptr @hf_dlm3_m_exflags_nodlckblk, ptr @hf_dlm3_m_exflags_nodlckwt, ptr @hf_dlm3_m_exflags_persistent, ptr @hf_dlm3_m_exflags_convdeadlk, ptr @hf_dlm3_m_exflags_ivvalblk, ptr @hf_dlm3_m_exflags_quecvt, ptr @hf_dlm3_m_exflags_valblk, ptr @hf_dlm3_m_exflags_convert, ptr @hf_dlm3_m_exflags_cancel, ptr @hf_dlm3_m_exflags_noqueue, ptr null], align 16
@m_sbflags_fields = internal constant [4 x ptr] [ptr @hf_dlm3_m_sbflags_altmode, ptr @hf_dlm3_m_sbflags_valnotvalid, ptr @hf_dlm3_m_sbflags_demoted, ptr null], align 16
@m_flags_fields = internal constant [3 x ptr] [ptr @hf_dlm3_m_flags_orphan, ptr @hf_dlm3_m_flags_user, ptr null], align 16
@m_asts_fields = internal constant [3 x ptr] [ptr @hf_dlm3_m_asts_bast, ptr @hf_dlm3_m_asts_comp, ptr null], align 16
@rs_flags_fields = internal constant [2 x ptr] [ptr @hf_dlm3_rs_flags_need_slots, ptr null], align 16
@rl_exflags_fields = internal constant [20 x ptr] [ptr @hf_dlm3_rl_exflags_timeout, ptr @hf_dlm3_rl_exflags_forceunlock, ptr @hf_dlm3_rl_exflags_altcw, ptr @hf_dlm3_rl_exflags_altpr, ptr @hf_dlm3_rl_exflags_orphan, ptr @hf_dlm3_rl_exflags_noorder, ptr @hf_dlm3_rl_exflags_headque, ptr @hf_dlm3_rl_exflags_noqueuebast, ptr @hf_dlm3_rl_exflags_expedite, ptr @hf_dlm3_rl_exflags_nodlckblk, ptr @hf_dlm3_rl_exflags_nodlckwt, ptr @hf_dlm3_rl_exflags_persistent, ptr @hf_dlm3_rl_exflags_convdeadlk, ptr @hf_dlm3_rl_exflags_ivvalblk, ptr @hf_dlm3_rl_exflags_quecvt, ptr @hf_dlm3_rl_exflags_valblk, ptr @hf_dlm3_rl_exflags_convert, ptr @hf_dlm3_rl_exflags_cancel, ptr @hf_dlm3_rl_exflags_noqueue, ptr null], align 16
@rl_flags_fields = internal constant [3 x ptr] [ptr @hf_dlm3_rl_flags_orphan, ptr @hf_dlm3_rl_flags_user, ptr null], align 16
@rl_asts_fields = internal constant [3 x ptr] [ptr @hf_dlm3_rl_asts_bast, ptr @hf_dlm3_rl_asts_comp, ptr null], align 16
@rf_lsflags_fields = internal constant [20 x ptr] [ptr @hf_dlm3_rf_lsflags_timeout, ptr @hf_dlm3_rf_lsflags_forceunlock, ptr @hf_dlm3_rf_lsflags_altcw, ptr @hf_dlm3_rf_lsflags_altpr, ptr @hf_dlm3_rf_lsflags_orphan, ptr @hf_dlm3_rf_lsflags_noorder, ptr @hf_dlm3_rf_lsflags_headque, ptr @hf_dlm3_rf_lsflags_noqueuebast, ptr @hf_dlm3_rf_lsflags_expedite, ptr @hf_dlm3_rf_lsflags_nodlckblk, ptr @hf_dlm3_rf_lsflags_nodlckwt, ptr @hf_dlm3_rf_lsflags_persistent, ptr @hf_dlm3_rf_lsflags_convdeadlk, ptr @hf_dlm3_rf_lsflags_ivvalblk, ptr @hf_dlm3_rf_lsflags_quecvt, ptr @hf_dlm3_rf_lsflags_valblk, ptr @hf_dlm3_rf_lsflags_convert, ptr @hf_dlm3_rf_lsflags_cancel, ptr @hf_dlm3_rf_lsflags_noqueue, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %77

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_get_letohl(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = and i32 %25, -65536
  %27 = icmp ne i32 %26, 196608
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %13, align 4
  %30 = and i32 %29, 65535
  %31 = icmp ugt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %77

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef @.str.213)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.213)
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef 14)
  store i8 %41, ptr %14, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @dlm3_cmd, ptr noundef @.str.282)
  call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_dlm3, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @ett_dlm3, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %74 [
    i32 196609, label %56
    i32 196610, label %65
  ]

56:                                               ; preds = %33
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i8, ptr %14, align 1
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @dissect_dlm3_1(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i8 noundef zeroext %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  store i32 %64, ptr %15, align 4
  br label %75

65:                                               ; preds = %33
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %14, align 1
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @dissect_dlm3_2(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i8 noundef zeroext %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %15, align 4
  br label %75

74:                                               ; preds = %33
  br label %75

75:                                               ; preds = %74, %65, %56
  %76 = load i32, ptr %15, align 4
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %75, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 14, ptr noundef @get_dlm3_message_len, ptr noundef @dissect_dlm3_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dlm3() #0 {
  %1 = load ptr, ptr @dlm3_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.216, i32 noundef 21064, ptr noundef %1)
  %2 = load ptr, ptr @dlm3_sctp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.217, i32 noundef 21064, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %21 = load i8, ptr %14, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %24 [
    i32 1, label %23
    i32 2, label %23
  ]

23:                                               ; preds = %8, %8
  br label %25

24:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %124

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_dlm3_h_version, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef %30)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr @ett_dlm3_version, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr @hf_dlm3_h_major_version, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %17, align 4
  %39 = add i32 %38, 0
  %40 = load i32, ptr %15, align 4
  %41 = and i32 %40, -65536
  %42 = lshr i32 %41, 16
  %43 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef %42)
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr @hf_dlm3_h_minor_version, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %47, 2
  %49 = load i32, ptr %15, align 4
  %50 = and i32 %49, 65535
  %51 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef %50)
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %17, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_dlm3_h_lockspace, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648)
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_dlm3_h_nodeid, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %17, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_dlm3_h_length, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648)
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %17, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_dlm3_h_cmd, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef %80)
  store ptr %81, ptr %18, align 8
  %82 = load i32, ptr %17, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %17, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_dlm3_h_pad, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648)
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %17, align 4
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  switch i32 %92, label %120 [
    i32 1, label %93
    i32 2, label %106
  ]

93:                                               ; preds = %25
  %94 = load i32, ptr %16, align 4
  %95 = icmp ult i32 %94, 88
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %124

97:                                               ; preds = %93
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr @ett_dlm3_msg, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %17, align 4
  call void @dissect_dlm3_msg(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  br label %121

106:                                              ; preds = %25
  %107 = load i32, ptr %16, align 4
  %108 = icmp ult i32 %107, 48
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %124

110:                                              ; preds = %106
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr @ett_dlm3_rcom, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %15, align 4
  call void @dissect_dlm3_rcom(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  br label %121

120:                                              ; preds = %25
  br label %121

121:                                              ; preds = %120, %110, %97
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @tvb_captured_length(ptr noundef %122)
  store i32 %123, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %124

124:                                              ; preds = %121, %109, %96, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %125 = load i32, ptr %9, align 4
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %30 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %29
    i32 4, label %29
    i32 5, label %29
  ]

29:                                               ; preds = %7, %7, %7, %7, %7
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %321

31:                                               ; preds = %29
  store i32 0, ptr %20, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_dlm3_h_version, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @ett_dlm3_version, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr @hf_dlm3_h_major_version, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %20, align 4
  %45 = add i32 %44, 0
  %46 = load i32, ptr %14, align 4
  %47 = and i32 %46, -65536
  %48 = lshr i32 %47, 16
  %49 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef %48)
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr @hf_dlm3_h_minor_version, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %20, align 4
  %54 = add i32 %53, 2
  %55 = load i32, ptr %14, align 4
  %56 = and i32 %55, 65535
  %57 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef %56)
  %58 = load i32, ptr %20, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %20, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_dlm3_h_seq, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %20, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  %65 = load i32, ptr %20, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %20, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_dlm3_h_nodeid, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %20, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr %20, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %20, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_dlm3_h_length, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %20, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr %20, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %20, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_dlm3_h_cmd, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %20, align 4
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load i32, ptr %20, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %20, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_dlm3_h_pad, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %20, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648)
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %20, align 4
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  switch i32 %98, label %317 [
    i32 3, label %99
    i32 1, label %289
    i32 2, label %303
  ]

99:                                               ; preds = %31
  %100 = load i32, ptr %15, align 4
  %101 = icmp ult i32 %100, 24
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %321

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr @ett_dlm3_opts, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %20, align 4
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %107, i32 noundef %108)
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %22, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %22, align 4
  %115 = call ptr @val_to_str_const(i32 noundef %114, ptr noundef @dlm3_cmd, ptr noundef @.str.284)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.283, ptr noundef %115)
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @hf_dlm3_o_nextcmd, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %20, align 4
  %120 = load i32, ptr %22, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load i32, ptr %20, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %20, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr @hf_dlm3_o_pad, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %20, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  %129 = load i32, ptr %20, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %20, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %20, align 4
  %133 = call zeroext i16 @tvb_get_letohs(ptr noundef %131, i32 noundef %132)
  store i16 %133, ptr %23, align 2
  %134 = load i16, ptr %23, align 2
  %135 = zext i16 %134 to i32
  %136 = add i32 24, %135
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %24, align 2
  %138 = load i32, ptr %15, align 4
  %139 = load i16, ptr %24, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp ult i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %321

143:                                              ; preds = %103
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr @hf_dlm3_o_optlen, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %20, align 4
  %148 = load i16, ptr %23, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef %149)
  %151 = load i32, ptr %20, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %20, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr @hf_dlm3_o_pad2, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %20, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %158 = load i32, ptr %20, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %20, align 4
  %160 = load i16, ptr %23, align 2
  store i16 %160, ptr %24, align 2
  %161 = load i16, ptr %24, align 2
  %162 = icmp ne i16 %161, 0
  br i1 %162, label %163, label %235

163:                                              ; preds = %143
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr @hf_dlm3_o_opts, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %20, align 4
  %168 = load i16, ptr %24, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %169, i32 noundef 0)
  store ptr %170, ptr %17, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr @ett_dlm3_options, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %174

174:                                              ; preds = %197, %163
  %175 = load i16, ptr %24, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %231

178:                                              ; preds = %174
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr @hf_dlm3_t_type, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %20, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef -2147483648)
  %184 = load i32, ptr %21, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %21, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %20, align 4
  %188 = call zeroext i16 @tvb_get_letohs(ptr noundef %186, i32 noundef %187)
  store i16 %188, ptr %25, align 2
  %189 = load i16, ptr %25, align 2
  %190 = zext i16 %189 to i32
  %191 = load i16, ptr %23, align 2
  %192 = zext i16 %191 to i32
  %193 = load i32, ptr %21, align 4
  %194 = sub i32 %192, %193
  %195 = icmp sgt i32 %190, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %178
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %321

197:                                              ; preds = %178
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr @hf_dlm3_t_length, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %20, align 4
  %202 = load i16, ptr %25, align 2
  %203 = zext i16 %202 to i32
  %204 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef %203)
  %205 = load i32, ptr %21, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %21, align 4
  %207 = load ptr, ptr %19, align 8
  %208 = load i32, ptr @hf_dlm3_t_pad, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %20, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, i32 noundef -2147483648)
  %212 = load i32, ptr %21, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %21, align 4
  %214 = load ptr, ptr %19, align 8
  %215 = load i32, ptr @hf_dlm3_t_value, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %20, align 4
  %218 = load i16, ptr %25, align 2
  %219 = zext i16 %218 to i32
  %220 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %219, i32 noundef 0)
  %221 = load i16, ptr %25, align 2
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %21, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %21, align 4
  %225 = load i16, ptr %25, align 2
  %226 = zext i16 %225 to i32
  %227 = load i16, ptr %24, align 2
  %228 = zext i16 %227 to i32
  %229 = sub i32 %228, %226
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %24, align 2
  br label %174, !llvm.loop !6

231:                                              ; preds = %174
  %232 = load i32, ptr %21, align 4
  %233 = load i32, ptr %20, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %20, align 4
  br label %235

235:                                              ; preds = %231, %143
  %236 = load i32, ptr %22, align 4
  switch i32 %236, label %287 [
    i32 1, label %237
    i32 2, label %262
  ]

237:                                              ; preds = %235
  %238 = load i16, ptr %23, align 2
  %239 = zext i16 %238 to i32
  %240 = add i32 24, %239
  %241 = add i32 %240, 48
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %24, align 2
  %243 = load i32, ptr %15, align 4
  %244 = load i16, ptr %24, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp ult i32 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %237
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %321

248:                                              ; preds = %237
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr @ett_dlm3_next_cmd, align 4
  %251 = call ptr @proto_item_add_subtree(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %18, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr %22, align 4
  %257 = trunc i32 %256 to i8
  %258 = load i32, ptr %14, align 4
  %259 = load i32, ptr %15, align 4
  %260 = load i32, ptr %20, align 4
  %261 = call i32 @dissect_dlm3_1(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i8 noundef zeroext %257, i32 noundef %258, i32 noundef %259, i32 noundef %260)
  br label %288

262:                                              ; preds = %235
  %263 = load i16, ptr %23, align 2
  %264 = zext i16 %263 to i32
  %265 = add i32 24, %264
  %266 = add i32 %265, 48
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %24, align 2
  %268 = load i32, ptr %15, align 4
  %269 = load i16, ptr %24, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp ult i32 %268, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %262
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %321

273:                                              ; preds = %262
  %274 = load ptr, ptr %16, align 8
  %275 = load i32, ptr @ett_dlm3_next_cmd, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %18, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %22, align 4
  %282 = trunc i32 %281 to i8
  %283 = load i32, ptr %14, align 4
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %20, align 4
  %286 = call i32 @dissect_dlm3_1(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, i8 noundef zeroext %282, i32 noundef %283, i32 noundef %284, i32 noundef %285)
  br label %288

287:                                              ; preds = %235
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %321

288:                                              ; preds = %273, %248
  br label %318

289:                                              ; preds = %31
  %290 = load i32, ptr %15, align 4
  %291 = icmp ult i32 %290, 88
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %321

293:                                              ; preds = %289
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = load i8, ptr %13, align 1
  %299 = load i32, ptr %14, align 4
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %20, align 4
  %302 = call i32 @dissect_dlm3_1(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, i8 noundef zeroext %298, i32 noundef %299, i32 noundef %300, i32 noundef %301)
  br label %318

303:                                              ; preds = %31
  %304 = load i32, ptr %15, align 4
  %305 = icmp ult i32 %304, 48
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %321

307:                                              ; preds = %303
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = load i8, ptr %13, align 1
  %313 = load i32, ptr %14, align 4
  %314 = load i32, ptr %15, align 4
  %315 = load i32, ptr %20, align 4
  %316 = call i32 @dissect_dlm3_1(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, i8 noundef zeroext %312, i32 noundef %313, i32 noundef %314, i32 noundef %315)
  br label %318

317:                                              ; preds = %31
  br label %318

318:                                              ; preds = %317, %307, %293, %288
  %319 = load ptr, ptr %9, align 8
  %320 = call i32 @tvb_captured_length(ptr noundef %319)
  store i32 %320, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %321

321:                                              ; preds = %318, %306, %292, %287, %272, %247, %196, %142, %102, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %322 = load i32, ptr %8, align 4
  ret i32 %322
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
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
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @dlm3_msg, ptr noundef @.str.284)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.283, ptr noundef %25)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_dlm3_rc_type, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @dlm3_rcom, ptr noundef @.str.284)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.283, ptr noundef %30)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_dlm3_rc_result, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_dlm3_rc_id, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8, i32 noundef -2147483648)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 8
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_dlm3_rc_seq, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef -2147483648)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_dlm3_rc_seq_reply, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef -2147483648)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %113

66:                                               ; preds = %6
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_dlm3_rc_buf, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %14, align 8
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 0
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %88

76:                                               ; preds = %66
  %77 = load i32, ptr %12, align 4
  %78 = and i32 %77, 65535
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @ett_dlm3_rcom_status, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %11, align 4
  call void @dissect_dlm3_rcom_status(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  br label %112

88:                                               ; preds = %76, %66
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @ett_dlm3_rcom_lock, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %11, align 4
  call void @dissect_dlm3_rcom_lock(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  br label %111

99:                                               ; preds = %88
  %100 = load i32, ptr %13, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @ett_dlm3_rcom_config, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %11, align 4
  call void @dissect_dlm3_rcom_config(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %102, %99
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111, %80
  store i32 0, ptr %16, align 4
  br label %113

113:                                              ; preds = %112, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sub i32 %15, %16
  %18 = icmp ult i32 %17, 108
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %188

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_dlm3_rl_ownpid, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_dlm3_rl_lkid, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_dlm3_rl_remid, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_dlm3_rl_parent_lkid, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_dlm3_rl_parent_remid, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr @hf_dlm3_rl_exflags, align 4
  %60 = load i32, ptr @ett_dlm3_rl_exflags, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @rl_exflags_fields, i32 noundef -2147483648)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @tvb_get_letohl(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr @hf_dlm3_rl_flags, align 4
  %71 = load i32, ptr @ett_dlm3_rl_flags, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @rl_flags_fields, i32 noundef -2147483648)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_dlm3_rl_lvbseq, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_dlm3_rl_result, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_dlm3_rl_rqmode, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_dlm3_rl_grmode, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr @hf_dlm3_rl_status, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef -2147483648)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr @hf_dlm3_rl_asts, align 4
  %114 = load i32, ptr @ett_dlm3_rl_asts, align 4
  %115 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef @rl_asts_fields, i32 noundef -2147483648)
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr @hf_dlm3_rl_wait_type, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef -2147483648)
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call zeroext i16 @tvb_get_letohs(ptr noundef %125, i32 noundef %126)
  store i16 %127, ptr %12, align 2
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr @hf_dlm3_rl_namelen, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load i16, ptr %12, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef %133)
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %8, align 4
  %137 = load i16, ptr %12, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp sle i32 %138, 64
  br i1 %139, label %140, label %169

140:                                              ; preds = %20
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr @hf_dlm3_rl_name, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 64, i32 noundef 0)
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @ett_dlm3_rl_name, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load i32, ptr %8, align 4
  store i32 %149, ptr %11, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_dlm3_rl_name_contents, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load i16, ptr %12, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %155, i32 noundef 0)
  %157 = load i16, ptr %12, align 2
  %158 = zext i16 %157 to i32
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %11, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_dlm3_rl_name_padding, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i16, ptr %12, align 2
  %166 = zext i16 %165 to i32
  %167 = sub i32 64, %166
  %168 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %167, i32 noundef 0)
  br label %170

169:                                              ; preds = %20
  br label %170

170:                                              ; preds = %169, %140
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 64
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %8, align 4
  %175 = sub i32 %173, %174
  %176 = icmp ugt i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %170
  %178 = load i32, ptr %13, align 4
  %179 = and i32 %178, 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr @hf_dlm3_rl_lvb, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef -1, i32 noundef 0)
  br label %187

187:                                              ; preds = %181, %177, %170
  store i32 0, ptr %14, align 4
  br label %188

188:                                              ; preds = %187, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %189 = load i32, ptr %14, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
