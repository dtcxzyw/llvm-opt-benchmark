; ModuleID = 'bench/wireshark/original/packet-dlm3.ll'
source_filename = "bench/wireshark/original/packet-dlm3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_dlm3 = internal unnamed_addr global i32 0, align 4
@dlm3_sctp_handle = internal unnamed_addr global ptr null, align 8
@.str.215 = private unnamed_addr constant [9 x i8] c"dlm3.tcp\00", align 1
@dlm3_tcp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_dlm3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214) #2
  store i32 %1, ptr @proto_dlm3, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dlm3.hf, i32 noundef 137) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dlm3.ett, i32 noundef 20) #2
  %2 = load i32, ptr @proto_dlm3, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.214, ptr noundef nonnull @dissect_dlm3, i32 noundef %2) #2
  store ptr %3, ptr @dlm3_sctp_handle, align 8
  %4 = load i32, ptr @proto_dlm3, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.215, ptr noundef nonnull @dissect_tcp_dlm3, i32 noundef %4) #2
  store ptr %5, ptr @dlm3_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlm3(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %dissect_dlm3_2.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #2
  %9 = and i32 %8, -65536
  %.not = icmp ne i32 %9, 196608
  %10 = and i32 %8, 65535
  %11 = icmp samesign ugt i32 %10, 2
  %or.cond = select i1 %.not, i1 true, i1 %11
  br i1 %or.cond, label %dissect_dlm3_2.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.213) #2
  %15 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.213) #2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #2
  %17 = load ptr, ptr %13, align 8
  %18 = zext i8 %16 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @dlm3_cmd, ptr noundef nonnull @.str.275) #2
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef %19) #2
  %20 = load i32, ptr @proto_dlm3, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %22 = load i32, ptr @ett_dlm3, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  switch i32 %8, label %dissect_dlm3_2.exit [
    i32 196609, label %24
    i32 196610, label %26
  ]

24:                                               ; preds = %12
  %25 = tail call fastcc i32 @dissect_dlm3_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %23, i8 noundef zeroext %16, i32 noundef 196609, i32 noundef %5, i32 noundef 0)
  br label %dissect_dlm3_2.exit

26:                                               ; preds = %12
  %.off.i = add i8 %16, -1
  %switch.i = icmp ult i8 %.off.i, 5
  br i1 %switch.i, label %27, label %dissect_dlm3_2.exit

27:                                               ; preds = %26
  %28 = load i32, ptr @hf_dlm3_h_version, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 196610) #2
  %30 = load i32, ptr @ett_dlm3_version, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #2
  %32 = load i32, ptr @hf_dlm3_h_major_version, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 3) #2
  %34 = load i32, ptr @hf_dlm3_h_minor_version, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 2) #2
  %36 = load i32, ptr @hf_dlm3_h_seq, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #2
  %38 = load i32, ptr @hf_dlm3_h_nodeid, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %40 = load i32, ptr @hf_dlm3_h_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %40, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #2
  %42 = load i32, ptr @hf_dlm3_h_cmd, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %42, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef %18) #2
  %44 = load i32, ptr @hf_dlm3_h_pad, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %44, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648) #2
  switch i8 %16, label %118 [
    i8 3, label %46
    i8 1, label %110
    i8 2, label %114
  ]

46:                                               ; preds = %27
  %47 = icmp ult i32 %5, 24
  br i1 %47, label %dissect_dlm3_2.exit, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @ett_dlm3_opts, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %49) #2
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #2
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %13, align 8
  %54 = tail call ptr @val_to_str_const(i32 noundef %52, ptr noundef nonnull @dlm3_cmd, ptr noundef nonnull @.str.277) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.276, ptr noundef %54) #2
  %55 = load i32, ptr @hf_dlm3_o_nextcmd, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %55, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %52) #2
  %57 = load i32, ptr @hf_dlm3_o_pad, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %57, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648) #2
  %59 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18) #2
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %60, 24
  %62 = and i32 %61, 65535
  %63 = icmp ult i32 %5, %62
  br i1 %63, label %dissect_dlm3_2.exit, label %64

64:                                               ; preds = %48
  %65 = load i32, ptr @hf_dlm3_o_optlen, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %65, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %60) #2
  %67 = load i32, ptr @hf_dlm3_o_pad2, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %67, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %.not.i = icmp eq i16 %59, 0
  br i1 %.not.i, label %93, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr @hf_dlm3_o_opts, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %70, ptr noundef %0, i32 noundef 24, i32 noundef %60, i32 noundef 0) #2
  %72 = load i32, ptr @ett_dlm3_options, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #2
  %.neg.i = add nsw i32 %60, -2
  br label %74

74:                                               ; preds = %81, %69
  %.01463.i = phi i16 [ %59, %69 ], [ %90, %81 ]
  %.01472.i = phi i32 [ 0, %69 ], [ %89, %81 ]
  %75 = load i32, ptr @hf_dlm3_t_type, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %75, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648) #2
  %77 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 24) #2
  %78 = zext i16 %77 to i32
  %79 = sub i32 %.neg.i, %.01472.i
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %dissect_dlm3_2.exit, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr @hf_dlm3_t_length, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %82, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef %78) #2
  %84 = load i32, ptr @hf_dlm3_t_pad, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %84, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  %86 = add i32 %.01472.i, 8
  %87 = load i32, ptr @hf_dlm3_t_value, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %87, ptr noundef %0, i32 noundef 24, i32 noundef %78, i32 noundef 0) #2
  %89 = add i32 %86, %78
  %90 = sub i16 %.01463.i, %77
  %.not153.i = icmp eq i16 %90, 0
  br i1 %.not153.i, label %91, label %74, !llvm.loop !4

91:                                               ; preds = %81
  %92 = add i32 %89, 24
  br label %93

93:                                               ; preds = %91, %64
  %.0148.i = phi i32 [ %92, %91 ], [ 24, %64 ]
  switch i8 %51, label %dissect_dlm3_2.exit [
    i8 1, label %94
    i8 2, label %102
  ]

94:                                               ; preds = %93
  %95 = add i16 %59, 72
  %96 = zext i16 %95 to i32
  %97 = icmp ult i32 %5, %96
  br i1 %97, label %dissect_dlm3_2.exit, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr @ett_dlm3_next_cmd, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %99) #2
  %101 = tail call fastcc i32 @dissect_dlm3_1(ptr noundef %0, ptr noundef readonly %1, ptr noundef %100, i8 noundef zeroext 1, i32 noundef 196610, i32 noundef range(i32 16, 0) %5, i32 noundef %.0148.i)
  br label %118

102:                                              ; preds = %93
  %103 = add i16 %59, 72
  %104 = zext i16 %103 to i32
  %105 = icmp ult i32 %5, %104
  br i1 %105, label %dissect_dlm3_2.exit, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr @ett_dlm3_next_cmd, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %107) #2
  %109 = tail call fastcc i32 @dissect_dlm3_1(ptr noundef %0, ptr noundef readonly %1, ptr noundef %108, i8 noundef zeroext 2, i32 noundef 196610, i32 noundef range(i32 16, 0) %5, i32 noundef %.0148.i)
  br label %118

110:                                              ; preds = %27
  %111 = icmp ult i32 %5, 88
  br i1 %111, label %dissect_dlm3_2.exit, label %112

112:                                              ; preds = %110
  %113 = tail call fastcc i32 @dissect_dlm3_1(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %31, i8 noundef zeroext 1, i32 noundef 196610, i32 noundef range(i32 16, 0) %5, i32 noundef 16)
  br label %118

114:                                              ; preds = %27
  %115 = icmp ult i32 %5, 48
  br i1 %115, label %dissect_dlm3_2.exit, label %116

116:                                              ; preds = %114
  %117 = tail call fastcc i32 @dissect_dlm3_1(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %31, i8 noundef zeroext 2, i32 noundef 196610, i32 noundef range(i32 16, 0) %5, i32 noundef 16)
  br label %118

118:                                              ; preds = %116, %112, %106, %98, %27
  %119 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %dissect_dlm3_2.exit

dissect_dlm3_2.exit:                              ; preds = %74, %118, %114, %110, %102, %94, %93, %48, %46, %26, %24, %12, %7, %4
  %.029 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %12 ], [ %25, %24 ], [ %119, %118 ], [ 0, %26 ], [ 0, %46 ], [ 0, %48 ], [ 0, %94 ], [ 0, %102 ], [ 0, %93 ], [ 0, %110 ], [ 0, %114 ], [ 0, %74 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcp_dlm3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 14, ptr noundef nonnull @get_dlm3_message_len, ptr noundef nonnull @dissect_dlm3_message, ptr noundef %3) #2
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dlm3() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dlm3_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.216, i32 noundef 21064, ptr noundef %1) #2
  %2 = load ptr, ptr @dlm3_sctp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.217, i32 noundef 21064, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dlm3_1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef range(i32 196609, 196611) %4, i32 noundef range(i32 16, 0) %5, i32 noundef %6) unnamed_addr #0 {
  %.off = add i8 %3, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %8, label %242

8:                                                ; preds = %7
  %9 = zext nneg i8 %3 to i32
  %10 = load i32, ptr @hf_dlm3_h_version, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef %4) #2
  %12 = load i32, ptr @ett_dlm3_version, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_dlm3_h_major_version, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 3) #2
  %16 = load i32, ptr @hf_dlm3_h_minor_version, align 4
  %17 = add i32 %6, 2
  %18 = and i32 %4, 3
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef %18) #2
  %20 = add i32 %6, 4
  %21 = load i32, ptr @hf_dlm3_h_lockspace, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #2
  %23 = add i32 %6, 8
  %24 = load i32, ptr @hf_dlm3_h_nodeid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648) #2
  %26 = add i32 %6, 12
  %27 = load i32, ptr @hf_dlm3_h_length, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648) #2
  %29 = add i32 %6, 14
  %30 = load i32, ptr @hf_dlm3_h_cmd, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef %9) #2
  %32 = add i32 %6, 15
  %33 = load i32, ptr @hf_dlm3_h_pad, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648) #2
  %35 = add i32 %6, 16
  %switch2 = icmp eq i8 %3, 1
  br i1 %switch2, label %36, label %106

36:                                               ; preds = %8
  %37 = icmp ult i32 %5, 88
  br i1 %37, label %242, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @ett_dlm3_msg, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %39) #2
  %41 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %42 = load i32, ptr @hf_dlm3_m_type, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %42, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %41) #2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @dlm3_msg, ptr noundef nonnull @.str.277) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.276, ptr noundef %46) #2
  %47 = add i32 %6, 20
  %48 = load i32, ptr @hf_dlm3_m_nodeid, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648) #2
  %50 = add i32 %6, 24
  %51 = load i32, ptr @hf_dlm3_m_pid, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648) #2
  %53 = add i32 %6, 28
  %54 = load i32, ptr @hf_dlm3_m_lkid, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #2
  %56 = add i32 %6, 32
  %57 = load i32, ptr @hf_dlm3_m_remid, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648) #2
  %59 = add i32 %6, 36
  %60 = load i32, ptr @hf_dlm3_m_parent_lkid, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648) #2
  %62 = add i32 %6, 40
  %63 = load i32, ptr @hf_dlm3_m_parent_remid, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648) #2
  %65 = add i32 %6, 44
  %66 = load i32, ptr @hf_dlm3_m_exflags, align 4
  %67 = load i32, ptr @ett_dlm3_m_exflags, align 4
  %68 = tail call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %0, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @m_exflags_fields, i32 noundef -2147483648) #2
  %69 = add i32 %6, 48
  %70 = load i32, ptr @hf_dlm3_m_sbflags, align 4
  %71 = load i32, ptr @ett_dlm3_sbflags, align 4
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %0, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @m_sbflags_fields, i32 noundef -2147483648) #2
  %73 = add i32 %6, 52
  %74 = load i32, ptr @hf_dlm3_m_flags, align 4
  %75 = load i32, ptr @ett_dlm3_m_flags, align 4
  %76 = tail call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef nonnull @m_flags_fields, i32 noundef -2147483648) #2
  %77 = add i32 %6, 56
  %78 = load i32, ptr @hf_dlm3_m_lvbseq, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648) #2
  %80 = add i32 %6, 60
  %81 = load i32, ptr @hf_dlm3_m_hash, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648) #2
  %83 = add i32 %6, 64
  %84 = load i32, ptr @hf_dlm3_m_status, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648) #2
  %86 = add i32 %6, 68
  %87 = load i32, ptr @hf_dlm3_m_grmode, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648) #2
  %89 = add i32 %6, 72
  %90 = load i32, ptr @hf_dlm3_m_rqmode, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648) #2
  %92 = add i32 %6, 76
  %93 = load i32, ptr @hf_dlm3_m_bastmode, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648) #2
  %95 = add i32 %6, 80
  %96 = load i32, ptr @hf_dlm3_m_asts, align 4
  %97 = load i32, ptr @ett_dlm3_m_asts, align 4
  %98 = tail call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %0, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @m_asts_fields, i32 noundef -2147483648) #2
  %99 = add i32 %6, 84
  %100 = load i32, ptr @hf_dlm3_m_result, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648) #2
  %102 = add i32 %6, 88
  %.not.i = icmp eq i32 %5, %102
  br i1 %.not.i, label %dissect_dlm3_msg.exit, label %103

103:                                              ; preds = %38
  %104 = load i32, ptr @hf_dlm3_m_extra, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %104, ptr noundef %0, i32 noundef %102, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_dlm3_msg.exit

106:                                              ; preds = %8
  %107 = icmp ult i32 %5, 48
  br i1 %107, label %242, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @ett_dlm3_rcom, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %109) #2
  %111 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %112 = load i32, ptr @hf_dlm3_rc_type, align 4
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %112, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %111) #2
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @val_to_str_const(i32 noundef %111, ptr noundef nonnull @dlm3_rcom, ptr noundef nonnull @.str.277) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %115, i32 noundef 25, ptr noundef nonnull @.str.276, ptr noundef %116) #2
  %117 = add i32 %6, 20
  %118 = load i32, ptr @hf_dlm3_rc_result, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648) #2
  %120 = add i32 %6, 24
  %121 = load i32, ptr @hf_dlm3_rc_id, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 8, i32 noundef -2147483648) #2
  %123 = add i32 %6, 32
  %124 = load i32, ptr @hf_dlm3_rc_seq, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 8, i32 noundef -2147483648) #2
  %126 = add i32 %6, 40
  %127 = load i32, ptr @hf_dlm3_rc_seq_reply, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 8, i32 noundef -2147483648) #2
  %129 = add i32 %6, 48
  %130 = icmp eq i32 %5, %129
  br i1 %130, label %dissect_dlm3_msg.exit, label %131

131:                                              ; preds = %108
  %132 = load i32, ptr @hf_dlm3_rc_buf, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %132, ptr noundef %0, i32 noundef %129, i32 noundef -1, i32 noundef 0) #2
  %134 = icmp ne i32 %111, 1
  %.not.i54 = icmp eq i32 %18, 0
  %or.cond.i = or i1 %.not.i54, %134
  br i1 %or.cond.i, label %150, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr @ett_dlm3_rcom_status, align 4
  %137 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %136) #2
  %138 = sub i32 %5, %129
  %139 = icmp ult i32 %138, 16
  br i1 %139, label %dissect_dlm3_msg.exit, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr @hf_dlm3_rs_flags, align 4
  %142 = load i32, ptr @ett_dlm3_rs_flags, align 4
  %143 = tail call ptr @proto_tree_add_bitmask(ptr noundef %137, ptr noundef %0, i32 noundef %129, i32 noundef %141, i32 noundef %142, ptr noundef nonnull @rs_flags_fields, i32 noundef -2147483648) #2
  %144 = add i32 %6, 52
  %145 = load i32, ptr @hf_dlm3_rs_unused1, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648) #2
  %147 = add i32 %6, 56
  %148 = load i32, ptr @hf_dlm3_rs_unused2, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 8, i32 noundef -2147483648) #2
  br label %dissect_dlm3_msg.exit

150:                                              ; preds = %131
  switch i32 %111, label %dissect_dlm3_msg.exit [
    i32 4, label %151
    i32 5, label %226
  ]

151:                                              ; preds = %150
  %152 = load i32, ptr @ett_dlm3_rcom_lock, align 4
  %153 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %152) #2
  %154 = sub i32 %5, %129
  %155 = icmp ult i32 %154, 108
  br i1 %155, label %dissect_dlm3_msg.exit, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr @hf_dlm3_rl_ownpid, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %157, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef -2147483648) #2
  %159 = add i32 %6, 52
  %160 = load i32, ptr @hf_dlm3_rl_lkid, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef -2147483648) #2
  %162 = add i32 %6, 56
  %163 = load i32, ptr @hf_dlm3_rl_remid, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef -2147483648) #2
  %165 = add i32 %6, 60
  %166 = load i32, ptr @hf_dlm3_rl_parent_lkid, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648) #2
  %168 = add i32 %6, 64
  %169 = load i32, ptr @hf_dlm3_rl_parent_remid, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef -2147483648) #2
  %171 = add i32 %6, 68
  %172 = load i32, ptr @hf_dlm3_rl_exflags, align 4
  %173 = load i32, ptr @ett_dlm3_rl_exflags, align 4
  %174 = tail call ptr @proto_tree_add_bitmask(ptr noundef %153, ptr noundef %0, i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef nonnull @rl_exflags_fields, i32 noundef -2147483648) #2
  %175 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %171) #2
  %176 = add i32 %6, 72
  %177 = load i32, ptr @hf_dlm3_rl_flags, align 4
  %178 = load i32, ptr @ett_dlm3_rl_flags, align 4
  %179 = tail call ptr @proto_tree_add_bitmask(ptr noundef %153, ptr noundef %0, i32 noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef nonnull @rl_flags_fields, i32 noundef -2147483648) #2
  %180 = add i32 %6, 76
  %181 = load i32, ptr @hf_dlm3_rl_lvbseq, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef -2147483648) #2
  %183 = add i32 %6, 80
  %184 = load i32, ptr @hf_dlm3_rl_result, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef -2147483648) #2
  %186 = add i32 %6, 84
  %187 = load i32, ptr @hf_dlm3_rl_rqmode, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef -2147483648) #2
  %189 = add i32 %6, 85
  %190 = load i32, ptr @hf_dlm3_rl_grmode, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef -2147483648) #2
  %192 = add i32 %6, 86
  %193 = load i32, ptr @hf_dlm3_rl_status, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef -2147483648) #2
  %195 = add i32 %6, 87
  %196 = load i32, ptr @hf_dlm3_rl_asts, align 4
  %197 = load i32, ptr @ett_dlm3_rl_asts, align 4
  %198 = tail call ptr @proto_tree_add_bitmask(ptr noundef %153, ptr noundef %0, i32 noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef nonnull @rl_asts_fields, i32 noundef -2147483648) #2
  %199 = add i32 %6, 88
  %200 = load i32, ptr @hf_dlm3_rl_wait_type, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 2, i32 noundef -2147483648) #2
  %202 = add i32 %6, 90
  %203 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %202) #2
  %204 = load i32, ptr @hf_dlm3_rl_namelen, align 4
  %205 = zext i16 %203 to i32
  %206 = tail call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %204, ptr noundef %0, i32 noundef %202, i32 noundef 2, i32 noundef %205) #2
  %207 = icmp ult i16 %203, 65
  br i1 %207, label %208, label %220

208:                                              ; preds = %156
  %209 = add i32 %6, 92
  %210 = load i32, ptr @hf_dlm3_rl_name, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 64, i32 noundef 0) #2
  %212 = load i32, ptr @ett_dlm3_rl_name, align 4
  %213 = tail call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212) #2
  %214 = load i32, ptr @hf_dlm3_rl_name_contents, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %0, i32 noundef %209, i32 noundef %205, i32 noundef 0) #2
  %216 = add i32 %209, %205
  %217 = load i32, ptr @hf_dlm3_rl_name_padding, align 4
  %218 = sub nuw nsw i32 64, %205
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef %218, i32 noundef 0) #2
  br label %220

220:                                              ; preds = %208, %156
  %221 = add i32 %6, 156
  %.not.i.i = icmp eq i32 %5, %221
  %222 = and i32 %175, 8
  %.not89.i.i = icmp eq i32 %222, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not89.i.i
  br i1 %or.cond.i.i, label %dissect_dlm3_msg.exit, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr @hf_dlm3_rl_lvb, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %224, ptr noundef %0, i32 noundef %221, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_dlm3_msg.exit

226:                                              ; preds = %150
  %227 = load i32, ptr @ett_dlm3_rcom_config, align 4
  %228 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %227) #2
  %229 = sub i32 %5, %129
  %230 = icmp ult i32 %229, 16
  br i1 %230, label %dissect_dlm3_msg.exit, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr @hf_dlm3_rf_lvblen, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %232, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef -2147483648) #2
  %234 = add i32 %6, 52
  %235 = load i32, ptr @hf_dlm3_rf_lsflags, align 4
  %236 = load i32, ptr @ett_dlm3_rf_lsflags, align 4
  %237 = tail call ptr @proto_tree_add_bitmask(ptr noundef %228, ptr noundef %0, i32 noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef nonnull @rf_lsflags_fields, i32 noundef -2147483648) #2
  %238 = add i32 %6, 56
  %239 = load i32, ptr @hf_dlm3_rf_unused, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 8, i32 noundef -2147483648) #2
  br label %dissect_dlm3_msg.exit

dissect_dlm3_msg.exit:                            ; preds = %231, %226, %223, %220, %151, %150, %140, %135, %108, %103, %38
  %241 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %242

242:                                              ; preds = %106, %36, %7, %dissect_dlm3_msg.exit
  %.0 = phi i32 [ %241, %dissect_dlm3_msg.exit ], [ 0, %7 ], [ 0, %36 ], [ 0, %106 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_dlm3_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 12
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %5) #2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlm3_message(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_dlm3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %6
}

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
