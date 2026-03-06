; ModuleID = 'bench/wireshark/original/packet-drda.ll'
source_filename = "bench/wireshark/original/packet-drda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }

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
@drda_opcode_abbr_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 201, ptr @drda_opcode_abbr, ptr @.str.314 }, align 8
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
@drda_null_ind_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.517 }, %struct._range_string { i64 1, i64 127, ptr @.str.518 }, %struct._range_string { i64 128, i64 253, ptr @.str.519 }, %struct._range_string { i64 254, i64 254, ptr @.str.520 }, %struct._range_string { i64 255, i64 255, ptr @.str.521 }, %struct._range_string zeroinitializer], align 16
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
@hf_drda_sqldreturn = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"SQLDRETURN\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"drda.sqldreturn\00", align 1
@hf_drda_sqldscroll = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"SQLDSCROLL\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"drda.sqldscroll\00", align 1
@hf_drda_sqldsensitive = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"SQLDSENSITIVE\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"drda.sqldsensitive\00", align 1
@hf_drda_sqldfcode = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"SQLDFCODE\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"drda.sqldfcode\00", align 1
@hf_drda_sqldkeytype = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"SQLDKEYTYPE\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"drda.sqldkeytype\00", align 1
@hf_drda_sqldoptlck = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"SQLDOPTLCK\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"drda.sqldoptlck\00", align 1
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
@hf_drda_sqlarrextent = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"SQLARREXTENT\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"drda.sqlarrextent\00", align 1
@hf_drda_sqldoptgrp = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [42 x i8] c"SQL Descriptor Optional Group Description\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"drda.sqldoptgrp\00", align 1
@hf_drda_sqlunnamed = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"SQLUNNAMED\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"drda.sqlunnamed\00", align 1
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
@hf_drda_sqlxupdateable = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [15 x i8] c"SQLXUPDATEABLE\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"drda.sqlxupdateable\00", align 1
@hf_drda_sqlxgenerated = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"SQLXGENERATED\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"drda.sqlxgenerated\00", align 1
@hf_drda_sqlxparmmode = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"SQLXPARMMODE\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"drda.sqlxparmmode\00", align 1
@hf_drda_sqlxoptlck = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [11 x i8] c"SQLXOPTLCK\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"drda.sqlxoptlck\00", align 1
@hf_drda_sqlxhidden = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"SQLXHIDDEN\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"drda.sqlxhidden\00", align 1
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
@hf_drda_secmec = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [19 x i8] c"Security Mechanism\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"drda.secmec\00", align 1
@hf_drda_sectkn = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Security Token\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"drda.sectkn\00", align 1
@hf_drda_svrcod = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [14 x i8] c"Severity Code\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"drda.svrcod\00", align 1
@hf_drda_secchkcd = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [20 x i8] c"Security Check Code\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"drda.secchkcd\00", align 1
@hf_drda_ccsid = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"CCSID\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"drda.ccsid\00", align 1
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
@hf_drda_rdbalwupd = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [18 x i8] c"RDB Allow Updates\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"drda.rdbalwupd\00", align 1
@hf_drda_sqlcsrhld = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [21 x i8] c"Hold Cursor Position\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"drda.sqlcsrhld\00", align 1
@hf_drda_qryextdtasz = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [29 x i8] c"Query Externalized Data Size\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"drda.qryextdtasz\00", align 1
@drda_qryextdtasz_vals = internal constant [2 x %struct._val64_string] [%struct._val64_string { i64 -1, ptr @.str.788 }, %struct._val64_string zeroinitializer], align 16
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
@hf_drda_qryrowset = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [18 x i8] c"Query Rowset Size\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"drda.qryrowset\00", align 1
@hf_drda_qryinsid = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [26 x i8] c"Query Instance Identifier\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"drda.qryinsid\00", align 1
@hf_drda_qryclsimp = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [21 x i8] c"Query Close Implicit\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"drda.qryclsimp\00", align 1
@hf_drda_qryblkfct = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [22 x i8] c"Query Blocking Factor\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"drda.qryblkfct\00", align 1
@hf_drda_maxrslcnt = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [25 x i8] c"Maximum Result Set Count\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"drda.maxrslcnt\00", align 1
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
@.str.272 = private unnamed_addr constant [56 x i8] c"Identifies the type of FD:OCA SQLDA descriptor returned\00", align 1
@hf_drda_rslsetflg_reserved = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [24 x i8] c"drda.rslsetflg.reserved\00", align 1
@hf_drda_typsqlda = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [28 x i8] c"Type of SQL Descriptor Area\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"drda.typsqlda\00", align 1
@hf_drda_outovropt = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [23 x i8] c"Output Override Option\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"drda.outovropt\00", align 1
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
@proto_register_drda.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_drda_opcode_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.282, i32 117440512, i32 8388608, ptr @.str.283, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_drda_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.284, i32 83886080, i32 4194304, ptr @.str.285, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_drda_opcode_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.282 = private unnamed_addr constant [27 x i8] c"drda.opcode.invalid_length\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"Invalid length detected\00", align 1
@ei_drda_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.284 = private unnamed_addr constant [15 x i8] c"drda.undecoded\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"[Not decoded yet]\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"DRDA\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"drda\00", align 1
@proto_drda = internal unnamed_addr global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"drda.opcode\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"DRDA opcode\00", align 1
@drda_opcode_table = internal unnamed_addr global ptr null, align 8
@.str.290 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.291 = private unnamed_addr constant [56 x i8] c"Reassemble DRDA messages spanning multiple TCP segments\00", align 1
@.str.292 = private unnamed_addr constant [205 x i8] c"Whether the DRDA dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@drda_desegment = internal global i8 1, align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"sqlam\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"Default SQLAM Level\00", align 1
@.str.295 = private unnamed_addr constant [149 x i8] c"Default SQL Application Manager Level in the absence of EXSATRD command. (Currently the only difference in handling is between values < 7 and >= 7.)\00", align 1
@drda_default_sqlam = internal global i32 7, align 4
@.str.296 = private unnamed_addr constant [10 x i8] c"typdefnam\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"Default TYPDEFNAM\00", align 1
@.str.298 = private unnamed_addr constant [76 x i8] c"Data Type Definition to use in the absence of ACCRDB and ACCRDBRM commands.\00", align 1
@drda_default_typdefnam = internal global i32 3, align 4
@.str.299 = private unnamed_addr constant [9 x i8] c"ccsidsbc\00", align 1
@.str.300 = private unnamed_addr constant [45 x i8] c"Default Single-byte encoding for FD:OCA data\00", align 1
@.str.301 = private unnamed_addr constant [102 x i8] c"Single-byte encoding to use for FD:OCA character data in the absence of CCSIDSBC TYPDEFOVR parameter.\00", align 1
@drda_default_ccsidsbc = internal global i32 106, align 4
@ws_supported_mibenum_vals_character_sets_ev_array = external constant [0 x %struct.enum_val_t], align 8
@.str.302 = private unnamed_addr constant [9 x i8] c"ccsidmbc\00", align 1
@.str.303 = private unnamed_addr constant [44 x i8] c"Default Mixed-byte encoding for FD:OCA data\00", align 1
@.str.304 = private unnamed_addr constant [101 x i8] c"Mixed-byte encoding to use for FD:OCA character data in the absence of CCSIDMBC TYPDEFOVR parameter.\00", align 1
@drda_default_ccsidmbc = internal global i32 106, align 4
@drda_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.305 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"DRDA over TCP\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"drda_tcp\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"RQSDSS\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"RPYDSS\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"OBJDSS\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"CMNDSS\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"NORPYDSS\00", align 1
@drda_dsstyp_abbr = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.314 = private unnamed_addr constant [17 x i8] c"drda_opcode_abbr\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"CODPNT\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"FDODSC\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"TYPDEFNAM\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"TYPDEFOVR\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"CODPNTDR\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"EXCSAT\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"SYNCCTL\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"SYNCRSY\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"ACCSEC\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"SECCHK\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"SYNCLOG\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"RSCTYP\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"RSNCOD\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"RSCNAM\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"PRDID\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"PRCCNVCD\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"VRSNAM\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"SRVCLSNM\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"SVRCOD\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"SYNERRCD\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"SRVDGN\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"SRVRLSLV\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"SPVNAM\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"EXTNAM\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"SRVNAM\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"SECMGRNM\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"DEPERRCD\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"CCSIDSBC\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"CCSIDDBC\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"CCSIDMBC\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"RLSCONV\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"USRID\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"SECMEC\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"SECCHKCD\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"SVCERRNO\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"SECTKN\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"NEWPASSWORD\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"MGRLVLRM\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"MGRDEPRM\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"SECCHKRM\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"CMDATHRM\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"AGNPRMRM\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"RSCLMTRM\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"PRCCNVRM\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"CMDCMPRM\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"SYNTAXRM\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"CMDNSPRM\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"PRMNSPRM\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"VALNSPRM\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"OBJNSPRM\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"CMDCHKRM\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"TRGNSPRM\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"AGENT\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"MGRLVLLS\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"SUPERVISOR\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"SECMGR\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"EXCSATRD\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"CMNAPPC\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"DICTIONARY\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"MGRLVLN\00", align 1
@.str.377 = private unnamed_addr constant [9 x i8] c"CMNTCPIP\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"FDODTA\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"CMNSYNCPT\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"ACCSECRD\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"SYNCPTMGR\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"RSYNCMGR\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"CCSIDMGR\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"SNDPKT\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"MONITOR\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"RESPKTSZ\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"CCSIDXML\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"MONITORRD\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"XAMGR\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"PKTOBJ\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c"UNICODEMGR\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"ACCRDB\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"BGNBND\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"BNDSQLSTT\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"CLSQRY\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"CNTQRY\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"DRPPKG\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"DSCSQLSTT\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"ENDBND\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"EXCSQLIMM\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"EXCSQLSTT\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"OPNQRY\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"PRPSQLSTT\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"RDBCMM\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"RDBRLLBCK\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"REBIND\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"DSCRDBTBL\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"EXCSQLSET\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"DSCERRCD\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"QRYPRCTYP\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"RDBINTTKN\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"PRDDTA\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"RDBCMTOK\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"RDBCOLID\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"PKGID\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"PKGNAM\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"PKGSN\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"PKGCNSTKN\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"RTNSETSTT\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"RDBACCCL\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"RDBNAM\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"OUTEXP\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"PKGNAMCT\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"PKGNAMCSN\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"QRYBLKSZ\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"UOWDSP\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"RTNSQLDA\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"RDBALWUPD\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"SQLCSRHLD\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"STTSTRDEL\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"STTDECDEL\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"PKGDFTCST\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"QRYBLKCTL\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"QRYEXTDTASZ\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"CRRTKN\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"SMLDTASZ\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"MEDDTASZ\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"PRCNAM\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"PKGSNLST\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"NBRROW\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"TRGDFTRT\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"QRYRELSCR\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"QRYROWNBR\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"QRYRFRTBL\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"MAXRSLCNT\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"MAXBLKEXT\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"RSLSETFLG\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"TYPSQLDA\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"OUTOVROPT\00", align 1
@.str.451 = private unnamed_addr constant [10 x i8] c"RTNEXTDTA\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"QRYATTSCR\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"DYNDTAFMT\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"QRYATTUPD\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"QRYSCRORN\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"QRYROWSNS\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"QRYBLKRST\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"QRYRTNDTA\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"QRYROWSET\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"QRYATTSNS\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"QRYINSID\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"QRYCLSIMP\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"QRYCLSRLS\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"QRYBLKFCT\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"DIAGLVL\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"ACCRDBRM\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"QRYNOPRM\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"RDBNACRM\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"OPNQRYRM\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"PKGBNARM\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"RDBACCRM\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"BGNBNDRM\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"PKGBPARM\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"DSCINVRM\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"ENDQRYRM\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"ENDUOWRM\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"ABNUOWRM\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"DTAMCHRM\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"QRYPOPRM\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"RDBNFNRM\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"OPNQFLRM\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"SQLERRRM\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"RDBUPDRM\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"RSLSETRM\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"RDBAFLRM\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"CMDVLTRM\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"CMMRQSRM\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"RDBATHRM\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"SQLAM\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"SQLCARD\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"SQLCINRD\00", align 1
@.str.492 = private unnamed_addr constant [9 x i8] c"SQLRSLRD\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"RDB\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"FRCFIXROW\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"SQLDARD\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"SQLDTA\00", align 1
@.str.497 = private unnamed_addr constant [9 x i8] c"SQLDTARD\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"SQLSTT\00", align 1
@.str.499 = private unnamed_addr constant [7 x i8] c"OUTOVR\00", align 1
@.str.500 = private unnamed_addr constant [10 x i8] c"LMTBLKPRC\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"FIXROWPRC\00", align 1
@.str.502 = private unnamed_addr constant [10 x i8] c"SQLSTTVRB\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"QRYDSC\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"QRYDTA\00", align 1
@.str.505 = private unnamed_addr constant [10 x i8] c"CSTSYSDFT\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"CSTBITS\00", align 1
@.str.507 = private unnamed_addr constant [8 x i8] c"CSTSBCS\00", align 1
@.str.508 = private unnamed_addr constant [8 x i8] c"CSTMBCS\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"ISOLVLCHG\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"ISOLVLCS\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"ISOLVLALL\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"ISOLVLRR\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"ISOLVLNC\00", align 1
@.str.514 = private unnamed_addr constant [7 x i8] c"SRVLST\00", align 1
@.str.515 = private unnamed_addr constant [8 x i8] c"SQLATTR\00", align 1
@drda_opcode_abbr = internal constant [202 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 4161, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 4181, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 4201, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 4205, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 4206, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 4207, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 4383, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 4391, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 4397, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 4398, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 4415, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 4420, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 4423, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 4425, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 4426, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 4435, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 4442, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 4445, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 4446, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 4461, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 4502, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 4507, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 4508, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 4509, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 4510, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 4511, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 4512, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 4513, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 4514, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 4516, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 4532, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 4572, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 4574, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 4624, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 4632, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 4633, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 4636, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 4658, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 4659, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 4677, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 4683, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 4684, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 4688, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 4689, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 4690, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 4691, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 4692, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 4703, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 5123, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 5124, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 5180, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 5184, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 5187, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 5188, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 5208, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 5235, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 5236, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 5242, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 5244, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 5292, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 5312, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 5313, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 5324, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 6149, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 6400, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 6401, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 6408, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 6419, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 7168, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 7169, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 7172, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 7176, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 8197, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 8198, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 8199, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 8200, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 8201, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 8202, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 8203, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 8204, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 8205, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 8206, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 8207, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 8208, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 8210, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 8212, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 8449, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 8450, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 8451, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 8452, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 8453, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 8456, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 8457, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 8458, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 8460, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 8461, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 8462, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 8463, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 8464, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 8465, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 8466, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 8467, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 8468, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 8469, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 8470, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 8474, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 8479, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 8480, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 8481, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 8485, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 8498, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 8500, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 8501, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 8502, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 8503, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 8504, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 8505, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 8506, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 8507, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 8508, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 8509, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 8510, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 8512, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 8513, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 8514, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 8518, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 8519, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 8520, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 8521, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 8523, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 8528, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 8530, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 8531, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 8532, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 8533, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 8534, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 8535, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 8539, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 8541, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 8542, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 8543, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 8544, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 8705, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 8706, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 8708, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 8709, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 8710, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 8711, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 8712, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 8713, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 8714, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 8715, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 8716, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 8717, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 8718, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 8719, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 8721, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 8722, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 8723, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 8728, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 8729, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 8730, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 8733, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 8741, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 8907, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 9223, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 9224, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 9227, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 9230, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 9231, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 9232, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 9233, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 9234, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 9235, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 9236, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 9237, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 9239, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 9240, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 9241, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 9242, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 9243, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 9266, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 9267, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 9268, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 9269, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 9281, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 9282, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 9283, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 9284, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 9285, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 9294, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 9296, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.517 = private unnamed_addr constant [28 x i8] c"Complete data value follows\00", align 1
@.str.518 = private unnamed_addr constant [51 x i8] c"Truncation has occurred (should not occur in DRDA)\00", align 1
@.str.519 = private unnamed_addr constant [32 x i8] c"Reserved; no data value follows\00", align 1
@.str.520 = private unnamed_addr constant [40 x i8] c"Undefined result; no data value follows\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"NULL; no data value follows\00", align 1
@.str.522 = private unnamed_addr constant [61 x i8] c"No cursor exists, or cursor defined without WITH HOLD clause\00", align 1
@.str.523 = private unnamed_addr constant [38 x i8] c"Cursor defined using WITH HOLD clause\00", align 1
@.str.524 = private unnamed_addr constant [53 x i8] c"Unknown if cursor was defined using WITH HOLD clause\00", align 1
@drda_hold_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.526 = private unnamed_addr constant [25 x i8] c"Statement is not a query\00", align 1
@.str.527 = private unnamed_addr constant [51 x i8] c"Cursor defined using the WITH RETURN CLIENT clause\00", align 1
@.str.528 = private unnamed_addr constant [51 x i8] c"Cursor defined using the WITH RETURN CALLER clause\00", align 1
@.str.529 = private unnamed_addr constant [96 x i8] c"Unknown if cursor is intended to be used as a result set that will be returned from a procedure\00", align 1
@drda_return_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [36 x i8] c"No cursor exists, or not scrollable\00", align 1
@.str.532 = private unnamed_addr constant [35 x i8] c"Cursor defined using SCROLL clause\00", align 1
@.str.533 = private unnamed_addr constant [41 x i8] c"Cursor exists, but scrollability unknown\00", align 1
@drda_scroll_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.535 = private unnamed_addr constant [17 x i8] c"No cursor exists\00", align 1
@.str.536 = private unnamed_addr constant [36 x i8] c"Cursor defined as SENSITIVE DYNAMIC\00", align 1
@.str.537 = private unnamed_addr constant [35 x i8] c"Cursor defined as SENSITIVE STATIC\00", align 1
@.str.538 = private unnamed_addr constant [30 x i8] c"Cursor defined as INSENSITIVE\00", align 1
@.str.539 = private unnamed_addr constant [69 x i8] c"Cursor defined with PARTIAL SENSITIVITY and STATIC size and ordering\00", align 1
@.str.540 = private unnamed_addr constant [70 x i8] c"Cursor defined with PARTIAL SENSITIVITY and DYNAMIC size and ordering\00", align 1
@.str.541 = private unnamed_addr constant [39 x i8] c"Cursor exists, but sensitivity unknown\00", align 1
@drda_sensitive_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.543 = private unnamed_addr constant [16 x i8] c"ALLOCATE CURSOR\00", align 1
@.str.544 = private unnamed_addr constant [20 x i8] c"ALLOCATE DESCRIPTOR\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"ALTER DOMAIN\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"ALTER TABLE\00", align 1
@.str.547 = private unnamed_addr constant [17 x i8] c"CREATE ASSERTION\00", align 1
@.str.548 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"CREATE CHARACTER SET\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"CLOSE CURSOR\00", align 1
@.str.551 = private unnamed_addr constant [17 x i8] c"CREATE COLLATION\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c"COMMIT WORK\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"DEALLOCATE DESCRIPTOR\00", align 1
@.str.555 = private unnamed_addr constant [19 x i8] c"DEALLOCATE PREPARE\00", align 1
@.str.556 = private unnamed_addr constant [14 x i8] c"ALTER ROUTINE\00", align 1
@.str.557 = private unnamed_addr constant [14 x i8] c"DELETE CURSOR\00", align 1
@.str.558 = private unnamed_addr constant [13 x i8] c"DELETE WHERE\00", align 1
@.str.559 = private unnamed_addr constant [9 x i8] c"DESCRIBE\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.561 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"CREATE DOMAIN\00", align 1
@.str.563 = private unnamed_addr constant [15 x i8] c"DROP ASSERTION\00", align 1
@.str.564 = private unnamed_addr constant [19 x i8] c"DROP CHARACTER SET\00", align 1
@.str.565 = private unnamed_addr constant [15 x i8] c"DROP COLLATION\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"DROP DOMAIN\00", align 1
@.str.567 = private unnamed_addr constant [10 x i8] c"DROP ROLE\00", align 1
@.str.568 = private unnamed_addr constant [13 x i8] c"DROP ROUTINE\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"DROP SCHEMA\00", align 1
@.str.570 = private unnamed_addr constant [11 x i8] c"DROP TABLE\00", align 1
@.str.571 = private unnamed_addr constant [17 x i8] c"DROP TRANSLATION\00", align 1
@.str.572 = private unnamed_addr constant [13 x i8] c"DROP TRIGGER\00", align 1
@.str.573 = private unnamed_addr constant [10 x i8] c"DROP TYPE\00", align 1
@.str.574 = private unnamed_addr constant [10 x i8] c"DROP VIEW\00", align 1
@.str.575 = private unnamed_addr constant [14 x i8] c"DYNAMIC CLOSE\00", align 1
@.str.576 = private unnamed_addr constant [22 x i8] c"DYNAMIC DELETE CURSOR\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"DYNAMIC FETCH\00", align 1
@.str.578 = private unnamed_addr constant [13 x i8] c"DYNAMIC OPEN\00", align 1
@.str.579 = private unnamed_addr constant [22 x i8] c"DYNAMIC UPDATE CURSOR\00", align 1
@.str.580 = private unnamed_addr constant [18 x i8] c"EXECUTE IMMEDIATE\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"GET DESCRIPTOR\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"GRANT\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"GRANT ROLE\00", align 1
@.str.586 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.589 = private unnamed_addr constant [18 x i8] c"RELEASE SAVEPOINT\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"REVOKE\00", align 1
@.str.592 = private unnamed_addr constant [11 x i8] c"ALTER TYPE\00", align 1
@.str.593 = private unnamed_addr constant [12 x i8] c"SET CATALOG\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"SET CURRENT_PATH\00", align 1
@.str.595 = private unnamed_addr constant [15 x i8] c"SET DESCRIPTOR\00", align 1
@.str.596 = private unnamed_addr constant [10 x i8] c"SET NAMES\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c"SET SCHEMA\00", align 1
@.str.598 = private unnamed_addr constant [14 x i8] c"SELECT CURSOR\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"FREE LOCATOR\00", align 1
@.str.600 = private unnamed_addr constant [13 x i8] c"HOLD LOCATOR\00", align 1
@.str.601 = private unnamed_addr constant [15 x i8] c"DECLARE CURSOR\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"DROP ORDERING\00", align 1
@.str.603 = private unnamed_addr constant [15 x i8] c"DROP TRANSFORM\00", align 1
@.str.604 = private unnamed_addr constant [20 x i8] c"SET TRANSFORM GROUP\00", align 1
@drda_fcode_vals = internal constant [66 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.606 = private unnamed_addr constant [61 x i8] c"Statement is not a query, or no columns are members of a key\00", align 1
@.str.607 = private unnamed_addr constant [94 x i8] c"Select list includes all columns of the primary key of the base table referenced by the query\00", align 1
@.str.608 = private unnamed_addr constant [152 x i8] c"Table reference by the query does not have a primary key, but the select list includes a set of columns that are defined as the preferred candidate key\00", align 1
@drda_keytype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [40 x i8] c"Optimistic locking columns not injected\00", align 1
@.str.611 = private unnamed_addr constant [104 x i8] c"Optimistic locking columns injected, but might not have the granularity to guarantee no false negatives\00", align 1
@.str.612 = private unnamed_addr constant [69 x i8] c"Optimistic locking columns injected, guaranteeing no false negatives\00", align 1
@drda_doptlck_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.614 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c"DATE (NULLABLE)\00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.617 = private unnamed_addr constant [16 x i8] c"TIME (NULLABLE)\00", align 1
@.str.618 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.619 = private unnamed_addr constant [21 x i8] c"TIMESTAMP (NULLABLE)\00", align 1
@.str.620 = private unnamed_addr constant [9 x i8] c"DATALINK\00", align 1
@.str.621 = private unnamed_addr constant [20 x i8] c"DATALINK (NULLABLE)\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@.str.623 = private unnamed_addr constant [16 x i8] c"BLOB (NULLABLE)\00", align 1
@.str.624 = private unnamed_addr constant [5 x i8] c"CLOB\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"CLOB (NULLABLE)\00", align 1
@.str.626 = private unnamed_addr constant [7 x i8] c"DBCLOB\00", align 1
@.str.627 = private unnamed_addr constant [18 x i8] c"DBCLOB (NULLABLE)\00", align 1
@.str.628 = private unnamed_addr constant [8 x i8] c"VARCHAR\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"VARCHAR (NULLABLE)\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.631 = private unnamed_addr constant [16 x i8] c"CHAR (NULLABLE)\00", align 1
@.str.632 = private unnamed_addr constant [13 x i8] c"LONG VARCHAR\00", align 1
@.str.633 = private unnamed_addr constant [24 x i8] c"LONG VARCHAR (NULLABLE)\00", align 1
@.str.634 = private unnamed_addr constant [21 x i8] c"NULL-TERMINATED CHAR\00", align 1
@.str.635 = private unnamed_addr constant [32 x i8] c"NULL-TERMINATED CHAR (NULLABLE)\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"VARGRAPHIC\00", align 1
@.str.637 = private unnamed_addr constant [22 x i8] c"VARGRAPHIC (NULLABLE)\00", align 1
@.str.638 = private unnamed_addr constant [8 x i8] c"GRAPHIC\00", align 1
@.str.639 = private unnamed_addr constant [19 x i8] c"GRAPHIC (NULLABLE)\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"LONG VARGRAPHIC\00", align 1
@.str.641 = private unnamed_addr constant [27 x i8] c"LONG VARGRAPHIC (NULLABLE)\00", align 1
@.str.642 = private unnamed_addr constant [16 x i8] c"PASCAL L STRING\00", align 1
@.str.643 = private unnamed_addr constant [27 x i8] c"PASCAL L STRING (NULLABLE)\00", align 1
@.str.644 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.645 = private unnamed_addr constant [17 x i8] c"FLOAT (NULLABLE)\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"FIXED DECIMAL\00", align 1
@.str.647 = private unnamed_addr constant [25 x i8] c"FIXED DECIMAL (NULLABLE)\00", align 1
@.str.648 = private unnamed_addr constant [14 x i8] c"ZONED DECIMAL\00", align 1
@.str.649 = private unnamed_addr constant [25 x i8] c"ZONED DECIMAL (NULLABLE)\00", align 1
@.str.650 = private unnamed_addr constant [7 x i8] c"BIGINT\00", align 1
@.str.651 = private unnamed_addr constant [18 x i8] c"BIGINT (NULLABLE)\00", align 1
@.str.652 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.653 = private unnamed_addr constant [19 x i8] c"INTEGER (NULLABLE)\00", align 1
@.str.654 = private unnamed_addr constant [9 x i8] c"SMALLINT\00", align 1
@.str.655 = private unnamed_addr constant [20 x i8] c"SMALLINT (NULLABLE)\00", align 1
@.str.656 = private unnamed_addr constant [13 x i8] c"NUMERIC CHAR\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"NUMERIC CHAR (NULLABLE)\00", align 1
@.str.658 = private unnamed_addr constant [6 x i8] c"ROWID\00", align 1
@.str.659 = private unnamed_addr constant [17 x i8] c"ROWID (NULLABLE)\00", align 1
@.str.660 = private unnamed_addr constant [10 x i8] c"VARBINARY\00", align 1
@.str.661 = private unnamed_addr constant [21 x i8] c"VARBINARY (NULLABLE)\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.663 = private unnamed_addr constant [18 x i8] c"BINARY (NULLABLE)\00", align 1
@.str.664 = private unnamed_addr constant [13 x i8] c"BLOB LOCATOR\00", align 1
@.str.665 = private unnamed_addr constant [24 x i8] c"BLOB LOCATOR (NULLABLE)\00", align 1
@.str.666 = private unnamed_addr constant [13 x i8] c"CLOB LOCATOR\00", align 1
@.str.667 = private unnamed_addr constant [24 x i8] c"CLOB LOCATOR (NULLABLE)\00", align 1
@.str.668 = private unnamed_addr constant [15 x i8] c"DBCLOB LOCATOR\00", align 1
@.str.669 = private unnamed_addr constant [26 x i8] c"DBCLOB LOCATOR (NULLABLE)\00", align 1
@.str.670 = private unnamed_addr constant [19 x i8] c"RESULT SET LOCATOR\00", align 1
@.str.671 = private unnamed_addr constant [30 x i8] c"RESULT SET LOCATOR (NULLABLE)\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.673 = private unnamed_addr constant [15 x i8] c"XML (NULLABLE)\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"DECFLOAT\00", align 1
@.str.675 = private unnamed_addr constant [20 x i8] c"DECFLOAT (NULLABLE)\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.677 = private unnamed_addr constant [19 x i8] c"BOOLEAN (NULLABLE)\00", align 1
@.str.678 = private unnamed_addr constant [12 x i8] c"CURSOR TYPE\00", align 1
@.str.679 = private unnamed_addr constant [23 x i8] c"CURSOR TYPE (NULLABLE)\00", align 1
@.str.680 = private unnamed_addr constant [25 x i8] c"TIMESTAMP WITH TIME ZONE\00", align 1
@.str.681 = private unnamed_addr constant [36 x i8] c"TIMESTAMP WITH TIME ZONE (NULLABLE)\00", align 1
@drda_sqltype_vals = internal constant [69 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 385, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 388, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 389, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 392, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 393, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 396, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 397, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 448, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 449, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 452, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 453, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 456, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 457, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 460, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 461, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 464, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 465, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 468, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 469, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 472, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 473, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 476, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 477, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 480, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 481, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 484, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 485, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 488, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 489, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 492, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 493, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 496, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 497, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 904, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 905, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 908, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 909, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 912, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 913, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 960, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 961, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 964, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 965, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 968, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 969, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 972, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 973, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 988, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 989, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 996, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 997, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 2436, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 2437, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 2444, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 2445, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 2448, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 2449, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.683 = private unnamed_addr constant [37 x i8] c"Column name not generated by the RDB\00", align 1
@.str.684 = private unnamed_addr constant [33 x i8] c"Column name generated by the RDB\00", align 1
@drda_unnamed_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.686 = private unnamed_addr constant [10 x i8] c"Not a UDT\00", align 1
@.str.687 = private unnamed_addr constant [14 x i8] c"Distinct type\00", align 1
@.str.688 = private unnamed_addr constant [16 x i8] c"Structured type\00", align 1
@.str.689 = private unnamed_addr constant [15 x i8] c"Reference type\00", align 1
@drda_udtxtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.691 = private unnamed_addr constant [53 x i8] c"Not a member of the primary key or of a unique index\00", align 1
@.str.692 = private unnamed_addr constant [47 x i8] c"Member of the primary key or of a unique index\00", align 1
@drda_keymem_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.694 = private unnamed_addr constant [15 x i8] c"Not updateable\00", align 1
@.str.695 = private unnamed_addr constant [11 x i8] c"Updateable\00", align 1
@drda_updateable_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.697 = private unnamed_addr constant [45 x i8] c"None of the other values of this field apply\00", align 1
@.str.698 = private unnamed_addr constant [61 x i8] c"Data for this column is always generated using an expression\00", align 1
@.str.699 = private unnamed_addr constant [50 x i8] c"Data for this identity column is always generated\00", align 1
@.str.700 = private unnamed_addr constant [47 x i8] c"Data for this ROWID column is always generated\00", align 1
@.str.701 = private unnamed_addr constant [54 x i8] c"Data for this identity column is generated by default\00", align 1
@.str.702 = private unnamed_addr constant [51 x i8] c"Data for this ROWID column is generated by default\00", align 1
@.str.703 = private unnamed_addr constant [62 x i8] c"Data for this row change timestamp column is always generated\00", align 1
@.str.704 = private unnamed_addr constant [66 x i8] c"Data for this row change timestamp column is generated by default\00", align 1
@drda_generated_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.706 = private unnamed_addr constant [34 x i8] c"Not for use with a CALL statement\00", align 1
@.str.707 = private unnamed_addr constant [21 x i8] c"Input-only parameter\00", align 1
@.str.708 = private unnamed_addr constant [27 x i8] c"Input and output parameter\00", align 1
@.str.709 = private unnamed_addr constant [22 x i8] c"Output-only parameter\00", align 1
@drda_parmmode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.711 = private unnamed_addr constant [50 x i8] c"Column not injected because of optimistic locking\00", align 1
@.str.712 = private unnamed_addr constant [78 x i8] c"Row change token column was injected because optimistic locking was requested\00", align 1
@.str.713 = private unnamed_addr constant [65 x i8] c"RID column was injected because optimistic locking was requested\00", align 1
@drda_xoptlck_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.715 = private unnamed_addr constant [20 x i8] c"Not a hidden column\00", align 1
@.str.716 = private unnamed_addr constant [14 x i8] c"Hidden column\00", align 1
@drda_hidden_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.718 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.719 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1
@.str.720 = private unnamed_addr constant [6 x i8] c"REUSE\00", align 1
@.str.721 = private unnamed_addr constant [43 x i8] c"NO_KDO - Presence of keep dynamic sections\00", align 1
@drda_rlsconv_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.723 = private unnamed_addr constant [43 x i8] c"DCESEC - Distributed Computing Environment\00", align 1
@.str.724 = private unnamed_addr constant [32 x i8] c"USRIDPWD - User ID and Password\00", align 1
@.str.725 = private unnamed_addr constant [24 x i8] c"UDRIDONL - User ID Only\00", align 1
@.str.726 = private unnamed_addr constant [49 x i8] c"USRIDNWPWD - User ID, Password, and New Password\00", align 1
@.str.727 = private unnamed_addr constant [45 x i8] c"USRSBSPWD - User ID with Substitute Password\00", align 1
@.str.728 = private unnamed_addr constant [44 x i8] c"USRENCPWD - User ID with Encrypted Password\00", align 1
@.str.729 = private unnamed_addr constant [52 x i8] c"USRSSBPWD - User ID with Strong Password Substitute\00", align 1
@.str.730 = private unnamed_addr constant [43 x i8] c"EUSRIDPWD - Encrypted User ID and Password\00", align 1
@.str.731 = private unnamed_addr constant [56 x i8] c"EUSRIDNWPWD - Encrypted User ID, Password, New Password\00", align 1
@.str.732 = private unnamed_addr constant [27 x i8] c"KERSEC - Kerberos Security\00", align 1
@.str.733 = private unnamed_addr constant [58 x i8] c"EUSRIDDTA - Encrypted User ID and Security-Sensitive Data\00", align 1
@.str.734 = private unnamed_addr constant [70 x i8] c"EUSRPWDDTA - Encrypted User ID, Password, and Security-Sensitive Data\00", align 1
@.str.735 = private unnamed_addr constant [85 x i8] c"EUSRNPWDDTA - Encrypted User ID, Password, New Password, and Security-Sensitive Data\00", align 1
@.str.736 = private unnamed_addr constant [25 x i8] c"PLGIN - Plug-in Security\00", align 1
@.str.737 = private unnamed_addr constant [35 x i8] c"EUSRIDONL - Encrypted User ID Only\00", align 1
@drda_secmec_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.739 = private unnamed_addr constant [24 x i8] c"INFO - Information Only\00", align 1
@.str.740 = private unnamed_addr constant [18 x i8] c"WARNING - Warning\00", align 1
@.str.741 = private unnamed_addr constant [14 x i8] c"ERROR - Error\00", align 1
@.str.742 = private unnamed_addr constant [22 x i8] c"SEVERE - Severe Error\00", align 1
@.str.743 = private unnamed_addr constant [23 x i8] c"ACCDMG - Access Damage\00", align 1
@.str.744 = private unnamed_addr constant [26 x i8] c"PRMDMG - Permanent Damage\00", align 1
@.str.745 = private unnamed_addr constant [24 x i8] c"SESDMG - Session Damage\00", align 1
@drda_svrcod_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.747 = private unnamed_addr constant [52 x i8] c"The security information is correct and acceptable.\00", align 1
@.str.748 = private unnamed_addr constant [28 x i8] c"SECMEC value not supported.\00", align 1
@.str.749 = private unnamed_addr constant [31 x i8] c"DCE information status issued.\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"DCE retryable error.\00", align 1
@.str.751 = private unnamed_addr constant [25 x i8] c"DCE non-retryable error.\00", align 1
@.str.752 = private unnamed_addr constant [36 x i8] c"GSSAPI informational status issued.\00", align 1
@.str.753 = private unnamed_addr constant [24 x i8] c"GSSAPI retryable error.\00", align 1
@.str.754 = private unnamed_addr constant [28 x i8] c"GSSAPI non-retryable error.\00", align 1
@.str.755 = private unnamed_addr constant [52 x i8] c"Local Security Service informational status issued.\00", align 1
@.str.756 = private unnamed_addr constant [40 x i8] c"Local Security Service retryable error.\00", align 1
@.str.757 = private unnamed_addr constant [44 x i8] c"Local Security Service non-retryable error.\00", align 1
@.str.758 = private unnamed_addr constant [53 x i8] c"SECTKN missing when it is required or it is invalid.\00", align 1
@.str.759 = private unnamed_addr constant [18 x i8] c"Password expired.\00", align 1
@.str.760 = private unnamed_addr constant [18 x i8] c"Password invalid.\00", align 1
@.str.761 = private unnamed_addr constant [18 x i8] c"Password missing.\00", align 1
@.str.762 = private unnamed_addr constant [17 x i8] c"User ID missing.\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"User ID invalid.\00", align 1
@.str.764 = private unnamed_addr constant [17 x i8] c"User ID revoked.\00", align 1
@.str.765 = private unnamed_addr constant [22 x i8] c"New Password invalid.\00", align 1
@.str.766 = private unnamed_addr constant [93 x i8] c"Authentication failed because of connectivity restrictions enforced by the security plug-in.\00", align 1
@.str.767 = private unnamed_addr constant [35 x i8] c"Invalid GSS-API server credential.\00", align 1
@.str.768 = private unnamed_addr constant [58 x i8] c"GSS-API server credential expired on the database server.\00", align 1
@.str.769 = private unnamed_addr constant [73 x i8] c"Continue - require more security context information for authentication.\00", align 1
@drda_secchkcd_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.771 = private unnamed_addr constant [18 x i8] c"Use default value\00", align 1
@.str.772 = private unnamed_addr constant [7 x i8] c"IBM037\00", align 1
@.str.773 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.774 = private unnamed_addr constant [7 x i8] c"IBM500\00", align 1
@.str.775 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.776 = private unnamed_addr constant [7 x i8] c"IBM850\00", align 1
@.str.777 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.779 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.780 = private unnamed_addr constant [28 x i8] c"Requested CCSID unsupported\00", align 1
@drda_ccsid_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 367, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 819, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 850, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 1200, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 1202, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 1208, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.782 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.783 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@drda_boolean_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.785 = private unnamed_addr constant [10 x i8] c"Committed\00", align 1
@.str.786 = private unnamed_addr constant [12 x i8] c"Rolled back\00", align 1
@drda_uowdsp_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.788 = private unnamed_addr constant [30 x i8] c"Not limited by this parameter\00", align 1
@.str.789 = private unnamed_addr constant [46 x i8] c"QRYUNK - Unknown or undefined for this cursor\00", align 1
@.str.790 = private unnamed_addr constant [33 x i8] c"QRYRDO - The cursor is read-only\00", align 1
@.str.791 = private unnamed_addr constant [43 x i8] c"QRYDEL - The cursor allows read and delete\00", align 1
@.str.792 = private unnamed_addr constant [52 x i8] c"QRYUPD - The cursor allows read, delete, and update\00", align 1
@drda_qryattupd_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.794 = private unnamed_addr constant [116 x i8] c"Target server determines whether to implicitly close the cursor or not upon SQLSTATE 02000 based on the cursor type\00", align 1
@.str.795 = private unnamed_addr constant [67 x i8] c"Target server must implicitly close the cursor upon SQLSTATE 02000\00", align 1
@.str.796 = private unnamed_addr constant [71 x i8] c"Target server must not implicitly close the cursor upon SQLSTATE 02000\00", align 1
@drda_qryclsimp_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.798 = private unnamed_addr constant [10 x i8] c"Unlimited\00", align 1
@drda_max_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.800 = private unnamed_addr constant [15 x i8] c"Standard SQLDA\00", align 1
@.str.801 = private unnamed_addr constant [15 x i8] c"Extended SQLDA\00", align 1
@.str.802 = private unnamed_addr constant [12 x i8] c"Light SQLDA\00", align 1
@drda_rslsetflg_extended_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.804 = private unnamed_addr constant [22 x i8] c"Standard output SQLDA\00", align 1
@.str.805 = private unnamed_addr constant [21 x i8] c"Standard input SQLDA\00", align 1
@.str.806 = private unnamed_addr constant [19 x i8] c"Light output SQLDA\00", align 1
@.str.807 = private unnamed_addr constant [18 x i8] c"Light input SQLDA\00", align 1
@.str.808 = private unnamed_addr constant [22 x i8] c"Extended output SQLDA\00", align 1
@.str.809 = private unnamed_addr constant [21 x i8] c"Extended input SQLDA\00", align 1
@drda_typsqlda_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.811 = private unnamed_addr constant [52 x i8] c"OUTOVRFRS - Output Override Allowed on First CNTQRY\00", align 1
@.str.812 = private unnamed_addr constant [50 x i8] c"OUTOVRANY - Output Override Allowed on Any CNTQRY\00", align 1
@.str.813 = private unnamed_addr constant [57 x i8] c"OUTOVRNON - Output Override Not Allowed, and MINLVL is 8\00", align 1
@drda_outovropt_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.815 = private unnamed_addr constant [10 x i8] c"QTDSQL370\00", align 1
@.str.816 = private unnamed_addr constant [31 x i8] c"System/390 SQL type definition\00", align 1
@.str.817 = private unnamed_addr constant [10 x i8] c"QTDSQL400\00", align 1
@.str.818 = private unnamed_addr constant [27 x i8] c"AS/400 SQL type definition\00", align 1
@.str.819 = private unnamed_addr constant [10 x i8] c"QTDSQLX86\00", align 1
@.str.820 = private unnamed_addr constant [32 x i8] c"Intel 80x86 SQL type definition\00", align 1
@.str.821 = private unnamed_addr constant [10 x i8] c"QTDSQLASC\00", align 1
@.str.822 = private unnamed_addr constant [45 x i8] c"General ASCII Big Endian SQL type definition\00", align 1
@.str.823 = private unnamed_addr constant [10 x i8] c"QTDSQLVAX\00", align 1
@.str.824 = private unnamed_addr constant [28 x i8] c"DEC VAX SQL type definition\00", align 1
@typdefnam_vals = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.815, ptr @.str.816, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.817, ptr @.str.818, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.819, ptr @.str.820, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.821, ptr @.str.822, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.823, ptr @.str.824, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_drda_pdu.format_flags = internal constant [6 x ptr] [ptr @hf_drda_ddm_fmt_reserved, ptr @hf_drda_ddm_fmt_chained, ptr @hf_drda_ddm_fmt_errcont, ptr @hf_drda_ddm_fmt_samecorr, ptr @hf_drda_ddm_fmt_dsstyp, ptr null], align 16
@.str.826 = private unnamed_addr constant [4 x i8] c"DDM\00", align 1
@.str.827 = private unnamed_addr constant [63 x i8] c"Invalid length detected (%u): should be at least 10 bytes long\00", align 1
@.str.828 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@drda_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 201, ptr @drda_opcode_vals, ptr @.str.832 }, align 8
@.str.829 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.831 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.832 = private unnamed_addr constant [17 x i8] c"drda_opcode_vals\00", align 1
@.str.833 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.834 = private unnamed_addr constant [11 x i8] c"Code Point\00", align 1
@.str.835 = private unnamed_addr constant [23 x i8] c"FD:OCA Data Descriptor\00", align 1
@.str.836 = private unnamed_addr constant [17 x i8] c"TYPDEF Overrides\00", align 1
@.str.837 = private unnamed_addr constant [31 x i8] c"Code Point Data Representation\00", align 1
@.str.838 = private unnamed_addr constant [27 x i8] c"Exchange Server Attributes\00", align 1
@.str.839 = private unnamed_addr constant [27 x i8] c"Sync Point Control Request\00", align 1
@.str.840 = private unnamed_addr constant [26 x i8] c"Sync Point Resync Command\00", align 1
@.str.841 = private unnamed_addr constant [16 x i8] c"Access Security\00", align 1
@.str.842 = private unnamed_addr constant [15 x i8] c"Security Check\00", align 1
@.str.843 = private unnamed_addr constant [15 x i8] c"Sync Point Log\00", align 1
@.str.844 = private unnamed_addr constant [26 x i8] c"Resource Type Information\00", align 1
@.str.845 = private unnamed_addr constant [24 x i8] c"Reason Code Information\00", align 1
@.str.846 = private unnamed_addr constant [26 x i8] c"Resource Name Information\00", align 1
@.str.847 = private unnamed_addr constant [28 x i8] c"Product-Specific Identifier\00", align 1
@.str.848 = private unnamed_addr constant [33 x i8] c"Conversation Protocol Error Code\00", align 1
@.str.849 = private unnamed_addr constant [13 x i8] c"Version Name\00", align 1
@.str.850 = private unnamed_addr constant [18 x i8] c"Server Class Name\00", align 1
@.str.851 = private unnamed_addr constant [18 x i8] c"Syntax Error Code\00", align 1
@.str.852 = private unnamed_addr constant [30 x i8] c"Server Diagnostic Information\00", align 1
@.str.853 = private unnamed_addr constant [29 x i8] c"Server Product Release Level\00", align 1
@.str.854 = private unnamed_addr constant [16 x i8] c"Supervisor Name\00", align 1
@.str.855 = private unnamed_addr constant [14 x i8] c"External Name\00", align 1
@.str.856 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.857 = private unnamed_addr constant [22 x i8] c"Security Manager Name\00", align 1
@.str.858 = private unnamed_addr constant [30 x i8] c"Manager Dependency Error Code\00", align 1
@.str.859 = private unnamed_addr constant [33 x i8] c"CCSID for Single-Byte Characters\00", align 1
@.str.860 = private unnamed_addr constant [33 x i8] c"CCSID for Double-byte Characters\00", align 1
@.str.861 = private unnamed_addr constant [32 x i8] c"CCSID for Mixed-byte Characters\00", align 1
@.str.862 = private unnamed_addr constant [29 x i8] c"User ID at the Target System\00", align 1
@.str.863 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.864 = private unnamed_addr constant [29 x i8] c"Security Service ErrorNumber\00", align 1
@.str.865 = private unnamed_addr constant [13 x i8] c"New Password\00", align 1
@.str.866 = private unnamed_addr constant [23 x i8] c"Manager-Level Conflict\00", align 1
@.str.867 = private unnamed_addr constant [25 x i8] c"Manager Dependency Error\00", align 1
@.str.868 = private unnamed_addr constant [26 x i8] c"Not Authorized to Command\00", align 1
@.str.869 = private unnamed_addr constant [22 x i8] c"Permanent Agent Error\00", align 1
@.str.870 = private unnamed_addr constant [24 x i8] c"Resource Limits Reached\00", align 1
@.str.871 = private unnamed_addr constant [30 x i8] c"Conversational Protocol Error\00", align 1
@.str.872 = private unnamed_addr constant [29 x i8] c"Command Processing Completed\00", align 1
@.str.873 = private unnamed_addr constant [25 x i8] c"Data Stream Syntax Error\00", align 1
@.str.874 = private unnamed_addr constant [22 x i8] c"Command Not Supported\00", align 1
@.str.875 = private unnamed_addr constant [24 x i8] c"Parameter Not Supported\00", align 1
@.str.876 = private unnamed_addr constant [30 x i8] c"Parameter Value Not Supported\00", align 1
@.str.877 = private unnamed_addr constant [21 x i8] c"Object Not Supported\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"Command Check\00", align 1
@.str.879 = private unnamed_addr constant [21 x i8] c"Target Not Supported\00", align 1
@.str.880 = private unnamed_addr constant [6 x i8] c"Agent\00", align 1
@.str.881 = private unnamed_addr constant [19 x i8] c"Manager-Level List\00", align 1
@.str.882 = private unnamed_addr constant [11 x i8] c"Supervisor\00", align 1
@.str.883 = private unnamed_addr constant [17 x i8] c"Security Manager\00", align 1
@.str.884 = private unnamed_addr constant [29 x i8] c"Server Attributes Reply Data\00", align 1
@.str.885 = private unnamed_addr constant [45 x i8] c"LU 6.2 Conversational Communications Manager\00", align 1
@.str.886 = private unnamed_addr constant [11 x i8] c"Dictionary\00", align 1
@.str.887 = private unnamed_addr constant [31 x i8] c"Manager-Level Number Attribute\00", align 1
@.str.888 = private unnamed_addr constant [28 x i8] c"TCP/IP CommunicationManager\00", align 1
@.str.889 = private unnamed_addr constant [12 x i8] c"FD:OCA Data\00", align 1
@.str.890 = private unnamed_addr constant [60 x i8] c"SNA LU 6.2 Sync Point Conversational Communications Manager\00", align 1
@.str.891 = private unnamed_addr constant [27 x i8] c"Access Security Reply Data\00", align 1
@.str.892 = private unnamed_addr constant [19 x i8] c"Sync Point Manager\00", align 1
@.str.893 = private unnamed_addr constant [25 x i8] c"ResynchronizationManager\00", align 1
@.str.894 = private unnamed_addr constant [14 x i8] c"CCSID Manager\00", align 1
@.str.895 = private unnamed_addr constant [12 x i8] c"Send Packet\00", align 1
@.str.896 = private unnamed_addr constant [15 x i8] c"Monitor Events\00", align 1
@.str.897 = private unnamed_addr constant [39 x i8] c"CCSID for External Encoded XML Strings\00", align 1
@.str.898 = private unnamed_addr constant [19 x i8] c"Monitor Reply Data\00", align 1
@.str.899 = private unnamed_addr constant [10 x i8] c"XAManager\00", align 1
@.str.900 = private unnamed_addr constant [16 x i8] c"Unicode Manager\00", align 1
@.str.901 = private unnamed_addr constant [11 x i8] c"Access RDB\00", align 1
@.str.902 = private unnamed_addr constant [34 x i8] c"Begin Binding a Package to an RDB\00", align 1
@.str.903 = private unnamed_addr constant [37 x i8] c"Bind SQL Statement to an RDB Package\00", align 1
@.str.904 = private unnamed_addr constant [12 x i8] c"Close Query\00", align 1
@.str.905 = private unnamed_addr constant [15 x i8] c"Continue Query\00", align 1
@.str.906 = private unnamed_addr constant [17 x i8] c"Drop RDB Package\00", align 1
@.str.907 = private unnamed_addr constant [23 x i8] c"Describe SQL Statement\00", align 1
@.str.908 = private unnamed_addr constant [32 x i8] c"End Binding a Package to an RDB\00", align 1
@.str.909 = private unnamed_addr constant [32 x i8] c"Execute Immediate SQL Statement\00", align 1
@.str.910 = private unnamed_addr constant [22 x i8] c"Execute SQL Statement\00", align 1
@.str.911 = private unnamed_addr constant [11 x i8] c"Open Query\00", align 1
@.str.912 = private unnamed_addr constant [22 x i8] c"Prepare SQL Statement\00", align 1
@.str.913 = private unnamed_addr constant [24 x i8] c"RDB Commit Unit of Work\00", align 1
@.str.914 = private unnamed_addr constant [26 x i8] c"RDB Rollback Unit of Work\00", align 1
@.str.915 = private unnamed_addr constant [31 x i8] c"Rebind an Existing RDB Package\00", align 1
@.str.916 = private unnamed_addr constant [19 x i8] c"Describe RDB Table\00", align 1
@.str.917 = private unnamed_addr constant [20 x i8] c"Set SQL Environment\00", align 1
@.str.918 = private unnamed_addr constant [23 x i8] c"Description Error Code\00", align 1
@.str.919 = private unnamed_addr constant [20 x i8] c"Query Protocol Type\00", align 1
@.str.920 = private unnamed_addr constant [22 x i8] c"Product-Specific Data\00", align 1
@.str.921 = private unnamed_addr constant [26 x i8] c"RDB Collection Identifier\00", align 1
@.str.922 = private unnamed_addr constant [23 x i8] c"RDB Package Identifier\00", align 1
@.str.923 = private unnamed_addr constant [17 x i8] c"RDB Package Name\00", align 1
@.str.924 = private unnamed_addr constant [25 x i8] c"RDB Access Manager Class\00", align 1
@.str.925 = private unnamed_addr constant [25 x i8] c"Relational Database Name\00", align 1
@.str.926 = private unnamed_addr constant [39 x i8] c"RDB Package Name and Consistency Token\00", align 1
@.str.927 = private unnamed_addr constant [56 x i8] c"RDB Package Name, Consistency Token, and Section Number\00", align 1
@.str.928 = private unnamed_addr constant [27 x i8] c"Statement String Delimiter\00", align 1
@.str.929 = private unnamed_addr constant [28 x i8] c"Statement Decimal Delimiter\00", align 1
@.str.930 = private unnamed_addr constant [34 x i8] c"Package Default Character Subtype\00", align 1
@.str.931 = private unnamed_addr constant [29 x i8] c"Query Block Protocol Control\00", align 1
@.str.932 = private unnamed_addr constant [18 x i8] c"Correlation Token\00", align 1
@.str.933 = private unnamed_addr constant [15 x i8] c"Procedure Name\00", align 1
@.str.934 = private unnamed_addr constant [29 x i8] c"RDB Result Set Reply Message\00", align 1
@.str.935 = private unnamed_addr constant [31 x i8] c"Number of Fetch or Insert Rows\00", align 1
@.str.936 = private unnamed_addr constant [32 x i8] c"Query Relative Scrolling Action\00", align 1
@.str.937 = private unnamed_addr constant [17 x i8] c"Query Row Number\00", align 1
@.str.938 = private unnamed_addr constant [31 x i8] c"Query Refresh Answer Set Table\00", align 1
@.str.939 = private unnamed_addr constant [24 x i8] c"Return of EXTDTA Option\00", align 1
@.str.940 = private unnamed_addr constant [34 x i8] c"Query Attribute for Scrollability\00", align 1
@.str.941 = private unnamed_addr constant [25 x i8] c"Query Scroll Orientation\00", align 1
@.str.942 = private unnamed_addr constant [22 x i8] c"Query Row Sensitivity\00", align 1
@.str.943 = private unnamed_addr constant [18 x i8] c"Query Block Reset\00", align 1
@.str.944 = private unnamed_addr constant [20 x i8] c"Query Returns Datat\00", align 1
@.str.945 = private unnamed_addr constant [32 x i8] c"Query Attribute for Sensitivity\00", align 1
@.str.946 = private unnamed_addr constant [25 x i8] c"Query Close Lock Release\00", align 1
@.str.947 = private unnamed_addr constant [27 x i8] c"SQL Error Diagnostic Level\00", align 1
@.str.948 = private unnamed_addr constant [24 x i8] c"Access to RDB Completed\00", align 1
@.str.949 = private unnamed_addr constant [15 x i8] c"Query Not Open\00", align 1
@.str.950 = private unnamed_addr constant [17 x i8] c"RDB Not Accessed\00", align 1
@.str.951 = private unnamed_addr constant [20 x i8] c"Open Query Complete\00", align 1
@.str.952 = private unnamed_addr constant [31 x i8] c"RDB Package Binding Not Active\00", align 1
@.str.953 = private unnamed_addr constant [23 x i8] c"RDB Currently Accessed\00", align 1
@.str.954 = private unnamed_addr constant [17 x i8] c"Begin Bind Error\00", align 1
@.str.955 = private unnamed_addr constant [35 x i8] c"RDB Package Binding Process Active\00", align 1
@.str.956 = private unnamed_addr constant [20 x i8] c"Invalid Description\00", align 1
@.str.957 = private unnamed_addr constant [13 x i8] c"End of Query\00", align 1
@.str.958 = private unnamed_addr constant [27 x i8] c"End Unit of Work Condition\00", align 1
@.str.959 = private unnamed_addr constant [35 x i8] c"Abnormal End Unit ofWork Condition\00", align 1
@.str.960 = private unnamed_addr constant [25 x i8] c"Data Descriptor Mismatch\00", align 1
@.str.961 = private unnamed_addr constant [24 x i8] c"Query Previously Opened\00", align 1
@.str.962 = private unnamed_addr constant [14 x i8] c"RDB Not Found\00", align 1
@.str.963 = private unnamed_addr constant [19 x i8] c"Open Query Failure\00", align 1
@.str.964 = private unnamed_addr constant [20 x i8] c"SQL Error Condition\00", align 1
@.str.965 = private unnamed_addr constant [25 x i8] c"RDB Update Reply Message\00", align 1
@.str.966 = private unnamed_addr constant [32 x i8] c"RDB Access Failed Reply Message\00", align 1
@.str.967 = private unnamed_addr constant [18 x i8] c"Command Violation\00", align 1
@.str.968 = private unnamed_addr constant [19 x i8] c"Commitment Request\00", align 1
@.str.969 = private unnamed_addr constant [22 x i8] c"Not Authorized to RDB\00", align 1
@.str.970 = private unnamed_addr constant [24 x i8] c"SQL Application Manager\00", align 1
@.str.971 = private unnamed_addr constant [35 x i8] c"SQL Communications Area Reply Data\00", align 1
@.str.972 = private unnamed_addr constant [45 x i8] c"SQL Result Set Column Information Reply Data\00", align 1
@.str.973 = private unnamed_addr constant [26 x i8] c"SQL Result Set Reply Data\00", align 1
@.str.974 = private unnamed_addr constant [20 x i8] c"Relational Database\00", align 1
@.str.975 = private unnamed_addr constant [31 x i8] c"Force Fixed Row Query Protocol\00", align 1
@.str.976 = private unnamed_addr constant [17 x i8] c"SQLDA Reply Data\00", align 1
@.str.977 = private unnamed_addr constant [26 x i8] c"SQL Program Variable Data\00", align 1
@.str.978 = private unnamed_addr constant [20 x i8] c"SQL Data Reply Data\00", align 1
@.str.979 = private unnamed_addr constant [14 x i8] c"SQL Statement\00", align 1
@.str.980 = private unnamed_addr constant [27 x i8] c"Output Override Descriptor\00", align 1
@.str.981 = private unnamed_addr constant [23 x i8] c"Limited Block Protocol\00", align 1
@.str.982 = private unnamed_addr constant [25 x i8] c"Fixed Row Query Protocol\00", align 1
@.str.983 = private unnamed_addr constant [36 x i8] c"SQL Statement Variable Descriptions\00", align 1
@.str.984 = private unnamed_addr constant [29 x i8] c"Query Answer Set Description\00", align 1
@.str.985 = private unnamed_addr constant [22 x i8] c"Query Answer Set Data\00", align 1
@.str.986 = private unnamed_addr constant [33 x i8] c"Character Subtype System Default\00", align 1
@.str.987 = private unnamed_addr constant [23 x i8] c"Character Subtype Bits\00", align 1
@.str.988 = private unnamed_addr constant [23 x i8] c"Character Subtype SBCS\00", align 1
@.str.989 = private unnamed_addr constant [23 x i8] c"Character Subtype MBCS\00", align 1
@.str.990 = private unnamed_addr constant [23 x i8] c"Isolation Level Change\00", align 1
@.str.991 = private unnamed_addr constant [33 x i8] c"Isolation Level Cursor Stability\00", align 1
@.str.992 = private unnamed_addr constant [20 x i8] c"Isolation Level All\00", align 1
@.str.993 = private unnamed_addr constant [32 x i8] c"Isolation Level Repeatable Read\00", align 1
@.str.994 = private unnamed_addr constant [26 x i8] c"Isolation Level No Commit\00", align 1
@.str.995 = private unnamed_addr constant [12 x i8] c"Server List\00", align 1
@.str.996 = private unnamed_addr constant [25 x i8] c"SQL Statement Attributes\00", align 1
@drda_opcode_vals = internal constant [202 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 4161, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 4181, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 4201, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 4205, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 4206, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 4207, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 4383, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 4391, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 4397, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 4398, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 4415, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 4420, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 4423, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 4425, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 4426, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 4435, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 4442, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 4445, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 4446, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 4461, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 4502, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 4507, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 4508, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 4509, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 4510, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 4511, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 4512, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 4513, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 4514, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 4516, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 4532, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 4572, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 4574, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 4624, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 4632, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 4633, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 4636, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 4658, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 4659, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 4677, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 4683, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 4684, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 4688, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 4689, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 4690, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 4691, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 4692, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 4703, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 5123, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 5124, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 5180, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 5184, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 5187, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 5188, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 5208, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 5235, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 5236, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 5242, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 5244, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 5292, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 5312, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 5313, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 5324, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 6149, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 6400, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 6401, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 6408, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 6419, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 7168, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 7169, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 7172, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 7176, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 8197, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 8198, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 8199, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 8200, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 8201, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 8202, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 8203, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 8204, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 8205, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 8206, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 8207, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 8208, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 8210, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 8212, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 8449, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 8450, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 8451, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 8452, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 8453, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 8456, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 8457, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 8458, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 8460, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 8461, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 8462, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 8463, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 8464, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 8465, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 8466, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 8467, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 8468, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 8469, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 8470, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 8474, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 8479, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 8480, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 8481, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 8485, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 8498, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 8500, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 8501, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 8502, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 8503, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 8504, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 8505, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 8506, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 8507, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 8508, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 8509, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 8510, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 8512, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 8513, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 8514, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 8518, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 8519, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 8520, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 8521, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 8523, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 8528, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 8530, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 8531, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 8532, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 8533, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 8534, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 8535, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 8539, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 8541, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 8542, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 8543, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 8544, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 8705, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 8706, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 8708, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 8709, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 8710, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 8711, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 8712, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 8713, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 8714, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 8715, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 8716, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 8717, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 8718, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 8719, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 8721, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 8722, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 8723, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 8728, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 8729, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 8730, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 8733, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 8741, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 8907, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 9223, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 9224, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 9227, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 9230, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 9231, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 9232, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 9233, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 9234, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 9235, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 9236, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 9237, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 9239, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 9240, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 9241, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 9242, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 9243, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 9266, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 9267, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 9268, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 9269, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 9281, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 9282, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 9283, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 9284, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 9285, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 9294, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 9296, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.998 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@dissect_drda_monitor.monitor_fields = internal constant [3 x ptr] [ptr @hf_drda_monitor_etime, ptr @hf_drda_monitor_reserved, ptr null], align 16
@.str.999 = private unnamed_addr constant [58 x i8] c"Invalid length detected (%u): should be 18-255 bytes long\00", align 1
@.str.1000 = private unnamed_addr constant [79 x i8] c"Invalid length; RDBNAM, RDBCOLID, and PKGID should all be length 18 or larger.\00", align 1
@dissect_drda_rslsetflg.rslsetflg_fields = internal constant [5 x ptr] [ptr @hf_drda_rslsetflg_unused, ptr @hf_drda_rslsetflg_dsconly, ptr @hf_drda_rslsetflg_extended, ptr @hf_drda_rslsetflg_reserved, ptr null], align 16
@.str.1001 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@switch.table.dissect_drda_sqludtgrp = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -2147483648, i32 0], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_drda() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287)
  store i32 %1, ptr @proto_drda, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_drda.hf, i32 noundef 132)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_drda.ett, i32 noundef 14)
  %2 = load i32, ptr @proto_drda, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_drda.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_drda, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289, i32 noundef %4, i32 noundef 5, i32 noundef 2)
  store ptr %5, ptr @drda_opcode_table, align 8
  %6 = load i32, ptr @proto_drda, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, ptr noundef nonnull @drda_desegment)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, i32 noundef 10, ptr noundef nonnull @drda_default_sqlam)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @drda_default_typdefnam, ptr noundef nonnull @typdefnam_vals, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, ptr noundef nonnull @drda_default_ccsidsbc, ptr noundef nonnull @ws_supported_mibenum_vals_character_sets_ev_array, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.304, ptr noundef nonnull @drda_default_ccsidmbc, ptr noundef nonnull @ws_supported_mibenum_vals_character_sets_ev_array, i1 noundef zeroext false)
  %8 = load i32, ptr @proto_drda, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.287, ptr noundef nonnull @dissect_drda_tcp, i32 noundef %8)
  store ptr %9, ptr @drda_tcp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drda_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.286)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i8, ptr @drda_desegment, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %9, i32 noundef 10, ptr noundef nonnull @get_drda_pdu_len, ptr noundef nonnull @dissect_drda_pdu, ptr noundef %3)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_drda() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_drda, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.305, ptr noundef nonnull @dissect_drda_heur, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_drda, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_ccsid, i32 noundef %2)
  %4 = load i32, ptr @proto_drda, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_codpntdr, i32 noundef %4)
  %6 = load i32, ptr @proto_drda, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_collection, i32 noundef %6)
  %8 = load i32, ptr @proto_drda, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_sqlstt, i32 noundef %8)
  %10 = load i32, ptr @proto_drda, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_undecoded, i32 noundef %10)
  %12 = load i32, ptr @proto_drda, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_typdefnam, i32 noundef %12)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 47, ptr noundef %13)
  %14 = load i32, ptr @proto_drda, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_mgrlvlls, i32 noundef %14)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 5124, ptr noundef %15)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 53, ptr noundef %7)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8505, ptr noundef %7)
  %16 = load i32, ptr @proto_drda, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_rlsconv, i32 noundef %16)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 4511, ptr noundef %17)
  %18 = load i32, ptr @proto_drda, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_secmec, i32 noundef %18)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 4514, ptr noundef %19)
  %20 = load i32, ptr @proto_drda, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_sectkn, i32 noundef %20)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 4572, ptr noundef %21)
  %22 = load i32, ptr @proto_drda, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_svrcod, i32 noundef %22)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 4425, ptr noundef %23)
  %24 = load i32, ptr @proto_drda, align 4
  %25 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_secchkcd, i32 noundef %24)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 4516, ptr noundef %25)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 4508, ptr noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 4509, ptr noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 4510, ptr noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 6419, ptr noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8463, ptr noundef %5)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8450, ptr noundef %5)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8485, ptr noundef %5)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 9312, ptr noundef %5)
  %26 = load i32, ptr @proto_drda, align 4
  %27 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_monitor, i32 noundef %26)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 6400, ptr noundef %27)
  %28 = load i32, ptr @proto_drda, align 4
  %29 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_etime, i32 noundef %28)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 6401, ptr noundef %29)
  %30 = load i32, ptr @proto_drda, align 4
  %31 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_respktsz, i32 noundef %30)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 6408, ptr noundef %31)
  %32 = load i32, ptr @proto_drda, align 4
  %33 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_rdbinttkn, i32 noundef %32)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8451, ptr noundef %33)
  %34 = load i32, ptr @proto_drda, align 4
  %35 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_rdbcmtok, i32 noundef %34)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8453, ptr noundef %35)
  %36 = load i32, ptr @proto_drda, align 4
  %37 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_rtnsetstt, i32 noundef %36)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8462, ptr noundef %37)
  %38 = load i32, ptr @proto_drda, align 4
  %39 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_outexp, i32 noundef %38)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8465, ptr noundef %39)
  %40 = load i32, ptr @proto_drda, align 4
  %41 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_pkgnam, i32 noundef %40)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8458, ptr noundef %41)
  %42 = load i32, ptr @proto_drda, align 4
  %43 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_pkgnamct, i32 noundef %42)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8466, ptr noundef %43)
  %44 = load i32, ptr @proto_drda, align 4
  %45 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_pkgnamcsn, i32 noundef %44)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8467, ptr noundef %45)
  %46 = load i32, ptr @proto_drda, align 4
  %47 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_uowdsp, i32 noundef %46)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8469, ptr noundef %47)
  %48 = load i32, ptr @proto_drda, align 4
  %49 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_rdbalwupd, i32 noundef %48)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8474, ptr noundef %49)
  %50 = load i32, ptr @proto_drda, align 4
  %51 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_qryblksz, i32 noundef %50)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8468, ptr noundef %51)
  %52 = load i32, ptr @proto_drda, align 4
  %53 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_rtnsqlda, i32 noundef %52)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8470, ptr noundef %53)
  %54 = load i32, ptr @proto_drda, align 4
  %55 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_sqlcsrhld, i32 noundef %54)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8479, ptr noundef %55)
  %56 = load i32, ptr @proto_drda, align 4
  %57 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_qryextdtasz, i32 noundef %56)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8500, ptr noundef %57)
  %58 = load i32, ptr @proto_drda, align 4
  %59 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_smldtasz, i32 noundef %58)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8502, ptr noundef %59)
  %60 = load i32, ptr @proto_drda, align 4
  %61 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_meddtasz, i32 noundef %60)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8503, ptr noundef %61)
  %62 = load i32, ptr @proto_drda, align 4
  %63 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_trgdftrt, i32 noundef %62)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8507, ptr noundef %63)
  %64 = load i32, ptr @proto_drda, align 4
  %65 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_qryattupd, i32 noundef %64)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8528, ptr noundef %65)
  %66 = load i32, ptr @proto_drda, align 4
  %67 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_qryrowset, i32 noundef %66)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8534, ptr noundef %67)
  %68 = load i32, ptr @proto_drda, align 4
  %69 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_qryinsid, i32 noundef %68)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8539, ptr noundef %69)
  %70 = load i32, ptr @proto_drda, align 4
  %71 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_qryclsimp, i32 noundef %70)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8541, ptr noundef %71)
  %72 = load i32, ptr @proto_drda, align 4
  %73 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_qryblkfct, i32 noundef %72)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8543, ptr noundef %73)
  %74 = load i32, ptr @proto_drda, align 4
  %75 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_maxrslcnt, i32 noundef %74)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8512, ptr noundef %75)
  %76 = load i32, ptr @proto_drda, align 4
  %77 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_maxblkext, i32 noundef %76)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8513, ptr noundef %77)
  %78 = load i32, ptr @proto_drda, align 4
  %79 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_rslsetflg, i32 noundef %78)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8514, ptr noundef %79)
  %80 = load i32, ptr @proto_drda, align 4
  %81 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_typsqlda, i32 noundef %80)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8518, ptr noundef %81)
  %82 = load i32, ptr @proto_drda, align 4
  %83 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_outovropt, i32 noundef %82)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8519, ptr noundef %83)
  %84 = load i32, ptr @proto_drda, align 4
  %85 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_dyndtafmt, i32 noundef %84)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 8523, ptr noundef %85)
  %86 = load i32, ptr @proto_drda, align 4
  %87 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_pktobj, i32 noundef %86)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 7172, ptr noundef %87)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 9236, ptr noundef %9)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 9296, ptr noundef %9)
  %88 = load i32, ptr @proto_drda, align 4
  %89 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_sqlcard, i32 noundef %88)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 9224, ptr noundef %89)
  %90 = load i32, ptr @proto_drda, align 4
  %91 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_drda_sqldard, i32 noundef %90)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 9233, ptr noundef %91)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 16, ptr noundef %11)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 5242, ptr noundef %11)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 9242, ptr noundef %11)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 9243, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_drda_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %11 = icmp eq i8 %10, -48
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = zext i16 %8 to i32
  %14 = zext i16 %9 to i32
  %15 = sub nsw i32 %13, %14
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %.critedge, label %25

.critedge:                                        ; preds = %12
  %17 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %18 = load ptr, ptr @drda_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.286)
  %21 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load i8, ptr @drda_desegment, align 1, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %23, i32 noundef 10, ptr noundef nonnull @get_drda_pdu_len, ptr noundef nonnull @dissect_drda_pdu, ptr noundef %3)
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %25

25:                                               ; preds = %4, %7, %12, %.critedge
  %.1 = phi i1 [ true, %.critedge ], [ false, %12 ], [ false, %7 ], [ false, %4 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_ccsid(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_drda_ccsid, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %27 [
    i32 4508, label %10
    i32 4510, label %18
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %17 [
    i32 0, label %.sink.split
    i32 500, label %.sink.split
    i32 65535, label %.sink.split
    i32 37, label %12
    i32 367, label %13
    i32 819, label %14
    i32 850, label %13
    i32 1200, label %15
    i32 1202, label %16
  ]

12:                                               ; preds = %10
  br label %.sink.split

13:                                               ; preds = %10, %10
  br label %.sink.split

14:                                               ; preds = %10
  br label %.sink.split

15:                                               ; preds = %10
  br label %.sink.split

16:                                               ; preds = %10
  br label %.sink.split

17:                                               ; preds = %10
  br label %.sink.split

18:                                               ; preds = %4
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %25 [
    i32 0, label %.sink.split
    i32 500, label %.sink.split
    i32 65535, label %.sink.split
    i32 37, label %20
    i32 367, label %21
    i32 819, label %22
    i32 850, label %21
    i32 1200, label %23
    i32 1202, label %24
  ]

20:                                               ; preds = %18
  br label %.sink.split

21:                                               ; preds = %18, %18
  br label %.sink.split

22:                                               ; preds = %18
  br label %.sink.split

23:                                               ; preds = %18
  br label %.sink.split

24:                                               ; preds = %18
  br label %.sink.split

25:                                               ; preds = %18
  br label %.sink.split

.sink.split:                                      ; preds = %25, %24, %23, %22, %21, %20, %18, %18, %18, %17, %16, %15, %14, %13, %12, %10, %10, %10
  %.sink8 = phi i64 [ 8, %17 ], [ 8, %10 ], [ 8, %10 ], [ 8, %10 ], [ 8, %12 ], [ 8, %13 ], [ 8, %14 ], [ 8, %15 ], [ 8, %16 ], [ 12, %18 ], [ 12, %18 ], [ 12, %18 ], [ 12, %20 ], [ 12, %21 ], [ 12, %22 ], [ 12, %23 ], [ 12, %24 ], [ 12, %25 ]
  %.0.i6.sink = phi i32 [ 2, %17 ], [ 96, %10 ], [ 96, %10 ], [ 96, %10 ], [ 56, %12 ], [ 0, %13 ], [ 10, %14 ], [ 4, %15 ], [ -2147483644, %16 ], [ 96, %18 ], [ 96, %18 ], [ 96, %18 ], [ 56, %20 ], [ 0, %21 ], [ 10, %22 ], [ 4, %23 ], [ -2147483644, %24 ], [ 2, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink8
  store i32 %.0.i6.sink, ptr %26, align 4
  br label %27

27:                                               ; preds = %.sink.split, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_codpntdr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_drda_param_codepoint, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @val_to_str_ext(i32 noundef %8, ptr noundef nonnull @drda_opcode_vals_ext, ptr noundef nonnull @.str.829)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.998, ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drda_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %33
  %.039 = phi i32 [ %34, %33 ], [ 0, %4 ]
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.039)
  %9 = zext i16 %8 to i32
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.039)
  %.not = icmp slt i32 %10, %9
  br i1 %.not, label %33, label %11

11:                                               ; preds = %.lr.ph
  %12 = add i32 %.039, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @ett_drda_param, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.039, i32 noundef %9, i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull @.str.831)
  %16 = load ptr, ptr %5, align 8
  %17 = zext i16 %13 to i32
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @drda_opcode_vals_ext, ptr noundef nonnull @.str.829)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.828, ptr noundef %18)
  %19 = load i32, ptr @hf_drda_param_length, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %19, ptr noundef %0, i32 noundef %.039, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_drda_param_codepoint, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %23 = load ptr, ptr @drda_opcode_table, align 8
  %24 = add i32 %.039, 4
  %25 = add nsw i32 %9, -4
  %26 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %24, i32 noundef %25)
  %27 = call i32 @dissector_try_uint_with_data(ptr noundef %23, i32 noundef %17, ptr noundef %26, ptr noundef %1, ptr noundef %15, i1 noundef zeroext false, ptr noundef %3)
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %28, label %33

28:                                               ; preds = %11
  %29 = load i32, ptr @hf_drda_param_data, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef 2)
  %31 = load i32, ptr @hf_drda_param_data_ebcdic, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef 96)
  br label %33

33:                                               ; preds = %11, %28, %.lr.ph
  %34 = add i32 %.039, %9
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %34)
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %33, %4
  %37 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drda_sqlstt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  br label %15

15:                                               ; preds = %13, %4
  %.0.in = phi i16 [ %14, %13 ], [ %11, %4 ]
  %.0 = zext i16 %.0.in to i32
  %16 = add nuw nsw i32 %.0, 4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = icmp eq i32 %16, %17
  %19 = load i32, ptr @hf_drda_sqlstatement, align 4
  br i1 %18, label %20, label %39

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load i32, ptr @hf_drda_param_length, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef %23, i32 noundef %25)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = load i32, ptr @hf_drda_sqlstatement, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = load i32, ptr @hf_drda_param_length, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %32 = add i32 %27, 4
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %35)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

39:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load i32, ptr @hf_drda_null_ind, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %42 = load i32, ptr %7, align 4
  %sext.mask.i = and i32 %42, 128
  %43 = icmp eq i32 %sext.mask.i, 0
  br i1 %43, label %44, label %dissect_fdoca_nocm.exit

44:                                               ; preds = %39
  %45 = load i32, ptr @hf_drda_clob_length, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 5, i32 noundef %47, i32 noundef %49)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 5
  br label %dissect_fdoca_nocm.exit

dissect_fdoca_nocm.exit:                          ; preds = %39, %44
  %.0.i = phi i32 [ %52, %44 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load i32, ptr @hf_drda_sqlstatement, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load i32, ptr @hf_drda_null_ind, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %56 = add i32 %.0.i, 1
  %57 = load i32, ptr %5, align 4
  %sext.mask.i26 = and i32 %57, 128
  %58 = icmp eq i32 %sext.mask.i26, 0
  br i1 %58, label %59, label %dissect_fdoca_nocs.exit

59:                                               ; preds = %dissect_fdoca_nocm.exit
  %60 = load i32, ptr @hf_drda_clob_length, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %62 = add i32 %.0.i, 5
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %62, i32 noundef %63, i32 noundef %65)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, %62
  br label %dissect_fdoca_nocs.exit

dissect_fdoca_nocs.exit:                          ; preds = %dissect_fdoca_nocm.exit, %59
  %.0.i27 = phi i32 [ %68, %59 ], [ %56, %dissect_fdoca_nocm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %dissect_fdoca_nocs.exit, %20
  %.024 = phi i32 [ %38, %20 ], [ %.0.i27, %dissect_fdoca_nocs.exit ]
  ret i32 %.024
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drda_undecoded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_drda_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drda_typdefnam(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_drda_typdefnam, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 2, ptr noundef %9, ptr noundef nonnull %5)
  %11 = load ptr, ptr %5, align 8
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not, label %.loopexit23, label %13, !llvm.loop !10

13:                                               ; preds = %4, %12
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr [24 x i8], ptr @typdefnam_vals, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef %11) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %12

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4
  br label %.loopexit23

.loopexit23:                                      ; preds = %12, %18
  %22 = load i32, ptr @hf_drda_typdefnam, align 4
  %23 = call i32 @tvb_reported_length(ptr noundef %0)
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %23, i32 noundef 96, ptr noundef %24, ptr noundef nonnull %5)
  %26 = load ptr, ptr %5, align 8
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.not22 = icmp eq i64 %indvars.iv.next33, 5
  br i1 %.not22, label %.loopexit, label %28, !llvm.loop !11

28:                                               ; preds = %.loopexit23, %27
  %indvars.iv32 = phi i64 [ 0, %.loopexit23 ], [ %indvars.iv.next33, %27 ]
  %29 = getelementptr [24 x i8], ptr @typdefnam_vals, i64 %indvars.iv32
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef %26) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %27

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %35, ptr %36, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %33
  %37 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drda_mgrlvlls(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %28
  %.026 = phi i32 [ %29, %28 ], [ 0, %4 ]
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.026)
  %10 = load i32, ptr @ett_drda_param, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.026, i32 noundef 4, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.831)
  %12 = load ptr, ptr %5, align 8
  %13 = zext i16 %9 to i32
  %14 = call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @drda_opcode_vals_ext, ptr noundef nonnull @.str.829)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.828, ptr noundef %14)
  %15 = load i32, ptr @hf_drda_param_codepoint, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %.026, i32 noundef 2, i32 noundef 0)
  %17 = or disjoint i32 %.026, 2
  switch i16 %9, label %25 [
    i16 5324, label %18
    i16 7176, label %18
    i16 9223, label %21
  ]

18:                                               ; preds = %.lr.ph, %.lr.ph
  %19 = load i32, ptr @hf_drda_ccsid, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  br label %28

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr @hf_drda_mgrlvln, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr @hf_drda_mgrlvln, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  br label %28

28:                                               ; preds = %25, %21, %18
  %29 = add i32 %.026, 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29)
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %28, %4
  %32 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_rlsconv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_rlsconv, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_secmec(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.06 = phi i32 [ %9, %.lr.ph ], [ 0, %4 ]
  %7 = load i32, ptr @hf_drda_secmec, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.06, i32 noundef 2, i32 noundef 0)
  %9 = add i32 %.06, 2
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9)
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drda_sectkn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_sectkn, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_svrcod(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_svrcod, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_secchkcd(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_secchkcd, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_monitor(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_monitor, align 4
  %6 = load i32, ptr @ett_drda_monitor, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_drda_monitor.monitor_fields, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_etime(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_etime, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 48)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_respktsz(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_respktsz, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drda_rdbinttkn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_rdbinttkn, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_rdbcmtok(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_rdbcmtok, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_rtnsetstt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_rtnsetstt, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_outexp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_outexp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drda_pkgnam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp eq i32 %6, 54
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_drda_rdbnam, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 18, i32 noundef 2)
  %11 = load i32, ptr @hf_drda_rdbnam_ebcdic, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 18, i32 noundef 96)
  %13 = load i32, ptr @hf_drda_rdbcolid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 18, i32 noundef 18, i32 noundef 2)
  %15 = load i32, ptr @hf_drda_rdbcolid_ebcdic, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 18, i32 noundef 18, i32 noundef 96)
  %17 = load i32, ptr @hf_drda_pkgid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 36, i32 noundef 18, i32 noundef 2)
  %19 = load i32, ptr @hf_drda_pkgid_ebcdic, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 36, i32 noundef 18, i32 noundef 96)
  br label %75

21:                                               ; preds = %4
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %72

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_drda_param_length, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, -256
  %or.cond = icmp ult i32 %28, -238
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_drda_opcode_invalid_length, ptr noundef nonnull @.str.999, i32 noundef %27)
  %.pre = load i32, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ %27, %24 ], [ %.pre, %29 ]
  %33 = load i32, ptr @hf_drda_rdbnam, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef %32, i32 noundef 2)
  %35 = load i32, ptr @hf_drda_rdbnam_ebcdic, align 4
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef %36, i32 noundef 96)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 2
  %40 = load i32, ptr @hf_drda_param_length, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, -256
  %or.cond3 = icmp ult i32 %43, -238
  br i1 %or.cond3, label %44, label %46

44:                                               ; preds = %31
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_drda_opcode_invalid_length, ptr noundef nonnull @.str.999, i32 noundef %42)
  %.pre71 = load i32, ptr %5, align 4
  br label %46

46:                                               ; preds = %31, %44
  %47 = phi i32 [ %42, %31 ], [ %.pre71, %44 ]
  %48 = add i32 %38, 4
  %49 = load i32, ptr @hf_drda_rdbcolid, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef %47, i32 noundef 2)
  %51 = load i32, ptr @hf_drda_rdbcolid_ebcdic, align 4
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %48, i32 noundef %52, i32 noundef 96)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, %48
  %56 = load i32, ptr @hf_drda_param_length, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, -256
  %or.cond5 = icmp ult i32 %59, -238
  br i1 %or.cond5, label %60, label %62

60:                                               ; preds = %46
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_drda_opcode_invalid_length, ptr noundef nonnull @.str.999, i32 noundef %58)
  %.pre72 = load i32, ptr %5, align 4
  br label %62

62:                                               ; preds = %46, %60
  %63 = phi i32 [ %58, %46 ], [ %.pre72, %60 ]
  %64 = add i32 %55, 2
  %65 = load i32, ptr @hf_drda_pkgid, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef %63, i32 noundef 2)
  %67 = load i32, ptr @hf_drda_pkgid_ebcdic, align 4
  %68 = load i32, ptr %5, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %64, i32 noundef %68, i32 noundef 96)
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, %64
  br label %75

72:                                               ; preds = %21
  %73 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %74 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_drda_opcode_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef %73, ptr noundef nonnull @.str.1000)
  br label %75

75:                                               ; preds = %62, %72, %8
  %.0 = phi i32 [ 54, %8 ], [ %71, %62 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_pkgnamct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %6 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %5)
  %7 = tail call i32 @dissect_drda_pkgnam(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr poison)
  %8 = load i32, ptr @hf_drda_pkgcnstkn, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 8, i32 noundef 2)
  %10 = add i32 %7, 8
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_pkgnamcsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %6 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %5)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %6, i32 noundef 8)
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %6, i32 noundef 0, i32 noundef %7)
  %9 = tail call i32 @dissect_drda_pkgnam(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr readnone poison)
  %10 = load i32, ptr @hf_drda_pkgcnstkn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %6, i32 noundef %9, i32 noundef 8, i32 noundef 2)
  %12 = add i32 %9, 8
  %13 = load i32, ptr @hf_drda_pkgsn, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %9, 10
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_uowdsp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_uowdsp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_rdbalwupd(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_rdbalwupd, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_qryblksz(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_qryblksz, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_rtnsqlda(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_rtnsqlda, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_sqlcsrhld(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_sqlcsrhld, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_qryextdtasz(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_qryextdtasz, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_smldtasz(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_smldtasz, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_meddtasz(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_meddtasz, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_trgdftrt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_trgdftrt, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_qryattupd(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_qryattupd, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_qryrowset(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_qryrowset, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drda_qryinsid(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_qryinsid, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_qryclsimp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_qryclsimp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_qryblkfct(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_qryblkfct, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_maxrslcnt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_maxrslcnt, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_maxblkext(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_maxblkext, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_rslsetflg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_rslsetflg, align 4
  %6 = load i32, ptr @ett_drda_rslsetflg, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_drda_rslsetflg.rslsetflg_fields, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_typsqlda(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_typsqlda, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_outovropt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_outovropt, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_dyndtafmt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_dyndtafmt, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drda_pktobj(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_drda_pktobj, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_sqlcard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_drda_sqlcagrp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @ett_drda_sqlcagrp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_drda_null_ind, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %15 = load i32, ptr %7, align 4
  %sext.mask = and i32 %15, 128
  %16 = icmp eq i32 %sext.mask, 0
  %17 = load i32, ptr @hf_drda_sqlcode, align 4
  br i1 %16, label %18, label %178

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %19, align 4
  %switch.tableidx = add i32 %.val, -1
  %20 = icmp ult i32 %switch.tableidx, 4
  br i1 %20, label %switch.lookup, label %dissect_fdoca_integer.exit

switch.lookup:                                    ; preds = %18
  %21 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %dissect_fdoca_integer.exit

dissect_fdoca_integer.exit:                       ; preds = %18, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -2147483648, %18 ]
  %22 = call ptr @proto_tree_add_item_ret_int(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %.0.i, ptr noundef null)
  %23 = load i32, ptr @hf_drda_sqlstate, align 4
  %24 = getelementptr i8, ptr %3, i64 8
  %.val199 = load i32, ptr %24, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 5, i32 noundef 5, i32 noundef %.val199)
  %26 = load i32, ptr @hf_drda_sqlerrproc, align 4
  %.val200 = load i32, ptr %24, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 10, i32 noundef 8, i32 noundef %.val200)
  %28 = load i32, ptr @hf_drda_null_ind, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %30 = load i32, ptr %7, align 4
  %sext.mask190 = and i32 %30, 128
  %31 = icmp eq i32 %sext.mask190, 0
  br i1 %31, label %32, label %162

32:                                               ; preds = %dissect_fdoca_integer.exit
  %33 = load i32, ptr @hf_drda_sqlcaxgrp, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef 19, i32 noundef 35, i32 noundef 0)
  %35 = load i32, ptr @ett_drda_sqlcaxgrp, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %3, align 4
  %38 = icmp ult i32 %37, 7
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr @hf_drda_rdbnam, align 4
  %.val201 = load i32, ptr %24, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef 19, i32 noundef 18, i32 noundef %.val201)
  br label %42

42:                                               ; preds = %39, %32
  %.1 = phi i32 [ 37, %39 ], [ 19, %32 ]
  %43 = load i32, ptr @hf_drda_sqlerrd1, align 4
  %.val193 = load i32, ptr %19, align 4
  %switch.tableidx247 = add i32 %.val193, -1
  %44 = icmp ult i32 %switch.tableidx247, 4
  br i1 %44, label %switch.lookup248, label %dissect_fdoca_integer.exit214

switch.lookup248:                                 ; preds = %42
  %45 = zext nneg i32 %switch.tableidx247 to i64
  %switch.gep249 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %45
  %switch.load250 = load i32, ptr %switch.gep249, align 4
  br label %dissect_fdoca_integer.exit214

dissect_fdoca_integer.exit214:                    ; preds = %42, %switch.lookup248
  %.0.i213 = phi i32 [ %switch.load250, %switch.lookup248 ], [ -2147483648, %42 ]
  %46 = call ptr @proto_tree_add_item_ret_int(ptr noundef %36, i32 noundef %43, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef %.0.i213, ptr noundef null)
  %47 = add nuw nsw i32 %.1, 4
  %48 = load i32, ptr @hf_drda_sqlerrd2, align 4
  %.val194 = load i32, ptr %19, align 4
  %switch.tableidx251 = add i32 %.val194, -1
  %49 = icmp ult i32 %switch.tableidx251, 4
  br i1 %49, label %switch.lookup252, label %dissect_fdoca_integer.exit216

switch.lookup252:                                 ; preds = %dissect_fdoca_integer.exit214
  %50 = zext nneg i32 %switch.tableidx251 to i64
  %switch.gep253 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %50
  %switch.load254 = load i32, ptr %switch.gep253, align 4
  br label %dissect_fdoca_integer.exit216

dissect_fdoca_integer.exit216:                    ; preds = %dissect_fdoca_integer.exit214, %switch.lookup252
  %.0.i215 = phi i32 [ %switch.load254, %switch.lookup252 ], [ -2147483648, %dissect_fdoca_integer.exit214 ]
  %51 = call ptr @proto_tree_add_item_ret_int(ptr noundef %36, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %.0.i215, ptr noundef null)
  %52 = or disjoint i32 %.1, 8
  %53 = load i32, ptr @hf_drda_sqlerrd3, align 4
  %.val195 = load i32, ptr %19, align 4
  %switch.tableidx255 = add i32 %.val195, -1
  %54 = icmp ult i32 %switch.tableidx255, 4
  br i1 %54, label %switch.lookup256, label %dissect_fdoca_integer.exit218

switch.lookup256:                                 ; preds = %dissect_fdoca_integer.exit216
  %55 = zext nneg i32 %switch.tableidx255 to i64
  %switch.gep257 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %55
  %switch.load258 = load i32, ptr %switch.gep257, align 4
  br label %dissect_fdoca_integer.exit218

dissect_fdoca_integer.exit218:                    ; preds = %dissect_fdoca_integer.exit216, %switch.lookup256
  %.0.i217 = phi i32 [ %switch.load258, %switch.lookup256 ], [ -2147483648, %dissect_fdoca_integer.exit216 ]
  %56 = call ptr @proto_tree_add_item_ret_int(ptr noundef %36, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef %.0.i217, ptr noundef null)
  %57 = add nuw nsw i32 %.1, 12
  %58 = load i32, ptr @hf_drda_sqlerrd4, align 4
  %.val196 = load i32, ptr %19, align 4
  %switch.tableidx259 = add i32 %.val196, -1
  %59 = icmp ult i32 %switch.tableidx259, 4
  br i1 %59, label %switch.lookup260, label %dissect_fdoca_integer.exit220

switch.lookup260:                                 ; preds = %dissect_fdoca_integer.exit218
  %60 = zext nneg i32 %switch.tableidx259 to i64
  %switch.gep261 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %60
  %switch.load262 = load i32, ptr %switch.gep261, align 4
  br label %dissect_fdoca_integer.exit220

dissect_fdoca_integer.exit220:                    ; preds = %dissect_fdoca_integer.exit218, %switch.lookup260
  %.0.i219 = phi i32 [ %switch.load262, %switch.lookup260 ], [ -2147483648, %dissect_fdoca_integer.exit218 ]
  %61 = call ptr @proto_tree_add_item_ret_int(ptr noundef %36, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef %.0.i219, ptr noundef null)
  %62 = add nuw nsw i32 %.1, 16
  %63 = load i32, ptr @hf_drda_sqlerrd5, align 4
  %.val197 = load i32, ptr %19, align 4
  %switch.tableidx263 = add i32 %.val197, -1
  %64 = icmp ult i32 %switch.tableidx263, 4
  br i1 %64, label %switch.lookup264, label %dissect_fdoca_integer.exit222

switch.lookup264:                                 ; preds = %dissect_fdoca_integer.exit220
  %65 = zext nneg i32 %switch.tableidx263 to i64
  %switch.gep265 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %65
  %switch.load266 = load i32, ptr %switch.gep265, align 4
  br label %dissect_fdoca_integer.exit222

dissect_fdoca_integer.exit222:                    ; preds = %dissect_fdoca_integer.exit220, %switch.lookup264
  %.0.i221 = phi i32 [ %switch.load266, %switch.lookup264 ], [ -2147483648, %dissect_fdoca_integer.exit220 ]
  %66 = call ptr @proto_tree_add_item_ret_int(ptr noundef %36, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef %.0.i221, ptr noundef null)
  %67 = add nuw nsw i32 %.1, 20
  %68 = load i32, ptr @hf_drda_sqlerrd6, align 4
  %.val198 = load i32, ptr %19, align 4
  %switch.tableidx267 = add i32 %.val198, -1
  %69 = icmp ult i32 %switch.tableidx267, 4
  br i1 %69, label %switch.lookup268, label %dissect_fdoca_integer.exit224

switch.lookup268:                                 ; preds = %dissect_fdoca_integer.exit222
  %70 = zext nneg i32 %switch.tableidx267 to i64
  %switch.gep269 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %70
  %switch.load270 = load i32, ptr %switch.gep269, align 4
  br label %dissect_fdoca_integer.exit224

dissect_fdoca_integer.exit224:                    ; preds = %dissect_fdoca_integer.exit222, %switch.lookup268
  %.0.i223 = phi i32 [ %switch.load270, %switch.lookup268 ], [ -2147483648, %dissect_fdoca_integer.exit222 ]
  %71 = call ptr @proto_tree_add_item_ret_int(ptr noundef %36, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef %.0.i223, ptr noundef null)
  %72 = add nuw nsw i32 %.1, 24
  %73 = load i32, ptr @hf_drda_sqlwarn0, align 4
  %.val202 = load i32, ptr %24, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef %.val202)
  %75 = add nuw nsw i32 %.1, 25
  %76 = load i32, ptr @hf_drda_sqlwarn1, align 4
  %.val203 = load i32, ptr %24, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef %.val203)
  %78 = add nuw nsw i32 %.1, 26
  %79 = load i32, ptr @hf_drda_sqlwarn2, align 4
  %.val204 = load i32, ptr %24, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef %.val204)
  %81 = add nuw nsw i32 %.1, 27
  %82 = load i32, ptr @hf_drda_sqlwarn3, align 4
  %.val205 = load i32, ptr %24, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef %.val205)
  %84 = add nuw nsw i32 %.1, 28
  %85 = load i32, ptr @hf_drda_sqlwarn4, align 4
  %.val206 = load i32, ptr %24, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef %.val206)
  %87 = add nuw nsw i32 %.1, 29
  %88 = load i32, ptr @hf_drda_sqlwarn5, align 4
  %.val207 = load i32, ptr %24, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef %.val207)
  %90 = add nuw nsw i32 %.1, 30
  %91 = load i32, ptr @hf_drda_sqlwarn6, align 4
  %.val208 = load i32, ptr %24, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef %.val208)
  %93 = add nuw nsw i32 %.1, 31
  %94 = load i32, ptr @hf_drda_sqlwarn7, align 4
  %.val209 = load i32, ptr %24, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef %.val209)
  %96 = add nuw nsw i32 %.1, 32
  %97 = load i32, ptr @hf_drda_sqlwarn8, align 4
  %.val210 = load i32, ptr %24, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef %.val210)
  %99 = add nuw nsw i32 %.1, 33
  %100 = load i32, ptr @hf_drda_sqlwarn9, align 4
  %.val211 = load i32, ptr %24, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef %.val211)
  %102 = add nuw nsw i32 %.1, 34
  %103 = load i32, ptr @hf_drda_sqlwarna, align 4
  %.val212 = load i32, ptr %24, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef %.val212)
  %105 = add nuw nsw i32 %.1, 35
  %106 = load i32, ptr %3, align 4
  %107 = icmp ugt i32 %106, 6
  br i1 %107, label %108, label %118

108:                                              ; preds = %dissect_fdoca_integer.exit224
  %109 = load i32, ptr @hf_drda_rdbnam, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = load i32, ptr @hf_drda_param_length, align 4
  %111 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %110, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %112 = add nuw nsw i32 %.1, 37
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %24, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %109, ptr noundef %0, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

118:                                              ; preds = %108, %dissect_fdoca_integer.exit224
  %.2 = phi i32 [ %117, %108 ], [ %105, %dissect_fdoca_integer.exit224 ]
  %119 = load i32, ptr @hf_drda_param_length, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %119, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %121 = add i32 %.2, 2
  %122 = load i32, ptr %8, align 4
  %123 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %121, i32 noundef %122, i8 noundef zeroext -1)
  %.not230 = icmp eq i32 %123, -1
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %125

125:                                              ; preds = %.lr.ph, %125
  %126 = phi i32 [ %123, %.lr.ph ], [ %134, %125 ]
  %.3231 = phi i32 [ %121, %.lr.ph ], [ %131, %125 ]
  %127 = load i32, ptr @hf_drda_sqlerrmsg, align 4
  %128 = sub i32 %126, %.3231
  %129 = load i32, ptr %124, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %127, ptr noundef %0, i32 noundef %.3231, i32 noundef %128, i32 noundef %129)
  %131 = add nuw i32 %126, 1
  %.neg228 = xor i32 %126, -1
  %.neg192 = add i32 %.3231, %.neg228
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %.neg192, %132
  store i32 %133, ptr %8, align 4
  %134 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %131, i32 noundef %133, i8 noundef zeroext -1)
  %.not = icmp eq i32 %134, -1
  br i1 %.not, label %._crit_edge, label %125, !llvm.loop !14

._crit_edge:                                      ; preds = %125, %118
  %.3.lcssa = phi i32 [ %121, %118 ], [ %131, %125 ]
  %135 = load i32, ptr @hf_drda_sqlerrmsg, align 4
  %136 = load i32, ptr %8, align 4
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %135, ptr noundef %0, i32 noundef %.3.lcssa, i32 noundef %136, i32 noundef %138)
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, %.3.lcssa
  %142 = load i32, ptr @hf_drda_param_length, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %144 = add i32 %141, 2
  %145 = load i32, ptr %8, align 4
  %146 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %144, i32 noundef %145, i8 noundef zeroext -1)
  %.not191232 = icmp eq i32 %146, -1
  br i1 %.not191232, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %._crit_edge, %.lr.ph235
  %147 = phi i32 [ %155, %.lr.ph235 ], [ %146, %._crit_edge ]
  %.4233 = phi i32 [ %152, %.lr.ph235 ], [ %144, %._crit_edge ]
  %148 = load i32, ptr @hf_drda_sqlerrmsg, align 4
  %149 = sub i32 %147, %.4233
  %150 = load i32, ptr %24, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %148, ptr noundef %0, i32 noundef %.4233, i32 noundef %149, i32 noundef %150)
  %152 = add nuw i32 %147, 1
  %.neg229 = xor i32 %147, -1
  %.neg = add i32 %.4233, %.neg229
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %.neg, %153
  store i32 %154, ptr %8, align 4
  %155 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %152, i32 noundef %154, i8 noundef zeroext -1)
  %.not191 = icmp eq i32 %155, -1
  br i1 %.not191, label %._crit_edge236, label %.lr.ph235, !llvm.loop !15

._crit_edge236:                                   ; preds = %.lr.ph235, %._crit_edge
  %.4.lcssa = phi i32 [ %144, %._crit_edge ], [ %152, %.lr.ph235 ]
  %156 = load i32, ptr @hf_drda_sqlerrmsg, align 4
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %24, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %156, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef %157, i32 noundef %158)
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, %.4.lcssa
  call void @proto_item_set_end(ptr noundef %34, ptr noundef %0, i32 noundef %161)
  br label %162

162:                                              ; preds = %._crit_edge236, %dissect_fdoca_integer.exit
  %.0 = phi i32 [ %161, %._crit_edge236 ], [ 19, %dissect_fdoca_integer.exit ]
  %163 = load i32, ptr %3, align 4
  %164 = icmp ugt i32 %163, 6
  br i1 %164, label %165, label %proto_item_set_generated.exit227

165:                                              ; preds = %162
  %166 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %167 = load i32, ptr @hf_drda_sqldiaggrp, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %167, ptr noundef %166, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr @ett_drda_sqldiaggrp, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169)
  %171 = load i32, ptr @hf_drda_null_ind, align 4
  %172 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %170, i32 noundef %171, ptr noundef %166, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %173 = load i32, ptr %5, align 4
  %sext.mask.i = and i32 %173, 128
  %174 = icmp eq i32 %sext.mask.i, 0
  br i1 %174, label %175, label %dissect_drda_sqldiaggrp.exit

175:                                              ; preds = %165
  %176 = call ptr @proto_tree_add_expert(ptr noundef %170, ptr noundef %1, ptr noundef nonnull @ei_drda_undecoded, ptr noundef %166, i32 noundef 1, i32 noundef 2)
  br label %dissect_drda_sqldiaggrp.exit

dissect_drda_sqldiaggrp.exit:                     ; preds = %165, %175
  call void @proto_item_set_end(ptr noundef %168, ptr noundef %166, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = add i32 %.0, 1
  br label %proto_item_set_generated.exit227

178:                                              ; preds = %4
  %179 = call ptr @proto_tree_add_int(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not5.i = icmp eq ptr %182, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 2
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %178, %180, %183
  %187 = load i32, ptr @hf_drda_sqlstate, align 4
  %188 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %187, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1001)
  %.not.i225 = icmp eq ptr %188, null
  br i1 %.not.i225, label %proto_item_set_generated.exit227, label %189

189:                                              ; preds = %proto_item_set_generated.exit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %191 = load ptr, ptr %190, align 8
  %.not5.i226 = icmp eq ptr %191, null
  br i1 %.not5.i226, label %proto_item_set_generated.exit227, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = or i32 %194, 2
  store i32 %195, ptr %193, align 4
  br label %proto_item_set_generated.exit227

proto_item_set_generated.exit227:                 ; preds = %192, %189, %proto_item_set_generated.exit, %162, %dissect_drda_sqldiaggrp.exit
  %.5 = phi i32 [ %177, %dissect_drda_sqldiaggrp.exit ], [ %.0, %162 ], [ 1, %proto_item_set_generated.exit ], [ 1, %189 ], [ 1, %192 ]
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %0, i32 noundef %.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_drda_sqldard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %37 = tail call i32 @dissect_drda_sqlcard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %38 = load i32, ptr %3, align 4
  %39 = icmp ugt i32 %38, 6
  br i1 %39, label %40, label %135

40:                                               ; preds = %4
  %41 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %42 = load i32, ptr @hf_drda_sqldhgrp, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @ett_drda_sqldhgrp, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr @hf_drda_null_ind, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %35)
  %48 = load i32, ptr %35, align 4
  %sext.mask.i = and i32 %48, 128
  %49 = icmp eq i32 %sext.mask.i, 0
  br i1 %49, label %50, label %dissect_drda_sqldhgrp.exit

50:                                               ; preds = %40
  %51 = load i32, ptr @hf_drda_sqldhold, align 4
  %52 = getelementptr i8, ptr %3, i64 4
  %.val74.i = load i32, ptr %52, align 4
  %switch.tableidx = add i32 %.val74.i, -1
  %53 = icmp ult i32 %switch.tableidx, 4
  br i1 %53, label %switch.lookup, label %dissect_fdoca_integer.exit.i

switch.lookup:                                    ; preds = %50
  %54 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %54
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %dissect_fdoca_integer.exit.i

dissect_fdoca_integer.exit.i:                     ; preds = %50, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -2147483648, %50 ]
  %55 = call ptr @proto_tree_add_item_ret_int(ptr noundef %45, i32 noundef %51, ptr noundef %41, i32 noundef 1, i32 noundef 2, i32 noundef %.0.i.i, ptr noundef null)
  %56 = load i32, ptr @hf_drda_sqldreturn, align 4
  %.val73.i = load i32, ptr %52, align 4
  %switch.tableidx35 = add i32 %.val73.i, -1
  %57 = icmp ult i32 %switch.tableidx35, 4
  br i1 %57, label %switch.lookup36, label %dissect_fdoca_integer.exit76.i

switch.lookup36:                                  ; preds = %dissect_fdoca_integer.exit.i
  %58 = zext nneg i32 %switch.tableidx35 to i64
  %switch.gep37 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %58
  %switch.load38 = load i32, ptr %switch.gep37, align 4
  br label %dissect_fdoca_integer.exit76.i

dissect_fdoca_integer.exit76.i:                   ; preds = %dissect_fdoca_integer.exit.i, %switch.lookup36
  %.0.i75.i = phi i32 [ %switch.load38, %switch.lookup36 ], [ -2147483648, %dissect_fdoca_integer.exit.i ]
  %59 = call ptr @proto_tree_add_item_ret_int(ptr noundef %45, i32 noundef %56, ptr noundef %41, i32 noundef 3, i32 noundef 2, i32 noundef %.0.i75.i, ptr noundef null)
  %60 = load i32, ptr @hf_drda_sqldscroll, align 4
  %.val72.i = load i32, ptr %52, align 4
  %switch.tableidx39 = add i32 %.val72.i, -1
  %61 = icmp ult i32 %switch.tableidx39, 4
  br i1 %61, label %switch.lookup40, label %dissect_fdoca_integer.exit78.i

switch.lookup40:                                  ; preds = %dissect_fdoca_integer.exit76.i
  %62 = zext nneg i32 %switch.tableidx39 to i64
  %switch.gep41 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %62
  %switch.load42 = load i32, ptr %switch.gep41, align 4
  br label %dissect_fdoca_integer.exit78.i

dissect_fdoca_integer.exit78.i:                   ; preds = %dissect_fdoca_integer.exit76.i, %switch.lookup40
  %.0.i77.i = phi i32 [ %switch.load42, %switch.lookup40 ], [ -2147483648, %dissect_fdoca_integer.exit76.i ]
  %63 = call ptr @proto_tree_add_item_ret_int(ptr noundef %45, i32 noundef %60, ptr noundef %41, i32 noundef 5, i32 noundef 2, i32 noundef %.0.i77.i, ptr noundef null)
  %64 = load i32, ptr @hf_drda_sqldsensitive, align 4
  %.val71.i = load i32, ptr %52, align 4
  %switch.tableidx43 = add i32 %.val71.i, -1
  %65 = icmp ult i32 %switch.tableidx43, 4
  br i1 %65, label %switch.lookup44, label %dissect_fdoca_integer.exit80.i

switch.lookup44:                                  ; preds = %dissect_fdoca_integer.exit78.i
  %66 = zext nneg i32 %switch.tableidx43 to i64
  %switch.gep45 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %66
  %switch.load46 = load i32, ptr %switch.gep45, align 4
  br label %dissect_fdoca_integer.exit80.i

dissect_fdoca_integer.exit80.i:                   ; preds = %dissect_fdoca_integer.exit78.i, %switch.lookup44
  %.0.i79.i = phi i32 [ %switch.load46, %switch.lookup44 ], [ -2147483648, %dissect_fdoca_integer.exit78.i ]
  %67 = call ptr @proto_tree_add_item_ret_int(ptr noundef %45, i32 noundef %64, ptr noundef %41, i32 noundef 7, i32 noundef 2, i32 noundef %.0.i79.i, ptr noundef null)
  %68 = load i32, ptr @hf_drda_sqldfcode, align 4
  %.val70.i = load i32, ptr %52, align 4
  %switch.tableidx47 = add i32 %.val70.i, -1
  %69 = icmp ult i32 %switch.tableidx47, 4
  br i1 %69, label %switch.lookup48, label %dissect_fdoca_integer.exit82.i

switch.lookup48:                                  ; preds = %dissect_fdoca_integer.exit80.i
  %70 = zext nneg i32 %switch.tableidx47 to i64
  %switch.gep49 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %70
  %switch.load50 = load i32, ptr %switch.gep49, align 4
  br label %dissect_fdoca_integer.exit82.i

dissect_fdoca_integer.exit82.i:                   ; preds = %dissect_fdoca_integer.exit80.i, %switch.lookup48
  %.0.i81.i = phi i32 [ %switch.load50, %switch.lookup48 ], [ -2147483648, %dissect_fdoca_integer.exit80.i ]
  %71 = call ptr @proto_tree_add_item_ret_int(ptr noundef %45, i32 noundef %68, ptr noundef %41, i32 noundef 9, i32 noundef 2, i32 noundef %.0.i81.i, ptr noundef null)
  %72 = load i32, ptr @hf_drda_sqldkeytype, align 4
  %.val69.i = load i32, ptr %52, align 4
  %switch.tableidx51 = add i32 %.val69.i, -1
  %73 = icmp ult i32 %switch.tableidx51, 4
  br i1 %73, label %switch.lookup52, label %dissect_fdoca_integer.exit84.i

switch.lookup52:                                  ; preds = %dissect_fdoca_integer.exit82.i
  %74 = zext nneg i32 %switch.tableidx51 to i64
  %switch.gep53 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %74
  %switch.load54 = load i32, ptr %switch.gep53, align 4
  br label %dissect_fdoca_integer.exit84.i

dissect_fdoca_integer.exit84.i:                   ; preds = %dissect_fdoca_integer.exit82.i, %switch.lookup52
  %.0.i83.i = phi i32 [ %switch.load54, %switch.lookup52 ], [ -2147483648, %dissect_fdoca_integer.exit82.i ]
  %75 = call ptr @proto_tree_add_item_ret_int(ptr noundef %45, i32 noundef %72, ptr noundef %41, i32 noundef 11, i32 noundef 2, i32 noundef %.0.i83.i, ptr noundef null)
  %76 = load i32, ptr %3, align 4
  %77 = icmp ugt i32 %76, 8
  br i1 %77, label %78, label %83

78:                                               ; preds = %dissect_fdoca_integer.exit84.i
  %79 = load i32, ptr @hf_drda_sqldoptlck, align 4
  %.val.i = load i32, ptr %52, align 4
  %switch.tableidx55 = add i32 %.val.i, -1
  %80 = icmp ult i32 %switch.tableidx55, 4
  br i1 %80, label %switch.lookup56, label %dissect_fdoca_integer.exit86.i

switch.lookup56:                                  ; preds = %78
  %81 = zext nneg i32 %switch.tableidx55 to i64
  %switch.gep57 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %81
  %switch.load58 = load i32, ptr %switch.gep57, align 4
  br label %dissect_fdoca_integer.exit86.i

dissect_fdoca_integer.exit86.i:                   ; preds = %78, %switch.lookup56
  %.0.i85.i = phi i32 [ %switch.load58, %switch.lookup56 ], [ -2147483648, %78 ]
  %82 = call ptr @proto_tree_add_item_ret_int(ptr noundef %45, i32 noundef %79, ptr noundef %41, i32 noundef 13, i32 noundef 2, i32 noundef %.0.i85.i, ptr noundef null)
  br label %83

83:                                               ; preds = %dissect_fdoca_integer.exit86.i, %dissect_fdoca_integer.exit84.i
  %.1.i = phi i32 [ 15, %dissect_fdoca_integer.exit86.i ], [ 13, %dissect_fdoca_integer.exit84.i ]
  %84 = load i32, ptr @hf_drda_rdbnam, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %85 = load i32, ptr @hf_drda_param_length, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %85, ptr noundef %41, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %34)
  %87 = add nuw nsw i32 %.1.i, 2
  %88 = load i32, ptr %34, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %84, ptr noundef %41, i32 noundef %87, i32 noundef %88, i32 noundef %90)
  %92 = load i32, ptr %34, align 4
  %93 = add i32 %92, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %94 = load i32, ptr @hf_drda_sqldschema, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %95 = load i32, ptr @hf_drda_param_length, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %95, ptr noundef %41, i32 noundef %93, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %33)
  %97 = add i32 %93, 2
  %98 = load i32, ptr %33, align 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %94, ptr noundef %41, i32 noundef %97, i32 noundef %98, i32 noundef %100)
  %102 = load i32, ptr %33, align 4
  %103 = add i32 %102, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %104 = load i32, ptr @hf_drda_sqldschema, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %105 = load i32, ptr @hf_drda_param_length, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %105, ptr noundef %41, i32 noundef %103, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32)
  %107 = add i32 %103, 2
  %108 = load i32, ptr %32, align 4
  %109 = load i32, ptr %89, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %104, ptr noundef %41, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = load i32, ptr %32, align 4
  %112 = add i32 %111, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %113 = load i32, ptr %3, align 4
  %114 = icmp ugt i32 %113, 9
  br i1 %114, label %115, label %dissect_drda_sqldhgrp.exit

115:                                              ; preds = %83
  %116 = load i32, ptr @hf_drda_sqldmodule, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %117 = load i32, ptr @hf_drda_param_length, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %117, ptr noundef %41, i32 noundef %112, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %31)
  %119 = add i32 %112, 2
  %120 = load i32, ptr %31, align 4
  %121 = load i32, ptr %99, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %116, ptr noundef %41, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  %123 = load i32, ptr %31, align 4
  %124 = add i32 %123, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %125 = load i32, ptr @hf_drda_sqldmodule, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %126 = load i32, ptr @hf_drda_param_length, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %126, ptr noundef %41, i32 noundef %124, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %30)
  %128 = add i32 %124, 2
  %129 = load i32, ptr %30, align 4
  %130 = load i32, ptr %89, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %125, ptr noundef %41, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = load i32, ptr %30, align 4
  %133 = add i32 %132, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %dissect_drda_sqldhgrp.exit

dissect_drda_sqldhgrp.exit:                       ; preds = %40, %83, %115
  %.0.i = phi i32 [ %133, %115 ], [ %112, %83 ], [ 1, %40 ]
  call void @proto_item_set_end(ptr noundef %43, ptr noundef %41, i32 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %134 = add i32 %.0.i, %37
  br label %135

135:                                              ; preds = %dissect_drda_sqldhgrp.exit, %4
  %.024 = phi i32 [ %134, %dissect_drda_sqldhgrp.exit ], [ %37, %4 ]
  %136 = load i32, ptr @hf_drda_sqlnum, align 4
  %137 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %137, align 4
  %switch.tableidx59 = add i32 %.val, -1
  %138 = icmp ult i32 %switch.tableidx59, 4
  br i1 %138, label %switch.lookup60, label %dissect_fdoca_integer.exit

switch.lookup60:                                  ; preds = %135
  %139 = zext nneg i32 %switch.tableidx59 to i64
  %switch.gep61 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %139
  %switch.load62 = load i32, ptr %switch.gep61, align 4
  br label %dissect_fdoca_integer.exit

dissect_fdoca_integer.exit:                       ; preds = %135, %switch.lookup60
  %.0.i25 = phi i32 [ %switch.load62, %switch.lookup60 ], [ -2147483648, %135 ]
  %140 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef %.024, i32 noundef 2, i32 noundef %.0.i25, ptr noundef nonnull %36)
  %141 = add i32 %.024, 2
  %142 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dissect_fdoca_integer.exit
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %145

._crit_edge:                                      ; preds = %dissect_drda_sqldagrp.exit, %dissect_fdoca_integer.exit
  %.1.lcssa = phi i32 [ %141, %dissect_fdoca_integer.exit ], [ %479, %dissect_drda_sqldagrp.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret i32 %.1.lcssa

145:                                              ; preds = %.lr.ph, %dissect_drda_sqldagrp.exit
  %.032 = phi i32 [ 0, %.lr.ph ], [ %480, %dissect_drda_sqldagrp.exit ]
  %.131 = phi i32 [ %141, %.lr.ph ], [ %479, %dissect_drda_sqldagrp.exit ]
  %146 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.131)
  %147 = load i32, ptr @hf_drda_sqldagrp, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %147, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr @ett_drda_sqldagrp, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  %151 = load i32, ptr @hf_drda_sqlprecision, align 4
  %.val84.i = load i32, ptr %137, align 4
  %switch.tableidx63 = add i32 %.val84.i, -1
  %152 = icmp ult i32 %switch.tableidx63, 4
  br i1 %152, label %switch.lookup64, label %dissect_fdoca_integer.exit.i26

switch.lookup64:                                  ; preds = %145
  %153 = zext nneg i32 %switch.tableidx63 to i64
  %switch.gep65 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %153
  %switch.load66 = load i32, ptr %switch.gep65, align 4
  br label %dissect_fdoca_integer.exit.i26

dissect_fdoca_integer.exit.i26:                   ; preds = %145, %switch.lookup64
  %.0.i.i27 = phi i32 [ %switch.load66, %switch.lookup64 ], [ -2147483648, %145 ]
  %154 = call ptr @proto_tree_add_item_ret_int(ptr noundef %150, i32 noundef %151, ptr noundef %146, i32 noundef 0, i32 noundef 2, i32 noundef %.0.i.i27, ptr noundef null)
  %155 = load i32, ptr @hf_drda_sqlscale, align 4
  %.val83.i = load i32, ptr %137, align 4
  %switch.tableidx67 = add i32 %.val83.i, -1
  %156 = icmp ult i32 %switch.tableidx67, 4
  br i1 %156, label %switch.lookup68, label %dissect_fdoca_integer.exit88.i

switch.lookup68:                                  ; preds = %dissect_fdoca_integer.exit.i26
  %157 = zext nneg i32 %switch.tableidx67 to i64
  %switch.gep69 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %157
  %switch.load70 = load i32, ptr %switch.gep69, align 4
  br label %dissect_fdoca_integer.exit88.i

dissect_fdoca_integer.exit88.i:                   ; preds = %dissect_fdoca_integer.exit.i26, %switch.lookup68
  %.0.i87.i = phi i32 [ %switch.load70, %switch.lookup68 ], [ -2147483648, %dissect_fdoca_integer.exit.i26 ]
  %158 = call ptr @proto_tree_add_item_ret_int(ptr noundef %150, i32 noundef %155, ptr noundef %146, i32 noundef 2, i32 noundef 2, i32 noundef %.0.i87.i, ptr noundef null)
  %159 = load i32, ptr %3, align 4
  %160 = icmp ugt i32 %159, 5
  %.val85.i = load i32, ptr %137, align 4
  %switch.tableidx71 = add i32 %.val85.i, -1
  %161 = icmp ult i32 %switch.tableidx71, 4
  br i1 %160, label %162, label %166

162:                                              ; preds = %dissect_fdoca_integer.exit88.i
  %163 = load i32, ptr @hf_drda_sqllength, align 4
  br i1 %161, label %switch.lookup72, label %dissect_fdoca_integer64.exit.i

switch.lookup72:                                  ; preds = %162
  %164 = zext nneg i32 %switch.tableidx71 to i64
  %switch.gep73 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %164
  %switch.load74 = load i32, ptr %switch.gep73, align 4
  br label %dissect_fdoca_integer64.exit.i

dissect_fdoca_integer64.exit.i:                   ; preds = %162, %switch.lookup72
  %.0.i89.i = phi i32 [ %switch.load74, %switch.lookup72 ], [ -2147483648, %162 ]
  %165 = call ptr @proto_tree_add_item_ret_int64(ptr noundef %150, i32 noundef %163, ptr noundef %146, i32 noundef 4, i32 noundef 8, i32 noundef %.0.i89.i, ptr noundef null)
  br label %170

166:                                              ; preds = %dissect_fdoca_integer.exit88.i
  %167 = load i32, ptr @hf_drda_sqllength32, align 4
  br i1 %161, label %switch.lookup76, label %dissect_fdoca_integer.exit91.i

switch.lookup76:                                  ; preds = %166
  %168 = zext nneg i32 %switch.tableidx71 to i64
  %switch.gep77 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %168
  %switch.load78 = load i32, ptr %switch.gep77, align 4
  br label %dissect_fdoca_integer.exit91.i

dissect_fdoca_integer.exit91.i:                   ; preds = %166, %switch.lookup76
  %.0.i90.i = phi i32 [ %switch.load78, %switch.lookup76 ], [ -2147483648, %166 ]
  %169 = call ptr @proto_tree_add_item_ret_int(ptr noundef %150, i32 noundef %167, ptr noundef %146, i32 noundef 4, i32 noundef 4, i32 noundef %.0.i90.i, ptr noundef null)
  br label %170

170:                                              ; preds = %dissect_fdoca_integer.exit91.i, %dissect_fdoca_integer64.exit.i
  %.0.i28 = phi i32 [ 12, %dissect_fdoca_integer64.exit.i ], [ 8, %dissect_fdoca_integer.exit91.i ]
  %171 = load i32, ptr @hf_drda_sqltype, align 4
  %.val.i29 = load i32, ptr %137, align 4
  %switch.tableidx79 = add i32 %.val.i29, -1
  %172 = icmp ult i32 %switch.tableidx79, 4
  br i1 %172, label %switch.lookup80, label %dissect_fdoca_integer.exit93.i

switch.lookup80:                                  ; preds = %170
  %173 = zext nneg i32 %switch.tableidx79 to i64
  %switch.gep81 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %173
  %switch.load82 = load i32, ptr %switch.gep81, align 4
  br label %dissect_fdoca_integer.exit93.i

dissect_fdoca_integer.exit93.i:                   ; preds = %170, %switch.lookup80
  %.0.i92.i = phi i32 [ %switch.load82, %switch.lookup80 ], [ -2147483648, %170 ]
  %174 = call ptr @proto_tree_add_item_ret_int(ptr noundef %150, i32 noundef %171, ptr noundef %146, i32 noundef %.0.i28, i32 noundef 2, i32 noundef %.0.i92.i, ptr noundef null)
  %175 = or disjoint i32 %.0.i28, 2
  %176 = load i32, ptr @hf_drda_ccsid, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %176, ptr noundef %146, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %178 = add nuw nsw i32 %.0.i28, 4
  %179 = load i32, ptr %3, align 4
  %180 = icmp ugt i32 %179, 8
  br i1 %180, label %181, label %192

181:                                              ; preds = %dissect_fdoca_integer.exit93.i
  %182 = load i32, ptr @hf_drda_sqlarrextent, align 4
  %.val86.i = load i32, ptr %137, align 4
  %switch.tableidx83 = add i32 %.val86.i, -1
  %183 = icmp ult i32 %switch.tableidx83, 4
  br i1 %183, label %switch.lookup84, label %dissect_fdoca_integer64.exit95.i

switch.lookup84:                                  ; preds = %181
  %184 = zext nneg i32 %switch.tableidx83 to i64
  %switch.gep85 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %184
  %switch.load86 = load i32, ptr %switch.gep85, align 4
  br label %dissect_fdoca_integer64.exit95.i

dissect_fdoca_integer64.exit95.i:                 ; preds = %181, %switch.lookup84
  %.0.i94.i = phi i32 [ %switch.load86, %switch.lookup84 ], [ -2147483648, %181 ]
  %185 = call ptr @proto_tree_add_item_ret_int64(ptr noundef %150, i32 noundef %182, ptr noundef %146, i32 noundef %178, i32 noundef 8, i32 noundef %.0.i94.i, ptr noundef null)
  %186 = add nuw nsw i32 %.0.i28, 12
  %187 = load i32, ptr %3, align 4
  %188 = icmp ugt i32 %187, 9
  br i1 %188, label %189, label %192

189:                                              ; preds = %dissect_fdoca_integer64.exit95.i
  %190 = call ptr @proto_tree_add_expert(ptr noundef %150, ptr noundef %1, ptr noundef nonnull @ei_drda_undecoded, ptr noundef %146, i32 noundef %186, i32 noundef 2)
  %191 = add nuw nsw i32 %.0.i28, 14
  %.pr.i = load i32, ptr %3, align 4
  br label %192

192:                                              ; preds = %189, %dissect_fdoca_integer64.exit95.i, %dissect_fdoca_integer.exit93.i
  %193 = phi i32 [ %187, %dissect_fdoca_integer64.exit95.i ], [ %.pr.i, %189 ], [ %179, %dissect_fdoca_integer.exit93.i ]
  %.1.i30 = phi i32 [ %186, %dissect_fdoca_integer64.exit95.i ], [ %191, %189 ], [ %178, %dissect_fdoca_integer.exit93.i ]
  %194 = icmp ugt i32 %193, 6
  br i1 %194, label %195, label %418

195:                                              ; preds = %192
  %196 = call ptr @tvb_new_subset_remaining(ptr noundef %146, i32 noundef %.1.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %197 = load i32, ptr @hf_drda_sqldoptgrp, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %197, ptr noundef %196, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr @ett_drda_sqldoptgrp, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  %201 = load i32, ptr @hf_drda_null_ind, align 4
  %202 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %201, ptr noundef %196, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %29)
  %203 = load i32, ptr %29, align 4
  %sext.mask.i.i = and i32 %203, 128
  %204 = icmp eq i32 %sext.mask.i.i, 0
  br i1 %204, label %205, label %dissect_drda_sqldoptgrp.exit.i

205:                                              ; preds = %195
  %206 = load i32, ptr @hf_drda_sqlunnamed, align 4
  %.val.i.i = load i32, ptr %137, align 4
  %switch.tableidx87 = add i32 %.val.i.i, -1
  %207 = icmp ult i32 %switch.tableidx87, 4
  br i1 %207, label %switch.lookup88, label %dissect_fdoca_integer.exit.i.i

switch.lookup88:                                  ; preds = %205
  %208 = zext nneg i32 %switch.tableidx87 to i64
  %switch.gep89 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %208
  %switch.load90 = load i32, ptr %switch.gep89, align 4
  br label %dissect_fdoca_integer.exit.i.i

dissect_fdoca_integer.exit.i.i:                   ; preds = %205, %switch.lookup88
  %.0.i.i.i = phi i32 [ %switch.load90, %switch.lookup88 ], [ -2147483648, %205 ]
  %209 = call ptr @proto_tree_add_item_ret_int(ptr noundef %200, i32 noundef %206, ptr noundef %196, i32 noundef 1, i32 noundef 2, i32 noundef %.0.i.i.i, ptr noundef null)
  %210 = load i32, ptr @hf_drda_sqlname, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %211 = load i32, ptr @hf_drda_param_length, align 4
  %212 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %211, ptr noundef %196, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %28)
  %213 = load i32, ptr %28, align 4
  %214 = load i32, ptr %143, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %210, ptr noundef %196, i32 noundef 5, i32 noundef %213, i32 noundef %214)
  %216 = load i32, ptr %28, align 4
  %217 = add i32 %216, 5
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %218 = load i32, ptr @hf_drda_sqlname, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %219 = load i32, ptr @hf_drda_param_length, align 4
  %220 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %219, ptr noundef %196, i32 noundef %217, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27)
  %221 = add i32 %216, 7
  %222 = load i32, ptr %27, align 4
  %223 = load i32, ptr %144, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %218, ptr noundef %196, i32 noundef %221, i32 noundef %222, i32 noundef %223)
  %225 = load i32, ptr %27, align 4
  %226 = add i32 %225, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %227 = load i32, ptr @hf_drda_sqllabel, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %228 = load i32, ptr @hf_drda_param_length, align 4
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %228, ptr noundef %196, i32 noundef %226, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %26)
  %230 = add i32 %226, 2
  %231 = load i32, ptr %26, align 4
  %232 = load i32, ptr %143, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %227, ptr noundef %196, i32 noundef %230, i32 noundef %231, i32 noundef %232)
  %234 = load i32, ptr %26, align 4
  %235 = add i32 %234, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %236 = load i32, ptr @hf_drda_sqllabel, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %237 = load i32, ptr @hf_drda_param_length, align 4
  %238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %237, ptr noundef %196, i32 noundef %235, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %25)
  %239 = add i32 %235, 2
  %240 = load i32, ptr %25, align 4
  %241 = load i32, ptr %144, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %236, ptr noundef %196, i32 noundef %239, i32 noundef %240, i32 noundef %241)
  %243 = load i32, ptr %25, align 4
  %244 = add i32 %243, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %245 = load i32, ptr @hf_drda_sqlcomments, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %246 = load i32, ptr @hf_drda_param_length, align 4
  %247 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %246, ptr noundef %196, i32 noundef %244, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24)
  %248 = add i32 %244, 2
  %249 = load i32, ptr %24, align 4
  %250 = load i32, ptr %143, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %245, ptr noundef %196, i32 noundef %248, i32 noundef %249, i32 noundef %250)
  %252 = load i32, ptr %24, align 4
  %253 = add i32 %252, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %254 = load i32, ptr @hf_drda_sqlcomments, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %255 = load i32, ptr @hf_drda_param_length, align 4
  %256 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %255, ptr noundef %196, i32 noundef %253, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %23)
  %257 = add i32 %253, 2
  %258 = load i32, ptr %23, align 4
  %259 = load i32, ptr %144, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %254, ptr noundef %196, i32 noundef %257, i32 noundef %258, i32 noundef %259)
  %261 = load i32, ptr %23, align 4
  %262 = add i32 %261, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %263 = call ptr @tvb_new_subset_remaining(ptr noundef %196, i32 noundef %262)
  %264 = call fastcc i32 @dissect_drda_sqludtgrp(ptr noundef %263, ptr noundef %200, ptr noundef readonly %3)
  %265 = add i32 %264, %262
  %266 = call ptr @tvb_new_subset_remaining(ptr noundef %196, i32 noundef %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %267 = load i32, ptr @hf_drda_sqldxgrp, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %267, ptr noundef %266, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr @ett_drda_sqldxgrp, align 4
  %270 = call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269)
  %271 = load i32, ptr @hf_drda_null_ind, align 4
  %272 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %271, ptr noundef %266, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %273 = load i32, ptr %22, align 4
  %sext.mask.i.i.i = and i32 %273, 128
  %274 = icmp eq i32 %sext.mask.i.i.i, 0
  br i1 %274, label %275, label %dissect_drda_sqldxgrp.exit.i.i

275:                                              ; preds = %dissect_fdoca_integer.exit.i.i
  %276 = load i32, ptr @hf_drda_sqlxkeymem, align 4
  %.val86.i.i.i = load i32, ptr %137, align 4
  %switch.tableidx91 = add i32 %.val86.i.i.i, -1
  %277 = icmp ult i32 %switch.tableidx91, 4
  br i1 %277, label %switch.lookup92, label %dissect_fdoca_integer.exit.i.i.i

switch.lookup92:                                  ; preds = %275
  %278 = zext nneg i32 %switch.tableidx91 to i64
  %switch.gep93 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %278
  %switch.load94 = load i32, ptr %switch.gep93, align 4
  br label %dissect_fdoca_integer.exit.i.i.i

dissect_fdoca_integer.exit.i.i.i:                 ; preds = %275, %switch.lookup92
  %.0.i.i.i.i = phi i32 [ %switch.load94, %switch.lookup92 ], [ -2147483648, %275 ]
  %279 = call ptr @proto_tree_add_item_ret_int(ptr noundef %270, i32 noundef %276, ptr noundef %266, i32 noundef 1, i32 noundef 2, i32 noundef %.0.i.i.i.i, ptr noundef null)
  %280 = load i32, ptr @hf_drda_sqlxupdateable, align 4
  %.val85.i.i.i = load i32, ptr %137, align 4
  %switch.tableidx95 = add i32 %.val85.i.i.i, -1
  %281 = icmp ult i32 %switch.tableidx95, 4
  br i1 %281, label %switch.lookup96, label %dissect_fdoca_integer.exit88.i.i.i

switch.lookup96:                                  ; preds = %dissect_fdoca_integer.exit.i.i.i
  %282 = zext nneg i32 %switch.tableidx95 to i64
  %switch.gep97 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %282
  %switch.load98 = load i32, ptr %switch.gep97, align 4
  br label %dissect_fdoca_integer.exit88.i.i.i

dissect_fdoca_integer.exit88.i.i.i:               ; preds = %dissect_fdoca_integer.exit.i.i.i, %switch.lookup96
  %.0.i87.i.i.i = phi i32 [ %switch.load98, %switch.lookup96 ], [ -2147483648, %dissect_fdoca_integer.exit.i.i.i ]
  %283 = call ptr @proto_tree_add_item_ret_int(ptr noundef %270, i32 noundef %280, ptr noundef %266, i32 noundef 3, i32 noundef 2, i32 noundef %.0.i87.i.i.i, ptr noundef null)
  %284 = load i32, ptr @hf_drda_sqlxgenerated, align 4
  %.val84.i.i.i = load i32, ptr %137, align 4
  %switch.tableidx99 = add i32 %.val84.i.i.i, -1
  %285 = icmp ult i32 %switch.tableidx99, 4
  br i1 %285, label %switch.lookup100, label %dissect_fdoca_integer.exit90.i.i.i

switch.lookup100:                                 ; preds = %dissect_fdoca_integer.exit88.i.i.i
  %286 = zext nneg i32 %switch.tableidx99 to i64
  %switch.gep101 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %286
  %switch.load102 = load i32, ptr %switch.gep101, align 4
  br label %dissect_fdoca_integer.exit90.i.i.i

dissect_fdoca_integer.exit90.i.i.i:               ; preds = %dissect_fdoca_integer.exit88.i.i.i, %switch.lookup100
  %.0.i89.i.i.i = phi i32 [ %switch.load102, %switch.lookup100 ], [ -2147483648, %dissect_fdoca_integer.exit88.i.i.i ]
  %287 = call ptr @proto_tree_add_item_ret_int(ptr noundef %270, i32 noundef %284, ptr noundef %266, i32 noundef 5, i32 noundef 2, i32 noundef %.0.i89.i.i.i, ptr noundef null)
  %288 = load i32, ptr @hf_drda_sqlxparmmode, align 4
  %.val83.i.i.i = load i32, ptr %137, align 4
  %switch.tableidx103 = add i32 %.val83.i.i.i, -1
  %289 = icmp ult i32 %switch.tableidx103, 4
  br i1 %289, label %switch.lookup104, label %dissect_fdoca_integer.exit92.i.i.i

switch.lookup104:                                 ; preds = %dissect_fdoca_integer.exit90.i.i.i
  %290 = zext nneg i32 %switch.tableidx103 to i64
  %switch.gep105 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %290
  %switch.load106 = load i32, ptr %switch.gep105, align 4
  br label %dissect_fdoca_integer.exit92.i.i.i

dissect_fdoca_integer.exit92.i.i.i:               ; preds = %dissect_fdoca_integer.exit90.i.i.i, %switch.lookup104
  %.0.i91.i.i.i = phi i32 [ %switch.load106, %switch.lookup104 ], [ -2147483648, %dissect_fdoca_integer.exit90.i.i.i ]
  %291 = call ptr @proto_tree_add_item_ret_int(ptr noundef %270, i32 noundef %288, ptr noundef %266, i32 noundef 7, i32 noundef 2, i32 noundef %.0.i91.i.i.i, ptr noundef null)
  %292 = load i32, ptr %3, align 4
  %293 = icmp ugt i32 %292, 8
  br i1 %293, label %294, label %303

294:                                              ; preds = %dissect_fdoca_integer.exit92.i.i.i
  %295 = load i32, ptr @hf_drda_sqlxoptlck, align 4
  %.val82.i.i.i = load i32, ptr %137, align 4
  %switch.tableidx107 = add i32 %.val82.i.i.i, -1
  %296 = icmp ult i32 %switch.tableidx107, 4
  br i1 %296, label %switch.lookup108, label %dissect_fdoca_integer.exit94.i.i.i

switch.lookup108:                                 ; preds = %294
  %297 = zext nneg i32 %switch.tableidx107 to i64
  %switch.gep109 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %297
  %switch.load110 = load i32, ptr %switch.gep109, align 4
  br label %dissect_fdoca_integer.exit94.i.i.i

dissect_fdoca_integer.exit94.i.i.i:               ; preds = %294, %switch.lookup108
  %.0.i93.i.i.i = phi i32 [ %switch.load110, %switch.lookup108 ], [ -2147483648, %294 ]
  %298 = call ptr @proto_tree_add_item_ret_int(ptr noundef %270, i32 noundef %295, ptr noundef %266, i32 noundef 9, i32 noundef 2, i32 noundef %.0.i93.i.i.i, ptr noundef null)
  %299 = load i32, ptr @hf_drda_sqlxhidden, align 4
  %.val.i.i.i = load i32, ptr %137, align 4
  %switch.tableidx111 = add i32 %.val.i.i.i, -1
  %300 = icmp ult i32 %switch.tableidx111, 4
  br i1 %300, label %switch.lookup112, label %dissect_fdoca_integer.exit96.i.i.i

switch.lookup112:                                 ; preds = %dissect_fdoca_integer.exit94.i.i.i
  %301 = zext nneg i32 %switch.tableidx111 to i64
  %switch.gep113 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %301
  %switch.load114 = load i32, ptr %switch.gep113, align 4
  br label %dissect_fdoca_integer.exit96.i.i.i

dissect_fdoca_integer.exit96.i.i.i:               ; preds = %dissect_fdoca_integer.exit94.i.i.i, %switch.lookup112
  %.0.i95.i.i.i = phi i32 [ %switch.load114, %switch.lookup112 ], [ -2147483648, %dissect_fdoca_integer.exit94.i.i.i ]
  %302 = call ptr @proto_tree_add_item_ret_int(ptr noundef %270, i32 noundef %299, ptr noundef %266, i32 noundef 11, i32 noundef 2, i32 noundef %.0.i95.i.i.i, ptr noundef null)
  br label %303

303:                                              ; preds = %dissect_fdoca_integer.exit96.i.i.i, %dissect_fdoca_integer.exit92.i.i.i
  %.1.i.i.i = phi i32 [ 13, %dissect_fdoca_integer.exit96.i.i.i ], [ 9, %dissect_fdoca_integer.exit92.i.i.i ]
  %304 = load i32, ptr @hf_drda_rdbnam, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %305 = load i32, ptr @hf_drda_param_length, align 4
  %306 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %305, ptr noundef %266, i32 noundef %.1.i.i.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21)
  %307 = or disjoint i32 %.1.i.i.i, 2
  %308 = load i32, ptr %21, align 4
  %309 = load i32, ptr %144, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %304, ptr noundef %266, i32 noundef %307, i32 noundef %308, i32 noundef %309)
  %311 = load i32, ptr %21, align 4
  %312 = add i32 %311, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %313 = load i32, ptr @hf_drda_sqlxcorname, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %314 = load i32, ptr @hf_drda_param_length, align 4
  %315 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %314, ptr noundef %266, i32 noundef %312, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20)
  %316 = add i32 %312, 2
  %317 = load i32, ptr %20, align 4
  %318 = load i32, ptr %143, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %313, ptr noundef %266, i32 noundef %316, i32 noundef %317, i32 noundef %318)
  %320 = load i32, ptr %20, align 4
  %321 = add i32 %320, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %322 = load i32, ptr @hf_drda_sqlxcorname, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %323 = load i32, ptr @hf_drda_param_length, align 4
  %324 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %323, ptr noundef %266, i32 noundef %321, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %325 = add i32 %321, 2
  %326 = load i32, ptr %19, align 4
  %327 = load i32, ptr %144, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %322, ptr noundef %266, i32 noundef %325, i32 noundef %326, i32 noundef %327)
  %329 = load i32, ptr %19, align 4
  %330 = add i32 %329, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %331 = load i32, ptr @hf_drda_sqlxbasename, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %332 = load i32, ptr @hf_drda_param_length, align 4
  %333 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %332, ptr noundef %266, i32 noundef %330, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %334 = add i32 %330, 2
  %335 = load i32, ptr %18, align 4
  %336 = load i32, ptr %143, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %331, ptr noundef %266, i32 noundef %334, i32 noundef %335, i32 noundef %336)
  %338 = load i32, ptr %18, align 4
  %339 = add i32 %338, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %340 = load i32, ptr @hf_drda_sqlxbasename, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %341 = load i32, ptr @hf_drda_param_length, align 4
  %342 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %341, ptr noundef %266, i32 noundef %339, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  %343 = add i32 %339, 2
  %344 = load i32, ptr %17, align 4
  %345 = load i32, ptr %144, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %340, ptr noundef %266, i32 noundef %343, i32 noundef %344, i32 noundef %345)
  %347 = load i32, ptr %17, align 4
  %348 = add i32 %347, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %349 = load i32, ptr @hf_drda_sqlxschema, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %350 = load i32, ptr @hf_drda_param_length, align 4
  %351 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %350, ptr noundef %266, i32 noundef %348, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  %352 = add i32 %348, 2
  %353 = load i32, ptr %16, align 4
  %354 = load i32, ptr %143, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %349, ptr noundef %266, i32 noundef %352, i32 noundef %353, i32 noundef %354)
  %356 = load i32, ptr %16, align 4
  %357 = add i32 %356, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %358 = load i32, ptr @hf_drda_sqlxschema, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %359 = load i32, ptr @hf_drda_param_length, align 4
  %360 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %359, ptr noundef %266, i32 noundef %357, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %361 = add i32 %357, 2
  %362 = load i32, ptr %15, align 4
  %363 = load i32, ptr %144, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %358, ptr noundef %266, i32 noundef %361, i32 noundef %362, i32 noundef %363)
  %365 = load i32, ptr %15, align 4
  %366 = add i32 %365, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %367 = load i32, ptr @hf_drda_sqlxname, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %368 = load i32, ptr @hf_drda_param_length, align 4
  %369 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %368, ptr noundef %266, i32 noundef %366, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %370 = add i32 %366, 2
  %371 = load i32, ptr %14, align 4
  %372 = load i32, ptr %143, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %367, ptr noundef %266, i32 noundef %370, i32 noundef %371, i32 noundef %372)
  %374 = load i32, ptr %14, align 4
  %375 = add i32 %374, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %376 = load i32, ptr @hf_drda_sqlxname, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %377 = load i32, ptr @hf_drda_param_length, align 4
  %378 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %377, ptr noundef %266, i32 noundef %375, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %379 = add i32 %375, 2
  %380 = load i32, ptr %13, align 4
  %381 = load i32, ptr %144, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %376, ptr noundef %266, i32 noundef %379, i32 noundef %380, i32 noundef %381)
  %383 = load i32, ptr %13, align 4
  %384 = add i32 %383, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %385 = load i32, ptr %3, align 4
  %386 = icmp ugt i32 %385, 9
  br i1 %386, label %387, label %dissect_drda_sqldxgrp.exit.i.i

387:                                              ; preds = %303
  %388 = load i32, ptr @hf_drda_sqlxmodule, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %389 = load i32, ptr @hf_drda_param_length, align 4
  %390 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %389, ptr noundef %266, i32 noundef %384, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12)
  %391 = add i32 %384, 2
  %392 = load i32, ptr %12, align 4
  %393 = load i32, ptr %143, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %388, ptr noundef %266, i32 noundef %391, i32 noundef %392, i32 noundef %393)
  %395 = load i32, ptr %12, align 4
  %396 = add i32 %395, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %397 = load i32, ptr @hf_drda_sqlxmodule, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %398 = load i32, ptr @hf_drda_param_length, align 4
  %399 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %398, ptr noundef %266, i32 noundef %396, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %400 = add i32 %396, 2
  %401 = load i32, ptr %11, align 4
  %402 = load i32, ptr %144, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %397, ptr noundef %266, i32 noundef %400, i32 noundef %401, i32 noundef %402)
  %404 = load i32, ptr %11, align 4
  %405 = add i32 %404, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_drda_sqldxgrp.exit.i.i

dissect_drda_sqldxgrp.exit.i.i:                   ; preds = %387, %303, %dissect_fdoca_integer.exit.i.i
  %.0.i60.i.i = phi i32 [ %405, %387 ], [ %384, %303 ], [ 1, %dissect_fdoca_integer.exit.i.i ]
  call void @proto_item_set_end(ptr noundef %268, ptr noundef %266, i32 noundef %.0.i60.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %406 = add i32 %.0.i60.i.i, %265
  %407 = load i32, ptr %3, align 4
  %408 = icmp ugt i32 %407, 9
  br i1 %408, label %409, label %dissect_drda_sqldoptgrp.exit.i

409:                                              ; preds = %dissect_drda_sqldxgrp.exit.i.i
  %410 = load i32, ptr @hf_drda_null_ind, align 4
  %411 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %410, ptr noundef %196, i32 noundef %406, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %29)
  %412 = add i32 %406, 1
  %413 = load i32, ptr %29, align 4
  %sext.mask59.i.i = and i32 %413, 128
  %414 = icmp eq i32 %sext.mask59.i.i, 0
  br i1 %414, label %415, label %dissect_drda_sqldoptgrp.exit.i

415:                                              ; preds = %409
  %416 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %411, ptr noundef nonnull @ei_drda_undecoded)
  br label %dissect_drda_sqldoptgrp.exit.i

dissect_drda_sqldoptgrp.exit.i:                   ; preds = %415, %409, %dissect_drda_sqldxgrp.exit.i.i, %195
  %.0.i96.i = phi i32 [ %412, %415 ], [ %412, %409 ], [ %406, %dissect_drda_sqldxgrp.exit.i.i ], [ 1, %195 ]
  call void @proto_item_set_end(ptr noundef %198, ptr noundef %196, i32 noundef %.0.i96.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %417 = add i32 %.0.i96.i, %.1.i30
  br label %dissect_drda_sqldagrp.exit

418:                                              ; preds = %192
  %419 = load i32, ptr @hf_drda_sqlname, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %420 = load i32, ptr @hf_drda_param_length, align 4
  %421 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %150, i32 noundef %420, ptr noundef %146, i32 noundef %.1.i30, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %422 = add nuw nsw i32 %.1.i30, 2
  %423 = load i32, ptr %10, align 4
  %424 = load i32, ptr %143, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %419, ptr noundef %146, i32 noundef %422, i32 noundef %423, i32 noundef %424)
  %426 = load i32, ptr %10, align 4
  %427 = add i32 %426, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %428 = load i32, ptr @hf_drda_sqlname, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %429 = load i32, ptr @hf_drda_param_length, align 4
  %430 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %150, i32 noundef %429, ptr noundef %146, i32 noundef %427, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %431 = add i32 %427, 2
  %432 = load i32, ptr %9, align 4
  %433 = load i32, ptr %144, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %428, ptr noundef %146, i32 noundef %431, i32 noundef %432, i32 noundef %433)
  %435 = load i32, ptr %9, align 4
  %436 = add i32 %435, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %437 = load i32, ptr @hf_drda_sqllabel, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %438 = load i32, ptr @hf_drda_param_length, align 4
  %439 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %150, i32 noundef %438, ptr noundef %146, i32 noundef %436, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %440 = add i32 %436, 2
  %441 = load i32, ptr %8, align 4
  %442 = load i32, ptr %143, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %437, ptr noundef %146, i32 noundef %440, i32 noundef %441, i32 noundef %442)
  %444 = load i32, ptr %8, align 4
  %445 = add i32 %444, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %446 = load i32, ptr @hf_drda_sqllabel, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %447 = load i32, ptr @hf_drda_param_length, align 4
  %448 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %150, i32 noundef %447, ptr noundef %146, i32 noundef %445, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %449 = add i32 %445, 2
  %450 = load i32, ptr %7, align 4
  %451 = load i32, ptr %144, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %446, ptr noundef %146, i32 noundef %449, i32 noundef %450, i32 noundef %451)
  %453 = load i32, ptr %7, align 4
  %454 = add i32 %453, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %455 = load i32, ptr @hf_drda_sqlcomments, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %456 = load i32, ptr @hf_drda_param_length, align 4
  %457 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %150, i32 noundef %456, ptr noundef %146, i32 noundef %454, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %458 = add i32 %454, 2
  %459 = load i32, ptr %6, align 4
  %460 = load i32, ptr %143, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %455, ptr noundef %146, i32 noundef %458, i32 noundef %459, i32 noundef %460)
  %462 = load i32, ptr %6, align 4
  %463 = add i32 %462, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %464 = load i32, ptr @hf_drda_sqlcomments, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %465 = load i32, ptr @hf_drda_param_length, align 4
  %466 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %150, i32 noundef %465, ptr noundef %146, i32 noundef %463, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %467 = add i32 %463, 2
  %468 = load i32, ptr %5, align 4
  %469 = load i32, ptr %144, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %464, ptr noundef %146, i32 noundef %467, i32 noundef %468, i32 noundef %469)
  %471 = load i32, ptr %5, align 4
  %472 = add i32 %471, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %473 = load i32, ptr %3, align 4
  %474 = icmp eq i32 %473, 6
  br i1 %474, label %475, label %dissect_drda_sqldagrp.exit

475:                                              ; preds = %418
  %476 = call ptr @tvb_new_subset_remaining(ptr noundef %146, i32 noundef %472)
  %477 = call fastcc i32 @dissect_drda_sqludtgrp(ptr noundef %476, ptr noundef %150, ptr noundef readonly %3)
  %478 = add i32 %477, %472
  br label %dissect_drda_sqldagrp.exit

dissect_drda_sqldagrp.exit:                       ; preds = %dissect_drda_sqldoptgrp.exit.i, %418, %475
  %.2.i = phi i32 [ %417, %dissect_drda_sqldoptgrp.exit.i ], [ %478, %475 ], [ %472, %418 ]
  call void @proto_item_set_end(ptr noundef %148, ptr noundef %146, i32 noundef %.2.i)
  %479 = add i32 %.2.i, %.131
  %480 = add nuw i32 %.032, 1
  %481 = load i32, ptr %36, align 4
  %482 = icmp ult i32 %480, %481
  br i1 %482, label %145, label %._crit_edge, !llvm.loop !16
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_drda_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drda_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @proto_drda, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr @ett_drda, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @ett_drda_ddm, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef %15, ptr noundef nonnull %6, ptr noundef nonnull @.str.826)
  %17 = load i32, ptr @hf_drda_ddm_length, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_drda_opcode_invalid_length, ptr noundef nonnull @.str.827, i32 noundef %19)
  br label %303

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_drda_ddm_magic, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_drda_ddm_format, align 4
  %27 = load i32, ptr @ett_drda_ddm_format, align 4
  %28 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_drda_pdu.format_flags, i32 noundef 0, ptr noundef nonnull %7)
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i8
  %31 = and i8 %30, 15
  %32 = load i32, ptr @hf_drda_ddm_rc, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %34 = load i32, ptr @hf_drda_ddm_length2, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_drda_ddm_codepoint, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %38 = load i32, ptr %9, align 4
  %39 = call fastcc ptr @drda_get_conv_info(ptr noundef %1)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %74, label %42

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %drda_packet_from_server.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %drda_packet_from_server.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %41, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = icmp eq i32 %60, 0
  br i1 %65, label %drda_packet_from_server.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %60 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %68, ptr %70, i64 %71)
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %drda_packet_from_server.exit, label %73

73:                                               ; preds = %66, %58, %54
  br label %drda_packet_from_server.exit

74:                                               ; preds = %23
  switch i32 %38, label %117 [
    i32 4161, label %75
    i32 8193, label %75
    i32 5187, label %96
    i32 8705, label %96
  ]

75:                                               ; preds = %74, %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @wmem_file_scope()
  %82 = load i32, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %86 = load ptr, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 %82, ptr %40, align 8
  %87 = icmp eq i32 %84, 0
  br i1 %87, label %drda_set_server.exit.i, label %88

88:                                               ; preds = %75
  %89 = sext i32 %84 to i64
  %90 = call ptr @wmem_memdup(ptr noundef %81, ptr noundef %86, i64 noundef %89) #9
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %84, ptr %93, align 4
  br label %drda_set_server.exit.i

drda_set_server.exit.i:                           ; preds = %88, %75
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 %78, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %80, ptr %95, align 4
  br label %drda_packet_from_server.exit

96:                                               ; preds = %74, %74
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @wmem_file_scope()
  %103 = load i32, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %107 = load ptr, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 %103, ptr %40, align 8
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %drda_set_server.exit26.i, label %109

109:                                              ; preds = %96
  %110 = sext i32 %105 to i64
  %111 = call ptr @wmem_memdup(ptr noundef %102, ptr noundef %107, i64 noundef %110) #9
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %105, ptr %114, align 4
  br label %drda_set_server.exit26.i

drda_set_server.exit26.i:                         ; preds = %109, %96
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 %99, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %101, ptr %116, align 4
  br label %drda_packet_from_server.exit

117:                                              ; preds = %74
  switch i8 %31, label %drda_packet_from_server.exit [
    i8 1, label %118
    i8 5, label %118
    i8 2, label %139
  ]

118:                                              ; preds = %117, %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @wmem_file_scope()
  %125 = load i32, ptr %119, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 %125, ptr %40, align 8
  %130 = icmp eq i32 %127, 0
  br i1 %130, label %drda_set_server.exit27.i, label %131

131:                                              ; preds = %118
  %132 = sext i32 %127 to i64
  %133 = call ptr @wmem_memdup(ptr noundef %124, ptr noundef %129, i64 noundef %132) #9
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %127, ptr %136, align 4
  br label %drda_set_server.exit27.i

drda_set_server.exit27.i:                         ; preds = %131, %118
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 %121, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %123, ptr %138, align 4
  br label %drda_packet_from_server.exit

139:                                              ; preds = %117
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %144 = load i32, ptr %143, align 4
  call fastcc void @drda_set_server(ptr noundef %39, ptr noundef nonnull %140, i32 noundef %142, i32 noundef %144)
  br label %drda_packet_from_server.exit

drda_packet_from_server.exit:                     ; preds = %42, %48, %64, %66, %73, %drda_set_server.exit.i, %drda_set_server.exit26.i, %117, %drda_set_server.exit27.i, %139
  %.0.i = phi i64 [ 8, %drda_set_server.exit26.i ], [ 0, %117 ], [ 0, %drda_set_server.exit27.i ], [ 8, %139 ], [ 0, %drda_set_server.exit.i ], [ 0, %48 ], [ 0, %42 ], [ 0, %73 ], [ 8, %66 ], [ 8, %64 ]
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @val_to_str_ext(i32 noundef %145, ptr noundef nonnull @drda_opcode_vals_ext, ptr noundef nonnull @.str.829)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.828, ptr noundef %146)
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @val_to_str_ext(i32 noundef %148, ptr noundef nonnull @drda_opcode_abbr_ext, ptr noundef nonnull @.str.829)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef nonnull @.str.828, ptr noundef %149)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @val_to_str_ext(i32 noundef %152, ptr noundef nonnull @drda_opcode_abbr_ext, ptr noundef nonnull @.str.829)
  call void @col_append_sep_str(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.830, ptr noundef %153)
  %154 = load ptr, ptr %150, align 8
  call void @col_set_fence(ptr noundef %154, i32 noundef 25)
  %155 = load i32, ptr %10, align 4
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr @proto_drda, align 4
  %159 = call ptr @p_get_proto_data(ptr noundef %157, ptr noundef %1, i32 noundef %158, i32 noundef %155)
  %.not.i102 = icmp eq ptr %159, null
  br i1 %.not.i102, label %160, label %drda_get_pdu_info.exit

160:                                              ; preds = %drda_packet_from_server.exit
  %161 = load ptr, ptr %156, align 8
  %162 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %161, i64 noundef 16) #10
  %163 = call fastcc ptr @drda_get_conv_info(ptr noundef %1)
  %.in.i = getelementptr inbounds nuw i8, ptr %163, i64 %.0.i
  %164 = load ptr, ptr %.in.i, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @wmem_tree_lookup32_le(ptr noundef %166, i32 noundef %168)
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %162, align 4
  %172 = load ptr, ptr %164, align 8
  %173 = load i32, ptr %167, align 4
  %174 = call ptr @wmem_tree_lookup32_le(ptr noundef %172, i32 noundef %173)
  %.not30.i = icmp eq ptr %174, null
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 8
  br i1 %.not30.i, label %183, label %177

177:                                              ; preds = %160
  %178 = load i32, ptr %174, align 4
  store i32 %178, ptr %175, align 4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %176, align 4
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %182 = load i32, ptr %181, align 4
  br label %189

183:                                              ; preds = %160
  %184 = load i32, ptr @drda_default_typdefnam, align 4
  store i32 %184, ptr %175, align 4
  %185 = load i32, ptr @drda_default_ccsidsbc, align 4
  %186 = call i32 @mibenum_charset_to_encoding(i32 noundef %185)
  store i32 %186, ptr %176, align 4
  %187 = load i32, ptr @drda_default_ccsidmbc, align 4
  %188 = call i32 @mibenum_charset_to_encoding(i32 noundef %187)
  br label %189

189:                                              ; preds = %183, %177
  %.sink.i = phi i32 [ %188, %183 ], [ %182, %177 ]
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 %.sink.i, ptr %190, align 4
  %191 = load ptr, ptr %156, align 8
  %192 = load i32, ptr @proto_drda, align 4
  call void @p_set_proto_data(ptr noundef %191, ptr noundef %1, i32 noundef %192, i32 noundef %155, ptr noundef %162)
  br label %drda_get_pdu_info.exit

drda_get_pdu_info.exit:                           ; preds = %drda_packet_from_server.exit, %189
  %.0.i103 = phi ptr [ %159, %drda_packet_from_server.exit ], [ %162, %189 ]
  %193 = load ptr, ptr @drda_opcode_table, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %8, align 4
  %196 = add i32 %195, -10
  %197 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 10, i32 noundef %196)
  %198 = call i32 @dissector_try_uint_with_data(ptr noundef %193, i32 noundef %194, ptr noundef %197, ptr noundef %1, ptr noundef %16, i1 noundef zeroext false, ptr noundef %.0.i103)
  %.not = icmp eq i32 %198, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %drda_get_pdu_info.exit
  %199 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10)
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %228
  %.092105 = phi i32 [ %229, %228 ], [ 10, %.preheader ]
  %201 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.092105)
  %202 = zext i16 %201 to i32
  %or.cond = icmp ult i16 %201, 2
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, -10
  %.0 = select i1 %or.cond, i32 %204, i32 %202
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.092105)
  %.not98 = icmp slt i32 %205, %.0
  br i1 %.not98, label %228, label %206

206:                                              ; preds = %.lr.ph
  %207 = add i32 %.092105, 2
  %208 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %207)
  %209 = load i32, ptr @ett_drda_param, align 4
  %210 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.092105, i32 noundef %.0, i32 noundef %209, ptr noundef nonnull %5, ptr noundef nonnull @.str.831)
  %211 = load ptr, ptr %5, align 8
  %212 = zext i16 %208 to i32
  %213 = call ptr @val_to_str_ext(i32 noundef %212, ptr noundef nonnull @drda_opcode_vals_ext, ptr noundef nonnull @.str.829)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.828, ptr noundef %213)
  %214 = load i32, ptr @hf_drda_param_length, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %214, ptr noundef %0, i32 noundef %.092105, i32 noundef 2, i32 noundef 0)
  %216 = load i32, ptr @hf_drda_param_codepoint, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %216, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %218 = load ptr, ptr @drda_opcode_table, align 8
  %219 = add i32 %.092105, 4
  %220 = add i32 %.0, -4
  %221 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %219, i32 noundef %220)
  %222 = call i32 @dissector_try_uint_with_data(ptr noundef %218, i32 noundef %212, ptr noundef %221, ptr noundef %1, ptr noundef %210, i1 noundef zeroext false, ptr noundef %.0.i103)
  %.not99 = icmp eq i32 %222, 0
  br i1 %.not99, label %223, label %228

223:                                              ; preds = %206
  %224 = load i32, ptr @hf_drda_param_data, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %224, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 2)
  %226 = load i32, ptr @hf_drda_param_data_ebcdic, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %226, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 96)
  br label %228

228:                                              ; preds = %206, %223, %.lr.ph
  %229 = add i32 %.0, %.092105
  %230 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %229)
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %228, %.preheader, %drda_get_pdu_info.exit
  %232 = call fastcc ptr @drda_get_conv_info(ptr noundef %1)
  %233 = load i32, ptr %9, align 4
  switch i32 %233, label %drda_update_flow_encoding.exit [
    i32 5187, label %234
    i32 8193, label %266
    i32 8705, label %264
  ]

234:                                              ; preds = %.loopexit
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @wmem_tree_lookup32_le(ptr noundef %238, i32 noundef %240)
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i32
  %244 = load i32, ptr %.0.i103, align 4
  %.not100 = icmp eq i32 %244, %243
  br i1 %.not100, label %250, label %245

245:                                              ; preds = %234
  %246 = load ptr, ptr %237, align 8
  %247 = load i32, ptr %239, align 4
  %248 = zext i32 %244 to i64
  %249 = inttoptr i64 %248 to ptr
  call void @wmem_tree_insert32(ptr noundef %246, i32 noundef %247, ptr noundef %249)
  br label %250

250:                                              ; preds = %245, %234
  %251 = load ptr, ptr %232, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %239, align 4
  %255 = call ptr @wmem_tree_lookup32_le(ptr noundef %253, i32 noundef %254)
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i32
  %258 = load i32, ptr %.0.i103, align 4
  %.not101 = icmp eq i32 %258, %257
  br i1 %.not101, label %drda_update_flow_encoding.exit, label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %252, align 8
  %261 = load i32, ptr %239, align 4
  %262 = zext i32 %258 to i64
  %263 = inttoptr i64 %262 to ptr
  call void @wmem_tree_insert32(ptr noundef %260, i32 noundef %261, ptr noundef %263)
  br label %drda_update_flow_encoding.exit

264:                                              ; preds = %.loopexit
  %265 = getelementptr inbounds nuw i8, ptr %232, i64 8
  br label %266

266:                                              ; preds = %.loopexit, %264
  %.in = phi ptr [ %265, %264 ], [ %232, %.loopexit ]
  %267 = load ptr, ptr %.in, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @wmem_tree_lookup32_le(ptr noundef %268, i32 noundef %270)
  %.not.i104 = icmp eq ptr %271, null
  br i1 %.not.i104, label %289, label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %271, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %drda_update_flow_encoding.exit, label %289

289:                                              ; preds = %283, %277, %272, %266
  %290 = call ptr @wmem_file_scope()
  %291 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %290, i64 noundef 12) #10
  %292 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 %293, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 8
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 %296, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 4
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %291, align 4
  %300 = load ptr, ptr %267, align 8
  %301 = load i32, ptr %269, align 4
  call void @wmem_tree_insert32(ptr noundef %300, i32 noundef %301, ptr noundef %291)
  br label %drda_update_flow_encoding.exit

drda_update_flow_encoding.exit:                   ; preds = %.loopexit, %289, %283, %250, %259
  %302 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %303

303:                                              ; preds = %drda_update_flow_encoding.exit, %21
  %.091 = phi i32 [ 2, %21 ], [ %302, %drda_update_flow_encoding.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.091
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @drda_get_conv_info(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %3 = load i32, ptr @proto_drda, align 4
  %4 = tail call ptr @conversation_get_proto_data(ptr noundef %2, i32 noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 48) #10
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %9, i64 noundef 16) #10
  %11 = tail call noalias ptr @wmem_tree_new(ptr noundef %9)
  store ptr %11, ptr %10, align 8
  %12 = tail call noalias ptr @wmem_tree_new(ptr noundef %9)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @drda_default_sqlam, align 4
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  tail call void @wmem_tree_insert32(ptr noundef %12, i32 noundef %15, ptr noundef %18)
  store ptr %10, ptr %8, align 8
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %19, i64 noundef 16) #10
  %21 = tail call noalias ptr @wmem_tree_new(ptr noundef %19)
  store ptr %21, ptr %20, align 8
  %22 = tail call noalias ptr @wmem_tree_new(ptr noundef %19)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr @drda_default_sqlam, align 4
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  tail call void @wmem_tree_insert32(ptr noundef %22, i32 noundef %24, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %28, align 8
  %29 = load i32, ptr @proto_drda, align 4
  tail call void @conversation_add_proto_data(ptr noundef %2, i32 noundef %29, ptr noundef %8)
  br label %30

30:                                               ; preds = %6, %1
  %.0 = phi ptr [ %8, %6 ], [ %4, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @drda_set_server(ptr noundef writeonly captures(none) initializes((16, 48)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @wmem_file_scope()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %7, ptr %6, align 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %copy_address_wmem.exit, label %13

13:                                               ; preds = %4
  %14 = sext i32 %9 to i64
  %15 = tail call ptr @wmem_memdup(ptr noundef %5, ptr noundef %11, i64 noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %18, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %4, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @mibenum_charset_to_encoding(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_drda_sqludtgrp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr @hf_drda_sqludtgrp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @ett_drda_sqludtgrp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_drda_null_ind, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %18 = load i32, ptr %11, align 4
  %sext.mask = and i32 %18, 128
  %19 = icmp eq i32 %sext.mask, 0
  br i1 %19, label %20, label %99

20:                                               ; preds = %3
  %21 = load i32, ptr %2, align 4
  %22 = icmp ugt i32 %21, 6
  br i1 %22, label %23, label %57

23:                                               ; preds = %20
  %24 = load i32, ptr @hf_drda_sqludtxtype, align 4
  %25 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %25, align 4
  %switch.tableidx = add i32 %.val, -1
  %26 = icmp ult i32 %switch.tableidx, 4
  br i1 %26, label %switch.lookup, label %dissect_fdoca_integer.exit

switch.lookup:                                    ; preds = %23
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_drda_sqludtgrp, i64 %27
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %dissect_fdoca_integer.exit

dissect_fdoca_integer.exit:                       ; preds = %23, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -2147483648, %23 ]
  %28 = call ptr @proto_tree_add_item_ret_int(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %.0.i, ptr noundef null)
  %29 = load i32, ptr @hf_drda_rdbnam, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = load i32, ptr @hf_drda_param_length, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %32 = load i32, ptr %10, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef 7, i32 noundef %32, i32 noundef %34)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = load i32, ptr @hf_drda_sqludtschema, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load i32, ptr @hf_drda_param_length, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %41 = add i32 %36, 9
  %42 = load i32, ptr %9, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef %44)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = load i32, ptr @hf_drda_sqludtschema, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load i32, ptr @hf_drda_param_length, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %51 = add i32 %47, 2
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %33, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %dissect_fdoca_integer.exit, %20
  %.1 = phi i32 [ %56, %dissect_fdoca_integer.exit ], [ 1, %20 ]
  %58 = load i32, ptr @hf_drda_sqludtname, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = load i32, ptr @hf_drda_param_length, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %59, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %61 = add i32 %.1, 2
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %58, ptr noundef %0, i32 noundef %61, i32 noundef %62, i32 noundef %64)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load i32, ptr @hf_drda_sqludtname, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load i32, ptr @hf_drda_param_length, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %69, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %71 = add i32 %67, 2
  %72 = load i32, ptr %6, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %68, ptr noundef %0, i32 noundef %71, i32 noundef %72, i32 noundef %74)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load i32, ptr %2, align 4
  %79 = icmp ugt i32 %78, 9
  br i1 %79, label %80, label %99

80:                                               ; preds = %57
  %81 = load i32, ptr @hf_drda_sqludtmodule, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = load i32, ptr @hf_drda_param_length, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %82, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %84 = add i32 %77, 2
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %63, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %81, ptr noundef %0, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = load i32, ptr @hf_drda_sqludtmodule, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = load i32, ptr @hf_drda_param_length, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %4)
  %93 = add i32 %89, 2
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %73, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %90, ptr noundef %0, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = load i32, ptr %4, align 4
  %98 = add i32 %97, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

99:                                               ; preds = %57, %80, %3
  %.0 = phi i32 [ %98, %80 ], [ %77, %57 ], [ 1, %3 ]
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(2) }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
