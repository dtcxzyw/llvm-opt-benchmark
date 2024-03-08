target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._drda_pdu_info_t = type { i32, i32, i32, i32 }
%struct._drda_conv_info_t = type { ptr, ptr, %struct._address, i32, i32 }
%struct._drda_flow_t = type { ptr, ptr }
%struct._drda_encoding_t = type { i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_drda.hf = internal global [132 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_drda_ddm_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_ddm_magic, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_ddm_format, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_ddm_fmt_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_ddm_fmt_chained, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_ddm_fmt_errcont, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_ddm_fmt_samecorr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_ddm_fmt_dsstyp, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @drda_dsstyp_abbr, i64 15, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_ddm_rc, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_ddm_length2, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_ddm_codepoint, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 514, ptr @drda_opcode_abbr_ext, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_param_length, %struct._header_field_info { ptr @.str, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_param_codepoint, %struct._header_field_info { ptr @.str.30, ptr @.str.35, i32 5, i32 514, ptr @drda_opcode_abbr_ext, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_param_data, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_param_data_ebcdic, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_null_ind, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 258, ptr @drda_null_ind_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_typdefnam, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_clob_length, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlstatement, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlcagrp, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlcode, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlstate, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlerrproc, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlcaxgrp, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlerrd1, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlerrd2, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlerrd3, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlerrd4, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlerrd5, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlerrd6, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlwarn0, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlwarn1, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlwarn2, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlwarn3, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlwarn4, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlwarn5, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlwarn6, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlwarn7, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlwarn8, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlwarn9, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlwarna, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlerrmsg, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldhgrp, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldhold, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 13, i32 1, ptr @drda_hold_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldreturn, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 13, i32 1, ptr @drda_return_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldscroll, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 13, i32 1, ptr @drda_scroll_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldsensitive, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 13, i32 1, ptr @drda_sensitive_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldfcode, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 13, i32 1, ptr @drda_fcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldkeytype, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 13, i32 1, ptr @drda_keytype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldoptlck, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 13, i32 1, ptr @drda_doptlck_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldschema, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldmodule, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldagrp, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlprecision, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlscale, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqllength, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqllength32, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqltype, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 13, i32 1, ptr @drda_sqltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlarrextent, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldoptgrp, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlunnamed, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 13, i32 1, ptr @drda_unnamed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlname, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqllabel, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlcomments, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqludtgrp, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqludtxtype, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 15, i32 1, ptr @drda_udtxtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqludtschema, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqludtname, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqludtmodule, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldxgrp, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlxkeymem, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 13, i32 1, ptr @drda_keymem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlxupdateable, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 13, i32 1, ptr @drda_updateable_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlxgenerated, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 13, i32 1, ptr @drda_generated_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlxparmmode, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 13, i32 1, ptr @drda_parmmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlxoptlck, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 13, i32 1, ptr @drda_xoptlck_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlxhidden, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 13, i32 1, ptr @drda_hidden_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlxcorname, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlxbasename, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlxschema, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlxname, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlxmodule, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqldiaggrp, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlnum, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rlsconv, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 0, ptr @drda_rlsconv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_secmec, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr @drda_secmec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sectkn, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_svrcod, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr @drda_svrcod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_secchkcd, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr @drda_secchkcd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_ccsid, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr @drda_ccsid_vals, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_mgrlvln, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_monitor, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_monitor_etime, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_monitor_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.196, i32 7, i32 2, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_etime, %struct._header_field_info { ptr @.str.194, ptr @.str.197, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_respktsz, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rdbinttkn, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rdbcmtok, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 0, ptr @drda_boolean_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rtnsetstt, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_outexp, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 0, ptr @drda_boolean_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rdbnam, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rdbnam_ebcdic, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rdbcolid, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rdbcolid_ebcdic, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 26, i32 0, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_pkgid, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_pkgid_ebcdic, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_pkgsn, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_pkgcnstkn, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_qryblksz, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_uowdsp, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr @drda_uowdsp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rdbalwupd, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @drda_boolean_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_sqlcsrhld, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr @drda_boolean_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_qryextdtasz, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 19, i32 33793, ptr @drda_qryextdtasz_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_smldtasz, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_meddtasz, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_trgdftrt, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr @drda_boolean_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rtnsqlda, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr @drda_boolean_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_qryattupd, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 12, i32 1, ptr @drda_qryattupd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_qryrowset, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_qryinsid, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_qryclsimp, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 12, i32 1, ptr @drda_qryclsimp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_qryblkfct, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_maxrslcnt, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 15, i32 32769, ptr @drda_max_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_maxblkext, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 15, i32 32769, ptr @drda_max_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rslsetflg, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rslsetflg_unused, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 2, ptr null, i64 224, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rslsetflg_dsconly, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 16, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rslsetflg_extended, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 2, ptr @drda_rslsetflg_extended_vals, i64 12, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_rslsetflg_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.273, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_typsqlda, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 12, i32 1, ptr @drda_typsqlda_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_outovropt, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 12, i32 1, ptr @drda_outovropt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_dyndtafmt, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr @drda_boolean_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drda_pktobj, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_drda_ddm_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"drda.ddm.length\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"DDM length\00", align 1
@hf_drda_ddm_magic = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"drda.ddm.ddmid\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"DDM magic\00", align 1
@hf_drda_ddm_format = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"drda.ddm.format\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DDM format\00", align 1
@hf_drda_ddm_fmt_reserved = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"drda.ddm.fmt.bit0\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"DSSFMT reserved\00", align 1
@hf_drda_ddm_fmt_chained = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Chained\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"drda.ddm.fmt.bit1\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"DSSFMT chained\00", align 1
@hf_drda_ddm_fmt_errcont = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"drda.ddm.fmt.bit2\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"DSSFMT continue on error\00", align 1
@hf_drda_ddm_fmt_samecorr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Same correlation\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"drda.ddm.fmt.bit3\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"DSSFMT same correlation\00", align 1
@hf_drda_ddm_fmt_dsstyp = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"DSS type\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"drda.ddm.fmt.dsstyp\00", align 1
@drda_dsstyp_abbr = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.308 }, %struct._value_string { i32 2, ptr @.str.309 }, %struct._value_string { i32 3, ptr @.str.310 }, %struct._value_string { i32 4, ptr @.str.311 }, %struct._value_string { i32 5, ptr @.str.312 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [12 x i8] c"DSSFMT type\00", align 1
@hf_drda_ddm_rc = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"CorrelId\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"drda.ddm.rqscrr\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"DDM correlation identifier\00", align 1
@hf_drda_ddm_length2 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Length2\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"drda.ddm.length2\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"DDM length2\00", align 1
@hf_drda_ddm_codepoint = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Code point\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"drda.ddm.codepoint\00", align 1
@drda_opcode_abbr_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 201, ptr @drda_opcode_abbr, ptr @.str.313 }, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"DDM code point\00", align 1
@hf_drda_param_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"drda.param.length\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Param length\00", align 1
@hf_drda_param_codepoint = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"drda.param.codepoint\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Param code point\00", align 1
@hf_drda_param_data = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"Data (ASCII)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"drda.param.data\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Param data left as ASCII for display\00", align 1
@hf_drda_param_data_ebcdic = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Data (EBCDIC)\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"drda.param.data.ebcdic\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"Param data converted from EBCDIC to ASCII for display\00", align 1
@hf_drda_null_ind = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"SQL NULL Indicator\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"drda.null_ind\00", align 1
@drda_null_ind_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.515 }, %struct._range_string { i64 1, i64 127, ptr @.str.516 }, %struct._range_string { i64 128, i64 253, ptr @.str.517 }, %struct._range_string { i64 254, i64 254, ptr @.str.518 }, %struct._range_string { i64 255, i64 255, ptr @.str.519 }, %struct._range_string zeroinitializer], align 16
@hf_drda_typdefnam = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [26 x i8] c"Data Type Definition Name\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"drda.typdefnam\00", align 1
@hf_drda_clob_length = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"CLOB Length\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"drda.clob.length\00", align 1
@hf_drda_sqlstatement = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"SQL statement\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"drda.sqlstatement\00", align 1
@hf_drda_sqlcagrp = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [42 x i8] c"SQL Communications Area Group Description\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"drda.sqlcagrp\00", align 1
@hf_drda_sqlcode = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"SQL code\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"drda.sqlcode\00", align 1
@hf_drda_sqlstate = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"SQL state\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"drda.sqlstate\00", align 1
@hf_drda_sqlerrproc = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"SQLERRPROC\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"drda.sqlerrproc\00", align 1
@hf_drda_sqlcaxgrp = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [41 x i8] c"SQL Communications Area Exceptions Group\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"drda.sqlcaxgrp\00", align 1
@hf_drda_sqlerrd1 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [9 x i8] c"SQLERRD1\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"drda.sqlerrd1\00", align 1
@hf_drda_sqlerrd2 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"SQLERRD2\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"drda.sqlerrd2\00", align 1
@hf_drda_sqlerrd3 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"SQLERRD3\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"drda.sqlerrd3\00", align 1
@hf_drda_sqlerrd4 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"SQLERRD4\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"drda.sqlerrd4\00", align 1
@hf_drda_sqlerrd5 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"SQLERRD5\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"drda.sqlerrd5\00", align 1
@hf_drda_sqlerrd6 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"SQLERRD6\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"drda.sqlerrd6\00", align 1
@hf_drda_sqlwarn0 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"SQLWARN0\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"drda.sqlwarn0\00", align 1
@hf_drda_sqlwarn1 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"SQLWARN1\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"drda.sqlwarn1\00", align 1
@hf_drda_sqlwarn2 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"SQLWARN2\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"drda.sqlwarn2\00", align 1
@hf_drda_sqlwarn3 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"SQLWARN3\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"drda.sqlwarn3\00", align 1
@hf_drda_sqlwarn4 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"SQLWARN4\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"drda.sqlwarn4\00", align 1
@hf_drda_sqlwarn5 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"SQLWARN5\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"drda.sqlwarn5\00", align 1
@hf_drda_sqlwarn6 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"SQLWARN6\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"drda.sqlwarn6\00", align 1
@hf_drda_sqlwarn7 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"SQLWARN7\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"drda.sqlwarn7\00", align 1
@hf_drda_sqlwarn8 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"SQLWARN8\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"drda.sqlwarn8\00", align 1
@hf_drda_sqlwarn9 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"SQLWARN9\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"drda.sqlwarn9\00", align 1
@hf_drda_sqlwarna = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"SQLWARNA\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"drda.sqlwarna\00", align 1
@hf_drda_sqlerrmsg = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [24 x i8] c"SQL Error Message Token\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"drda.sqlerrmsg\00", align 1
@hf_drda_sqldhgrp = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [40 x i8] c"SQL Descriptor Header Group Description\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"drda.sqldhgrp\00", align 1
@hf_drda_sqldhold = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [9 x i8] c"SQLDHOLD\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"drda.sqldhold\00", align 1
@drda_hold_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.520 }, %struct._value_string { i32 1, ptr @.str.521 }, %struct._value_string { i32 -1, ptr @.str.522 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqldreturn = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"SQLDRETURN\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"drda.sqldreturn\00", align 1
@drda_return_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.523 }, %struct._value_string { i32 1, ptr @.str.524 }, %struct._value_string { i32 2, ptr @.str.525 }, %struct._value_string { i32 -1, ptr @.str.526 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqldscroll = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"SQLDSCROLL\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"drda.sqldscroll\00", align 1
@drda_scroll_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.527 }, %struct._value_string { i32 1, ptr @.str.528 }, %struct._value_string { i32 -1, ptr @.str.529 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqldsensitive = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"SQLDSENSITIVE\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"drda.sqldsensitive\00", align 1
@drda_sensitive_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.530 }, %struct._value_string { i32 1, ptr @.str.531 }, %struct._value_string { i32 2, ptr @.str.532 }, %struct._value_string { i32 3, ptr @.str.533 }, %struct._value_string { i32 4, ptr @.str.534 }, %struct._value_string { i32 5, ptr @.str.535 }, %struct._value_string { i32 -1, ptr @.str.536 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqldfcode = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"SQLDFCODE\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"drda.sqldfcode\00", align 1
@drda_fcode_vals = internal constant [66 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.537 }, %struct._value_string { i32 2, ptr @.str.538 }, %struct._value_string { i32 3, ptr @.str.539 }, %struct._value_string { i32 4, ptr @.str.540 }, %struct._value_string { i32 6, ptr @.str.541 }, %struct._value_string { i32 7, ptr @.str.542 }, %struct._value_string { i32 8, ptr @.str.543 }, %struct._value_string { i32 9, ptr @.str.544 }, %struct._value_string { i32 11, ptr @.str.545 }, %struct._value_string { i32 12, ptr @.str.546 }, %struct._value_string { i32 13, ptr @.str.547 }, %struct._value_string { i32 15, ptr @.str.548 }, %struct._value_string { i32 16, ptr @.str.549 }, %struct._value_string { i32 17, ptr @.str.550 }, %struct._value_string { i32 18, ptr @.str.551 }, %struct._value_string { i32 19, ptr @.str.552 }, %struct._value_string { i32 20, ptr @.str.553 }, %struct._value_string { i32 21, ptr @.str.554 }, %struct._value_string { i32 22, ptr @.str.555 }, %struct._value_string { i32 23, ptr @.str.556 }, %struct._value_string { i32 24, ptr @.str.557 }, %struct._value_string { i32 25, ptr @.str.558 }, %struct._value_string { i32 26, ptr @.str.559 }, %struct._value_string { i32 27, ptr @.str.560 }, %struct._value_string { i32 29, ptr @.str.561 }, %struct._value_string { i32 30, ptr @.str.562 }, %struct._value_string { i32 31, ptr @.str.563 }, %struct._value_string { i32 32, ptr @.str.564 }, %struct._value_string { i32 33, ptr @.str.565 }, %struct._value_string { i32 34, ptr @.str.566 }, %struct._value_string { i32 35, ptr @.str.567 }, %struct._value_string { i32 36, ptr @.str.568 }, %struct._value_string { i32 37, ptr @.str.569 }, %struct._value_string { i32 38, ptr @.str.570 }, %struct._value_string { i32 39, ptr @.str.571 }, %struct._value_string { i32 40, ptr @.str.572 }, %struct._value_string { i32 41, ptr @.str.554 }, %struct._value_string { i32 42, ptr @.str.573 }, %struct._value_string { i32 43, ptr @.str.574 }, %struct._value_string { i32 44, ptr @.str.575 }, %struct._value_string { i32 45, ptr @.str.576 }, %struct._value_string { i32 47, ptr @.str.577 }, %struct._value_string { i32 48, ptr @.str.578 }, %struct._value_string { i32 49, ptr @.str.579 }, %struct._value_string { i32 50, ptr @.str.580 }, %struct._value_string { i32 53, ptr @.str.581 }, %struct._value_string { i32 54, ptr @.str.570 }, %struct._value_string { i32 55, ptr @.str.573 }, %struct._value_string { i32 56, ptr @.str.582 }, %struct._value_string { i32 57, ptr @.str.583 }, %struct._value_string { i32 58, ptr @.str.584 }, %struct._value_string { i32 59, ptr @.str.585 }, %struct._value_string { i32 60, ptr @.str.586 }, %struct._value_string { i32 66, ptr @.str.587 }, %struct._value_string { i32 69, ptr @.str.588 }, %struct._value_string { i32 70, ptr @.str.589 }, %struct._value_string { i32 72, ptr @.str.590 }, %struct._value_string { i32 74, ptr @.str.591 }, %struct._value_string { i32 85, ptr @.str.592 }, %struct._value_string { i32 98, ptr @.str.593 }, %struct._value_string { i32 99, ptr @.str.594 }, %struct._value_string { i32 101, ptr @.str.595 }, %struct._value_string { i32 115, ptr @.str.596 }, %struct._value_string { i32 116, ptr @.str.597 }, %struct._value_string { i32 118, ptr @.str.598 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqldkeytype = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"SQLDKEYTYPE\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"drda.sqldkeytype\00", align 1
@drda_keytype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.599 }, %struct._value_string { i32 1, ptr @.str.600 }, %struct._value_string { i32 2, ptr @.str.601 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqldoptlck = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"SQLDOPTLCK\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"drda.sqldoptlck\00", align 1
@drda_doptlck_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.602 }, %struct._value_string { i32 1, ptr @.str.603 }, %struct._value_string { i32 2, ptr @.str.604 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqldschema = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"SQLDSCHEMA\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"drda.sqldschema\00", align 1
@hf_drda_sqldmodule = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"SQLDMODULE\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"drda.sqldmodule\00", align 1
@hf_drda_sqldagrp = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [38 x i8] c"SQL Descriptor Area Group Description\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"drda.sqldagrp\00", align 1
@hf_drda_sqlprecision = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"SQLPRECISION\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"drda.sqlprecision\00", align 1
@hf_drda_sqlscale = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"SQLSCALE\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"drda.sqlscale\00", align 1
@hf_drda_sqllength = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [10 x i8] c"SQLLENGTH\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"drda.sqllength\00", align 1
@hf_drda_sqllength32 = internal global i32 0, align 4
@hf_drda_sqltype = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"SQLTYPE\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"drda.sqltype\00", align 1
@drda_sqltype_vals = internal constant [69 x %struct._value_string] [%struct._value_string { i32 384, ptr @.str.605 }, %struct._value_string { i32 385, ptr @.str.606 }, %struct._value_string { i32 388, ptr @.str.607 }, %struct._value_string { i32 389, ptr @.str.608 }, %struct._value_string { i32 392, ptr @.str.609 }, %struct._value_string { i32 393, ptr @.str.610 }, %struct._value_string { i32 396, ptr @.str.611 }, %struct._value_string { i32 397, ptr @.str.612 }, %struct._value_string { i32 404, ptr @.str.613 }, %struct._value_string { i32 405, ptr @.str.614 }, %struct._value_string { i32 408, ptr @.str.615 }, %struct._value_string { i32 409, ptr @.str.616 }, %struct._value_string { i32 412, ptr @.str.617 }, %struct._value_string { i32 413, ptr @.str.618 }, %struct._value_string { i32 448, ptr @.str.619 }, %struct._value_string { i32 449, ptr @.str.620 }, %struct._value_string { i32 452, ptr @.str.621 }, %struct._value_string { i32 453, ptr @.str.622 }, %struct._value_string { i32 456, ptr @.str.623 }, %struct._value_string { i32 457, ptr @.str.624 }, %struct._value_string { i32 460, ptr @.str.625 }, %struct._value_string { i32 461, ptr @.str.626 }, %struct._value_string { i32 464, ptr @.str.627 }, %struct._value_string { i32 465, ptr @.str.628 }, %struct._value_string { i32 468, ptr @.str.629 }, %struct._value_string { i32 469, ptr @.str.630 }, %struct._value_string { i32 472, ptr @.str.631 }, %struct._value_string { i32 473, ptr @.str.632 }, %struct._value_string { i32 476, ptr @.str.633 }, %struct._value_string { i32 477, ptr @.str.634 }, %struct._value_string { i32 480, ptr @.str.635 }, %struct._value_string { i32 481, ptr @.str.636 }, %struct._value_string { i32 484, ptr @.str.637 }, %struct._value_string { i32 485, ptr @.str.638 }, %struct._value_string { i32 488, ptr @.str.639 }, %struct._value_string { i32 489, ptr @.str.640 }, %struct._value_string { i32 492, ptr @.str.641 }, %struct._value_string { i32 493, ptr @.str.642 }, %struct._value_string { i32 496, ptr @.str.643 }, %struct._value_string { i32 497, ptr @.str.644 }, %struct._value_string { i32 500, ptr @.str.645 }, %struct._value_string { i32 501, ptr @.str.646 }, %struct._value_string { i32 504, ptr @.str.647 }, %struct._value_string { i32 505, ptr @.str.648 }, %struct._value_string { i32 904, ptr @.str.649 }, %struct._value_string { i32 905, ptr @.str.650 }, %struct._value_string { i32 908, ptr @.str.651 }, %struct._value_string { i32 909, ptr @.str.652 }, %struct._value_string { i32 912, ptr @.str.653 }, %struct._value_string { i32 913, ptr @.str.654 }, %struct._value_string { i32 960, ptr @.str.655 }, %struct._value_string { i32 961, ptr @.str.656 }, %struct._value_string { i32 964, ptr @.str.657 }, %struct._value_string { i32 965, ptr @.str.658 }, %struct._value_string { i32 968, ptr @.str.659 }, %struct._value_string { i32 969, ptr @.str.660 }, %struct._value_string { i32 972, ptr @.str.661 }, %struct._value_string { i32 973, ptr @.str.662 }, %struct._value_string { i32 988, ptr @.str.663 }, %struct._value_string { i32 989, ptr @.str.664 }, %struct._value_string { i32 996, ptr @.str.665 }, %struct._value_string { i32 997, ptr @.str.666 }, %struct._value_string { i32 2436, ptr @.str.667 }, %struct._value_string { i32 2437, ptr @.str.668 }, %struct._value_string { i32 2444, ptr @.str.669 }, %struct._value_string { i32 2445, ptr @.str.670 }, %struct._value_string { i32 2448, ptr @.str.671 }, %struct._value_string { i32 2449, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqlarrextent = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"SQLARREXTENT\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"drda.sqlarrextent\00", align 1
@hf_drda_sqldoptgrp = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [42 x i8] c"SQL Descriptor Optional Group Description\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"drda.sqldoptgrp\00", align 1
@hf_drda_sqlunnamed = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"SQLUNNAMED\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"drda.sqlunnamed\00", align 1
@drda_unnamed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.673 }, %struct._value_string { i32 1, ptr @.str.674 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqlname = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [8 x i8] c"SQLNAME\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"drda.sqlname\00", align 1
@hf_drda_sqllabel = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"SQLLABEL\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"drda.sqllabel\00", align 1
@hf_drda_sqlcomments = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"SQLCOMMENTS\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"drda.sqlcomments\00", align 1
@hf_drda_sqludtgrp = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [51 x i8] c"SQL Descriptor User-Defined Type Group Description\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"drda.sqludtgrp\00", align 1
@hf_drda_sqludtxtype = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [12 x i8] c"SQLUDTXTYPE\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"drda.sqludtxtype\00", align 1
@drda_udtxtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.675 }, %struct._value_string { i32 1, ptr @.str.676 }, %struct._value_string { i32 2, ptr @.str.677 }, %struct._value_string { i32 3, ptr @.str.678 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqludtschema = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [13 x i8] c"SQLUDTSCHEMA\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"drda.sqludtschema\00", align 1
@hf_drda_sqludtname = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"SQLUDTNAME\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"drda.sqludtname\00", align 1
@hf_drda_sqludtmodule = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"SQLUDTMODULE\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"drda.sqludtmodule\00", align 1
@hf_drda_sqldxgrp = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [47 x i8] c"SQL Descriptor Extended Type Group Description\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"drda.sqldxgrp\00", align 1
@hf_drda_sqlxkeymem = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"SQLXKEYMEM\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"drda.sqlxkeymem\00", align 1
@drda_keymem_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.679 }, %struct._value_string { i32 1, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqlxupdateable = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [15 x i8] c"SQLXUPDATEABLE\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"drda.sqlxupdateable\00", align 1
@drda_updateable_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.681 }, %struct._value_string { i32 1, ptr @.str.682 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqlxgenerated = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"SQLXGENERATED\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"drda.sqlxgenerated\00", align 1
@drda_generated_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string { i32 2, ptr @.str.685 }, %struct._value_string { i32 3, ptr @.str.686 }, %struct._value_string { i32 4, ptr @.str.687 }, %struct._value_string { i32 5, ptr @.str.688 }, %struct._value_string { i32 6, ptr @.str.689 }, %struct._value_string { i32 7, ptr @.str.690 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqlxparmmode = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"SQLXPARMMODE\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"drda.sqlxparmmode\00", align 1
@drda_parmmode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.691 }, %struct._value_string { i32 1, ptr @.str.692 }, %struct._value_string { i32 2, ptr @.str.693 }, %struct._value_string { i32 4, ptr @.str.694 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqlxoptlck = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [11 x i8] c"SQLXOPTLCK\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"drda.sqlxoptlck\00", align 1
@drda_xoptlck_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.695 }, %struct._value_string { i32 1, ptr @.str.696 }, %struct._value_string { i32 2, ptr @.str.697 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqlxhidden = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"SQLXHIDDEN\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"drda.sqlxhidden\00", align 1
@drda_hidden_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.698 }, %struct._value_string { i32 1, ptr @.str.699 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sqlxcorname = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"SQLXCORNAME\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"drda.sqlxcorname\00", align 1
@hf_drda_sqlxbasename = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"SQLXBASENAME\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"drda.sqlxbasename\00", align 1
@hf_drda_sqlxschema = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [11 x i8] c"SQLXSCHEMA\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"drda.sqlxschema\00", align 1
@hf_drda_sqlxname = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [9 x i8] c"SQLXNAME\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"drda.sqlxname\00", align 1
@hf_drda_sqlxmodule = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [11 x i8] c"SQLXMODULE\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"drda.sqlxmodule\00", align 1
@hf_drda_sqldiaggrp = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [34 x i8] c"SQL Diagnostics Group Description\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"drda.sqldiaggrp\00", align 1
@hf_drda_sqlnum = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [7 x i8] c"SQLNUM\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"drda.sqlnum\00", align 1
@hf_drda_rlsconv = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [21 x i8] c"Release Conversation\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"drda.rlsconv\00", align 1
@drda_rlsconv_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 240, ptr @.str.700 }, %struct._value_string { i32 241, ptr @.str.701 }, %struct._value_string { i32 242, ptr @.str.702 }, %struct._value_string { i32 243, ptr @.str.703 }, %struct._value_string zeroinitializer], align 16
@hf_drda_secmec = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [19 x i8] c"Security Mechanism\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"drda.secmec\00", align 1
@drda_secmec_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.704 }, %struct._value_string { i32 3, ptr @.str.705 }, %struct._value_string { i32 4, ptr @.str.706 }, %struct._value_string { i32 5, ptr @.str.707 }, %struct._value_string { i32 6, ptr @.str.708 }, %struct._value_string { i32 7, ptr @.str.709 }, %struct._value_string { i32 8, ptr @.str.710 }, %struct._value_string { i32 9, ptr @.str.711 }, %struct._value_string { i32 10, ptr @.str.712 }, %struct._value_string { i32 11, ptr @.str.713 }, %struct._value_string { i32 12, ptr @.str.714 }, %struct._value_string { i32 13, ptr @.str.715 }, %struct._value_string { i32 14, ptr @.str.716 }, %struct._value_string { i32 15, ptr @.str.717 }, %struct._value_string { i32 16, ptr @.str.718 }, %struct._value_string zeroinitializer], align 16
@hf_drda_sectkn = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Security Token\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"drda.sectkn\00", align 1
@hf_drda_svrcod = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [14 x i8] c"Severity Code\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"drda.svrcod\00", align 1
@drda_svrcod_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.719 }, %struct._value_string { i32 4, ptr @.str.720 }, %struct._value_string { i32 8, ptr @.str.721 }, %struct._value_string { i32 16, ptr @.str.722 }, %struct._value_string { i32 32, ptr @.str.723 }, %struct._value_string { i32 64, ptr @.str.724 }, %struct._value_string { i32 128, ptr @.str.725 }, %struct._value_string zeroinitializer], align 16
@hf_drda_secchkcd = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [20 x i8] c"Security Check Code\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"drda.secchkcd\00", align 1
@drda_secchkcd_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.726 }, %struct._value_string { i32 1, ptr @.str.727 }, %struct._value_string { i32 2, ptr @.str.728 }, %struct._value_string { i32 3, ptr @.str.729 }, %struct._value_string { i32 4, ptr @.str.730 }, %struct._value_string { i32 5, ptr @.str.731 }, %struct._value_string { i32 6, ptr @.str.732 }, %struct._value_string { i32 7, ptr @.str.733 }, %struct._value_string { i32 8, ptr @.str.734 }, %struct._value_string { i32 9, ptr @.str.735 }, %struct._value_string { i32 10, ptr @.str.736 }, %struct._value_string { i32 11, ptr @.str.737 }, %struct._value_string { i32 14, ptr @.str.738 }, %struct._value_string { i32 15, ptr @.str.739 }, %struct._value_string { i32 16, ptr @.str.740 }, %struct._value_string { i32 18, ptr @.str.741 }, %struct._value_string { i32 19, ptr @.str.742 }, %struct._value_string { i32 20, ptr @.str.743 }, %struct._value_string { i32 21, ptr @.str.744 }, %struct._value_string { i32 22, ptr @.str.745 }, %struct._value_string { i32 23, ptr @.str.746 }, %struct._value_string { i32 24, ptr @.str.747 }, %struct._value_string { i32 25, ptr @.str.748 }, %struct._value_string zeroinitializer], align 16
@hf_drda_ccsid = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"CCSID\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"drda.ccsid\00", align 1
@drda_ccsid_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.749 }, %struct._value_string { i32 37, ptr @.str.750 }, %struct._value_string { i32 367, ptr @.str.751 }, %struct._value_string { i32 500, ptr @.str.752 }, %struct._value_string { i32 819, ptr @.str.753 }, %struct._value_string { i32 850, ptr @.str.754 }, %struct._value_string { i32 1200, ptr @.str.755 }, %struct._value_string { i32 1202, ptr @.str.756 }, %struct._value_string { i32 1208, ptr @.str.757 }, %struct._value_string { i32 65535, ptr @.str.758 }, %struct._value_string zeroinitializer], align 16
@.str.189 = private unnamed_addr constant [31 x i8] c"Coded Character Set Identifier\00", align 1
@hf_drda_mgrlvln = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"Manager-level Number\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"drda.mgrlvln\00", align 1
@hf_drda_monitor = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"drda.monitor\00", align 1
@hf_drda_monitor_etime = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"Elapsed Time\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"drda.monitor.etime\00", align 1
@hf_drda_monitor_reserved = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [22 x i8] c"drda.monitor.reserved\00", align 1
@hf_drda_etime = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [11 x i8] c"drda.etime\00", align 1
@hf_drda_respktsz = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [21 x i8] c"Response Packet Size\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"drda.respktsz\00", align 1
@hf_drda_rdbinttkn = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [20 x i8] c"RDB Interrupt Token\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"drda.rdbinttkn\00", align 1
@hf_drda_rdbcmtok = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [19 x i8] c"RDB Commit Allowed\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"drda.rdbcmtok\00", align 1
@drda_boolean_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 240, ptr @.str.759 }, %struct._value_string { i32 241, ptr @.str.760 }, %struct._value_string zeroinitializer], align 16
@hf_drda_rtnsetstt = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"Return SET Statement\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"drda.rtnsetstt\00", align 1
@hf_drda_outexp = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [16 x i8] c"Output Expected\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"drda.outexp\00", align 1
@hf_drda_rdbnam = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [33 x i8] c"Relational Database Name (ASCII)\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"drda.rdbnam\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"RDBNAM assuming ASCII/UTF-8\00", align 1
@hf_drda_rdbnam_ebcdic = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [34 x i8] c"Relational Database Name (EBCDIC)\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"drda.rdbnam.ebcdic\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"RBDNAM assuming EBCDIC\00", align 1
@hf_drda_rdbcolid = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [34 x i8] c"RDB Collection Identifier (ASCII)\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"drda.rdbcoldid\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"RDBCOLID assuming ASCII/UTF-8\00", align 1
@hf_drda_rdbcolid_ebcdic = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [35 x i8] c"RDB Collection Identifier (EBCDIC)\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"drda.rdbcolid.ebcdic\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"RBDCOLID assuming EBCDIC\00", align 1
@hf_drda_pkgid = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [31 x i8] c"RDB Package Identifier (ASCII)\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"drda.pkgid\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"PKGID assuming ASCII/UTF-8\00", align 1
@hf_drda_pkgid_ebcdic = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [32 x i8] c"RDB Package Identifier (EBCDIC)\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"drda.pkgid.ebcdic\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"PKGID assuming EBCDIC\00", align 1
@hf_drda_pkgsn = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [27 x i8] c"RDB Package Section Number\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"drda.pkgsn\00", align 1
@hf_drda_pkgcnstkn = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [30 x i8] c"RDB Package Consistency Token\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"drda.pkgcnstkn\00", align 1
@hf_drda_qryblksz = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [17 x i8] c"Query Block Size\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"drda.qryblksz\00", align 1
@hf_drda_uowdsp = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [25 x i8] c"Unit of Work Disposition\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"drda.uowdsp\00", align 1
@drda_uowdsp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.761 }, %struct._value_string { i32 2, ptr @.str.762 }, %struct._value_string zeroinitializer], align 16
@hf_drda_rdbalwupd = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [18 x i8] c"RDB Allow Updates\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"drda.rdbalwupd\00", align 1
@hf_drda_sqlcsrhld = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [21 x i8] c"Hold Cursor Position\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"drda.sqlcsrhld\00", align 1
@hf_drda_qryextdtasz = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [29 x i8] c"Query Externalized Data Size\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"drda.qryextdtasz\00", align 1
@drda_qryextdtasz_vals = internal constant [2 x %struct._val64_string] [%struct._val64_string { i64 -1, ptr @.str.763 }, %struct._val64_string zeroinitializer], align 16
@hf_drda_smldtasz = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [27 x i8] c"Maximum Size of Small Data\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"drda.smldtasz\00", align 1
@hf_drda_meddtasz = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [28 x i8] c"Maximum Size of Medium Data\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"drda.meddtasz\00", align 1
@hf_drda_trgdftrt = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [28 x i8] c"Target Default Value Return\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"drda.trgdftrt\00", align 1
@hf_drda_rtnsqlda = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [17 x i8] c"Return the SQLDA\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"drda.rtnsqlda\00", align 1
@hf_drda_qryattupd = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [33 x i8] c"Query Attribute for Updatability\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"drda.qryattupd\00", align 1
@drda_qryattupd_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.764 }, %struct._value_string { i32 1, ptr @.str.765 }, %struct._value_string { i32 2, ptr @.str.766 }, %struct._value_string { i32 4, ptr @.str.767 }, %struct._value_string zeroinitializer], align 16
@hf_drda_qryrowset = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [18 x i8] c"Query Rowset Size\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"drda.qryrowset\00", align 1
@hf_drda_qryinsid = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [26 x i8] c"Query Instance Identifier\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"drda.qryinsid\00", align 1
@hf_drda_qryclsimp = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [21 x i8] c"Query Close Implicit\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"drda.qryclsimp\00", align 1
@drda_qryclsimp_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.768 }, %struct._value_string { i32 1, ptr @.str.769 }, %struct._value_string { i32 2, ptr @.str.770 }, %struct._value_string zeroinitializer], align 16
@hf_drda_qryblkfct = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [22 x i8] c"Query Blocking Factor\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"drda.qryblkfct\00", align 1
@hf_drda_maxrslcnt = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [25 x i8] c"Maximum Result Set Count\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"drda.maxrslcnt\00", align 1
@drda_max_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.771 }, %struct._value_string zeroinitializer], align 16
@hf_drda_maxblkext = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [31 x i8] c"Maximum Number of Extra Blocks\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"drda.maxblkext\00", align 1
@hf_drda_rslsetflg = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [17 x i8] c"Result Set Flags\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"drda.rslsetflg\00", align 1
@hf_drda_rslsetflg_unused = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"drda.rslsetflg.unused\00", align 1
@.str.266 = private unnamed_addr constant [50 x i8] c"Flags are no longer used and value should be zero\00", align 1
@hf_drda_rslsetflg_dsconly = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [17 x i8] c"Description Only\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"drda.rslsetflg.dsconly\00", align 1
@.str.269 = private unnamed_addr constant [86 x i8] c"Requires the target SQLAM to return an FD:OCA description but not any answer set data\00", align 1
@hf_drda_rslsetflg_extended = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"drda.rslsetflg.extended\00", align 1
@drda_rslsetflg_extended_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.772 }, %struct._value_string { i32 1, ptr @.str.773 }, %struct._value_string { i32 2, ptr @.str.774 }, %struct._value_string zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [56 x i8] c"Identifies the type of FD:OCA SQLDA descriptor returned\00", align 1
@hf_drda_rslsetflg_reserved = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [24 x i8] c"drda.rslsetflg.reserved\00", align 1
@hf_drda_typsqlda = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [28 x i8] c"Type of SQL Descriptor Area\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"drda.typsqlda\00", align 1
@drda_typsqlda_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.775 }, %struct._value_string { i32 1, ptr @.str.776 }, %struct._value_string { i32 2, ptr @.str.777 }, %struct._value_string { i32 3, ptr @.str.778 }, %struct._value_string { i32 4, ptr @.str.779 }, %struct._value_string { i32 5, ptr @.str.780 }, %struct._value_string zeroinitializer], align 16
@hf_drda_outovropt = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [23 x i8] c"Output Override Option\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"drda.outovropt\00", align 1
@drda_outovropt_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.781 }, %struct._value_string { i32 2, ptr @.str.782 }, %struct._value_string { i32 3, ptr @.str.783 }, %struct._value_string zeroinitializer], align 16
@hf_drda_dyndtafmt = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [20 x i8] c"Dynamic Data Format\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"drda.dyndtafmt\00", align 1
@hf_drda_pktobj = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [14 x i8] c"Packet Object\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"drda.pktobj\00", align 1
@proto_register_drda.ett = internal global [14 x ptr] [ptr @ett_drda, ptr @ett_drda_ddm, ptr @ett_drda_ddm_format, ptr @ett_drda_param, ptr @ett_drda_monitor, ptr @ett_drda_rslsetflg, ptr @ett_drda_sqlcagrp, ptr @ett_drda_sqlcaxgrp, ptr @ett_drda_sqldhgrp, ptr @ett_drda_sqldagrp, ptr @ett_drda_sqldoptgrp, ptr @ett_drda_sqludtgrp, ptr @ett_drda_sqldxgrp, ptr @ett_drda_sqldiaggrp], align 16
@ett_drda = internal global i32 0, align 4
@ett_drda_ddm = internal global i32 0, align 4
@ett_drda_ddm_format = internal global i32 0, align 4
@ett_drda_param = internal global i32 0, align 4
@ett_drda_monitor = internal global i32 0, align 4
@ett_drda_rslsetflg = internal global i32 0, align 4
@ett_drda_sqlcagrp = internal global i32 0, align 4
@ett_drda_sqlcaxgrp = internal global i32 0, align 4
@ett_drda_sqldhgrp = internal global i32 0, align 4
@ett_drda_sqldagrp = internal global i32 0, align 4
@ett_drda_sqldoptgrp = internal global i32 0, align 4
@ett_drda_sqludtgrp = internal global i32 0, align 4
@ett_drda_sqldxgrp = internal global i32 0, align 4
@ett_drda_sqldiaggrp = internal global i32 0, align 4
@proto_register_drda.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_drda_opcode_invalid_length, %struct.expert_field_info { ptr @.str.282, i32 117440512, i32 8388608, ptr @.str.283, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_drda_undecoded, %struct.expert_field_info { ptr @.str.284, i32 83886080, i32 4194304, ptr @.str.285, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_drda_opcode_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.282 = private unnamed_addr constant [27 x i8] c"drda.opcode.invalid_length\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"Invalid length detected\00", align 1
@ei_drda_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.284 = private unnamed_addr constant [15 x i8] c"drda.undecoded\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"[Not decoded yet]\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"DRDA\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"drda\00", align 1
@proto_drda = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"drda.opcode\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"DRDA opcode\00", align 1
@drda_opcode_table = internal global ptr null, align 8
@.str.290 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.291 = private unnamed_addr constant [56 x i8] c"Reassemble DRDA messages spanning multiple TCP segments\00", align 1
@.str.292 = private unnamed_addr constant [205 x i8] c"Whether the DRDA dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@drda_desegment = internal global i32 1, align 4
@.str.293 = private unnamed_addr constant [6 x i8] c"sqlam\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"Default SQLAM Level\00", align 1
@.str.295 = private unnamed_addr constant [149 x i8] c"Default SQL Application Manager Level in the absence of EXSATRD command. (Currently the only difference in handling is between values < 7 and >= 7.)\00", align 1
@drda_default_sqlam = internal global i32 7, align 4
@.str.296 = private unnamed_addr constant [10 x i8] c"typdefnam\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"Default TYPDEFNAM\00", align 1
@.str.298 = private unnamed_addr constant [76 x i8] c"Data Type Definition to use in the absence of ACCRDB and ACCRDBRM commands.\00", align 1
@drda_default_typdefnam = internal global i32 3, align 4
@typdefnam_vals = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.784, ptr @.str.785, i32 1 }, %struct.enum_val_t { ptr @.str.786, ptr @.str.787, i32 2 }, %struct.enum_val_t { ptr @.str.788, ptr @.str.789, i32 3 }, %struct.enum_val_t { ptr @.str.790, ptr @.str.791, i32 4 }, %struct.enum_val_t { ptr @.str.792, ptr @.str.793, i32 5 }, %struct.enum_val_t zeroinitializer], align 16
@.str.299 = private unnamed_addr constant [9 x i8] c"ccsidsbc\00", align 1
@.str.300 = private unnamed_addr constant [45 x i8] c"Default Single-byte encoding for FD:OCA data\00", align 1
@.str.301 = private unnamed_addr constant [102 x i8] c"Single-byte encoding to use for FD:OCA character data in the absence of CCSIDSBC TYPDEFOVR parameter.\00", align 1
@drda_default_ccsidsbc = internal global i32 106, align 4
@ws_supported_mibenum_vals_character_sets_ev_array = external constant [0 x %struct.enum_val_t], align 8
@.str.302 = private unnamed_addr constant [9 x i8] c"ccsidmbc\00", align 1
@.str.303 = private unnamed_addr constant [44 x i8] c"Default Mixed-byte encoding for FD:OCA data\00", align 1
@.str.304 = private unnamed_addr constant [101 x i8] c"Mixed-byte encoding to use for FD:OCA character data in the absence of CCSIDMBC TYPDEFOVR parameter.\00", align 1
@drda_default_ccsidmbc = internal global i32 106, align 4
@drda_tcp_handle = internal global ptr null, align 8
@.str.305 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"DRDA over TCP\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"drda_tcp\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"RQSDSS\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"RPYDSS\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"OBJDSS\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"CMNDSS\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"NORPYDSS\00", align 1
@drda_opcode_abbr = internal constant [202 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.314 }, %struct._value_string { i32 12, ptr @.str.315 }, %struct._value_string { i32 16, ptr @.str.316 }, %struct._value_string { i32 47, ptr @.str.317 }, %struct._value_string { i32 53, ptr @.str.318 }, %struct._value_string { i32 100, ptr @.str.319 }, %struct._value_string { i32 4161, ptr @.str.320 }, %struct._value_string { i32 4181, ptr @.str.321 }, %struct._value_string { i32 4201, ptr @.str.322 }, %struct._value_string { i32 4205, ptr @.str.323 }, %struct._value_string { i32 4206, ptr @.str.324 }, %struct._value_string { i32 4207, ptr @.str.325 }, %struct._value_string { i32 4383, ptr @.str.326 }, %struct._value_string { i32 4391, ptr @.str.327 }, %struct._value_string { i32 4397, ptr @.str.328 }, %struct._value_string { i32 4398, ptr @.str.329 }, %struct._value_string { i32 4415, ptr @.str.330 }, %struct._value_string { i32 4420, ptr @.str.331 }, %struct._value_string { i32 4423, ptr @.str.332 }, %struct._value_string { i32 4425, ptr @.str.333 }, %struct._value_string { i32 4426, ptr @.str.334 }, %struct._value_string { i32 4435, ptr @.str.335 }, %struct._value_string { i32 4442, ptr @.str.336 }, %struct._value_string { i32 4445, ptr @.str.337 }, %struct._value_string { i32 4446, ptr @.str.338 }, %struct._value_string { i32 4461, ptr @.str.339 }, %struct._value_string { i32 4502, ptr @.str.340 }, %struct._value_string { i32 4507, ptr @.str.341 }, %struct._value_string { i32 4508, ptr @.str.342 }, %struct._value_string { i32 4509, ptr @.str.343 }, %struct._value_string { i32 4510, ptr @.str.344 }, %struct._value_string { i32 4511, ptr @.str.345 }, %struct._value_string { i32 4512, ptr @.str.346 }, %struct._value_string { i32 4513, ptr @.str.347 }, %struct._value_string { i32 4514, ptr @.str.348 }, %struct._value_string { i32 4516, ptr @.str.349 }, %struct._value_string { i32 4532, ptr @.str.350 }, %struct._value_string { i32 4572, ptr @.str.351 }, %struct._value_string { i32 4574, ptr @.str.352 }, %struct._value_string { i32 4624, ptr @.str.353 }, %struct._value_string { i32 4632, ptr @.str.354 }, %struct._value_string { i32 4633, ptr @.str.355 }, %struct._value_string { i32 4636, ptr @.str.356 }, %struct._value_string { i32 4658, ptr @.str.357 }, %struct._value_string { i32 4659, ptr @.str.358 }, %struct._value_string { i32 4677, ptr @.str.359 }, %struct._value_string { i32 4683, ptr @.str.360 }, %struct._value_string { i32 4684, ptr @.str.361 }, %struct._value_string { i32 4688, ptr @.str.362 }, %struct._value_string { i32 4689, ptr @.str.363 }, %struct._value_string { i32 4690, ptr @.str.364 }, %struct._value_string { i32 4691, ptr @.str.365 }, %struct._value_string { i32 4692, ptr @.str.366 }, %struct._value_string { i32 4703, ptr @.str.367 }, %struct._value_string { i32 5123, ptr @.str.368 }, %struct._value_string { i32 5124, ptr @.str.369 }, %struct._value_string { i32 5180, ptr @.str.370 }, %struct._value_string { i32 5184, ptr @.str.371 }, %struct._value_string { i32 5187, ptr @.str.372 }, %struct._value_string { i32 5188, ptr @.str.373 }, %struct._value_string { i32 5208, ptr @.str.374 }, %struct._value_string { i32 5235, ptr @.str.375 }, %struct._value_string { i32 5236, ptr @.str.376 }, %struct._value_string { i32 5242, ptr @.str.377 }, %struct._value_string { i32 5244, ptr @.str.378 }, %struct._value_string { i32 5292, ptr @.str.379 }, %struct._value_string { i32 5312, ptr @.str.380 }, %struct._value_string { i32 5313, ptr @.str.381 }, %struct._value_string { i32 5324, ptr @.str.382 }, %struct._value_string { i32 6149, ptr @.str.383 }, %struct._value_string { i32 6400, ptr @.str.384 }, %struct._value_string { i32 6401, ptr @.str.385 }, %struct._value_string { i32 6408, ptr @.str.386 }, %struct._value_string { i32 6419, ptr @.str.387 }, %struct._value_string { i32 7168, ptr @.str.388 }, %struct._value_string { i32 7169, ptr @.str.389 }, %struct._value_string { i32 7172, ptr @.str.390 }, %struct._value_string { i32 7176, ptr @.str.391 }, %struct._value_string { i32 8193, ptr @.str.392 }, %struct._value_string { i32 8194, ptr @.str.393 }, %struct._value_string { i32 8196, ptr @.str.394 }, %struct._value_string { i32 8197, ptr @.str.395 }, %struct._value_string { i32 8198, ptr @.str.396 }, %struct._value_string { i32 8199, ptr @.str.397 }, %struct._value_string { i32 8200, ptr @.str.398 }, %struct._value_string { i32 8201, ptr @.str.399 }, %struct._value_string { i32 8202, ptr @.str.400 }, %struct._value_string { i32 8203, ptr @.str.401 }, %struct._value_string { i32 8204, ptr @.str.402 }, %struct._value_string { i32 8205, ptr @.str.403 }, %struct._value_string { i32 8206, ptr @.str.404 }, %struct._value_string { i32 8207, ptr @.str.405 }, %struct._value_string { i32 8208, ptr @.str.406 }, %struct._value_string { i32 8210, ptr @.str.407 }, %struct._value_string { i32 8212, ptr @.str.408 }, %struct._value_string { i32 8449, ptr @.str.409 }, %struct._value_string { i32 8450, ptr @.str.410 }, %struct._value_string { i32 8451, ptr @.str.411 }, %struct._value_string { i32 8452, ptr @.str.412 }, %struct._value_string { i32 8453, ptr @.str.413 }, %struct._value_string { i32 8456, ptr @.str.414 }, %struct._value_string { i32 8457, ptr @.str.415 }, %struct._value_string { i32 8458, ptr @.str.416 }, %struct._value_string { i32 8460, ptr @.str.417 }, %struct._value_string { i32 8461, ptr @.str.418 }, %struct._value_string { i32 8462, ptr @.str.419 }, %struct._value_string { i32 8463, ptr @.str.420 }, %struct._value_string { i32 8464, ptr @.str.421 }, %struct._value_string { i32 8465, ptr @.str.422 }, %struct._value_string { i32 8466, ptr @.str.423 }, %struct._value_string { i32 8467, ptr @.str.424 }, %struct._value_string { i32 8468, ptr @.str.425 }, %struct._value_string { i32 8469, ptr @.str.426 }, %struct._value_string { i32 8470, ptr @.str.427 }, %struct._value_string { i32 8474, ptr @.str.428 }, %struct._value_string { i32 8479, ptr @.str.429 }, %struct._value_string { i32 8480, ptr @.str.430 }, %struct._value_string { i32 8481, ptr @.str.431 }, %struct._value_string { i32 8485, ptr @.str.432 }, %struct._value_string { i32 8498, ptr @.str.433 }, %struct._value_string { i32 8500, ptr @.str.434 }, %struct._value_string { i32 8501, ptr @.str.435 }, %struct._value_string { i32 8502, ptr @.str.436 }, %struct._value_string { i32 8503, ptr @.str.437 }, %struct._value_string { i32 8504, ptr @.str.438 }, %struct._value_string { i32 8505, ptr @.str.439 }, %struct._value_string { i32 8506, ptr @.str.440 }, %struct._value_string { i32 8507, ptr @.str.441 }, %struct._value_string { i32 8508, ptr @.str.442 }, %struct._value_string { i32 8509, ptr @.str.443 }, %struct._value_string { i32 8510, ptr @.str.444 }, %struct._value_string { i32 8512, ptr @.str.445 }, %struct._value_string { i32 8513, ptr @.str.446 }, %struct._value_string { i32 8514, ptr @.str.447 }, %struct._value_string { i32 8518, ptr @.str.448 }, %struct._value_string { i32 8519, ptr @.str.449 }, %struct._value_string { i32 8520, ptr @.str.450 }, %struct._value_string { i32 8521, ptr @.str.451 }, %struct._value_string { i32 8523, ptr @.str.452 }, %struct._value_string { i32 8528, ptr @.str.453 }, %struct._value_string { i32 8530, ptr @.str.454 }, %struct._value_string { i32 8531, ptr @.str.455 }, %struct._value_string { i32 8532, ptr @.str.456 }, %struct._value_string { i32 8533, ptr @.str.457 }, %struct._value_string { i32 8534, ptr @.str.458 }, %struct._value_string { i32 8535, ptr @.str.459 }, %struct._value_string { i32 8539, ptr @.str.460 }, %struct._value_string { i32 8541, ptr @.str.461 }, %struct._value_string { i32 8542, ptr @.str.462 }, %struct._value_string { i32 8543, ptr @.str.463 }, %struct._value_string { i32 8544, ptr @.str.464 }, %struct._value_string { i32 8705, ptr @.str.465 }, %struct._value_string { i32 8706, ptr @.str.466 }, %struct._value_string { i32 8708, ptr @.str.467 }, %struct._value_string { i32 8709, ptr @.str.468 }, %struct._value_string { i32 8710, ptr @.str.469 }, %struct._value_string { i32 8711, ptr @.str.470 }, %struct._value_string { i32 8712, ptr @.str.471 }, %struct._value_string { i32 8713, ptr @.str.472 }, %struct._value_string { i32 8714, ptr @.str.473 }, %struct._value_string { i32 8715, ptr @.str.474 }, %struct._value_string { i32 8716, ptr @.str.475 }, %struct._value_string { i32 8717, ptr @.str.476 }, %struct._value_string { i32 8718, ptr @.str.477 }, %struct._value_string { i32 8719, ptr @.str.478 }, %struct._value_string { i32 8721, ptr @.str.479 }, %struct._value_string { i32 8722, ptr @.str.480 }, %struct._value_string { i32 8723, ptr @.str.481 }, %struct._value_string { i32 8728, ptr @.str.482 }, %struct._value_string { i32 8729, ptr @.str.483 }, %struct._value_string { i32 8730, ptr @.str.484 }, %struct._value_string { i32 8733, ptr @.str.485 }, %struct._value_string { i32 8741, ptr @.str.486 }, %struct._value_string { i32 8907, ptr @.str.487 }, %struct._value_string { i32 9223, ptr @.str.488 }, %struct._value_string { i32 9224, ptr @.str.489 }, %struct._value_string { i32 9227, ptr @.str.490 }, %struct._value_string { i32 9230, ptr @.str.491 }, %struct._value_string { i32 9231, ptr @.str.492 }, %struct._value_string { i32 9232, ptr @.str.493 }, %struct._value_string { i32 9233, ptr @.str.494 }, %struct._value_string { i32 9234, ptr @.str.495 }, %struct._value_string { i32 9235, ptr @.str.496 }, %struct._value_string { i32 9236, ptr @.str.497 }, %struct._value_string { i32 9237, ptr @.str.498 }, %struct._value_string { i32 9239, ptr @.str.499 }, %struct._value_string { i32 9240, ptr @.str.500 }, %struct._value_string { i32 9241, ptr @.str.501 }, %struct._value_string { i32 9242, ptr @.str.502 }, %struct._value_string { i32 9243, ptr @.str.503 }, %struct._value_string { i32 9266, ptr @.str.504 }, %struct._value_string { i32 9267, ptr @.str.505 }, %struct._value_string { i32 9268, ptr @.str.506 }, %struct._value_string { i32 9269, ptr @.str.507 }, %struct._value_string { i32 9281, ptr @.str.508 }, %struct._value_string { i32 9282, ptr @.str.509 }, %struct._value_string { i32 9283, ptr @.str.510 }, %struct._value_string { i32 9284, ptr @.str.511 }, %struct._value_string { i32 9285, ptr @.str.512 }, %struct._value_string { i32 9294, ptr @.str.513 }, %struct._value_string { i32 9296, ptr @.str.514 }, %struct._value_string zeroinitializer], align 16
@.str.313 = private unnamed_addr constant [17 x i8] c"drda_opcode_abbr\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"CODPNT\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"FDODSC\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"TYPDEFNAM\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"TYPDEFOVR\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"CODPNTDR\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"EXCSAT\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"SYNCCTL\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"SYNCRSY\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"ACCSEC\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"SECCHK\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"SYNCLOG\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"RSCTYP\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"RSNCOD\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"RSCNAM\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"PRDID\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"PRCCNVCD\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"VRSNAM\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"SRVCLSNM\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"SVRCOD\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"SYNERRCD\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"SRVDGN\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"SRVRLSLV\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"SPVNAM\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"EXTNAM\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"SRVNAM\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"SECMGRNM\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"DEPERRCD\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"CCSIDSBC\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"CCSIDDBC\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"CCSIDMBC\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"RLSCONV\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"USRID\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"SECMEC\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"SECCHKCD\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"SVCERRNO\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"SECTKN\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"NEWPASSWORD\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"MGRLVLRM\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"MGRDEPRM\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"SECCHKRM\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"CMDATHRM\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"AGNPRMRM\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"RSCLMTRM\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"PRCCNVRM\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"CMDCMPRM\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"SYNTAXRM\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"CMDNSPRM\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"PRMNSPRM\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"VALNSPRM\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"OBJNSPRM\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"CMDCHKRM\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"TRGNSPRM\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"AGENT\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"MGRLVLLS\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"SUPERVISOR\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"SECMGR\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"EXCSATRD\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"CMNAPPC\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"DICTIONARY\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"MGRLVLN\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"CMNTCPIP\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"FDODTA\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"CMNSYNCPT\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"ACCSECRD\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"SYNCPTMGR\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"RSYNCMGR\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"CCSIDMGR\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"SNDPKT\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"MONITOR\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"RESPKTSZ\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"CCSIDXML\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"MONITORRD\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"XAMGR\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"PKTOBJ\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"UNICODEMGR\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"ACCRDB\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"BGNBND\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"BNDSQLSTT\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"CLSQRY\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"CNTQRY\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"DRPPKG\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"DSCSQLSTT\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"ENDBND\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"EXCSQLIMM\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"EXCSQLSTT\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"OPNQRY\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"PRPSQLSTT\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"RDBCMM\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"RDBRLLBCK\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"REBIND\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"DSCRDBTBL\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"EXCSQLSET\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"DSCERRCD\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"QRYPRCTYP\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"RDBINTTKN\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"PRDDTA\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"RDBCMTOK\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"RDBCOLID\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"PKGID\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"PKGNAM\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"PKGSN\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"PKGCNSTKN\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"RTNSETSTT\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"RDBACCCL\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"RDBNAM\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"OUTEXP\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"PKGNAMCT\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"PKGNAMCSN\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"QRYBLKSZ\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"UOWDSP\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"RTNSQLDA\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"RDBALWUPD\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"SQLCSRHLD\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"STTSTRDEL\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"STTDECDEL\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"PKGDFTCST\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"QRYBLKCTL\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"QRYEXTDTASZ\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"CRRTKN\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"SMLDTASZ\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"MEDDTASZ\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"PRCNAM\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"PKGSNLST\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"NBRROW\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"TRGDFTRT\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"QRYRELSCR\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"QRYROWNBR\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"QRYRFRTBL\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"MAXRSLCNT\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"MAXBLKEXT\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"RSLSETFLG\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"TYPSQLDA\00", align 1
@.str.449 = private unnamed_addr constant [10 x i8] c"OUTOVROPT\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"RTNEXTDTA\00", align 1
@.str.451 = private unnamed_addr constant [10 x i8] c"QRYATTSCR\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"DYNDTAFMT\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"QRYATTUPD\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"QRYSCRORN\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"QRYROWSNS\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"QRYBLKRST\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"QRYRTNDTA\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"QRYROWSET\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"QRYATTSNS\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"QRYINSID\00", align 1
@.str.461 = private unnamed_addr constant [10 x i8] c"QRYCLSIMP\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"QRYCLSRLS\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"QRYBLKFCT\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"DIAGLVL\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"ACCRDBRM\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"QRYNOPRM\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"RDBNACRM\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"OPNQRYRM\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"PKGBNARM\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"RDBACCRM\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"BGNBNDRM\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"PKGBPARM\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"DSCINVRM\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"ENDQRYRM\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"ENDUOWRM\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"ABNUOWRM\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"DTAMCHRM\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"QRYPOPRM\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"RDBNFNRM\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"OPNQFLRM\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"SQLERRRM\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"RDBUPDRM\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"RSLSETRM\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"RDBAFLRM\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"CMDVLTRM\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"CMMRQSRM\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"RDBATHRM\00", align 1
@.str.488 = private unnamed_addr constant [6 x i8] c"SQLAM\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"SQLCARD\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"SQLCINRD\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"SQLRSLRD\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"RDB\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"FRCFIXROW\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"SQLDARD\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"SQLDTA\00", align 1
@.str.496 = private unnamed_addr constant [9 x i8] c"SQLDTARD\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"SQLSTT\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"OUTOVR\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"LMTBLKPRC\00", align 1
@.str.500 = private unnamed_addr constant [10 x i8] c"FIXROWPRC\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"SQLSTTVRB\00", align 1
@.str.502 = private unnamed_addr constant [7 x i8] c"QRYDSC\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"QRYDTA\00", align 1
@.str.504 = private unnamed_addr constant [10 x i8] c"CSTSYSDFT\00", align 1
@.str.505 = private unnamed_addr constant [8 x i8] c"CSTBITS\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"CSTSBCS\00", align 1
@.str.507 = private unnamed_addr constant [8 x i8] c"CSTMBCS\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"ISOLVLCHG\00", align 1
@.str.509 = private unnamed_addr constant [9 x i8] c"ISOLVLCS\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"ISOLVLALL\00", align 1
@.str.511 = private unnamed_addr constant [9 x i8] c"ISOLVLRR\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"ISOLVLNC\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"SRVLST\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"SQLATTR\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"Complete data value follows\00", align 1
@.str.516 = private unnamed_addr constant [51 x i8] c"Truncation has occurred (should not occur in DRDA)\00", align 1
@.str.517 = private unnamed_addr constant [32 x i8] c"Reserved; no data value follows\00", align 1
@.str.518 = private unnamed_addr constant [40 x i8] c"Undefined result; no data value follows\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"NULL; no data value follows\00", align 1
@.str.520 = private unnamed_addr constant [61 x i8] c"No cursor exists, or cursor defined without WITH HOLD clause\00", align 1
@.str.521 = private unnamed_addr constant [38 x i8] c"Cursor defined using WITH HOLD clause\00", align 1
@.str.522 = private unnamed_addr constant [53 x i8] c"Unknown if cursor was defined using WITH HOLD clause\00", align 1
@.str.523 = private unnamed_addr constant [25 x i8] c"Statement is not a query\00", align 1
@.str.524 = private unnamed_addr constant [51 x i8] c"Cursor defined using the WITH RETURN CLIENT clause\00", align 1
@.str.525 = private unnamed_addr constant [51 x i8] c"Cursor defined using the WITH RETURN CALLER clause\00", align 1
@.str.526 = private unnamed_addr constant [96 x i8] c"Unknown if cursor is intended to be used as a result set that will be returned from a procedure\00", align 1
@.str.527 = private unnamed_addr constant [36 x i8] c"No cursor exists, or not scrollable\00", align 1
@.str.528 = private unnamed_addr constant [35 x i8] c"Cursor defined using SCROLL clause\00", align 1
@.str.529 = private unnamed_addr constant [41 x i8] c"Cursor exists, but scrollability unknown\00", align 1
@.str.530 = private unnamed_addr constant [17 x i8] c"No cursor exists\00", align 1
@.str.531 = private unnamed_addr constant [36 x i8] c"Cursor defined as SENSITIVE DYNAMIC\00", align 1
@.str.532 = private unnamed_addr constant [35 x i8] c"Cursor defined as SENSITIVE STATIC\00", align 1
@.str.533 = private unnamed_addr constant [30 x i8] c"Cursor defined as INSENSITIVE\00", align 1
@.str.534 = private unnamed_addr constant [69 x i8] c"Cursor defined with PARTIAL SENSITIVITY and STATIC size and ordering\00", align 1
@.str.535 = private unnamed_addr constant [70 x i8] c"Cursor defined with PARTIAL SENSITIVITY and DYNAMIC size and ordering\00", align 1
@.str.536 = private unnamed_addr constant [39 x i8] c"Cursor exists, but sensitivity unknown\00", align 1
@.str.537 = private unnamed_addr constant [16 x i8] c"ALLOCATE CURSOR\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"ALLOCATE DESCRIPTOR\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"ALTER DOMAIN\00", align 1
@.str.540 = private unnamed_addr constant [12 x i8] c"ALTER TABLE\00", align 1
@.str.541 = private unnamed_addr constant [17 x i8] c"CREATE ASSERTION\00", align 1
@.str.542 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.543 = private unnamed_addr constant [21 x i8] c"CREATE CHARACTER SET\00", align 1
@.str.544 = private unnamed_addr constant [13 x i8] c"CLOSE CURSOR\00", align 1
@.str.545 = private unnamed_addr constant [17 x i8] c"CREATE COLLATION\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"COMMIT WORK\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"DEALLOCATE DESCRIPTOR\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"DEALLOCATE PREPARE\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"ALTER ROUTINE\00", align 1
@.str.551 = private unnamed_addr constant [14 x i8] c"DELETE CURSOR\00", align 1
@.str.552 = private unnamed_addr constant [13 x i8] c"DELETE WHERE\00", align 1
@.str.553 = private unnamed_addr constant [9 x i8] c"DESCRIBE\00", align 1
@.str.554 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.555 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.556 = private unnamed_addr constant [14 x i8] c"CREATE DOMAIN\00", align 1
@.str.557 = private unnamed_addr constant [15 x i8] c"DROP ASSERTION\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"DROP CHARACTER SET\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"DROP COLLATION\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"DROP DOMAIN\00", align 1
@.str.561 = private unnamed_addr constant [10 x i8] c"DROP ROLE\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"DROP ROUTINE\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"DROP SCHEMA\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"DROP TABLE\00", align 1
@.str.565 = private unnamed_addr constant [17 x i8] c"DROP TRANSLATION\00", align 1
@.str.566 = private unnamed_addr constant [13 x i8] c"DROP TRIGGER\00", align 1
@.str.567 = private unnamed_addr constant [10 x i8] c"DROP TYPE\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c"DROP VIEW\00", align 1
@.str.569 = private unnamed_addr constant [14 x i8] c"DYNAMIC CLOSE\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"DYNAMIC DELETE CURSOR\00", align 1
@.str.571 = private unnamed_addr constant [14 x i8] c"DYNAMIC FETCH\00", align 1
@.str.572 = private unnamed_addr constant [13 x i8] c"DYNAMIC OPEN\00", align 1
@.str.573 = private unnamed_addr constant [22 x i8] c"DYNAMIC UPDATE CURSOR\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"EXECUTE IMMEDIATE\00", align 1
@.str.575 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.577 = private unnamed_addr constant [15 x i8] c"GET DESCRIPTOR\00", align 1
@.str.578 = private unnamed_addr constant [6 x i8] c"GRANT\00", align 1
@.str.579 = private unnamed_addr constant [11 x i8] c"GRANT ROLE\00", align 1
@.str.580 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.583 = private unnamed_addr constant [18 x i8] c"RELEASE SAVEPOINT\00", align 1
@.str.584 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"REVOKE\00", align 1
@.str.586 = private unnamed_addr constant [11 x i8] c"ALTER TYPE\00", align 1
@.str.587 = private unnamed_addr constant [12 x i8] c"SET CATALOG\00", align 1
@.str.588 = private unnamed_addr constant [17 x i8] c"SET CURRENT_PATH\00", align 1
@.str.589 = private unnamed_addr constant [15 x i8] c"SET DESCRIPTOR\00", align 1
@.str.590 = private unnamed_addr constant [10 x i8] c"SET NAMES\00", align 1
@.str.591 = private unnamed_addr constant [11 x i8] c"SET SCHEMA\00", align 1
@.str.592 = private unnamed_addr constant [14 x i8] c"SELECT CURSOR\00", align 1
@.str.593 = private unnamed_addr constant [13 x i8] c"FREE LOCATOR\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"HOLD LOCATOR\00", align 1
@.str.595 = private unnamed_addr constant [15 x i8] c"DECLARE CURSOR\00", align 1
@.str.596 = private unnamed_addr constant [14 x i8] c"DROP ORDERING\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c"DROP TRANSFORM\00", align 1
@.str.598 = private unnamed_addr constant [20 x i8] c"SET TRANSFORM GROUP\00", align 1
@.str.599 = private unnamed_addr constant [61 x i8] c"Statement is not a query, or no columns are members of a key\00", align 1
@.str.600 = private unnamed_addr constant [94 x i8] c"Select list includes all columns of the primary key of the base table referenced by the query\00", align 1
@.str.601 = private unnamed_addr constant [152 x i8] c"Table reference by the query does not have a primary key, but the select list includes a set of columns that are defined as the preferred candidate key\00", align 1
@.str.602 = private unnamed_addr constant [40 x i8] c"Optimistic locking columns not injected\00", align 1
@.str.603 = private unnamed_addr constant [104 x i8] c"Optimistic locking columns injected, but might not have the granularity to guarantee no false negatives\00", align 1
@.str.604 = private unnamed_addr constant [69 x i8] c"Optimistic locking columns injected, guaranteeing no false negatives\00", align 1
@.str.605 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"DATE (NULLABLE)\00", align 1
@.str.607 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.608 = private unnamed_addr constant [16 x i8] c"TIME (NULLABLE)\00", align 1
@.str.609 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.610 = private unnamed_addr constant [21 x i8] c"TIMESTAMP (NULLABLE)\00", align 1
@.str.611 = private unnamed_addr constant [9 x i8] c"DATALINK\00", align 1
@.str.612 = private unnamed_addr constant [20 x i8] c"DATALINK (NULLABLE)\00", align 1
@.str.613 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@.str.614 = private unnamed_addr constant [16 x i8] c"BLOB (NULLABLE)\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"CLOB\00", align 1
@.str.616 = private unnamed_addr constant [16 x i8] c"CLOB (NULLABLE)\00", align 1
@.str.617 = private unnamed_addr constant [7 x i8] c"DBCLOB\00", align 1
@.str.618 = private unnamed_addr constant [18 x i8] c"DBCLOB (NULLABLE)\00", align 1
@.str.619 = private unnamed_addr constant [8 x i8] c"VARCHAR\00", align 1
@.str.620 = private unnamed_addr constant [19 x i8] c"VARCHAR (NULLABLE)\00", align 1
@.str.621 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.622 = private unnamed_addr constant [16 x i8] c"CHAR (NULLABLE)\00", align 1
@.str.623 = private unnamed_addr constant [13 x i8] c"LONG VARCHAR\00", align 1
@.str.624 = private unnamed_addr constant [24 x i8] c"LONG VARCHAR (NULLABLE)\00", align 1
@.str.625 = private unnamed_addr constant [21 x i8] c"NULL-TERMINATED CHAR\00", align 1
@.str.626 = private unnamed_addr constant [32 x i8] c"NULL-TERMINATED CHAR (NULLABLE)\00", align 1
@.str.627 = private unnamed_addr constant [11 x i8] c"VARGRAPHIC\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"VARGRAPHIC (NULLABLE)\00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c"GRAPHIC\00", align 1
@.str.630 = private unnamed_addr constant [19 x i8] c"GRAPHIC (NULLABLE)\00", align 1
@.str.631 = private unnamed_addr constant [16 x i8] c"LONG VARGRAPHIC\00", align 1
@.str.632 = private unnamed_addr constant [27 x i8] c"LONG VARGRAPHIC (NULLABLE)\00", align 1
@.str.633 = private unnamed_addr constant [16 x i8] c"PASCAL L STRING\00", align 1
@.str.634 = private unnamed_addr constant [27 x i8] c"PASCAL L STRING (NULLABLE)\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.636 = private unnamed_addr constant [17 x i8] c"FLOAT (NULLABLE)\00", align 1
@.str.637 = private unnamed_addr constant [14 x i8] c"FIXED DECIMAL\00", align 1
@.str.638 = private unnamed_addr constant [25 x i8] c"FIXED DECIMAL (NULLABLE)\00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"ZONED DECIMAL\00", align 1
@.str.640 = private unnamed_addr constant [25 x i8] c"ZONED DECIMAL (NULLABLE)\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"BIGINT\00", align 1
@.str.642 = private unnamed_addr constant [18 x i8] c"BIGINT (NULLABLE)\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.644 = private unnamed_addr constant [19 x i8] c"INTEGER (NULLABLE)\00", align 1
@.str.645 = private unnamed_addr constant [9 x i8] c"SMALLINT\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c"SMALLINT (NULLABLE)\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"NUMERIC CHAR\00", align 1
@.str.648 = private unnamed_addr constant [24 x i8] c"NUMERIC CHAR (NULLABLE)\00", align 1
@.str.649 = private unnamed_addr constant [6 x i8] c"ROWID\00", align 1
@.str.650 = private unnamed_addr constant [17 x i8] c"ROWID (NULLABLE)\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"VARBINARY\00", align 1
@.str.652 = private unnamed_addr constant [21 x i8] c"VARBINARY (NULLABLE)\00", align 1
@.str.653 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.654 = private unnamed_addr constant [18 x i8] c"BINARY (NULLABLE)\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"BLOB LOCATOR\00", align 1
@.str.656 = private unnamed_addr constant [24 x i8] c"BLOB LOCATOR (NULLABLE)\00", align 1
@.str.657 = private unnamed_addr constant [13 x i8] c"CLOB LOCATOR\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"CLOB LOCATOR (NULLABLE)\00", align 1
@.str.659 = private unnamed_addr constant [15 x i8] c"DBCLOB LOCATOR\00", align 1
@.str.660 = private unnamed_addr constant [26 x i8] c"DBCLOB LOCATOR (NULLABLE)\00", align 1
@.str.661 = private unnamed_addr constant [19 x i8] c"RESULT SET LOCATOR\00", align 1
@.str.662 = private unnamed_addr constant [30 x i8] c"RESULT SET LOCATOR (NULLABLE)\00", align 1
@.str.663 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.664 = private unnamed_addr constant [15 x i8] c"XML (NULLABLE)\00", align 1
@.str.665 = private unnamed_addr constant [9 x i8] c"DECFLOAT\00", align 1
@.str.666 = private unnamed_addr constant [20 x i8] c"DECFLOAT (NULLABLE)\00", align 1
@.str.667 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.668 = private unnamed_addr constant [19 x i8] c"BOOLEAN (NULLABLE)\00", align 1
@.str.669 = private unnamed_addr constant [12 x i8] c"CURSOR TYPE\00", align 1
@.str.670 = private unnamed_addr constant [23 x i8] c"CURSOR TYPE (NULLABLE)\00", align 1
@.str.671 = private unnamed_addr constant [25 x i8] c"TIMESTAMP WITH TIME ZONE\00", align 1
@.str.672 = private unnamed_addr constant [36 x i8] c"TIMESTAMP WITH TIME ZONE (NULLABLE)\00", align 1
@.str.673 = private unnamed_addr constant [37 x i8] c"Column name not generated by the RDB\00", align 1
@.str.674 = private unnamed_addr constant [33 x i8] c"Column name generated by the RDB\00", align 1
@.str.675 = private unnamed_addr constant [10 x i8] c"Not a UDT\00", align 1
@.str.676 = private unnamed_addr constant [14 x i8] c"Distinct type\00", align 1
@.str.677 = private unnamed_addr constant [16 x i8] c"Structured type\00", align 1
@.str.678 = private unnamed_addr constant [15 x i8] c"Reference type\00", align 1
@.str.679 = private unnamed_addr constant [53 x i8] c"Not a member of the primary key or of a unique index\00", align 1
@.str.680 = private unnamed_addr constant [47 x i8] c"Member of the primary key or of a unique index\00", align 1
@.str.681 = private unnamed_addr constant [15 x i8] c"Not updateable\00", align 1
@.str.682 = private unnamed_addr constant [11 x i8] c"Updateable\00", align 1
@.str.683 = private unnamed_addr constant [45 x i8] c"None of the other values of this field apply\00", align 1
@.str.684 = private unnamed_addr constant [61 x i8] c"Data for this column is always generated using an expression\00", align 1
@.str.685 = private unnamed_addr constant [50 x i8] c"Data for this identity column is always generated\00", align 1
@.str.686 = private unnamed_addr constant [47 x i8] c"Data for this ROWID column is always generated\00", align 1
@.str.687 = private unnamed_addr constant [54 x i8] c"Data for this identity column is generated by default\00", align 1
@.str.688 = private unnamed_addr constant [51 x i8] c"Data for this ROWID column is generated by default\00", align 1
@.str.689 = private unnamed_addr constant [62 x i8] c"Data for this row change timestamp column is always generated\00", align 1
@.str.690 = private unnamed_addr constant [66 x i8] c"Data for this row change timestamp column is generated by default\00", align 1
@.str.691 = private unnamed_addr constant [34 x i8] c"Not for use with a CALL statement\00", align 1
@.str.692 = private unnamed_addr constant [21 x i8] c"Input-only parameter\00", align 1
@.str.693 = private unnamed_addr constant [27 x i8] c"Input and output parameter\00", align 1
@.str.694 = private unnamed_addr constant [22 x i8] c"Output-only parameter\00", align 1
@.str.695 = private unnamed_addr constant [50 x i8] c"Column not injected because of optimistic locking\00", align 1
@.str.696 = private unnamed_addr constant [78 x i8] c"Row change token column was injected because optimistic locking was requested\00", align 1
@.str.697 = private unnamed_addr constant [65 x i8] c"RID column was injected because optimistic locking was requested\00", align 1
@.str.698 = private unnamed_addr constant [20 x i8] c"Not a hidden column\00", align 1
@.str.699 = private unnamed_addr constant [14 x i8] c"Hidden column\00", align 1
@.str.700 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1
@.str.702 = private unnamed_addr constant [6 x i8] c"REUSE\00", align 1
@.str.703 = private unnamed_addr constant [43 x i8] c"NO_KDO - Presence of keep dynamic sections\00", align 1
@.str.704 = private unnamed_addr constant [43 x i8] c"DCESEC - Distributed Computing Environment\00", align 1
@.str.705 = private unnamed_addr constant [32 x i8] c"USRIDPWD - User ID and Password\00", align 1
@.str.706 = private unnamed_addr constant [24 x i8] c"UDRIDONL - User ID Only\00", align 1
@.str.707 = private unnamed_addr constant [49 x i8] c"USRIDNWPWD - User ID, Password, and New Password\00", align 1
@.str.708 = private unnamed_addr constant [45 x i8] c"USRSBSPWD - User ID with Substitute Password\00", align 1
@.str.709 = private unnamed_addr constant [44 x i8] c"USRENCPWD - User ID with Encrypted Password\00", align 1
@.str.710 = private unnamed_addr constant [52 x i8] c"USRSSBPWD - User ID with Strong Password Substitute\00", align 1
@.str.711 = private unnamed_addr constant [43 x i8] c"EUSRIDPWD - Encrypted User ID and Password\00", align 1
@.str.712 = private unnamed_addr constant [56 x i8] c"EUSRIDNWPWD - Encrypted User ID, Password, New Password\00", align 1
@.str.713 = private unnamed_addr constant [27 x i8] c"KERSEC - Kerberos Security\00", align 1
@.str.714 = private unnamed_addr constant [58 x i8] c"EUSRIDDTA - Encrypted User ID and Security-Sensitive Data\00", align 1
@.str.715 = private unnamed_addr constant [70 x i8] c"EUSRPWDDTA - Encrypted User ID, Password, and Security-Sensitive Data\00", align 1
@.str.716 = private unnamed_addr constant [85 x i8] c"EUSRNPWDDTA - Encrypted User ID, Password, New Password, and Security-Sensitive Data\00", align 1
@.str.717 = private unnamed_addr constant [25 x i8] c"PLGIN - Plug-in Security\00", align 1
@.str.718 = private unnamed_addr constant [35 x i8] c"EUSRIDONL - Encrypted User ID Only\00", align 1
@.str.719 = private unnamed_addr constant [24 x i8] c"INFO - Information Only\00", align 1
@.str.720 = private unnamed_addr constant [18 x i8] c"WARNING - Warning\00", align 1
@.str.721 = private unnamed_addr constant [14 x i8] c"ERROR - Error\00", align 1
@.str.722 = private unnamed_addr constant [22 x i8] c"SEVERE - Severe Error\00", align 1
@.str.723 = private unnamed_addr constant [23 x i8] c"ACCDMG - Access Damage\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"PRMDMG - Permanent Damage\00", align 1
@.str.725 = private unnamed_addr constant [24 x i8] c"SESDMG - Session Damage\00", align 1
@.str.726 = private unnamed_addr constant [52 x i8] c"The security information is correct and acceptable.\00", align 1
@.str.727 = private unnamed_addr constant [28 x i8] c"SECMEC value not supported.\00", align 1
@.str.728 = private unnamed_addr constant [31 x i8] c"DCE information status issued.\00", align 1
@.str.729 = private unnamed_addr constant [21 x i8] c"DCE retryable error.\00", align 1
@.str.730 = private unnamed_addr constant [25 x i8] c"DCE non-retryable error.\00", align 1
@.str.731 = private unnamed_addr constant [36 x i8] c"GSSAPI informational status issued.\00", align 1
@.str.732 = private unnamed_addr constant [24 x i8] c"GSSAPI retryable error.\00", align 1
@.str.733 = private unnamed_addr constant [28 x i8] c"GSSAPI non-retryable error.\00", align 1
@.str.734 = private unnamed_addr constant [52 x i8] c"Local Security Service informational status issued.\00", align 1
@.str.735 = private unnamed_addr constant [40 x i8] c"Local Security Service retryable error.\00", align 1
@.str.736 = private unnamed_addr constant [44 x i8] c"Local Security Service non-retryable error.\00", align 1
@.str.737 = private unnamed_addr constant [53 x i8] c"SECTKN missing when it is required or it is invalid.\00", align 1
@.str.738 = private unnamed_addr constant [18 x i8] c"Password expired.\00", align 1
@.str.739 = private unnamed_addr constant [18 x i8] c"Password invalid.\00", align 1
@.str.740 = private unnamed_addr constant [18 x i8] c"Password missing.\00", align 1
@.str.741 = private unnamed_addr constant [17 x i8] c"User ID missing.\00", align 1
@.str.742 = private unnamed_addr constant [17 x i8] c"User ID invalid.\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"User ID revoked.\00", align 1
@.str.744 = private unnamed_addr constant [22 x i8] c"New Password invalid.\00", align 1
@.str.745 = private unnamed_addr constant [93 x i8] c"Authentication failed because of connectivity restrictions enforced by the security plug-in.\00", align 1
@.str.746 = private unnamed_addr constant [35 x i8] c"Invalid GSS-API server credential.\00", align 1
@.str.747 = private unnamed_addr constant [58 x i8] c"GSS-API server credential expired on the database server.\00", align 1
@.str.748 = private unnamed_addr constant [73 x i8] c"Continue - require more security context information for authentication.\00", align 1
@.str.749 = private unnamed_addr constant [18 x i8] c"Use default value\00", align 1
@.str.750 = private unnamed_addr constant [7 x i8] c"IBM037\00", align 1
@.str.751 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.752 = private unnamed_addr constant [7 x i8] c"IBM500\00", align 1
@.str.753 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.754 = private unnamed_addr constant [7 x i8] c"IBM850\00", align 1
@.str.755 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.756 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.757 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.758 = private unnamed_addr constant [28 x i8] c"Requested CCSID unsupported\00", align 1
@.str.759 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.760 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.761 = private unnamed_addr constant [10 x i8] c"Committed\00", align 1
@.str.762 = private unnamed_addr constant [12 x i8] c"Rolled back\00", align 1
@.str.763 = private unnamed_addr constant [30 x i8] c"Not limited by this parameter\00", align 1
@.str.764 = private unnamed_addr constant [46 x i8] c"QRYUNK - Unknown or undefined for this cursor\00", align 1
@.str.765 = private unnamed_addr constant [33 x i8] c"QRYRDO - The cursor is read-only\00", align 1
@.str.766 = private unnamed_addr constant [43 x i8] c"QRYDEL - The cursor allows read and delete\00", align 1
@.str.767 = private unnamed_addr constant [52 x i8] c"QRYUPD - The cursor allows read, delete, and update\00", align 1
@.str.768 = private unnamed_addr constant [116 x i8] c"Target server determines whether to implicitly close the cursor or not upon SQLSTATE 02000 based on the cursor type\00", align 1
@.str.769 = private unnamed_addr constant [67 x i8] c"Target server must implicitly close the cursor upon SQLSTATE 02000\00", align 1
@.str.770 = private unnamed_addr constant [71 x i8] c"Target server must not implicitly close the cursor upon SQLSTATE 02000\00", align 1
@.str.771 = private unnamed_addr constant [10 x i8] c"Unlimited\00", align 1
@.str.772 = private unnamed_addr constant [15 x i8] c"Standard SQLDA\00", align 1
@.str.773 = private unnamed_addr constant [15 x i8] c"Extended SQLDA\00", align 1
@.str.774 = private unnamed_addr constant [12 x i8] c"Light SQLDA\00", align 1
@.str.775 = private unnamed_addr constant [22 x i8] c"Standard output SQLDA\00", align 1
@.str.776 = private unnamed_addr constant [21 x i8] c"Standard input SQLDA\00", align 1
@.str.777 = private unnamed_addr constant [19 x i8] c"Light output SQLDA\00", align 1
@.str.778 = private unnamed_addr constant [18 x i8] c"Light input SQLDA\00", align 1
@.str.779 = private unnamed_addr constant [22 x i8] c"Extended output SQLDA\00", align 1
@.str.780 = private unnamed_addr constant [21 x i8] c"Extended input SQLDA\00", align 1
@.str.781 = private unnamed_addr constant [52 x i8] c"OUTOVRFRS - Output Override Allowed on First CNTQRY\00", align 1
@.str.782 = private unnamed_addr constant [50 x i8] c"OUTOVRANY - Output Override Allowed on Any CNTQRY\00", align 1
@.str.783 = private unnamed_addr constant [57 x i8] c"OUTOVRNON - Output Override Not Allowed, and MINLVL is 8\00", align 1
@.str.784 = private unnamed_addr constant [10 x i8] c"QTDSQL370\00", align 1
@.str.785 = private unnamed_addr constant [31 x i8] c"System/390 SQL type definition\00", align 1
@.str.786 = private unnamed_addr constant [10 x i8] c"QTDSQL400\00", align 1
@.str.787 = private unnamed_addr constant [27 x i8] c"AS/400 SQL type definition\00", align 1
@.str.788 = private unnamed_addr constant [10 x i8] c"QTDSQLX86\00", align 1
@.str.789 = private unnamed_addr constant [32 x i8] c"Intel 80x86 SQL type definition\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"QTDSQLASC\00", align 1
@.str.791 = private unnamed_addr constant [45 x i8] c"General ASCII Big Endian SQL type definition\00", align 1
@.str.792 = private unnamed_addr constant [10 x i8] c"QTDSQLVAX\00", align 1
@.str.793 = private unnamed_addr constant [28 x i8] c"DEC VAX SQL type definition\00", align 1
@dissect_drda_pdu.format_flags = internal constant [6 x ptr] [ptr @hf_drda_ddm_fmt_reserved, ptr @hf_drda_ddm_fmt_chained, ptr @hf_drda_ddm_fmt_errcont, ptr @hf_drda_ddm_fmt_samecorr, ptr @hf_drda_ddm_fmt_dsstyp, ptr null], align 16
@.str.794 = private unnamed_addr constant [4 x i8] c"DDM\00", align 1
@.str.795 = private unnamed_addr constant [63 x i8] c"Invalid length detected (%u): should be at least 10 bytes long\00", align 1
@.str.796 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@drda_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 201, ptr @drda_opcode_vals, ptr @.str.800 }, align 8
@.str.797 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.798 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.799 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@drda_opcode_vals = internal constant [202 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.801 }, %struct._value_string { i32 12, ptr @.str.802 }, %struct._value_string { i32 16, ptr @.str.803 }, %struct._value_string { i32 47, ptr @.str.45 }, %struct._value_string { i32 53, ptr @.str.804 }, %struct._value_string { i32 100, ptr @.str.805 }, %struct._value_string { i32 4161, ptr @.str.806 }, %struct._value_string { i32 4181, ptr @.str.807 }, %struct._value_string { i32 4201, ptr @.str.808 }, %struct._value_string { i32 4205, ptr @.str.809 }, %struct._value_string { i32 4206, ptr @.str.810 }, %struct._value_string { i32 4207, ptr @.str.811 }, %struct._value_string { i32 4383, ptr @.str.812 }, %struct._value_string { i32 4391, ptr @.str.813 }, %struct._value_string { i32 4397, ptr @.str.814 }, %struct._value_string { i32 4398, ptr @.str.815 }, %struct._value_string { i32 4415, ptr @.str.816 }, %struct._value_string { i32 4420, ptr @.str.817 }, %struct._value_string { i32 4423, ptr @.str.818 }, %struct._value_string { i32 4425, ptr @.str.183 }, %struct._value_string { i32 4426, ptr @.str.819 }, %struct._value_string { i32 4435, ptr @.str.820 }, %struct._value_string { i32 4442, ptr @.str.821 }, %struct._value_string { i32 4445, ptr @.str.822 }, %struct._value_string { i32 4446, ptr @.str.823 }, %struct._value_string { i32 4461, ptr @.str.824 }, %struct._value_string { i32 4502, ptr @.str.825 }, %struct._value_string { i32 4507, ptr @.str.826 }, %struct._value_string { i32 4508, ptr @.str.827 }, %struct._value_string { i32 4509, ptr @.str.828 }, %struct._value_string { i32 4510, ptr @.str.829 }, %struct._value_string { i32 4511, ptr @.str.177 }, %struct._value_string { i32 4512, ptr @.str.830 }, %struct._value_string { i32 4513, ptr @.str.831 }, %struct._value_string { i32 4514, ptr @.str.179 }, %struct._value_string { i32 4516, ptr @.str.185 }, %struct._value_string { i32 4532, ptr @.str.832 }, %struct._value_string { i32 4572, ptr @.str.181 }, %struct._value_string { i32 4574, ptr @.str.833 }, %struct._value_string { i32 4624, ptr @.str.834 }, %struct._value_string { i32 4632, ptr @.str.835 }, %struct._value_string { i32 4633, ptr @.str.810 }, %struct._value_string { i32 4636, ptr @.str.836 }, %struct._value_string { i32 4658, ptr @.str.837 }, %struct._value_string { i32 4659, ptr @.str.838 }, %struct._value_string { i32 4677, ptr @.str.839 }, %struct._value_string { i32 4683, ptr @.str.840 }, %struct._value_string { i32 4684, ptr @.str.841 }, %struct._value_string { i32 4688, ptr @.str.842 }, %struct._value_string { i32 4689, ptr @.str.843 }, %struct._value_string { i32 4690, ptr @.str.844 }, %struct._value_string { i32 4691, ptr @.str.845 }, %struct._value_string { i32 4692, ptr @.str.846 }, %struct._value_string { i32 4703, ptr @.str.847 }, %struct._value_string { i32 5123, ptr @.str.848 }, %struct._value_string { i32 5124, ptr @.str.849 }, %struct._value_string { i32 5180, ptr @.str.850 }, %struct._value_string { i32 5184, ptr @.str.851 }, %struct._value_string { i32 5187, ptr @.str.852 }, %struct._value_string { i32 5188, ptr @.str.853 }, %struct._value_string { i32 5208, ptr @.str.854 }, %struct._value_string { i32 5235, ptr @.str.855 }, %struct._value_string { i32 5236, ptr @.str.856 }, %struct._value_string { i32 5242, ptr @.str.857 }, %struct._value_string { i32 5244, ptr @.str.858 }, %struct._value_string { i32 5292, ptr @.str.859 }, %struct._value_string { i32 5312, ptr @.str.860 }, %struct._value_string { i32 5313, ptr @.str.861 }, %struct._value_string { i32 5324, ptr @.str.862 }, %struct._value_string { i32 6149, ptr @.str.863 }, %struct._value_string { i32 6400, ptr @.str.864 }, %struct._value_string { i32 6401, ptr @.str.194 }, %struct._value_string { i32 6408, ptr @.str.198 }, %struct._value_string { i32 6419, ptr @.str.865 }, %struct._value_string { i32 7168, ptr @.str.866 }, %struct._value_string { i32 7169, ptr @.str.867 }, %struct._value_string { i32 7172, ptr @.str.280 }, %struct._value_string { i32 7176, ptr @.str.868 }, %struct._value_string { i32 8193, ptr @.str.869 }, %struct._value_string { i32 8194, ptr @.str.870 }, %struct._value_string { i32 8196, ptr @.str.871 }, %struct._value_string { i32 8197, ptr @.str.872 }, %struct._value_string { i32 8198, ptr @.str.873 }, %struct._value_string { i32 8199, ptr @.str.874 }, %struct._value_string { i32 8200, ptr @.str.875 }, %struct._value_string { i32 8201, ptr @.str.876 }, %struct._value_string { i32 8202, ptr @.str.877 }, %struct._value_string { i32 8203, ptr @.str.878 }, %struct._value_string { i32 8204, ptr @.str.879 }, %struct._value_string { i32 8205, ptr @.str.880 }, %struct._value_string { i32 8206, ptr @.str.881 }, %struct._value_string { i32 8207, ptr @.str.882 }, %struct._value_string { i32 8208, ptr @.str.883 }, %struct._value_string { i32 8210, ptr @.str.884 }, %struct._value_string { i32 8212, ptr @.str.885 }, %struct._value_string { i32 8449, ptr @.str.886 }, %struct._value_string { i32 8450, ptr @.str.887 }, %struct._value_string { i32 8451, ptr @.str.200 }, %struct._value_string { i32 8452, ptr @.str.888 }, %struct._value_string { i32 8453, ptr @.str.202 }, %struct._value_string { i32 8456, ptr @.str.889 }, %struct._value_string { i32 8457, ptr @.str.890 }, %struct._value_string { i32 8458, ptr @.str.891 }, %struct._value_string { i32 8460, ptr @.str.226 }, %struct._value_string { i32 8461, ptr @.str.228 }, %struct._value_string { i32 8462, ptr @.str.204 }, %struct._value_string { i32 8463, ptr @.str.892 }, %struct._value_string { i32 8464, ptr @.str.893 }, %struct._value_string { i32 8465, ptr @.str.206 }, %struct._value_string { i32 8466, ptr @.str.894 }, %struct._value_string { i32 8467, ptr @.str.895 }, %struct._value_string { i32 8468, ptr @.str.230 }, %struct._value_string { i32 8469, ptr @.str.232 }, %struct._value_string { i32 8470, ptr @.str.258 }, %struct._value_string { i32 8474, ptr @.str.234 }, %struct._value_string { i32 8479, ptr @.str.236 }, %struct._value_string { i32 8480, ptr @.str.896 }, %struct._value_string { i32 8481, ptr @.str.897 }, %struct._value_string { i32 8485, ptr @.str.898 }, %struct._value_string { i32 8498, ptr @.str.899 }, %struct._value_string { i32 8500, ptr @.str.238 }, %struct._value_string { i32 8501, ptr @.str.900 }, %struct._value_string { i32 8502, ptr @.str.240 }, %struct._value_string { i32 8503, ptr @.str.242 }, %struct._value_string { i32 8504, ptr @.str.901 }, %struct._value_string { i32 8505, ptr @.str.902 }, %struct._value_string { i32 8506, ptr @.str.903 }, %struct._value_string { i32 8507, ptr @.str.244 }, %struct._value_string { i32 8508, ptr @.str.904 }, %struct._value_string { i32 8509, ptr @.str.905 }, %struct._value_string { i32 8510, ptr @.str.906 }, %struct._value_string { i32 8512, ptr @.str.258 }, %struct._value_string { i32 8513, ptr @.str.260 }, %struct._value_string { i32 8514, ptr @.str.262 }, %struct._value_string { i32 8518, ptr @.str.274 }, %struct._value_string { i32 8519, ptr @.str.276 }, %struct._value_string { i32 8520, ptr @.str.907 }, %struct._value_string { i32 8521, ptr @.str.908 }, %struct._value_string { i32 8523, ptr @.str.278 }, %struct._value_string { i32 8528, ptr @.str.248 }, %struct._value_string { i32 8530, ptr @.str.909 }, %struct._value_string { i32 8531, ptr @.str.910 }, %struct._value_string { i32 8532, ptr @.str.911 }, %struct._value_string { i32 8533, ptr @.str.912 }, %struct._value_string { i32 8534, ptr @.str.250 }, %struct._value_string { i32 8535, ptr @.str.913 }, %struct._value_string { i32 8539, ptr @.str.252 }, %struct._value_string { i32 8541, ptr @.str.254 }, %struct._value_string { i32 8542, ptr @.str.914 }, %struct._value_string { i32 8543, ptr @.str.256 }, %struct._value_string { i32 8544, ptr @.str.915 }, %struct._value_string { i32 8705, ptr @.str.916 }, %struct._value_string { i32 8706, ptr @.str.917 }, %struct._value_string { i32 8708, ptr @.str.918 }, %struct._value_string { i32 8709, ptr @.str.919 }, %struct._value_string { i32 8710, ptr @.str.920 }, %struct._value_string { i32 8711, ptr @.str.921 }, %struct._value_string { i32 8712, ptr @.str.922 }, %struct._value_string { i32 8713, ptr @.str.923 }, %struct._value_string { i32 8714, ptr @.str.924 }, %struct._value_string { i32 8715, ptr @.str.925 }, %struct._value_string { i32 8716, ptr @.str.926 }, %struct._value_string { i32 8717, ptr @.str.927 }, %struct._value_string { i32 8718, ptr @.str.928 }, %struct._value_string { i32 8719, ptr @.str.929 }, %struct._value_string { i32 8721, ptr @.str.930 }, %struct._value_string { i32 8722, ptr @.str.931 }, %struct._value_string { i32 8723, ptr @.str.932 }, %struct._value_string { i32 8728, ptr @.str.933 }, %struct._value_string { i32 8729, ptr @.str.902 }, %struct._value_string { i32 8730, ptr @.str.934 }, %struct._value_string { i32 8733, ptr @.str.935 }, %struct._value_string { i32 8741, ptr @.str.936 }, %struct._value_string { i32 8907, ptr @.str.937 }, %struct._value_string { i32 9223, ptr @.str.938 }, %struct._value_string { i32 9224, ptr @.str.939 }, %struct._value_string { i32 9227, ptr @.str.940 }, %struct._value_string { i32 9230, ptr @.str.941 }, %struct._value_string { i32 9231, ptr @.str.942 }, %struct._value_string { i32 9232, ptr @.str.943 }, %struct._value_string { i32 9233, ptr @.str.944 }, %struct._value_string { i32 9234, ptr @.str.945 }, %struct._value_string { i32 9235, ptr @.str.946 }, %struct._value_string { i32 9236, ptr @.str.947 }, %struct._value_string { i32 9237, ptr @.str.948 }, %struct._value_string { i32 9239, ptr @.str.949 }, %struct._value_string { i32 9240, ptr @.str.950 }, %struct._value_string { i32 9241, ptr @.str.951 }, %struct._value_string { i32 9242, ptr @.str.952 }, %struct._value_string { i32 9243, ptr @.str.953 }, %struct._value_string { i32 9266, ptr @.str.954 }, %struct._value_string { i32 9267, ptr @.str.955 }, %struct._value_string { i32 9268, ptr @.str.956 }, %struct._value_string { i32 9269, ptr @.str.957 }, %struct._value_string { i32 9281, ptr @.str.958 }, %struct._value_string { i32 9282, ptr @.str.959 }, %struct._value_string { i32 9283, ptr @.str.960 }, %struct._value_string { i32 9284, ptr @.str.961 }, %struct._value_string { i32 9285, ptr @.str.962 }, %struct._value_string { i32 9294, ptr @.str.963 }, %struct._value_string { i32 9296, ptr @.str.964 }, %struct._value_string zeroinitializer], align 16
@.str.800 = private unnamed_addr constant [17 x i8] c"drda_opcode_vals\00", align 1
@.str.801 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.802 = private unnamed_addr constant [11 x i8] c"Code Point\00", align 1
@.str.803 = private unnamed_addr constant [23 x i8] c"FD:OCA Data Descriptor\00", align 1
@.str.804 = private unnamed_addr constant [17 x i8] c"TYPDEF Overrides\00", align 1
@.str.805 = private unnamed_addr constant [31 x i8] c"Code Point Data Representation\00", align 1
@.str.806 = private unnamed_addr constant [27 x i8] c"Exchange Server Attributes\00", align 1
@.str.807 = private unnamed_addr constant [27 x i8] c"Sync Point Control Request\00", align 1
@.str.808 = private unnamed_addr constant [26 x i8] c"Sync Point Resync Command\00", align 1
@.str.809 = private unnamed_addr constant [16 x i8] c"Access Security\00", align 1
@.str.810 = private unnamed_addr constant [15 x i8] c"Security Check\00", align 1
@.str.811 = private unnamed_addr constant [15 x i8] c"Sync Point Log\00", align 1
@.str.812 = private unnamed_addr constant [26 x i8] c"Resource Type Information\00", align 1
@.str.813 = private unnamed_addr constant [24 x i8] c"Reason Code Information\00", align 1
@.str.814 = private unnamed_addr constant [26 x i8] c"Resource Name Information\00", align 1
@.str.815 = private unnamed_addr constant [28 x i8] c"Product-Specific Identifier\00", align 1
@.str.816 = private unnamed_addr constant [33 x i8] c"Conversation Protocol Error Code\00", align 1
@.str.817 = private unnamed_addr constant [13 x i8] c"Version Name\00", align 1
@.str.818 = private unnamed_addr constant [18 x i8] c"Server Class Name\00", align 1
@.str.819 = private unnamed_addr constant [18 x i8] c"Syntax Error Code\00", align 1
@.str.820 = private unnamed_addr constant [30 x i8] c"Server Diagnostic Information\00", align 1
@.str.821 = private unnamed_addr constant [29 x i8] c"Server Product Release Level\00", align 1
@.str.822 = private unnamed_addr constant [16 x i8] c"Supervisor Name\00", align 1
@.str.823 = private unnamed_addr constant [14 x i8] c"External Name\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.825 = private unnamed_addr constant [22 x i8] c"Security Manager Name\00", align 1
@.str.826 = private unnamed_addr constant [30 x i8] c"Manager Dependency Error Code\00", align 1
@.str.827 = private unnamed_addr constant [33 x i8] c"CCSID for Single-Byte Characters\00", align 1
@.str.828 = private unnamed_addr constant [33 x i8] c"CCSID for Double-byte Characters\00", align 1
@.str.829 = private unnamed_addr constant [32 x i8] c"CCSID for Mixed-byte Characters\00", align 1
@.str.830 = private unnamed_addr constant [29 x i8] c"User ID at the Target System\00", align 1
@.str.831 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.832 = private unnamed_addr constant [29 x i8] c"Security Service ErrorNumber\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"New Password\00", align 1
@.str.834 = private unnamed_addr constant [23 x i8] c"Manager-Level Conflict\00", align 1
@.str.835 = private unnamed_addr constant [25 x i8] c"Manager Dependency Error\00", align 1
@.str.836 = private unnamed_addr constant [26 x i8] c"Not Authorized to Command\00", align 1
@.str.837 = private unnamed_addr constant [22 x i8] c"Permanent Agent Error\00", align 1
@.str.838 = private unnamed_addr constant [24 x i8] c"Resource Limits Reached\00", align 1
@.str.839 = private unnamed_addr constant [30 x i8] c"Conversational Protocol Error\00", align 1
@.str.840 = private unnamed_addr constant [29 x i8] c"Command Processing Completed\00", align 1
@.str.841 = private unnamed_addr constant [25 x i8] c"Data Stream Syntax Error\00", align 1
@.str.842 = private unnamed_addr constant [22 x i8] c"Command Not Supported\00", align 1
@.str.843 = private unnamed_addr constant [24 x i8] c"Parameter Not Supported\00", align 1
@.str.844 = private unnamed_addr constant [30 x i8] c"Parameter Value Not Supported\00", align 1
@.str.845 = private unnamed_addr constant [21 x i8] c"Object Not Supported\00", align 1
@.str.846 = private unnamed_addr constant [14 x i8] c"Command Check\00", align 1
@.str.847 = private unnamed_addr constant [21 x i8] c"Target Not Supported\00", align 1
@.str.848 = private unnamed_addr constant [6 x i8] c"Agent\00", align 1
@.str.849 = private unnamed_addr constant [19 x i8] c"Manager-Level List\00", align 1
@.str.850 = private unnamed_addr constant [11 x i8] c"Supervisor\00", align 1
@.str.851 = private unnamed_addr constant [17 x i8] c"Security Manager\00", align 1
@.str.852 = private unnamed_addr constant [29 x i8] c"Server Attributes Reply Data\00", align 1
@.str.853 = private unnamed_addr constant [45 x i8] c"LU 6.2 Conversational Communications Manager\00", align 1
@.str.854 = private unnamed_addr constant [11 x i8] c"Dictionary\00", align 1
@.str.855 = private unnamed_addr constant [31 x i8] c"Manager-Level Number Attribute\00", align 1
@.str.856 = private unnamed_addr constant [28 x i8] c"TCP/IP CommunicationManager\00", align 1
@.str.857 = private unnamed_addr constant [12 x i8] c"FD:OCA Data\00", align 1
@.str.858 = private unnamed_addr constant [60 x i8] c"SNA LU 6.2 Sync Point Conversational Communications Manager\00", align 1
@.str.859 = private unnamed_addr constant [27 x i8] c"Access Security Reply Data\00", align 1
@.str.860 = private unnamed_addr constant [19 x i8] c"Sync Point Manager\00", align 1
@.str.861 = private unnamed_addr constant [25 x i8] c"ResynchronizationManager\00", align 1
@.str.862 = private unnamed_addr constant [14 x i8] c"CCSID Manager\00", align 1
@.str.863 = private unnamed_addr constant [12 x i8] c"Send Packet\00", align 1
@.str.864 = private unnamed_addr constant [15 x i8] c"Monitor Events\00", align 1
@.str.865 = private unnamed_addr constant [39 x i8] c"CCSID for External Encoded XML Strings\00", align 1
@.str.866 = private unnamed_addr constant [19 x i8] c"Monitor Reply Data\00", align 1
@.str.867 = private unnamed_addr constant [10 x i8] c"XAManager\00", align 1
@.str.868 = private unnamed_addr constant [16 x i8] c"Unicode Manager\00", align 1
@.str.869 = private unnamed_addr constant [11 x i8] c"Access RDB\00", align 1
@.str.870 = private unnamed_addr constant [34 x i8] c"Begin Binding a Package to an RDB\00", align 1
@.str.871 = private unnamed_addr constant [37 x i8] c"Bind SQL Statement to an RDB Package\00", align 1
@.str.872 = private unnamed_addr constant [12 x i8] c"Close Query\00", align 1
@.str.873 = private unnamed_addr constant [15 x i8] c"Continue Query\00", align 1
@.str.874 = private unnamed_addr constant [17 x i8] c"Drop RDB Package\00", align 1
@.str.875 = private unnamed_addr constant [23 x i8] c"Describe SQL Statement\00", align 1
@.str.876 = private unnamed_addr constant [32 x i8] c"End Binding a Package to an RDB\00", align 1
@.str.877 = private unnamed_addr constant [32 x i8] c"Execute Immediate SQL Statement\00", align 1
@.str.878 = private unnamed_addr constant [22 x i8] c"Execute SQL Statement\00", align 1
@.str.879 = private unnamed_addr constant [11 x i8] c"Open Query\00", align 1
@.str.880 = private unnamed_addr constant [22 x i8] c"Prepare SQL Statement\00", align 1
@.str.881 = private unnamed_addr constant [24 x i8] c"RDB Commit Unit of Work\00", align 1
@.str.882 = private unnamed_addr constant [26 x i8] c"RDB Rollback Unit of Work\00", align 1
@.str.883 = private unnamed_addr constant [31 x i8] c"Rebind an Existing RDB Package\00", align 1
@.str.884 = private unnamed_addr constant [19 x i8] c"Describe RDB Table\00", align 1
@.str.885 = private unnamed_addr constant [20 x i8] c"Set SQL Environment\00", align 1
@.str.886 = private unnamed_addr constant [23 x i8] c"Description Error Code\00", align 1
@.str.887 = private unnamed_addr constant [20 x i8] c"Query Protocol Type\00", align 1
@.str.888 = private unnamed_addr constant [22 x i8] c"Product-Specific Data\00", align 1
@.str.889 = private unnamed_addr constant [26 x i8] c"RDB Collection Identifier\00", align 1
@.str.890 = private unnamed_addr constant [23 x i8] c"RDB Package Identifier\00", align 1
@.str.891 = private unnamed_addr constant [17 x i8] c"RDB Package Name\00", align 1
@.str.892 = private unnamed_addr constant [25 x i8] c"RDB Access Manager Class\00", align 1
@.str.893 = private unnamed_addr constant [25 x i8] c"Relational Database Name\00", align 1
@.str.894 = private unnamed_addr constant [39 x i8] c"RDB Package Name and Consistency Token\00", align 1
@.str.895 = private unnamed_addr constant [56 x i8] c"RDB Package Name, Consistency Token, and Section Number\00", align 1
@.str.896 = private unnamed_addr constant [27 x i8] c"Statement String Delimiter\00", align 1
@.str.897 = private unnamed_addr constant [28 x i8] c"Statement Decimal Delimiter\00", align 1
@.str.898 = private unnamed_addr constant [34 x i8] c"Package Default Character Subtype\00", align 1
@.str.899 = private unnamed_addr constant [29 x i8] c"Query Block Protocol Control\00", align 1
@.str.900 = private unnamed_addr constant [18 x i8] c"Correlation Token\00", align 1
@.str.901 = private unnamed_addr constant [15 x i8] c"Procedure Name\00", align 1
@.str.902 = private unnamed_addr constant [29 x i8] c"RDB Result Set Reply Message\00", align 1
@.str.903 = private unnamed_addr constant [31 x i8] c"Number of Fetch or Insert Rows\00", align 1
@.str.904 = private unnamed_addr constant [32 x i8] c"Query Relative Scrolling Action\00", align 1
@.str.905 = private unnamed_addr constant [17 x i8] c"Query Row Number\00", align 1
@.str.906 = private unnamed_addr constant [31 x i8] c"Query Refresh Answer Set Table\00", align 1
@.str.907 = private unnamed_addr constant [24 x i8] c"Return of EXTDTA Option\00", align 1
@.str.908 = private unnamed_addr constant [34 x i8] c"Query Attribute for Scrollability\00", align 1
@.str.909 = private unnamed_addr constant [25 x i8] c"Query Scroll Orientation\00", align 1
@.str.910 = private unnamed_addr constant [22 x i8] c"Query Row Sensitivity\00", align 1
@.str.911 = private unnamed_addr constant [18 x i8] c"Query Block Reset\00", align 1
@.str.912 = private unnamed_addr constant [20 x i8] c"Query Returns Datat\00", align 1
@.str.913 = private unnamed_addr constant [32 x i8] c"Query Attribute for Sensitivity\00", align 1
@.str.914 = private unnamed_addr constant [25 x i8] c"Query Close Lock Release\00", align 1
@.str.915 = private unnamed_addr constant [27 x i8] c"SQL Error Diagnostic Level\00", align 1
@.str.916 = private unnamed_addr constant [24 x i8] c"Access to RDB Completed\00", align 1
@.str.917 = private unnamed_addr constant [15 x i8] c"Query Not Open\00", align 1
@.str.918 = private unnamed_addr constant [17 x i8] c"RDB Not Accessed\00", align 1
@.str.919 = private unnamed_addr constant [20 x i8] c"Open Query Complete\00", align 1
@.str.920 = private unnamed_addr constant [31 x i8] c"RDB Package Binding Not Active\00", align 1
@.str.921 = private unnamed_addr constant [23 x i8] c"RDB Currently Accessed\00", align 1
@.str.922 = private unnamed_addr constant [17 x i8] c"Begin Bind Error\00", align 1
@.str.923 = private unnamed_addr constant [35 x i8] c"RDB Package Binding Process Active\00", align 1
@.str.924 = private unnamed_addr constant [20 x i8] c"Invalid Description\00", align 1
@.str.925 = private unnamed_addr constant [13 x i8] c"End of Query\00", align 1
@.str.926 = private unnamed_addr constant [27 x i8] c"End Unit of Work Condition\00", align 1
@.str.927 = private unnamed_addr constant [35 x i8] c"Abnormal End Unit ofWork Condition\00", align 1
@.str.928 = private unnamed_addr constant [25 x i8] c"Data Descriptor Mismatch\00", align 1
@.str.929 = private unnamed_addr constant [24 x i8] c"Query Previously Opened\00", align 1
@.str.930 = private unnamed_addr constant [14 x i8] c"RDB Not Found\00", align 1
@.str.931 = private unnamed_addr constant [19 x i8] c"Open Query Failure\00", align 1
@.str.932 = private unnamed_addr constant [20 x i8] c"SQL Error Condition\00", align 1
@.str.933 = private unnamed_addr constant [25 x i8] c"RDB Update Reply Message\00", align 1
@.str.934 = private unnamed_addr constant [32 x i8] c"RDB Access Failed Reply Message\00", align 1
@.str.935 = private unnamed_addr constant [18 x i8] c"Command Violation\00", align 1
@.str.936 = private unnamed_addr constant [19 x i8] c"Commitment Request\00", align 1
@.str.937 = private unnamed_addr constant [22 x i8] c"Not Authorized to RDB\00", align 1
@.str.938 = private unnamed_addr constant [24 x i8] c"SQL Application Manager\00", align 1
@.str.939 = private unnamed_addr constant [35 x i8] c"SQL Communications Area Reply Data\00", align 1
@.str.940 = private unnamed_addr constant [45 x i8] c"SQL Result Set Column Information Reply Data\00", align 1
@.str.941 = private unnamed_addr constant [26 x i8] c"SQL Result Set Reply Data\00", align 1
@.str.942 = private unnamed_addr constant [20 x i8] c"Relational Database\00", align 1
@.str.943 = private unnamed_addr constant [31 x i8] c"Force Fixed Row Query Protocol\00", align 1
@.str.944 = private unnamed_addr constant [17 x i8] c"SQLDA Reply Data\00", align 1
@.str.945 = private unnamed_addr constant [26 x i8] c"SQL Program Variable Data\00", align 1
@.str.946 = private unnamed_addr constant [20 x i8] c"SQL Data Reply Data\00", align 1
@.str.947 = private unnamed_addr constant [14 x i8] c"SQL Statement\00", align 1
@.str.948 = private unnamed_addr constant [27 x i8] c"Output Override Descriptor\00", align 1
@.str.949 = private unnamed_addr constant [23 x i8] c"Limited Block Protocol\00", align 1
@.str.950 = private unnamed_addr constant [25 x i8] c"Fixed Row Query Protocol\00", align 1
@.str.951 = private unnamed_addr constant [36 x i8] c"SQL Statement Variable Descriptions\00", align 1
@.str.952 = private unnamed_addr constant [29 x i8] c"Query Answer Set Description\00", align 1
@.str.953 = private unnamed_addr constant [22 x i8] c"Query Answer Set Data\00", align 1
@.str.954 = private unnamed_addr constant [33 x i8] c"Character Subtype System Default\00", align 1
@.str.955 = private unnamed_addr constant [23 x i8] c"Character Subtype Bits\00", align 1
@.str.956 = private unnamed_addr constant [23 x i8] c"Character Subtype SBCS\00", align 1
@.str.957 = private unnamed_addr constant [23 x i8] c"Character Subtype MBCS\00", align 1
@.str.958 = private unnamed_addr constant [23 x i8] c"Isolation Level Change\00", align 1
@.str.959 = private unnamed_addr constant [33 x i8] c"Isolation Level Cursor Stability\00", align 1
@.str.960 = private unnamed_addr constant [20 x i8] c"Isolation Level All\00", align 1
@.str.961 = private unnamed_addr constant [32 x i8] c"Isolation Level Repeatable Read\00", align 1
@.str.962 = private unnamed_addr constant [26 x i8] c"Isolation Level No Commit\00", align 1
@.str.963 = private unnamed_addr constant [12 x i8] c"Server List\00", align 1
@.str.964 = private unnamed_addr constant [25 x i8] c"SQL Statement Attributes\00", align 1
@.str.965 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@dissect_drda_monitor.monitor_fields = internal constant [3 x ptr] [ptr @hf_drda_monitor_etime, ptr @hf_drda_monitor_reserved, ptr null], align 16
@.str.966 = private unnamed_addr constant [58 x i8] c"Invalid length detected (%u): should be 18-255 bytes long\00", align 1
@.str.967 = private unnamed_addr constant [79 x i8] c"Invalid length; RDBNAM, RDBCOLID, and PKGID should all be length 18 or larger.\00", align 1
@dissect_drda_rslsetflg.rslsetflg_fields = internal constant [5 x ptr] [ptr @hf_drda_rslsetflg_unused, ptr @hf_drda_rslsetflg_dsconly, ptr @hf_drda_rslsetflg_extended, ptr @hf_drda_rslsetflg_reserved, ptr null], align 16
@.str.968 = private unnamed_addr constant [6 x i8] c"00000\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_drda() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.286, ptr noundef @.str.286, ptr noundef @.str.287)
  store i32 %3, ptr @proto_drda, align 4
  %4 = load i32, ptr @proto_drda, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_drda.hf, i32 noundef 132)
  call void @proto_register_subtree_array(ptr noundef @proto_register_drda.ett, i32 noundef 14)
  %5 = load i32, ptr @proto_drda, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_drda.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_drda, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.288, ptr noundef @.str.289, i32 noundef %8, i32 noundef 5, i32 noundef 2)
  store ptr %9, ptr @drda_opcode_table, align 8
  %10 = load i32, ptr @proto_drda, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef @.str.292, ptr noundef @drda_desegment)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef @.str.293, ptr noundef @.str.294, ptr noundef @.str.295, i32 noundef 10, ptr noundef @drda_default_sqlam)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @drda_default_typdefnam, ptr noundef @typdefnam_vals, i32 noundef 0)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.299, ptr noundef @.str.300, ptr noundef @.str.301, ptr noundef @drda_default_ccsidsbc, ptr noundef @ws_supported_mibenum_vals_character_sets_ev_array, i32 noundef 0)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef @.str.302, ptr noundef @.str.303, ptr noundef @.str.304, ptr noundef @drda_default_ccsidmbc, ptr noundef @ws_supported_mibenum_vals_character_sets_ev_array, i32 noundef 0)
  %17 = load i32, ptr @proto_drda, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.287, ptr noundef @dissect_drda_tcp, i32 noundef %17)
  store ptr %18, ptr @drda_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.286)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @drda_desegment, align 4
  %19 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 10, ptr noundef @get_drda_pdu_len, ptr noundef @dissect_drda_pdu, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_drda() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @proto_drda, align 4
  call void @heur_dissector_add(ptr noundef @.str.305, ptr noundef @dissect_drda_heur, ptr noundef @.str.306, ptr noundef @.str.307, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_drda, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_ccsid, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load i32, ptr @proto_drda, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_codpntdr, i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load i32, ptr @proto_drda, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_collection, i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load i32, ptr @proto_drda, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_sqlstt, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load i32, ptr @proto_drda, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_undecoded, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr @proto_drda, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_typdefnam, i32 noundef %17)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 47, ptr noundef %18)
  %19 = load i32, ptr @proto_drda, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_mgrlvlls, i32 noundef %19)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 5124, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 53, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8505, ptr noundef %22)
  %23 = load i32, ptr @proto_drda, align 4
  %24 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_rlsconv, i32 noundef %23)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 4511, ptr noundef %24)
  %25 = load i32, ptr @proto_drda, align 4
  %26 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_secmec, i32 noundef %25)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 4514, ptr noundef %26)
  %27 = load i32, ptr @proto_drda, align 4
  %28 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_sectkn, i32 noundef %27)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 4572, ptr noundef %28)
  %29 = load i32, ptr @proto_drda, align 4
  %30 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_svrcod, i32 noundef %29)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 4425, ptr noundef %30)
  %31 = load i32, ptr @proto_drda, align 4
  %32 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_secchkcd, i32 noundef %31)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 4516, ptr noundef %32)
  %33 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 4508, ptr noundef %33)
  %34 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 4509, ptr noundef %34)
  %35 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 4510, ptr noundef %35)
  %36 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 6419, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8463, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8450, ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8485, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 9312, ptr noundef %40)
  %41 = load i32, ptr @proto_drda, align 4
  %42 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_monitor, i32 noundef %41)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 6400, ptr noundef %42)
  %43 = load i32, ptr @proto_drda, align 4
  %44 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_etime, i32 noundef %43)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 6401, ptr noundef %44)
  %45 = load i32, ptr @proto_drda, align 4
  %46 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_respktsz, i32 noundef %45)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 6408, ptr noundef %46)
  %47 = load i32, ptr @proto_drda, align 4
  %48 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_rdbinttkn, i32 noundef %47)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8451, ptr noundef %48)
  %49 = load i32, ptr @proto_drda, align 4
  %50 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_rdbcmtok, i32 noundef %49)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8453, ptr noundef %50)
  %51 = load i32, ptr @proto_drda, align 4
  %52 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_rtnsetstt, i32 noundef %51)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8462, ptr noundef %52)
  %53 = load i32, ptr @proto_drda, align 4
  %54 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_outexp, i32 noundef %53)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8465, ptr noundef %54)
  %55 = load i32, ptr @proto_drda, align 4
  %56 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_pkgnam, i32 noundef %55)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8458, ptr noundef %56)
  %57 = load i32, ptr @proto_drda, align 4
  %58 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_pkgnamct, i32 noundef %57)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8466, ptr noundef %58)
  %59 = load i32, ptr @proto_drda, align 4
  %60 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_pkgnamcsn, i32 noundef %59)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8467, ptr noundef %60)
  %61 = load i32, ptr @proto_drda, align 4
  %62 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_uowdsp, i32 noundef %61)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8469, ptr noundef %62)
  %63 = load i32, ptr @proto_drda, align 4
  %64 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_rdbalwupd, i32 noundef %63)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8474, ptr noundef %64)
  %65 = load i32, ptr @proto_drda, align 4
  %66 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_qryblksz, i32 noundef %65)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8468, ptr noundef %66)
  %67 = load i32, ptr @proto_drda, align 4
  %68 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_rtnsqlda, i32 noundef %67)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8470, ptr noundef %68)
  %69 = load i32, ptr @proto_drda, align 4
  %70 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_sqlcsrhld, i32 noundef %69)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8479, ptr noundef %70)
  %71 = load i32, ptr @proto_drda, align 4
  %72 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_qryextdtasz, i32 noundef %71)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8500, ptr noundef %72)
  %73 = load i32, ptr @proto_drda, align 4
  %74 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_smldtasz, i32 noundef %73)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8502, ptr noundef %74)
  %75 = load i32, ptr @proto_drda, align 4
  %76 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_meddtasz, i32 noundef %75)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8503, ptr noundef %76)
  %77 = load i32, ptr @proto_drda, align 4
  %78 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_trgdftrt, i32 noundef %77)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8507, ptr noundef %78)
  %79 = load i32, ptr @proto_drda, align 4
  %80 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_qryattupd, i32 noundef %79)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8528, ptr noundef %80)
  %81 = load i32, ptr @proto_drda, align 4
  %82 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_qryrowset, i32 noundef %81)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8534, ptr noundef %82)
  %83 = load i32, ptr @proto_drda, align 4
  %84 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_qryinsid, i32 noundef %83)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8539, ptr noundef %84)
  %85 = load i32, ptr @proto_drda, align 4
  %86 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_qryclsimp, i32 noundef %85)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8541, ptr noundef %86)
  %87 = load i32, ptr @proto_drda, align 4
  %88 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_qryblkfct, i32 noundef %87)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8543, ptr noundef %88)
  %89 = load i32, ptr @proto_drda, align 4
  %90 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_maxrslcnt, i32 noundef %89)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8512, ptr noundef %90)
  %91 = load i32, ptr @proto_drda, align 4
  %92 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_maxblkext, i32 noundef %91)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8513, ptr noundef %92)
  %93 = load i32, ptr @proto_drda, align 4
  %94 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_rslsetflg, i32 noundef %93)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8514, ptr noundef %94)
  %95 = load i32, ptr @proto_drda, align 4
  %96 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_typsqlda, i32 noundef %95)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8518, ptr noundef %96)
  %97 = load i32, ptr @proto_drda, align 4
  %98 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_outovropt, i32 noundef %97)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8519, ptr noundef %98)
  %99 = load i32, ptr @proto_drda, align 4
  %100 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_dyndtafmt, i32 noundef %99)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 8523, ptr noundef %100)
  %101 = load i32, ptr @proto_drda, align 4
  %102 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_pktobj, i32 noundef %101)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 7172, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 9236, ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 9296, ptr noundef %104)
  %105 = load i32, ptr @proto_drda, align 4
  %106 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_sqlcard, i32 noundef %105)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 9224, ptr noundef %106)
  %107 = load i32, ptr @proto_drda, align 4
  %108 = call ptr @create_dissector_handle(ptr noundef @dissect_drda_sqldard, i32 noundef %107)
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 9233, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 16, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 5242, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 9242, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 9243, ptr noundef %112)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp uge i32 %14, 10
  br i1 %15, label %16, label %43

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 0)
  store i16 %18, ptr %11, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 6)
  store i16 %20, ptr %12, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 2)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 208
  br i1 %24, label %25, label %42

25:                                               ; preds = %16
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %27, %29
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = call nonnull ptr @find_or_create_conversation(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr @drda_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @dissect_drda_tcp(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %5, align 4
  br label %44

42:                                               ; preds = %25, %16
  br label %43

43:                                               ; preds = %42, %4
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_ccsid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_drda_ccsid, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %29 [
    i32 4508, label %19
    i32 4510, label %24
  ]

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @ccsid_to_encoding(i32 noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  br label %30

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @ccsid_to_encoding(i32 noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %24, %19
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_codpntdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_drda_param_codepoint, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef @drda_opcode_vals_ext, ptr noundef @.str.797)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.965, ptr noundef %17)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %88, %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %92

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 0
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %13, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %88

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  store i16 %34, ptr %12, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr @ett_drda_param, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %10, ptr noundef @.str.799)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @val_to_str_ext(i32 noundef %43, ptr noundef @drda_opcode_vals_ext, ptr noundef @.str.797)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.796, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_drda_param_length, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_drda_param_codepoint, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 2
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr @drda_opcode_table, align 8
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 4
  %62 = load i32, ptr %13, align 4
  %63 = sub i32 %62, 4
  %64 = call ptr @tvb_new_subset_length(ptr noundef %59, i32 noundef %61, i32 noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @dissector_try_uint_new(ptr noundef %56, i32 noundef %58, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %30
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_drda_param_data, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 4
  %76 = load i32, ptr %13, align 4
  %77 = sub i32 %76, 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef 2)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_drda_param_data_ebcdic, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 4
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %84, 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef 96)
  br label %87

87:                                               ; preds = %70, %30
  br label %88

88:                                               ; preds = %87, %19
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %11, align 4
  br label %14, !llvm.loop !4

92:                                               ; preds = %14
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @tvb_captured_length(ptr noundef %93)
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_sqlstt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 2
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %19, %4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_drda_sqlstatement, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @dissect_fdoca_vcm(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_drda_sqlstatement, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @dissect_fdoca_vcs(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  br label %57

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_drda_sqlstatement, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @dissect_fdoca_nocm(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_drda_sqlstatement, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @dissect_fdoca_nocs(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %44, %31
  %58 = load i32, ptr %10, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_undecoded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %10, ptr noundef @ei_drda_undecoded, ptr noundef %11, i32 noundef 0, i32 noundef -1)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_typdefnam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_drda_typdefnam, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @proto_tree_add_item_ret_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %18, i32 noundef 2, ptr noundef %21, ptr noundef %10)
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %48, %4
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [6 x %struct.enum_val_t], ptr @typdefnam_vals, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.enum_val_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [6 x %struct.enum_val_t], ptr @typdefnam_vals, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.enum_val_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [6 x %struct.enum_val_t], ptr @typdefnam_vals, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.enum_val_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  br label %51

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %23, !llvm.loop !6

51:                                               ; preds = %39, %23
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_drda_typdefnam, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_reported_length(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @proto_tree_add_item_ret_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %56, i32 noundef 96, ptr noundef %59, ptr noundef %10)
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %86, %51
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [6 x %struct.enum_val_t], ptr @typdefnam_vals, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.enum_val_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %89

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [6 x %struct.enum_val_t], ptr @typdefnam_vals, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.enum_val_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @strcmp(ptr noundef %73, ptr noundef %74) #3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [6 x %struct.enum_val_t], ptr @typdefnam_vals, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.enum_val_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4
  br label %89

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %61, !llvm.loop !7

89:                                               ; preds = %77, %61
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @tvb_reported_length(ptr noundef %90)
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_mgrlvlls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 4, ptr %15, align 4
  br label %17

17:                                               ; preds = %67, %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %14, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr @ett_drda_param, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %10, ptr noundef @.str.799)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i16, ptr %14, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @val_to_str_ext(i32 noundef %34, ptr noundef @drda_opcode_vals_ext, ptr noundef @.str.797)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.796, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_drda_param_codepoint, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i16, ptr %14, align 2
  %42 = zext i16 %41 to i32
  switch i32 %42, label %60 [
    i32 5324, label %43
    i32 7176, label %43
    i32 9223, label %50
  ]

43:                                               ; preds = %22, %22
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_drda_ccsid, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 2
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  br label %67

50:                                               ; preds = %22
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_drda_mgrlvln, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 2
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4
  br label %67

60:                                               ; preds = %22
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_drda_mgrlvln, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 2
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  br label %67

67:                                               ; preds = %60, %50, %43
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %12, align 4
  br label %17, !llvm.loop !8

71:                                               ; preds = %17
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_rlsconv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_rlsconv, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_secmec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %15, %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %12)
  %14 = icmp sge i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_drda_secmec, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %9, align 4
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_sectkn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_sectkn, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_svrcod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_svrcod, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_secchkcd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_secchkcd, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_monitor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_drda_monitor, align 4
  %12 = load i32, ptr @ett_drda_monitor, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, ptr noundef @dissect_drda_monitor.monitor_fields, i32 noundef 0)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_etime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_etime, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 8, i32 noundef 48)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_respktsz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_respktsz, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_rdbinttkn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_rdbinttkn, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_rdbcmtok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_rdbcmtok, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_rtnsetstt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_rtnsetstt, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_outexp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_outexp, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_pkgnam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp eq i32 %13, 54
  br i1 %14, label %15, label %52

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_drda_rdbnam, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 18, i32 noundef 2)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_drda_rdbnam_ebcdic, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 18, i32 noundef 96)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 18
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_drda_rdbcolid, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 18, i32 noundef 2)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_drda_rdbcolid_ebcdic, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 18, i32 noundef 96)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 18
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_drda_pkgid, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 18, i32 noundef 2)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_drda_pkgid_ebcdic, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 18, i32 noundef 96)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 18
  store i32 %51, ptr %10, align 4
  br label %164

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %156

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_drda_param_length, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  store ptr %61, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = icmp ult i32 %62, 18
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %11, align 4
  %66 = icmp ugt i32 %65, 255
  br i1 %66, label %67, label %72

67:                                               ; preds = %64, %56
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_drda_opcode_invalid_length, ptr noundef @.str.966, i32 noundef %70)
  br label %72

72:                                               ; preds = %67, %64
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_drda_rdbnam, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 2)
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_drda_rdbnam_ebcdic, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 96)
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_drda_param_length, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  store ptr %94, ptr %9, align 8
  %95 = load i32, ptr %11, align 4
  %96 = icmp ult i32 %95, 18
  br i1 %96, label %100, label %97

97:                                               ; preds = %72
  %98 = load i32, ptr %11, align 4
  %99 = icmp ugt i32 %98, 255
  br i1 %99, label %100, label %105

100:                                              ; preds = %97, %72
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_drda_opcode_invalid_length, ptr noundef @.str.966, i32 noundef %103)
  br label %105

105:                                              ; preds = %100, %97
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @hf_drda_rdbcolid, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 2)
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_drda_rdbcolid_ebcdic, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 96)
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr @hf_drda_param_length, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  store ptr %127, ptr %9, align 8
  %128 = load i32, ptr %11, align 4
  %129 = icmp ult i32 %128, 18
  br i1 %129, label %133, label %130

130:                                              ; preds = %105
  %131 = load i32, ptr %11, align 4
  %132 = icmp ugt i32 %131, 255
  br i1 %132, label %133, label %138

133:                                              ; preds = %130, %105
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_drda_opcode_invalid_length, ptr noundef @.str.966, i32 noundef %136)
  br label %138

138:                                              ; preds = %133, %130
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr @hf_drda_pkgid, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 2)
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr @hf_drda_pkgid_ebcdic, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 96)
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %10, align 4
  br label %163

156:                                              ; preds = %52
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @tvb_reported_length(ptr noundef %160)
  %162 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %157, ptr noundef %158, ptr noundef @ei_drda_opcode_invalid_length, ptr noundef %159, i32 noundef 0, i32 noundef %161, ptr noundef @.str.967)
  br label %163

163:                                              ; preds = %156, %138
  br label %164

164:                                              ; preds = %163, %15
  %165 = load i32, ptr %10, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_pkgnamct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef 8)
  %13 = call ptr @tvb_new_subset_length(ptr noundef %10, i32 noundef 0, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @dissect_drda_pkgnam(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_drda_pkgcnstkn, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef 2)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_pkgnamcsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef 2)
  %13 = call ptr @tvb_new_subset_length(ptr noundef %10, i32 noundef 0, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @dissect_drda_pkgnamct(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_drda_pkgsn, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_uowdsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_uowdsp, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_rdbalwupd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_rdbalwupd, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_qryblksz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_qryblksz, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_rtnsqlda(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_rtnsqlda, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_sqlcsrhld(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_sqlcsrhld, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_qryextdtasz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_qryextdtasz, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_smldtasz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_smldtasz, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_meddtasz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_meddtasz, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_trgdftrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_trgdftrt, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_qryattupd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_qryattupd, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_qryrowset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_qryrowset, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_qryinsid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_qryinsid, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_qryclsimp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_qryclsimp, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_qryblkfct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_qryblkfct, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_maxrslcnt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_maxrslcnt, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_maxblkext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_maxblkext, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_rslsetflg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_drda_rslsetflg, align 4
  %12 = load i32, ptr @ett_drda_rslsetflg, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, ptr noundef @dissect_drda_rslsetflg.rslsetflg_fields, i32 noundef 0)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_typsqlda(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_typsqlda, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_outovropt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_outovropt, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_dyndtafmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_dyndtafmt, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_pktobj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_drda_pktobj, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_sqlcard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_drda_sqlcagrp, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_drda_sqlcagrp, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_drda_null_ind, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %15, align 4
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %335

39:                                               ; preds = %4
  store i32 4, ptr %14, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_drda_sqlcode, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 @dissect_fdoca_integer(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef null)
  store i32 %46, ptr %13, align 4
  store i32 5, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_drda_sqlstate, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @dissect_fdoca_fcs(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %13, align 4
  store i32 8, ptr %14, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_drda_sqlerrproc, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = call i32 @dissect_fdoca_fcs(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_drda_null_ind, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %15, align 4
  %69 = trunc i32 %68 to i8
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %319

72:                                               ; preds = %39
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_drda_sqlcaxgrp, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 35, i32 noundef 0)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @ett_drda_sqlcaxgrp, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %83, 7
  br i1 %84, label %85, label %92

85:                                               ; preds = %72
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_drda_rdbnam, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @dissect_fdoca_fcs(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 18, ptr noundef %90)
  store i32 %91, ptr %13, align 4
  br label %92

92:                                               ; preds = %85, %72
  store i32 4, ptr %14, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_drda_sqlerrd1, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %17, align 8
  %99 = call i32 @dissect_fdoca_integer(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef null)
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_drda_sqlerrd2, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @dissect_fdoca_integer(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef null)
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_drda_sqlerrd3, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = call i32 @dissect_fdoca_integer(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef null)
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_drda_sqlerrd4, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 @dissect_fdoca_integer(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef null)
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_drda_sqlerrd5, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = call i32 @dissect_fdoca_integer(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef null)
  store i32 %127, ptr %13, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_drda_sqlerrd6, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = call i32 @dissect_fdoca_integer(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef null)
  store i32 %134, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_drda_sqlwarn0, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = call i32 @dissect_fdoca_fcs(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %13, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_drda_sqlwarn1, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = call i32 @dissect_fdoca_fcs(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147)
  store i32 %148, ptr %13, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_drda_sqlwarn2, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %14, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = call i32 @dissect_fdoca_fcs(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %154)
  store i32 %155, ptr %13, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_drda_sqlwarn3, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %14, align 4
  %161 = load ptr, ptr %17, align 8
  %162 = call i32 @dissect_fdoca_fcs(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161)
  store i32 %162, ptr %13, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_drda_sqlwarn4, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = call i32 @dissect_fdoca_fcs(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %168)
  store i32 %169, ptr %13, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_drda_sqlwarn5, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %13, align 4
  %174 = load i32, ptr %14, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = call i32 @dissect_fdoca_fcs(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef %175)
  store i32 %176, ptr %13, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_drda_sqlwarn6, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = call i32 @dissect_fdoca_fcs(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %182)
  store i32 %183, ptr %13, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_drda_sqlwarn7, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %14, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = call i32 @dissect_fdoca_fcs(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189)
  store i32 %190, ptr %13, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_drda_sqlwarn8, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %14, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = call i32 @dissect_fdoca_fcs(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, ptr noundef %196)
  store i32 %197, ptr %13, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_drda_sqlwarn9, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %13, align 4
  %202 = load i32, ptr %14, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = call i32 @dissect_fdoca_fcs(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %203)
  store i32 %204, ptr %13, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_drda_sqlwarna, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %14, align 4
  %210 = load ptr, ptr %17, align 8
  %211 = call i32 @dissect_fdoca_fcs(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef %210)
  store i32 %211, ptr %13, align 4
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = icmp uge i32 %214, 7
  br i1 %215, label %216, label %223

216:                                              ; preds = %92
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_drda_rdbnam, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %13, align 4
  %221 = load ptr, ptr %17, align 8
  %222 = call i32 @dissect_fdoca_vcs(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221)
  store i32 %222, ptr %13, align 4
  br label %223

223:                                              ; preds = %216, %92
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_drda_param_length, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %229 = load i32, ptr %13, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %13, align 4
  br label %231

231:                                              ; preds = %237, %223
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %13, align 4
  %234 = load i32, ptr %16, align 4
  %235 = call i32 @tvb_find_guint8(ptr noundef %232, i32 noundef %233, i32 noundef %234, i8 noundef zeroext -1)
  store i32 %235, ptr %18, align 4
  %236 = icmp ne i32 %235, -1
  br i1 %236, label %237, label %257

237:                                              ; preds = %231
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_drda_sqlerrmsg, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %13, align 4
  %242 = load i32, ptr %18, align 4
  %243 = load i32, ptr %13, align 4
  %244 = sub i32 %242, %243
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %244, i32 noundef %247)
  %249 = load i32, ptr %18, align 4
  %250 = add i32 %249, 1
  %251 = load i32, ptr %13, align 4
  %252 = sub i32 %250, %251
  %253 = load i32, ptr %16, align 4
  %254 = sub i32 %253, %252
  store i32 %254, ptr %16, align 4
  %255 = load i32, ptr %18, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %13, align 4
  br label %231, !llvm.loop !10

257:                                              ; preds = %231
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_drda_sqlerrmsg, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %16, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %265)
  %267 = load i32, ptr %16, align 4
  %268 = load i32, ptr %13, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %13, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr @hf_drda_param_length, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %13, align 4
  %274 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %275 = load i32, ptr %13, align 4
  %276 = add i32 %275, 2
  store i32 %276, ptr %13, align 4
  br label %277

277:                                              ; preds = %283, %257
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %13, align 4
  %280 = load i32, ptr %16, align 4
  %281 = call i32 @tvb_find_guint8(ptr noundef %278, i32 noundef %279, i32 noundef %280, i8 noundef zeroext -1)
  store i32 %281, ptr %18, align 4
  %282 = icmp ne i32 %281, -1
  br i1 %282, label %283, label %303

283:                                              ; preds = %277
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr @hf_drda_sqlerrmsg, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %13, align 4
  %288 = load i32, ptr %18, align 4
  %289 = load i32, ptr %13, align 4
  %290 = sub i32 %288, %289
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %290, i32 noundef %293)
  %295 = load i32, ptr %18, align 4
  %296 = add i32 %295, 1
  %297 = load i32, ptr %13, align 4
  %298 = sub i32 %296, %297
  %299 = load i32, ptr %16, align 4
  %300 = sub i32 %299, %298
  store i32 %300, ptr %16, align 4
  %301 = load i32, ptr %18, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %13, align 4
  br label %277, !llvm.loop !11

303:                                              ; preds = %277
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr @hf_drda_sqlerrmsg, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %13, align 4
  %308 = load i32, ptr %16, align 4
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %311)
  %313 = load i32, ptr %16, align 4
  %314 = load i32, ptr %13, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %13, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %316, ptr noundef %317, i32 noundef %318)
  br label %319

319:                                              ; preds = %303, %39
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = icmp uge i32 %322, 7
  br i1 %323, label %324, label %334

324:                                              ; preds = %319
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %13, align 4
  %327 = call ptr @tvb_new_subset_remaining(ptr noundef %325, i32 noundef %326)
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = call i32 @dissect_drda_sqldiaggrp(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  %332 = load i32, ptr %13, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %13, align 4
  br label %334

334:                                              ; preds = %324, %319
  br label %348

335:                                              ; preds = %4
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr @hf_drda_sqlcode, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %13, align 4
  %340 = call ptr @proto_tree_add_int(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 0, i32 noundef 0)
  store ptr %340, ptr %9, align 8
  %341 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %341)
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr @hf_drda_sqlstate, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %13, align 4
  %346 = call ptr @proto_tree_add_string(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 0, ptr noundef @.str.968)
  store ptr %346, ptr %9, align 8
  %347 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %347)
  br label %348

348:                                              ; preds = %335, %334
  %349 = load ptr, ptr %10, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %349, ptr noundef %350, i32 noundef %351)
  %352 = load i32, ptr %13, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_sqldard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_drda_sqlcard(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp uge i32 %21, 7
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @tvb_new_subset_remaining(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @dissect_drda_sqldhgrp(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %23, %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_drda_sqlnum, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @dissect_fdoca_integer(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, ptr noundef %38, ptr noundef %11)
  store i32 %39, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %54, %33
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @tvb_new_subset_remaining(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @dissect_drda_sqldagrp(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %40, !llvm.loop !12

57:                                               ; preds = %40
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_drda_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_drda, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @ett_drda, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @ett_drda_ddm, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 10, i32 noundef %37, ptr noundef %14, ptr noundef @.str.794)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_drda_ddm_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  store ptr %42, ptr %15, align 8
  %43 = load i32, ptr %21, align 4
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %21, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_drda_opcode_invalid_length, ptr noundef @.str.795, i32 noundef %48)
  store i32 2, ptr %5, align 4
  br label %287

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_drda_ddm_magic, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_drda_ddm_format, align 4
  %58 = load i32, ptr @ett_drda_ddm_format, align 4
  %59 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %55, ptr noundef %56, i32 noundef 3, i32 noundef %57, i32 noundef %58, ptr noundef @dissect_drda_pdu.format_flags, i32 noundef 0, ptr noundef %20)
  %60 = load i64, ptr %20, align 8
  %61 = and i64 %60, 15
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %25, align 1
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_drda_ddm_rc, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_drda_ddm_length2, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_drda_ddm_codepoint, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef %22)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %22, align 4
  %77 = load i8, ptr %25, align 1
  %78 = call i32 @drda_packet_from_server(ptr noundef %75, i32 noundef %76, i8 noundef zeroext %77)
  store i32 %78, ptr %26, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %22, align 4
  %81 = call ptr @val_to_str_ext(i32 noundef %80, ptr noundef @drda_opcode_vals_ext, ptr noundef @.str.797)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.796, ptr noundef %81)
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %22, align 4
  %84 = call ptr @val_to_str_ext(i32 noundef %83, ptr noundef @drda_opcode_abbr_ext, ptr noundef @.str.797)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.796, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %22, align 4
  %89 = call ptr @val_to_str_ext(i32 noundef %88, ptr noundef @drda_opcode_abbr_ext, ptr noundef @.str.797)
  call void @col_append_sep_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.798, ptr noundef %89)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_set_fence(ptr noundef %92, i32 noundef 25)
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %23, align 4
  %95 = load i32, ptr %26, align 4
  %96 = call ptr @drda_get_pdu_info(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr @drda_opcode_table, align 8
  %98 = load i32, ptr %22, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %21, align 4
  %101 = sub i32 %100, 10
  %102 = call ptr @tvb_new_subset_length(ptr noundef %99, i32 noundef 10, i32 noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = call i32 @dissector_try_uint_new(ptr noundef %97, i32 noundef %98, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %197, label %108

108:                                              ; preds = %50
  store i32 10, ptr %16, align 4
  br label %109

109:                                              ; preds = %192, %108
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %16, align 4
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %110, i32 noundef %111)
  %113 = icmp sge i32 %112, 2
  br i1 %113, label %114, label %196

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, 0
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef %117)
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %27, align 4
  %120 = load i32, ptr %27, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %27, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122, %114
  %126 = load i32, ptr %21, align 4
  %127 = sub i32 %126, 10
  store i32 %127, ptr %27, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %16, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr %27, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %192

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, 2
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %135, i32 noundef %137)
  store i16 %138, ptr %24, align 2
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %27, align 4
  %143 = load i32, ptr @ett_drda_param, align 4
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %13, ptr noundef @.str.799)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i16, ptr %24, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr @val_to_str_ext(i32 noundef %147, ptr noundef @drda_opcode_vals_ext, ptr noundef @.str.797)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.796, ptr noundef %148)
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_drda_param_length, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %16, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_drda_param_codepoint, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %16, align 4
  %158 = add i32 %157, 2
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load ptr, ptr @drda_opcode_table, align 8
  %161 = load i16, ptr %24, align 2
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, 4
  %166 = load i32, ptr %27, align 4
  %167 = sub i32 %166, 4
  %168 = call ptr @tvb_new_subset_length(ptr noundef %163, i32 noundef %165, i32 noundef %167)
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = call i32 @dissector_try_uint_new(ptr noundef %160, i32 noundef %162, ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %134
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_drda_param_data, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, 4
  %180 = load i32, ptr %27, align 4
  %181 = sub i32 %180, 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef 2)
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_drda_param_data_ebcdic, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %186, 4
  %188 = load i32, ptr %27, align 4
  %189 = sub i32 %188, 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef %189, i32 noundef 96)
  br label %191

191:                                              ; preds = %174, %134
  br label %192

192:                                              ; preds = %191, %128
  %193 = load i32, ptr %27, align 4
  %194 = load i32, ptr %16, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %16, align 4
  br label %109, !llvm.loop !13

196:                                              ; preds = %109
  br label %197

197:                                              ; preds = %196, %50
  %198 = load ptr, ptr %7, align 8
  %199 = call ptr @drda_get_conv_info(ptr noundef %198)
  store ptr %199, ptr %17, align 8
  %200 = load i32, ptr %22, align 4
  %201 = icmp eq i32 %200, 5187
  br i1 %201, label %202, label %261

202:                                              ; preds = %197
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct._drda_conv_info_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %18, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct._drda_flow_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @wmem_tree_lookup32_le(ptr noundef %208, i32 noundef %211)
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %214, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %202
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct._drda_flow_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = inttoptr i64 %229 to ptr
  call void @wmem_tree_insert32(ptr noundef %222, i32 noundef %225, ptr noundef %230)
  br label %231

231:                                              ; preds = %219, %202
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct._drda_conv_info_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %18, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct._drda_flow_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @wmem_tree_lookup32_le(ptr noundef %237, i32 noundef %240)
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i32
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %243, %246
  br i1 %247, label %248, label %260

248:                                              ; preds = %231
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct._drda_flow_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = inttoptr i64 %258 to ptr
  call void @wmem_tree_insert32(ptr noundef %251, i32 noundef %254, ptr noundef %259)
  br label %260

260:                                              ; preds = %248, %231
  br label %284

261:                                              ; preds = %197
  %262 = load i32, ptr %22, align 4
  %263 = icmp eq i32 %262, 8193
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %22, align 4
  %266 = icmp eq i32 %265, 8705
  br i1 %266, label %267, label %283

267:                                              ; preds = %264, %261
  %268 = load i32, ptr %22, align 4
  %269 = icmp eq i32 %268, 8193
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct._drda_conv_info_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  br label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct._drda_conv_info_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  br label %278

278:                                              ; preds = %274, %270
  %279 = phi ptr [ %273, %270 ], [ %277, %274 ]
  store ptr %279, ptr %18, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %19, align 8
  call void @drda_update_flow_encoding(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %278, %264
  br label %284

284:                                              ; preds = %283, %260
  %285 = load ptr, ptr %6, align 8
  %286 = call i32 @tvb_captured_length(ptr noundef %285)
  store i32 %286, ptr %5, align 4
  br label %287

287:                                              ; preds = %284, %45
  %288 = load i32, ptr %5, align 4
  ret i32 %288
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drda_packet_from_server(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @drda_get_conv_info(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._drda_conv_info_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._drda_conv_info_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._drda_conv_info_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._drda_conv_info_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 16
  %37 = call i32 @addresses_equal(ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %32, %24, %16
  %40 = phi i1 [ false, %24 ], [ false, %16 ], [ %38, %32 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %4, align 4
  br label %89

42:                                               ; preds = %3
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %64 [
    i32 4161, label %44
    i32 8193, label %44
    i32 5187, label %54
    i32 8705, label %54
  ]

44:                                               ; preds = %42, %42
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 22
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  call void @drda_set_server(ptr noundef %45, ptr noundef %47, i32 noundef %50, i32 noundef %53)
  store i32 0, ptr %4, align 4
  br label %89

54:                                               ; preds = %42, %42
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 4
  call void @drda_set_server(ptr noundef %55, ptr noundef %57, i32 noundef %60, i32 noundef %63)
  store i32 1, ptr %4, align 4
  br label %89

64:                                               ; preds = %42
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %87 [
    i32 1, label %67
    i32 5, label %67
    i32 2, label %77
  ]

67:                                               ; preds = %64, %64
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 22
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 24
  %76 = load i32, ptr %75, align 8
  call void @drda_set_server(ptr noundef %68, ptr noundef %70, i32 noundef %73, i32 noundef %76)
  store i32 0, ptr %4, align 4
  br label %89

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 4
  call void @drda_set_server(ptr noundef %78, ptr noundef %80, i32 noundef %83, i32 noundef %86)
  store i32 1, ptr %4, align 4
  br label %89

87:                                               ; preds = %64
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %77, %67, %54, %44, %39
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @drda_get_pdu_info(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @proto_drda, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %95, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 16)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @drda_get_conv_info(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._drda_conv_info_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._drda_conv_info_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._drda_flow_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @wmem_tree_lookup32_le(ptr noundef %41, i32 noundef %44)
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._drda_flow_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @wmem_tree_lookup32_le(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %37
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._drda_encoding_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._drda_encoding_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._drda_encoding_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4
  br label %87

75:                                               ; preds = %37
  %76 = load i32, ptr @drda_default_typdefnam, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr @drda_default_ccsidsbc, align 4
  %80 = call i32 @mibenum_charset_to_encoding(i32 noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr @drda_default_ccsidmbc, align 4
  %84 = call i32 @mibenum_charset_to_encoding(i32 noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %75, %59
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr @proto_drda, align 4
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %7, align 8
  call void @p_set_proto_data(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %3
  %96 = load ptr, ptr %7, align 8
  ret ptr %96
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @drda_get_conv_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_drda, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 48)
  store ptr %14, ptr %4, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @drda_new_flow(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._drda_conv_info_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call ptr @wmem_file_scope()
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @drda_new_flow(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._drda_conv_info_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr @proto_drda, align 4
  %27 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %12, %1
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @drda_update_flow_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._drda_flow_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @wmem_tree_lookup32_le(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._drda_encoding_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._drda_encoding_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._drda_encoding_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %68

42:                                               ; preds = %33, %25, %17
  br label %43

43:                                               ; preds = %42, %3
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 12)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._drda_encoding_t, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._drda_encoding_t, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._drda_encoding_t, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._drda_flow_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  call void @wmem_tree_insert32(ptr noundef %63, i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @drda_set_server(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call ptr @wmem_file_scope()
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._drda_conv_info_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  call void @copy_address_wmem(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._drda_conv_info_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._drda_conv_info_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @mibenum_charset_to_encoding(i32 noundef) #1

declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @drda_new_flow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 16)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @wmem_tree_new(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._drda_flow_t, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noalias ptr @wmem_tree_new(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._drda_flow_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._drda_flow_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @drda_default_sqlam, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  call void @wmem_tree_insert32(ptr noundef %18, i32 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ccsid_to_encoding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 500, label %5
    i32 65535, label %5
    i32 37, label %6
    i32 367, label %7
    i32 819, label %8
    i32 850, label %9
    i32 1200, label %10
    i32 1202, label %11
    i32 1208, label %12
  ]

5:                                                ; preds = %1, %1, %1
  store i32 96, ptr %2, align 4
  br label %14

6:                                                ; preds = %1
  store i32 56, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 -2147483644, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fdoca_vcm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_drda_param_length, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %28, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fdoca_vcs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_drda_param_length, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %28, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fdoca_nocm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_drda_null_ind, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_drda_clob_length, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %39)
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %24, %5
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fdoca_nocs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_drda_null_ind, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_drda_clob_length, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %39)
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %24, %5
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fdoca_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %21 [
    i32 1, label %19
    i32 2, label %19
    i32 4, label %19
    i32 3, label %20
    i32 5, label %20
  ]

19:                                               ; preds = %7, %7, %7
  store i32 0, ptr %15, align 4
  br label %22

20:                                               ; preds = %7, %7
  br label %21

21:                                               ; preds = %20, %7
  store i32 -2147483648, ptr %15, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @proto_tree_add_item_ret_int(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %31, %32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fdoca_fcs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %20)
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %22, %23
  ret i32 %24
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_sqldiaggrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_drda_sqldiaggrp, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_drda_sqldiaggrp, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_drda_null_ind, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = trunc i32 %28 to i8
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_expert(ptr noundef %33, ptr noundef %34, ptr noundef @ei_drda_undecoded, ptr noundef %35, i32 noundef %36, i32 noundef 2)
  br label %38

38:                                               ; preds = %32, %4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %11, align 4
  ret i32 %42
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_sqldhgrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_drda_sqldhgrp, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_drda_sqldhgrp, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_drda_null_ind, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %13, align 4
  %32 = trunc i32 %31 to i8
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %127

35:                                               ; preds = %4
  store i32 2, ptr %12, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_drda_sqldhold, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @dissect_fdoca_integer(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef null)
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_drda_sqldreturn, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @dissect_fdoca_integer(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_drda_sqldscroll, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @dissect_fdoca_integer(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef null)
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_drda_sqldsensitive, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @dissect_fdoca_integer(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef null)
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_drda_sqldfcode, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @dissect_fdoca_integer(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef null)
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_drda_sqldkeytype, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @dissect_fdoca_integer(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef null)
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp uge i32 %80, 9
  br i1 %81, label %82, label %90

82:                                               ; preds = %35
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_drda_sqldoptlck, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @dissect_fdoca_integer(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef null)
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %82, %35
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_drda_rdbnam, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @dissect_fdoca_vcs(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_drda_sqldschema, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @dissect_fdoca_vcm(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_drda_sqldschema, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @dissect_fdoca_vcs(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp uge i32 %111, 10
  br i1 %112, label %113, label %126

113:                                              ; preds = %90
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_drda_sqldmodule, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @dissect_fdoca_vcm(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_drda_sqldmodule, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @dissect_fdoca_vcs(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %113, %90
  br label %127

127:                                              ; preds = %126, %4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load i32, ptr %11, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_sqldagrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_drda_sqldagrp, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_drda_sqldagrp, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_drda_sqlprecision, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_fdoca_integer(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_drda_sqlscale, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @dissect_fdoca_integer(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, ptr noundef %32, ptr noundef null)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp uge i32 %36, 6
  br i1 %37, label %38, label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_drda_sqllength, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_fdoca_integer64(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, ptr noundef %43, ptr noundef null)
  store i32 %44, ptr %11, align 4
  br label %52

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_drda_sqllength32, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @dissect_fdoca_integer(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, ptr noundef %50, ptr noundef null)
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %45, %38
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_drda_sqltype, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @dissect_fdoca_integer(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, ptr noundef %57, ptr noundef null)
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_drda_ccsid, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp uge i32 %68, 9
  br i1 %69, label %70, label %90

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_drda_sqlarrextent, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @dissect_fdoca_integer64(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 8, ptr noundef %75, ptr noundef null)
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp uge i32 %79, 10
  br i1 %80, label %81, label %89

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_expert(ptr noundef %82, ptr noundef %83, ptr noundef @ei_drda_undecoded, ptr noundef %84, i32 noundef %85, i32 noundef 2)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %81, %70
  br label %90

90:                                               ; preds = %89, %52
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp uge i32 %93, 7
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @tvb_new_subset_remaining(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @dissect_drda_sqldoptgrp(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %11, align 4
  br label %157

105:                                              ; preds = %90
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_drda_sqlname, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @dissect_fdoca_vcm(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_drda_sqlname, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @dissect_fdoca_vcs(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_drda_sqllabel, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 @dissect_fdoca_vcm(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_drda_sqllabel, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @dissect_fdoca_vcs(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_drda_sqlcomments, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @dissect_fdoca_vcm(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 %135, ptr %11, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_drda_sqlcomments, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 @dissect_fdoca_vcs(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %156

146:                                              ; preds = %105
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @tvb_new_subset_remaining(ptr noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @dissect_drda_sqludtgrp(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %11, align 4
  br label %156

156:                                              ; preds = %146, %105
  br label %157

157:                                              ; preds = %156, %95
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %161 = load i32, ptr %11, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fdoca_integer64(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %21 [
    i32 1, label %19
    i32 2, label %19
    i32 4, label %19
    i32 3, label %20
    i32 5, label %20
  ]

19:                                               ; preds = %7, %7, %7
  store i32 0, ptr %15, align 4
  br label %22

20:                                               ; preds = %7, %7
  br label %21

21:                                               ; preds = %20, %7
  store i32 -2147483648, ptr %15, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @proto_tree_add_item_ret_int64(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %31, %32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_sqldoptgrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_drda_sqldoptgrp, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_drda_sqldoptgrp, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_drda_null_ind, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = trunc i32 %31 to i8
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %118

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_drda_sqlunnamed, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @dissect_fdoca_integer(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_drda_sqlname, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @dissect_fdoca_vcm(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_drda_sqlname, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @dissect_fdoca_vcs(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_drda_sqllabel, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @dissect_fdoca_vcm(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_drda_sqllabel, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = call i32 @dissect_fdoca_vcs(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_drda_sqlcomments, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 @dissect_fdoca_vcm(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_drda_sqlcomments, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @dissect_fdoca_vcs(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @tvb_new_subset_remaining(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @dissect_drda_sqludtgrp(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @tvb_new_subset_remaining(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @dissect_drda_sqldxgrp(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp uge i32 %98, 10
  br i1 %99, label %100, label %117

100:                                              ; preds = %35
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_drda_null_ind, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  store ptr %105, ptr %10, align 8
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = trunc i32 %108 to i8
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @expert_add_info(ptr noundef %113, ptr noundef %114, ptr noundef @ei_drda_undecoded)
  br label %116

116:                                              ; preds = %112, %100
  br label %117

117:                                              ; preds = %116, %35
  br label %118

118:                                              ; preds = %117, %4
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %122 = load i32, ptr %12, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_sqludtgrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_drda_sqludtgrp, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_drda_sqludtgrp, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_drda_null_ind, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = trunc i32 %30 to i8
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %95

34:                                               ; preds = %4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 6
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_drda_sqludtxtype, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_fdoca_integer(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, ptr noundef %44, ptr noundef null)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_drda_rdbnam, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @dissect_fdoca_vcs(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_drda_sqludtschema, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @dissect_fdoca_vcm(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_drda_sqludtschema, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @dissect_fdoca_vcs(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %39, %34
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_drda_sqludtname, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @dissect_fdoca_vcm(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_drda_sqludtname, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @dissect_fdoca_vcs(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp uge i32 %79, 10
  br i1 %80, label %81, label %94

81:                                               ; preds = %64
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_drda_sqludtmodule, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @dissect_fdoca_vcm(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_drda_sqludtmodule, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @dissect_fdoca_vcs(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %81, %64
  br label %95

95:                                               ; preds = %94, %4
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %99 = load i32, ptr %11, align 4
  ret i32 %99
}

declare ptr @proto_tree_add_item_ret_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drda_sqldxgrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_drda_sqldxgrp, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_drda_sqldxgrp, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_drda_null_ind, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = trunc i32 %30 to i8
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %149

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_drda_sqlxkeymem, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_fdoca_integer(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_drda_sqlxupdateable, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @dissect_fdoca_integer(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, ptr noundef %45, ptr noundef null)
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_drda_sqlxgenerated, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @dissect_fdoca_integer(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, ptr noundef %51, ptr noundef null)
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_drda_sqlxparmmode, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @dissect_fdoca_integer(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, ptr noundef %57, ptr noundef null)
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp uge i32 %61, 9
  br i1 %62, label %63, label %76

63:                                               ; preds = %34
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_drda_sqlxoptlck, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @dissect_fdoca_integer(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, ptr noundef %68, ptr noundef null)
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_drda_sqlxhidden, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @dissect_fdoca_integer(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, ptr noundef %74, ptr noundef null)
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %63, %34
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_drda_rdbnam, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @dissect_fdoca_vcs(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_drda_sqlxcorname, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @dissect_fdoca_vcm(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_drda_sqlxcorname, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @dissect_fdoca_vcs(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_drda_sqlxbasename, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @dissect_fdoca_vcm(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_drda_sqlxbasename, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @dissect_fdoca_vcs(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_drda_sqlxschema, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @dissect_fdoca_vcm(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_drda_sqlxschema, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @dissect_fdoca_vcs(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_drda_sqlxname, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 @dissect_fdoca_vcm(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_drda_sqlxname, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @dissect_fdoca_vcs(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct._drda_pdu_info_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = icmp uge i32 %133, 10
  br i1 %134, label %135, label %148

135:                                              ; preds = %76
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_drda_sqlxmodule, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 @dissect_fdoca_vcm(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_drda_sqlxmodule, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = call i32 @dissect_fdoca_vcs(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146)
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %135, %76
  br label %149

149:                                              ; preds = %148, %4
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  %153 = load i32, ptr %11, align 4
  ret i32 %153
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
