; ModuleID = 'bench/wireshark/original/packet-lustre.ll'
source_filename = "bench/wireshark/original/packet-lustre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"lnet.ptl_index\00", align 1
@lustre_handle = internal unnamed_addr global ptr null, align 8
@proto_register_lustre.hf = internal global [693 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_magic, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 7, i32 2, ptr @lustre_magic, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_handle, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_last_xid, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_status, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr @lustre_LMTypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_flags, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_last_committed, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_buflens, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_conn_cnt, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_transno, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_opc, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr @lustre_op_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_version, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v1_lm_bufcount, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v2_lm_magic, %struct._header_field_info { ptr @.str.1, ptr @.str.27, i32 7, i32 2, ptr @lustre_magic, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v2_lm_bufcount, %struct._header_field_info { ptr @.str.25, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v2_lm_repsize, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v2_lm_cksum, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v2_lm_buflens, %struct._header_field_info { ptr @.str.15, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v2_lm_flags, %struct._header_field_info { ptr @.str.11, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v2_lm_secflvr, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v2_lm_padding_2, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_msg_v2_lm_padding_3, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_last_committed, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_version, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_slv, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_pre_version, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_padding, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_jobid, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_timeout, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_op_flags, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_type, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr @lustre_LMTypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_flags, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_limit, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_transno, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_service_time, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_conn_cnt, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_opc, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @lustre_op_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_last_seen, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_last_xid, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_status, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ptlrpc_body_pb_handle, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_key, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_val, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_vallen, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_fid1, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_fid2, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_handle, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_valid, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_size, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_mtime, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_atime, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_ctime, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_blocks, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_ioepoch, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_ino, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_fsuid, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_fsgid, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_capability, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_mode, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_uid, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_gid, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 2, ptr @lustre_mds_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_rdev, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_nlink, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_generation, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_suppgid, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_eadatasize, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_aclsize, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_max_mdsize, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_max_cookiesize, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_uid_h, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_gid_h, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_projid, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_dom_size, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_dom_blocks, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_btime, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_padding_9, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_body_padding_10, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_close_data, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_close_fid, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_close_handle, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_close_data_ver, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 11, i32 2, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_close_reserved, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_opcode, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr @mds_reint_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_cap, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_fsuid, %struct._header_field_info { ptr @.str.111, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_fsuid_h, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_fsgid, %struct._header_field_info { ptr @.str.113, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_fsgid_h, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_suppgid1, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_suppgid1_h, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_suppgid2, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_suppgid2_h, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_fid1, %struct._header_field_info { ptr @.str.89, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_fid2, %struct._header_field_info { ptr @.str.91, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_old_handle, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_mtime, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_atime, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_ctime, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_size64, %struct._header_field_info { ptr @.str.97, ptr @.str.198, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_blocks, %struct._header_field_info { ptr @.str.105, ptr @.str.199, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_bias, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_mode, %struct._header_field_info { ptr @.str.117, ptr @.str.202, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_flags, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 3, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_flags_h, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 3, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_attr_flags, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_umask, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_time, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_size32, %struct._header_field_info { ptr @.str.97, ptr @.str.215, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_rdev, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_ioepoch, %struct._header_field_info { ptr @.str.107, ptr @.str.218, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_valid, %struct._header_field_info { ptr @.str.95, ptr @.str.219, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_uid, %struct._header_field_info { ptr @.str.119, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_gid, %struct._header_field_info { ptr @.str.121, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_projid, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_rec_reint_padding, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_ioepoch, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_ioepoch_ioepoch, %struct._header_field_info { ptr @.str.107, ptr @.str.229, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_ioepoch_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.230, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_ioepoch_padding, %struct._header_field_info { ptr @.str.225, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdt_ioepoch_handle, %struct._header_field_info { ptr @.str.93, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdc_swap_layouts, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mdc_swap_layouts_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.235, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_req, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_req_action, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 2, ptr @hsm_user_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_req_archive_id, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_req_flags, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_req_itemcount, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_req_data_len, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_extent, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_extent_offset, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_extent_length, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_prog, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_prog_fid, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_prog_cookie, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_prog_flags, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_prog_errval, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_prog_data_ver, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_prog_padding1, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_prog_padding2, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_user_state, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_us_states, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 2, ptr @hsm_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_us_archive_id, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_us_in_prog_state, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 2, ptr @hsm_progress_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_us_in_prog_action, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 2, ptr @hsm_user_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_us_ext_info, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_state_set, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_hss_valid, %struct._header_field_info { ptr @.str.95, ptr @.str.284, i32 7, i32 2, ptr @hss_valid, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_hss_archive_id, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_hss_setmask, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 2, ptr @hsm_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_hss_clearmask, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 2, ptr @hsm_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_current_action, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_current_action_state, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 2, ptr @hsm_progress_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_current_action_action, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 2, ptr @hsm_user_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_archive, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_archive_id, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_ioobj, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_ioobj_ioo_id, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_ioobj_ioo_seq, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_ioobj_ioo_max_brw, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_ioobj_ioo_bufcnt, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_type, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_bavail, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_bsize, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_maxbytes, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_ffree, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_files, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_bfree, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_namelen, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_blocks, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_fsid, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_state, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 2, ptr @obd_statfs_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_fprecreated, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_granted, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 4, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_statfs_os_spare, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_connect_flags, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_version, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 6, ptr @lustre_fmt_ver, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_grant, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_index, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_brw_size, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_ibits_known, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_nllg, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_nllu, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_grant_blkbits, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_grant_inobits, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_grant_tax_kb, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_grant_max_blks, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_transno, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_group, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_cksum_types, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_max_easize, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_instance, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_maxbytes, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_maxmodrpcs, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_connect_flags2, %struct._header_field_info { ptr @.str.345, ptr @.str.383, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_connect_data_ocd_padding, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_uuid, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_quotactl, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_quotactl_qc_stat, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_quotactl_qc_cmd, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 7, i32 2, ptr @quota_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_quotactl_qc_id, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_quotactl_qc_type, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 7, i32 1, ptr @quota_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqblk, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqblk_dqb_isoftlimit, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqblk_dqb_bhardlimit, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqblk_dqb_curspace, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqblk_dqb_itime, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqblk_dqb_valid, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqblk_padding, %struct._header_field_info { ptr @.str.225, ptr @.str.410, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqblk_dqb_curinodes, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqblk_dqb_bsoftlimit, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqblk_dqb_btime, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqblk_dqb_ihardlimit, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqinfo, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqinfo_dqi_valid, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqinfo_dqi_igrace, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqinfo_dqi_bgrace, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obd_dqinfo_dqi_flags, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_body, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_key, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_val, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_lvb, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_lvb_atime, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_lvb_ctime, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_lvb_mtime, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_lvb_mtime_ns, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_lvb_atime_ns, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_lvb_ctime_ns, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_lvb_size, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_lvb_blocks, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_lvb_padding, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_id, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_id_fid, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_id_oi, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_layout, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_layout_stripe_size, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_layout_stripe_count, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_layout_comp_start, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_layout_comp_end, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_layout_comp_id, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_hdr, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_hdr_magic, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_hdr_count, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_hdr_flags, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_hdr_value1, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_hdr_value2, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_hdr_value3, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_advice, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 5, i32 2, ptr @lu_ladvise_type_vals, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_value1, %struct._header_field_info { ptr @.str.481, ptr @.str.492, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_value2, %struct._header_field_info { ptr @.str.483, ptr @.str.493, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_start, %struct._header_field_info { ptr @.str.479, ptr @.str.494, i32 11, i32 2, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_end, %struct._header_field_info { ptr @.str.479, ptr @.str.496, i32 11, i32 2, ptr null, i64 0, ptr @.str.497, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_value3, %struct._header_field_info { ptr @.str.485, ptr @.str.498, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_ladvise_value4, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llogd_body, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llogd_body_lgd_len, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llogd_body_lgd_logid, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llogd_body_lgd_index, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llogd_body_lgd_saved_index, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llogd_body_lgd_llh_flags, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llogd_body_lgd_cur_offset, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llogd_body_lgd_ctxt_idx, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 7, i32 1, ptr @llog_ctxt_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llogd_conn_body, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llogd_conn_body_lgdc_gen, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llogd_conn_body_lgdc_logid, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llogd_conn_body_lgdc_ctxt_idx, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr @llog_ctxt_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_rec, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_rec_hdr, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_rec_tail, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_rec_hdr_lrh_type, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 7, i32 2, ptr @llog_op_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_rec_hdr_lrh_len, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_rec_hdr_lrh_index, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_rec_hdr_lrh_id, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_rec_tail_lrt_index, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_rec_tail_lrt_len, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_log_hdr, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_log_hdr_tgtuuid, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_log_hdr_cat_idx, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_log_hdr_bitmap_offset, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_log_hdr_flags, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_log_hdr_size, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_log_hdr_tail, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_log_hdr_bitmap, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_log_hdr_count, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_log_hdr_timestamp, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_log_hdr_hdr, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_log_hdr_reserved, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_hdr_flag_zap_when_empty, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_hdr_flag_is_cat, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_hdr_flag_is_plain, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_hdr_flag_ext_jobid, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_hdr_flag_is_fixsize, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_logid_rec, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_logid_rec_hdr, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_logid_rec_tail, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_logid_rec_id, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_logid_rec_padding, %struct._header_field_info { ptr @.str.225, ptr @.str.585, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_logid_lgl_ogen, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_gen_rec, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_gen_rec_hdr, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_gen_rec_tail, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_gen_rec_gen, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_gen_rec_padding, %struct._header_field_info { ptr @.str.453, ptr @.str.596, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_unlink_rec, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_unlink_rec_hdr, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_unlink_rec_tail, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_unlink_rec_oseq, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_unlink_rec_oid, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_unlink_rec_count, %struct._header_field_info { ptr @.str.225, ptr @.str.607, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_unlink64_rec, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_unlink64_rec_hdr, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_unlink64_rec_count, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_unlink64_rec_fid, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_unlink64_rec_tail, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_unlink64_rec_padding, %struct._header_field_info { ptr @.str.225, ptr @.str.618, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_size_change_rec, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_size_change_rec_hdr, %struct._header_field_info { ptr @.str.610, ptr @.str.621, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_size_change_rec_io_epoch, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_size_change_rec_fid, %struct._header_field_info { ptr @.str.614, ptr @.str.624, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_size_change_rec_tail, %struct._header_field_info { ptr @.str.616, ptr @.str.625, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_size_change_rec_padding, %struct._header_field_info { ptr @.str.225, ptr @.str.626, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_cookie, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_cookie_lgc_lgl, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_cookie_lgc_padding, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_cookie_lgc_index, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_cookie_lgc_subsys, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_changelog_rec, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_changelog_rec_hdr, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_changelog_rec_tail, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_rec, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_rec_namelen, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_rec_flags, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_rec_type, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 7, i32 1, ptr @changelog_rec_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_rec_index, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_rec_prev, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 11, i32 1, ptr null, i64 0, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_rec_time, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_rec_tfid, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 0, i32 0, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_rec_markerflags, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_rec_padding, %struct._header_field_info { ptr @.str.453, ptr @.str.663, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_rec_pfid, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 0, i32 0, ptr null, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_ext_rename_sfid, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_ext_rename_spfid, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_ext_jobid_jobid, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_extra_flags_extra_flags, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_changelog_ext_name, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_gen_conn_cnt, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_gen_mnt_cnt, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr_rec, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr_rec_hdr, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr_rec_oseq, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr_rec_padding, %struct._header_field_info { ptr @.str.225, ptr @.str.687, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr_rec_uid, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr_rec_oid, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr_rec_gid, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr_rec_tail, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_cfg, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_cfg_version, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_cfg_command, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 7, i32 2, ptr @lcfg_command_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_cfg_num, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_cfg_flags, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_cfg_nid, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_cfg_padding, %struct._header_field_info { ptr @.str.453, ptr @.str.708, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_cfg_bufcount, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_cfg_buflen, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_cfg_buffer, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_cfg_marker, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_cfg_marker_step, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_cfg_marker_flags, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_cfg_marker_vers, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 7, i32 6, ptr @lustre_fmt_ver, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_cfg_marker_padding, %struct._header_field_info { ptr @.str.453, ptr @.str.723, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_cfg_marker_createtime, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_cfg_marker_canceltime, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_cfg_marker_tgtname, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_cfg_marker_comment, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr64_rec, %struct._header_field_info { ptr @.str.681, ptr @.str.732, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr64_rec_hdr, %struct._header_field_info { ptr @.str.683, ptr @.str.733, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr64_rec_uid, %struct._header_field_info { ptr @.str.688, ptr @.str.734, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr64_rec_uid_h, %struct._header_field_info { ptr @.str.688, ptr @.str.735, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr64_rec_gid, %struct._header_field_info { ptr @.str.692, ptr @.str.736, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr64_rec_gid_h, %struct._header_field_info { ptr @.str.692, ptr @.str.737, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr64_rec_valid, %struct._header_field_info { ptr @.str.690, ptr @.str.738, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_llog_setattr64_rec_tail, %struct._header_field_info { ptr @.str.694, ptr @.str.739, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_niobuf_remote, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_niobuf_remote_offset, %struct._header_field_info { ptr @.str.250, ptr @.str.742, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_niobuf_remote_len, %struct._header_field_info { ptr @.str.252, ptr @.str.743, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_niobuf_remote_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.744, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_rcs, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_rcs_rc, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_fid_array, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_fid_array_fid, %struct._header_field_info { ptr @.str.457, ptr @.str.751, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_ost_data_v1, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_ost_data_v1_l_ost_gen, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_ost_data_v1_l_ost_idx, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_mds_md, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_mds_md_magic, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 7, i32 2, ptr @lustre_magic, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_mds_md_stripe_count, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_mds_md_master_mdt_index, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_mds_md_hash_type, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 7, i32 1, ptr @lmv_hash_type_vals, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_mds_md_status, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 7, i32 2, ptr null, i64 -65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_mds_md_layout_version, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_mds_md_padding, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_mds_md_pool_name, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_mds_md_stripe_fid, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_md_v1, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_md_v1_magic, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 7, i32 2, ptr @lustre_magic, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_md_v1_stripe_count, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_md_v1_stripe_offset, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_md_v1_hash_type, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 7, i32 1, ptr @lmv_hash_type_vals, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_md_v1_type, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_md_v1_max_inherit, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_md_v1_max_inherit_rr, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_md_v1_padding, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_md_v1_pool_name, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_md_v1_objects, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_mds_data, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_mds_data_fid, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_mds_data_padding, %struct._header_field_info { ptr @.str.794, ptr @.str.804, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lmv_user_mds_data_mds, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_mds_md, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_mds_md_lmm_magic, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 7, i32 2, ptr @lustre_magic, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_mds_md_lmm_pattern, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 7, i32 2, ptr @lov_pattern_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_mds_md_lmm_object_id, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_mds_md_lmm_object_seq, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_mds_md_lmm_stripe_size, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_mds_md_lmm_stripe_count, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_mds_md_lmm_layout_gen, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_mds_md_lmm_pool_name, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_desc, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_desc_pattern, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 7, i32 2, ptr @lov_pattern_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_desc_default_stripe_count, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_desc_magic, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_desc_tgt_count, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_desc_default_stripe_size, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_desc_default_stripe_offset, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_desc_qos_maxage, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_desc_padding, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lov_desc_uuid, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_quota_body, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_qb_fid, %struct._header_field_info { ptr @.str.457, ptr @.str.847, i32 0, i32 0, ptr null, i64 0, ptr @.str.848, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_qb_lockh, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 0, i32 0, ptr null, i64 0, ptr @.str.851, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_qb_glb_lockh, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 0, i32 0, ptr null, i64 0, ptr @.str.854, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_qb_padding, %struct._header_field_info { ptr @.str.453, ptr @.str.855, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_qb_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.856, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_qb_count, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 11, i32 1, ptr null, i64 0, ptr @.str.859, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_qb_usage, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 11, i32 1, ptr null, i64 0, ptr @.str.862, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_qb_slv_ver, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 11, i32 1, ptr null, i64 0, ptr @.str.865, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_quota_adjust_qunit, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_quota_adjust_qunit_qaq_id, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_quota_adjust_qunit_qaq_flags, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_quota_adjust_qunit_qaq_iunit_sz, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_quota_adjust_qunit_qaq_bunit_sz, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_quota_adjust_qunit_padding1, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lquota_id, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_qid_fid, %struct._header_field_info { ptr @.str.457, ptr @.str.880, i32 0, i32 0, ptr null, i64 0, ptr @.str.881, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_qid_uid, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_qid_gid, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_extent_gid, %struct._header_field_info { ptr @.str.121, ptr @.str.886, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_extent_start, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_extent_end, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_flock_start, %struct._header_field_info { ptr @.str.887, ptr @.str.891, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_flock_end, %struct._header_field_info { ptr @.str.889, ptr @.str.892, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_flock_owner, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_flock_padding, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_flock_pid, %struct._header_field_info { ptr @.str.895, ptr @.str.897, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_request, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_request_lock_handle, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_request_lock_flags, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_request_lock_count, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_reply, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_reply_lock_flags, %struct._header_field_info { ptr @.str.902, ptr @.str.908, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_reply_lock_policy_res1, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_reply_lock_policy_res2, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_reply_lock_handle, %struct._header_field_info { ptr @.str.900, ptr @.str.913, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_reply_lock_padding, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_inodebits_bits, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_inodebits_try_bits, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_lock_desc, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_lock_desc_l_policy_data, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_lock_desc_l_granted_mode, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 7, i32 1, ptr @lustre_ldlm_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_lock_desc_l_req_mode, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 7, i32 1, ptr @lustre_ldlm_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_res_id, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_res_id_name, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_res_id_bits, %struct._header_field_info { ptr @.str.916, ptr @.str.932, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_res_id_string, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_res_id_type, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 7, i32 2, ptr @mgs_config_body_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_resource_desc, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_resource_desc_lr_type, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 7, i32 1, ptr @lustre_ldlm_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_resource_desc_lr_padding, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_gl_barrier_desc, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_gl_barrier_desc_status, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 7, i32 2, ptr @lustre_barrier_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_gl_barrier_desc_timeout, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_gl_barrier_desc_padding, %struct._header_field_info { ptr @.str.225, ptr @.str.949, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_gl_lquota_desc, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_gl_lquota_desc_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.952, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_gl_lquota_desc_ver, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_gl_lquota_desc_hardlimit, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_gl_lquota_desc_softlimit, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_gl_lquota_desc_time, %struct._header_field_info { ptr @.str.213, ptr @.str.959, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_gl_lquota_desc_pad2, %struct._header_field_info { ptr @.str.453, ptr @.str.960, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_open, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_creat, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_readdir, %struct._header_field_info { ptr @.str.967, ptr @.str.968, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_getattr, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_lookup, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_unlink, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_trunc, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_getxattr, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_exec, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_pin, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_layout, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_q_dqacq, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_q_conn, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_intent_opc_setxattr, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 2, i32 32, ptr @lnet_flags_set_truth, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_key, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ldlm_val, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_barrier_lvb, %struct._header_field_info { ptr @.str.995, ptr @.str.996, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_barrier_lvb_status, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 7, i32 2, ptr @lustre_barrier_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_barrier_lvb_index, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_barrier_lvb_padding, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info_mti_flags, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info_mti_fsname, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info_mti_svname, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info_mti_config_ver, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info_mti_uuid, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info_mti_stripe_index, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info_mti_params, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info_mti_nids, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info_mti_lustre_ver, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 7, i32 6, ptr @lustre_fmt_ver, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info_mti_nid_count, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info_mti_instance, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_target_info_padding, %struct._header_field_info { ptr @.str.225, ptr @.str.1027, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_send_param, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_config_body, %struct._header_field_info { ptr @.str.1030, ptr @.str.1031, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_config_body_name, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_config_body_offset, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_config_body_type, %struct._header_field_info { ptr @.str.1036, ptr @.str.1037, i32 5, i32 1, ptr @mgs_config_body_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_config_body_nm_cur_pass, %struct._header_field_info { ptr @.str.1038, ptr @.str.1039, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_config_body_bits, %struct._header_field_info { ptr @.str.1040, ptr @.str.1041, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_config_body_units, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_config_res, %struct._header_field_info { ptr @.str.1044, ptr @.str.1045, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_config_res_offset, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 11, i32 1, ptr null, i64 0, ptr @.str.1048, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_config_res_size, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 11, i32 4, ptr null, i64 0, ptr @.str.1051, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_mgs_config_res_nm_cur_pass, %struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 11, i32 1, ptr null, i64 0, ptr @.str.1054, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_out_update_header, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_out_update_header_magic, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 7, i32 2, ptr @out_update_header_magic_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_out_update_header_count, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_out_update_header_inline_length, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_out_update_header_reply_size, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_out_update_header_inline_data, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_out_update_buffer, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_out_update_buffer_size, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_out_update_buffer_padding, %struct._header_field_info { ptr @.str.1071, ptr @.str.1072, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_reply, %struct._header_field_info { ptr @.str.1073, ptr @.str.1074, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_reply_magic, %struct._header_field_info { ptr @.str.1075, ptr @.str.1076, i32 7, i32 2, ptr @update_reply_magic_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_reply_count, %struct._header_field_info { ptr @.str.1077, ptr @.str.1078, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_reply_padding, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_reply_lens, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_request, %struct._header_field_info { ptr @.str.1083, ptr @.str.1084, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_request_magic, %struct._header_field_info { ptr @.str.1085, ptr @.str.1086, i32 7, i32 2, ptr @update_request_magic_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_request_count, %struct._header_field_info { ptr @.str.1087, ptr @.str.1088, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_request_padding, %struct._header_field_info { ptr @.str.1089, ptr @.str.1090, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_result, %struct._header_field_info { ptr @.str.1091, ptr @.str.1092, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_result_rc, %struct._header_field_info { ptr @.str.1093, ptr @.str.1094, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_result_datalen, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_result_padding, %struct._header_field_info { ptr @.str.1097, ptr @.str.1098, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_result_data, %struct._header_field_info { ptr @.str.1099, ptr @.str.1100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update, %struct._header_field_info { ptr @.str.1101, ptr @.str.1102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_type, %struct._header_field_info { ptr @.str.1103, ptr @.str.1104, i32 5, i32 2, ptr @update_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_params_count, %struct._header_field_info { ptr @.str.1105, ptr @.str.1106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_result_size, %struct._header_field_info { ptr @.str.1107, ptr @.str.1108, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_flags, %struct._header_field_info { ptr @.str.1109, ptr @.str.1110, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_padding, %struct._header_field_info { ptr @.str.1111, ptr @.str.1112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_batchid, %struct._header_field_info { ptr @.str.1113, ptr @.str.1114, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_fid, %struct._header_field_info { ptr @.str.1115, ptr @.str.1116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_param, %struct._header_field_info { ptr @.str.1117, ptr @.str.1118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_param_len, %struct._header_field_info { ptr @.str.1119, ptr @.str.1120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_param_padding, %struct._header_field_info { ptr @.str.1121, ptr @.str.1122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obj_update_param_buf, %struct._header_field_info { ptr @.str.1123, ptr @.str.1124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request, %struct._header_field_info { ptr @.str.1125, ptr @.str.1126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_event, %struct._header_field_info { ptr @.str.1127, ptr @.str.1128, i32 7, i32 1, ptr @lfsck_events_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_index, %struct._header_field_info { ptr @.str.1129, ptr @.str.1130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_flags, %struct._header_field_info { ptr @.str.1131, ptr @.str.1132, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_valid, %struct._header_field_info { ptr @.str.1133, ptr @.str.1134, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_speed, %struct._header_field_info { ptr @.str.1135, ptr @.str.1136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_status, %struct._header_field_info { ptr @.str.1137, ptr @.str.1138, i32 7, i32 1, ptr @lfsck_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_version, %struct._header_field_info { ptr @.str.1139, ptr @.str.1140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_active, %struct._header_field_info { ptr @.str.1141, ptr @.str.1142, i32 5, i32 2, ptr @lfsck_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_param, %struct._header_field_info { ptr @.str.1143, ptr @.str.1144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_async_windows, %struct._header_field_info { ptr @.str.1145, ptr @.str.1146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_flags2, %struct._header_field_info { ptr @.str.1147, ptr @.str.1148, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_fid, %struct._header_field_info { ptr @.str.1149, ptr @.str.1150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_fid2, %struct._header_field_info { ptr @.str.1151, ptr @.str.1152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_comp_id, %struct._header_field_info { ptr @.str.1153, ptr @.str.1154, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_request_padding, %struct._header_field_info { ptr @.str.1155, ptr @.str.1156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_reply, %struct._header_field_info { ptr @.str.1157, ptr @.str.1158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_reply_status, %struct._header_field_info { ptr @.str.1159, ptr @.str.1160, i32 7, i32 1, ptr @lfsck_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_reply_padding, %struct._header_field_info { ptr @.str.1161, ptr @.str.1162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lfsck_reply_repaired, %struct._header_field_info { ptr @.str.1163, ptr @.str.1164, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_handle, %struct._header_field_info { ptr @.str.93, ptr @.str.1165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lustre_handle_cookie, %struct._header_field_info { ptr @.str.1166, ptr @.str.1167, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_fid_f_seq, %struct._header_field_info { ptr @.str.1168, ptr @.str.1169, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_fid_f_oid, %struct._header_field_info { ptr @.str.1170, ptr @.str.1171, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_lu_fid_f_ver, %struct._header_field_info { ptr @.str.1172, ptr @.str.1173, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_oi_id, %struct._header_field_info { ptr @.str.1174, ptr @.str.1175, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_ost_oi_seq, %struct._header_field_info { ptr @.str.1176, ptr @.str.1177, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo, %struct._header_field_info { ptr @.str.1178, ptr @.str.1179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_valid, %struct._header_field_info { ptr @.str.1180, ptr @.str.1181, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_parent_seq, %struct._header_field_info { ptr @.str.1182, ptr @.str.1183, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_size, %struct._header_field_info { ptr @.str.1184, ptr @.str.1185, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_mtime, %struct._header_field_info { ptr @.str.1186, ptr @.str.1187, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_atime, %struct._header_field_info { ptr @.str.1188, ptr @.str.1189, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_ctime, %struct._header_field_info { ptr @.str.1190, ptr @.str.1191, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_blocks, %struct._header_field_info { ptr @.str.1192, ptr @.str.1193, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_grant, %struct._header_field_info { ptr @.str.1194, ptr @.str.1195, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_blksize, %struct._header_field_info { ptr @.str.1196, ptr @.str.1197, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_mode, %struct._header_field_info { ptr @.str.1198, ptr @.str.1199, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_uid, %struct._header_field_info { ptr @.str.1200, ptr @.str.1201, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_gid, %struct._header_field_info { ptr @.str.1202, ptr @.str.1203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_flags, %struct._header_field_info { ptr @.str.1204, ptr @.str.1205, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_nlink, %struct._header_field_info { ptr @.str.1206, ptr @.str.1207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_parent_oid, %struct._header_field_info { ptr @.str.1208, ptr @.str.1209, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_misc, %struct._header_field_info { ptr @.str.1210, ptr @.str.1211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_ioepoch, %struct._header_field_info { ptr @.str.1212, ptr @.str.1213, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_stripe_idx, %struct._header_field_info { ptr @.str.1214, ptr @.str.1215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_parent_ver, %struct._header_field_info { ptr @.str.1216, ptr @.str.1217, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_handle, %struct._header_field_info { ptr @.str.1218, ptr @.str.1219, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_padding_3, %struct._header_field_info { ptr @.str.1220, ptr @.str.1221, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_uid_h, %struct._header_field_info { ptr @.str.1222, ptr @.str.1223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_gid_h, %struct._header_field_info { ptr @.str.1224, ptr @.str.1225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_data_version, %struct._header_field_info { ptr @.str.1226, ptr @.str.1227, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_projid, %struct._header_field_info { ptr @.str.1228, ptr @.str.1229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_padding_4, %struct._header_field_info { ptr @.str.1230, ptr @.str.1231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_padding_5, %struct._header_field_info { ptr @.str.1232, ptr @.str.1233, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_obdo_o_padding_6, %struct._header_field_info { ptr @.str.1234, ptr @.str.1235, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_xattr_list, %struct._header_field_info { ptr @.str.1236, ptr @.str.1237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_xattr, %struct._header_field_info { ptr @.str.1238, ptr @.str.1239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_xattr_name, %struct._header_field_info { ptr @.str.1240, ptr @.str.1241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_xattr_data, %struct._header_field_info { ptr @.str.1242, ptr @.str.1243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_xattr_size, %struct._header_field_info { ptr @.str.1244, ptr @.str.1245, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_seq_opc, %struct._header_field_info { ptr @.str.1246, ptr @.str.1247, i32 7, i32 1, ptr @seq_op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_seq_range, %struct._header_field_info { ptr @.str.1248, ptr @.str.1249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_seq_range_start, %struct._header_field_info { ptr @.str.1250, ptr @.str.1251, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_seq_range_end, %struct._header_field_info { ptr @.str.1252, ptr @.str.1253, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_seq_range_index, %struct._header_field_info { ptr @.str.1254, ptr @.str.1255, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_seq_range_flags, %struct._header_field_info { ptr @.str.1256, ptr @.str.1257, i32 7, i32 2, ptr @seq_range_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_fld_opc, %struct._header_field_info { ptr @.str.1258, ptr @.str.1259, i32 7, i32 1, ptr @fld_op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_capa, %struct._header_field_info { ptr @.str.115, ptr @.str.1260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_capa_fid, %struct._header_field_info { ptr @.str.1261, ptr @.str.1262, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_capa_opc, %struct._header_field_info { ptr @.str.1263, ptr @.str.1264, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_capa_uid, %struct._header_field_info { ptr @.str.1265, ptr @.str.1266, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_capa_gid, %struct._header_field_info { ptr @.str.1267, ptr @.str.1268, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_capa_flags, %struct._header_field_info { ptr @.str.1269, ptr @.str.1270, i32 7, i32 2, ptr @capa_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_capa_keyid, %struct._header_field_info { ptr @.str.1271, ptr @.str.1272, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_capa_timeout, %struct._header_field_info { ptr @.str.1273, ptr @.str.1274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_capa_expiry, %struct._header_field_info { ptr @.str.1275, ptr @.str.1276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_capa_hmac, %struct._header_field_info { ptr @.str.1277, ptr @.str.1278, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_idx_info, %struct._header_field_info { ptr @.str.1279, ptr @.str.1280, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_idx_info_magic, %struct._header_field_info { ptr @.str.1281, ptr @.str.1282, i32 7, i32 2, ptr @lustre_magic, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_idx_info_flags, %struct._header_field_info { ptr @.str.1283, ptr @.str.1284, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_idx_info_count, %struct._header_field_info { ptr @.str.1285, ptr @.str.1286, i32 5, i32 1, ptr null, i64 0, ptr @.str.1287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_idx_info_attrs, %struct._header_field_info { ptr @.str.1288, ptr @.str.1289, i32 7, i32 2, ptr null, i64 0, ptr @.str.1290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_idx_info_fid, %struct._header_field_info { ptr @.str.1291, ptr @.str.1292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_idx_info_hash_start, %struct._header_field_info { ptr @.str.1293, ptr @.str.1294, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_idx_info_hash_end, %struct._header_field_info { ptr @.str.1295, ptr @.str.1296, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_idx_info_keysize, %struct._header_field_info { ptr @.str.1297, ptr @.str.1298, i32 5, i32 1, ptr null, i64 0, ptr @.str.1299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_idx_info_recsize, %struct._header_field_info { ptr @.str.1300, ptr @.str.1301, i32 5, i32 1, ptr null, i64 0, ptr @.str.1302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_idx_info_padding, %struct._header_field_info { ptr @.str.453, ptr @.str.1303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_acl, %struct._header_field_info { ptr @.str.1304, ptr @.str.1305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_user_item, %struct._header_field_info { ptr @.str.1306, ptr @.str.1307, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_hsm_user_item_fid, %struct._header_field_info { ptr @.str.1308, ptr @.str.1309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_layout_intent, %struct._header_field_info { ptr @.str.1310, ptr @.str.1311, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_layout_intent_opc, %struct._header_field_info { ptr @.str.1312, ptr @.str.1313, i32 7, i32 2, ptr @lustre_layout_intent_opc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_layout_intent_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.1314, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_layout_intent_start, %struct._header_field_info { ptr @.str.887, ptr @.str.1315, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_layout_intent_end, %struct._header_field_info { ptr @.str.889, ptr @.str.1316, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_eadata, %struct._header_field_info { ptr @.str.1317, ptr @.str.1318, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_extra_padding, %struct._header_field_info { ptr @.str.1319, ptr @.str.1320, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_target_uuid, %struct._header_field_info { ptr @.str.1321, ptr @.str.1322, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_client_uuid, %struct._header_field_info { ptr @.str.1323, ptr @.str.1324, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_filename, %struct._header_field_info { ptr @.str.1325, ptr @.str.1326, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_selinux_pol, %struct._header_field_info { ptr @.str.1327, ptr @.str.1328, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_target, %struct._header_field_info { ptr @.str.1329, ptr @.str.1330, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_secctx_name, %struct._header_field_info { ptr @.str.1331, ptr @.str.1332, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_data, %struct._header_field_info { ptr @.str.1333, ptr @.str.1334, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lustre_name, %struct._header_field_info { ptr @.str.1335, ptr @.str.1336, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lustre_lustre_msg_v1_lm_magic = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"Lm Magic\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"lustre.lustre_msg_v1.lm_magic\00", align 1
@lustre_magic = internal constant [11 x %struct._value_string] [%struct._value_string { i32 198183888, ptr @.str.1347 }, %struct._value_string { i32 198183891, ptr @.str.1348 }, %struct._value_string { i32 198249424, ptr @.str.1349 }, %struct._value_string { i32 198380496, ptr @.str.1350 }, %struct._value_string { i32 215092432, ptr @.str.1351 }, %struct._value_string { i32 215157968, ptr @.str.1352 }, %struct._value_string { i32 215223504, ptr @.str.1353 }, %struct._value_string { i32 215289040, ptr @.str.1354 }, %struct._value_string { i32 450829536, ptr @.str.1355 }, %struct._value_string { i32 1027066935, ptr @.str.1356 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_lustre_msg_v1_lm_handle = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Lm Handle\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"lustre.lustre_msg_v1.lm_handle\00", align 1
@hf_lustre_lustre_msg_v1_lm_last_xid = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Lm Last Xid\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"lustre.lustre_msg_v1.lm_last_xid\00", align 1
@hf_lustre_lustre_msg_v1_lm_status = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Lm Status\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"lustre.lustre_msg_v1.lm_status\00", align 1
@hf_lustre_lustre_msg_v1_lm_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Lm Type\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"lustre.lustre_msg_v1.lm_type\00", align 1
@lustre_LMTypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 4711, ptr @.str.1357 }, %struct._value_string { i32 4712, ptr @.str.1358 }, %struct._value_string { i32 4713, ptr @.str.1359 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_lustre_msg_v1_lm_flags = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Lm Flags\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"lustre.lustre_msg_v1.lm_flags\00", align 1
@hf_lustre_lustre_msg_v1_lm_last_committed = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Lm Last Committed\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"lustre.lustre_msg_v1.lm_last_committed\00", align 1
@hf_lustre_lustre_msg_v1_lm_buflens = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Lm Buflens\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"lustre.lustre_msg_v1.lm_buflens\00", align 1
@hf_lustre_lustre_msg_v1_lm_conn_cnt = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Lm Conn Cnt\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"lustre.lustre_msg_v1.lm_conn_cnt\00", align 1
@hf_lustre_lustre_msg_v1_lm_transno = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Lm Transno\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"lustre.lustre_msg_v1.lm_transno\00", align 1
@hf_lustre_lustre_msg_v1_lm_opc = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Lm Opc\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"lustre.lustre_msg_v1.lm_opc\00", align 1
@lustre_op_codes = internal constant [101 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1360 }, %struct._value_string { i32 1, ptr @.str.1361 }, %struct._value_string { i32 2, ptr @.str.1362 }, %struct._value_string { i32 3, ptr @.str.1363 }, %struct._value_string { i32 4, ptr @.str.1364 }, %struct._value_string { i32 5, ptr @.str.1365 }, %struct._value_string { i32 6, ptr @.str.1366 }, %struct._value_string { i32 7, ptr @.str.1367 }, %struct._value_string { i32 8, ptr @.str.1368 }, %struct._value_string { i32 9, ptr @.str.1369 }, %struct._value_string { i32 10, ptr @.str.1370 }, %struct._value_string { i32 11, ptr @.str.1371 }, %struct._value_string { i32 12, ptr @.str.1372 }, %struct._value_string { i32 13, ptr @.str.1373 }, %struct._value_string { i32 16, ptr @.str.1374 }, %struct._value_string { i32 17, ptr @.str.1375 }, %struct._value_string { i32 18, ptr @.str.1376 }, %struct._value_string { i32 19, ptr @.str.1377 }, %struct._value_string { i32 20, ptr @.str.1378 }, %struct._value_string { i32 21, ptr @.str.1379 }, %struct._value_string { i32 22, ptr @.str.1380 }, %struct._value_string { i32 33, ptr @.str.1381 }, %struct._value_string { i32 34, ptr @.str.1382 }, %struct._value_string { i32 35, ptr @.str.1383 }, %struct._value_string { i32 36, ptr @.str.1384 }, %struct._value_string { i32 37, ptr @.str.1385 }, %struct._value_string { i32 38, ptr @.str.1386 }, %struct._value_string { i32 39, ptr @.str.1387 }, %struct._value_string { i32 40, ptr @.str.1388 }, %struct._value_string { i32 41, ptr @.str.1389 }, %struct._value_string { i32 42, ptr @.str.1390 }, %struct._value_string { i32 43, ptr @.str.1391 }, %struct._value_string { i32 44, ptr @.str.1392 }, %struct._value_string { i32 45, ptr @.str.1393 }, %struct._value_string { i32 46, ptr @.str.1394 }, %struct._value_string { i32 47, ptr @.str.1395 }, %struct._value_string { i32 48, ptr @.str.1396 }, %struct._value_string { i32 49, ptr @.str.1397 }, %struct._value_string { i32 50, ptr @.str.1398 }, %struct._value_string { i32 51, ptr @.str.1399 }, %struct._value_string { i32 52, ptr @.str.1400 }, %struct._value_string { i32 53, ptr @.str.1401 }, %struct._value_string { i32 54, ptr @.str.1402 }, %struct._value_string { i32 55, ptr @.str.1403 }, %struct._value_string { i32 56, ptr @.str.1404 }, %struct._value_string { i32 57, ptr @.str.1405 }, %struct._value_string { i32 58, ptr @.str.1406 }, %struct._value_string { i32 59, ptr @.str.1407 }, %struct._value_string { i32 60, ptr @.str.1408 }, %struct._value_string { i32 61, ptr @.str.1409 }, %struct._value_string { i32 62, ptr @.str.1410 }, %struct._value_string { i32 63, ptr @.str.1411 }, %struct._value_string { i32 101, ptr @.str.1412 }, %struct._value_string { i32 102, ptr @.str.1413 }, %struct._value_string { i32 103, ptr @.str.1414 }, %struct._value_string { i32 104, ptr @.str.1415 }, %struct._value_string { i32 105, ptr @.str.1416 }, %struct._value_string { i32 106, ptr @.str.1417 }, %struct._value_string { i32 107, ptr @.str.1418 }, %struct._value_string { i32 108, ptr @.str.1419 }, %struct._value_string { i32 250, ptr @.str.1420 }, %struct._value_string { i32 251, ptr @.str.1421 }, %struct._value_string { i32 252, ptr @.str.1422 }, %struct._value_string { i32 253, ptr @.str.1423 }, %struct._value_string { i32 254, ptr @.str.1424 }, %struct._value_string { i32 255, ptr @.str.1425 }, %struct._value_string { i32 256, ptr @.str.1426 }, %struct._value_string { i32 257, ptr @.str.1427 }, %struct._value_string { i32 400, ptr @.str.1428 }, %struct._value_string { i32 401, ptr @.str.1429 }, %struct._value_string { i32 402, ptr @.str.1430 }, %struct._value_string { i32 403, ptr @.str.1431 }, %struct._value_string { i32 404, ptr @.str.1432 }, %struct._value_string { i32 501, ptr @.str.1433 }, %struct._value_string { i32 502, ptr @.str.1434 }, %struct._value_string { i32 503, ptr @.str.1435 }, %struct._value_string { i32 504, ptr @.str.1436 }, %struct._value_string { i32 505, ptr @.str.1437 }, %struct._value_string { i32 506, ptr @.str.1438 }, %struct._value_string { i32 507, ptr @.str.1439 }, %struct._value_string { i32 508, ptr @.str.1440 }, %struct._value_string { i32 509, ptr @.str.1441 }, %struct._value_string { i32 510, ptr @.str.1442 }, %struct._value_string { i32 601, ptr @.str.1443 }, %struct._value_string { i32 602, ptr @.str.1444 }, %struct._value_string { i32 603, ptr @.str.1445 }, %struct._value_string { i32 700, ptr @.str.1446 }, %struct._value_string { i32 701, ptr @.str.1447 }, %struct._value_string { i32 801, ptr @.str.1448 }, %struct._value_string { i32 802, ptr @.str.1449 }, %struct._value_string { i32 803, ptr @.str.1450 }, %struct._value_string { i32 804, ptr @.str.1451 }, %struct._value_string { i32 900, ptr @.str.1452 }, %struct._value_string { i32 901, ptr @.str.1453 }, %struct._value_string { i32 902, ptr @.str.1454 }, %struct._value_string { i32 1000, ptr @.str.1455 }, %struct._value_string { i32 1001, ptr @.str.1456 }, %struct._value_string { i32 1101, ptr @.str.1457 }, %struct._value_string { i32 1102, ptr @.str.1458 }, %struct._value_string { i32 1103, ptr @.str.1459 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_lustre_msg_v1_lm_version = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Lm Version\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"lustre.lustre_msg_v1.lm_version\00", align 1
@hf_lustre_lustre_msg_v1_lm_bufcount = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Lm Bufcount\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"lustre.lustre_msg_v1.lm_bufcount\00", align 1
@hf_lustre_lustre_msg_v2_lm_magic = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [30 x i8] c"lustre.lustre_msg_v2.lm_magic\00", align 1
@hf_lustre_lustre_msg_v2_lm_bufcount = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [33 x i8] c"lustre.lustre_msg_v2.lm_bufcount\00", align 1
@hf_lustre_lustre_msg_v2_lm_repsize = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Lm Repsize\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"lustre.lustre_msg_v2.lm_repsize\00", align 1
@hf_lustre_lustre_msg_v2_lm_cksum = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Lm Cksum\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"lustre.lustre_msg_v2.lm_cksum\00", align 1
@hf_lustre_lustre_msg_v2_lm_buflens = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [32 x i8] c"lustre.lustre_msg_v2.lm_buflens\00", align 1
@hf_lustre_lustre_msg_v2_lm_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [30 x i8] c"lustre.lustre_msg_v2.lm_flags\00", align 1
@hf_lustre_lustre_msg_v2_lm_secflvr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Lm Secflvr\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"lustre.lustre_msg_v2.lm_secflvr\00", align 1
@hf_lustre_lustre_msg_v2_lm_padding_2 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"Lm Padding 2\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"lustre.lustre_msg_v2.lm_padding_2\00", align 1
@hf_lustre_lustre_msg_v2_lm_padding_3 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"Lm Padding 3\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"lustre.lustre_msg_v2.lm_padding_3\00", align 1
@hf_lustre_ptlrpc_body_pb = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"PTL RPC Body\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"lustre.ptlrpc_body\00", align 1
@hf_lustre_ptlrpc_body_pb_last_committed = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"Pb Last Committed\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"lustre.ptlrpc_body.pb_last_committed\00", align 1
@hf_lustre_ptlrpc_body_pb_version = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Pb Version\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"lustre.ptlrpc_body.pb_version\00", align 1
@hf_lustre_ptlrpc_body_pb_slv = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Pb Slv\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"lustre.ptlrpc_body.pb_slv\00", align 1
@hf_lustre_ptlrpc_body_pb_pre_version = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Pb Pre-Version\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"lustre.ptlrpc_body.pb_pre_version\00", align 1
@hf_lustre_ptlrpc_body_pb_padding = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"Pb Padding\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"lustre.ptlrpc_body.pb_padding\00", align 1
@hf_lustre_ptlrpc_body_pb_jobid = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"Pb JobId\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"lustre.ptlrpc_body.pb_jobid\00", align 1
@hf_lustre_ptlrpc_body_pb_timeout = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Pb Timeout\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"lustre.ptlrpc_body.pb_timeout\00", align 1
@hf_lustre_ptlrpc_body_pb_op_flags = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Pb Op Flags\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"lustre.ptlrpc_body.pb_op_flags\00", align 1
@hf_lustre_ptlrpc_body_pb_type = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"Pb Type\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"lustre.ptlrpc_body.pb_type\00", align 1
@hf_lustre_ptlrpc_body_pb_flags = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [9 x i8] c"Pb Flags\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"lustre.ptlrpc_body.pb_flags\00", align 1
@hf_lustre_ptlrpc_body_pb_limit = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Pb Limit\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"lustre.ptlrpc_body.pb_limit\00", align 1
@hf_lustre_ptlrpc_body_pb_transno = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Pb Transno\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"lustre.ptlrpc_body.pb_transno\00", align 1
@hf_lustre_ptlrpc_body_pb_service_time = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Pb Service Time\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"lustre.ptlrpc_body.pb_service_time\00", align 1
@hf_lustre_ptlrpc_body_pb_conn_cnt = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"Pb Conn Cnt\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"lustre.ptlrpc_body.pb_conn_cnt\00", align 1
@hf_lustre_ptlrpc_body_pb_opc = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Pb Opc\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"lustre.ptlrpc_body.pb_opc\00", align 1
@hf_lustre_ptlrpc_body_pb_last_seen = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"Pb Last Seen\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"lustre.ptlrpc_body.pb_last_seen\00", align 1
@hf_lustre_ptlrpc_body_pb_last_xid = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Pb Last Xid\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"lustre.ptlrpc_body.pb_last_xid\00", align 1
@hf_lustre_ptlrpc_body_pb_status = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"Pb Status\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"lustre.ptlrpc_body.pb_status\00", align 1
@hf_lustre_ptlrpc_body_pb_handle = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Pb Handle\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"lustre.ptlrpc_body.pb_handle\00", align 1
@hf_lustre_mdt_key = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"MDT key\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"lustre.mdt_key\00", align 1
@hf_lustre_mdt_val = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"MDT val\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"lustre.mdt_val\00", align 1
@hf_lustre_mdt_vallen = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"MDT Val Len\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"lustre.vallen\00", align 1
@hf_lustre_mdt_body = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"MDT Body\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"lustre.mdt_body\00", align 1
@hf_lustre_mdt_body_fid1 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"Fid1\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"lustre.mdt_body.fid1\00", align 1
@hf_lustre_mdt_body_fid2 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [5 x i8] c"Fid2\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"lustre.mdt_body.fid2\00", align 1
@hf_lustre_mdt_body_handle = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"lustre.mdt_body.handle\00", align 1
@hf_lustre_mdt_body_valid = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"lustre.mdt_body.valid\00", align 1
@hf_lustre_mdt_body_size = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"lustre.mdt_body.size\00", align 1
@hf_lustre_mdt_body_mtime = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [6 x i8] c"Mtime\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"lustre.mdt_body.mtime\00", align 1
@hf_lustre_mdt_body_atime = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [6 x i8] c"Atime\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"lustre.mdt_body.atime\00", align 1
@hf_lustre_mdt_body_ctime = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"Ctime\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"lustre.mdt_body.ctime\00", align 1
@hf_lustre_mdt_body_blocks = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"Blocks\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"lustre.mdt_body.blocks\00", align 1
@hf_lustre_mdt_body_ioepoch = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"Ioepoch\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"lustre.mdt_body.ioepoch\00", align 1
@hf_lustre_mdt_body_ino = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [4 x i8] c"Ino\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"lustre.mdt_body.ino\00", align 1
@hf_lustre_mdt_body_fsuid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [6 x i8] c"Fsuid\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"lustre.mdt_body.fsuid\00", align 1
@hf_lustre_mdt_body_fsgid = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [6 x i8] c"Fsgid\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"lustre.mdt_body.fsgid\00", align 1
@hf_lustre_mdt_body_capability = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"lustre.mdt_body.capability\00", align 1
@hf_lustre_mdt_body_mode = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"lustre.mdt_body.mode\00", align 1
@hf_lustre_mdt_body_uid = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [4 x i8] c"Uid\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"lustre.mdt_body.uid\00", align 1
@hf_lustre_mdt_body_gid = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [4 x i8] c"Gid\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"lustre.mdt_body.gid\00", align 1
@hf_lustre_mdt_body_flags = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"lustre.mdt_body.flags\00", align 1
@lustre_mds_flags_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.1460 }, %struct._value_string { i32 16, ptr @.str.1461 }, %struct._value_string { i32 32, ptr @.str.1462 }, %struct._value_string { i32 64, ptr @.str.1463 }, %struct._value_string { i32 128, ptr @.str.1464 }, %struct._value_string { i32 4096, ptr @.str.1465 }, %struct._value_string { i32 65536, ptr @.str.1466 }, %struct._value_string { i32 131072, ptr @.str.1467 }, %struct._value_string { i32 1048576, ptr @.str.1468 }, %struct._value_string { i32 268435456, ptr @.str.1469 }, %struct._value_string { i32 536870912, ptr @.str.1470 }, %struct._value_string { i32 8192, ptr @.str.1471 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_mdt_body_rdev = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [5 x i8] c"Rdev\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"lustre.mdt_body.rdev\00", align 1
@hf_lustre_mdt_body_nlink = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [6 x i8] c"Nlink\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"lustre.mdt_body.nlink\00", align 1
@hf_lustre_mdt_body_generation = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"Generation\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"lustre.mdt_body.generation\00", align 1
@hf_lustre_mdt_body_suppgid = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [8 x i8] c"Suppgid\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"lustre.mdt_body.suppgid\00", align 1
@hf_lustre_mdt_body_eadatasize = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"Eadatasize\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"lustre.mdt_body.eadatasize\00", align 1
@hf_lustre_mdt_body_aclsize = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [8 x i8] c"Aclsize\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"lustre.mdt_body.aclsize\00", align 1
@hf_lustre_mdt_body_max_mdsize = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"Max Mdsize\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"lustre.mdt_body.max_mdsize\00", align 1
@hf_lustre_mdt_body_max_cookiesize = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"Max Cookiesize\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"lustre.mdt_body.max_cookiesize\00", align 1
@hf_lustre_mdt_body_uid_h = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"Uid H\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"lustre.mdt_body.uid_h\00", align 1
@hf_lustre_mdt_body_gid_h = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [6 x i8] c"Gid H\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"lustre.mdt_body.gid_h\00", align 1
@hf_lustre_mdt_body_projid = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [7 x i8] c"Projid\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"lustre.mdt_body.projid\00", align 1
@hf_lustre_mdt_body_dom_size = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [9 x i8] c"Dom Size\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"lustre.mdt_body.dom_size\00", align 1
@hf_lustre_mdt_body_dom_blocks = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [11 x i8] c"Dom Blocks\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"lustre.mdt_body.dom_blocks\00", align 1
@hf_lustre_mdt_body_btime = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"Dom Btime\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"lustre.mdt_body.btime\00", align 1
@hf_lustre_mdt_body_padding_9 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"Padding 9\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"lustre.mdt_body.padding_9\00", align 1
@hf_lustre_mdt_body_padding_10 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [11 x i8] c"Padding 10\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"lustre.mdt_body.padding_10\00", align 1
@hf_lustre_close_data = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"MDT Close\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"lustre.mdt_close\00", align 1
@hf_lustre_close_fid = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [10 x i8] c"Close FID\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"lustre.mdt_close.fid\00", align 1
@hf_lustre_close_handle = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"Close Handle\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"lustre.mdt_close.handle\00", align 1
@hf_lustre_close_data_ver = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"Close Data Ver\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"lustre.mdt_close.data_ver\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"Data version\00", align 1
@hf_lustre_close_reserved = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"Close Reserved Space\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"lustre.mdt_close.reserved\00", align 1
@hf_lustre_mdt_rec_reint = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [10 x i8] c"MDT ReInt\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"lustre.mdt_rec_reint\00", align 1
@hf_lustre_mdt_rec_reint_opcode = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"lustre.mdt_rec_reint.opcode\00", align 1
@mds_reint_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1472 }, %struct._value_string { i32 2, ptr @.str.1473 }, %struct._value_string { i32 3, ptr @.str.1474 }, %struct._value_string { i32 4, ptr @.str.1475 }, %struct._value_string { i32 5, ptr @.str.1476 }, %struct._value_string { i32 6, ptr @.str.1477 }, %struct._value_string { i32 7, ptr @.str.1478 }, %struct._value_string { i32 8, ptr @.str.1479 }, %struct._value_string { i32 9, ptr @.str.1480 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_mdt_rec_reint_cap = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [4 x i8] c"Cap\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"lustre.mdt_rec_reint.cap\00", align 1
@hf_lustre_mdt_rec_reint_fsuid = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [27 x i8] c"lustre.mdt_rec_reint.fsuid\00", align 1
@hf_lustre_mdt_rec_reint_fsuid_h = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"Fsuid H\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"lustre.mdt_rec_reint.fsuid_h\00", align 1
@hf_lustre_mdt_rec_reint_fsgid = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [27 x i8] c"lustre.mdt_rec_reint.fsgid\00", align 1
@hf_lustre_mdt_rec_reint_fsgid_h = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [8 x i8] c"Fsgid H\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"lustre.mdt_rec_reint.fsgid_h\00", align 1
@hf_lustre_mdt_rec_reint_suppgid1 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [9 x i8] c"Suppgid1\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"lustre.mdt_rec_reint.suppgid1\00", align 1
@hf_lustre_mdt_rec_reint_suppgid1_h = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [11 x i8] c"Suppgid1 H\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"lustre.mdt_rec_reint.suppgid1_h\00", align 1
@hf_lustre_mdt_rec_reint_suppgid2 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"Suppgid2\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"lustre.mdt_rec_reint.suppgid2\00", align 1
@hf_lustre_mdt_rec_reint_suppgid2_h = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [11 x i8] c"Suppgid2 H\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"lustre.mdt_rec_reint.suppgid2_h\00", align 1
@hf_lustre_mdt_rec_reint_fid1 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [26 x i8] c"lustre.mdt_rec_reint.fid1\00", align 1
@hf_lustre_mdt_rec_reint_fid2 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [26 x i8] c"lustre.mdt_rec_reint.fid2\00", align 1
@hf_lustre_mdt_rec_reint_old_handle = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [11 x i8] c"Old Handle\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"lustre.mdt_rec_reint.old_handle\00", align 1
@hf_lustre_mdt_rec_reint_mtime = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [9 x i8] c"Mod Time\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"lustre.mdt_rec_reint.mtime\00", align 1
@hf_lustre_mdt_rec_reint_atime = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [9 x i8] c"Acc Time\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"lustre.mdt_rec_reint.atime\00", align 1
@hf_lustre_mdt_rec_reint_ctime = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [9 x i8] c"Cr  Time\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"lustre.mdt_rec_reint.ctime\00", align 1
@hf_lustre_mdt_rec_reint_size64 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [28 x i8] c"lustre.mdt_rec_reint.size64\00", align 1
@hf_lustre_mdt_rec_reint_blocks = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [28 x i8] c"lustre.mdt_rec_reint.blocks\00", align 1
@hf_lustre_mdt_rec_reint_bias = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [5 x i8] c"Bias\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"lustre.mdt_rec_reint.bias\00", align 1
@hf_lustre_mdt_rec_reint_mode = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [26 x i8] c"lustre.mdt_rec_reint.mode\00", align 1
@hf_lustre_mdt_rec_reint_flags = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [9 x i8] c"Flags(L)\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"lustre.mdt_rec_reint.flags\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"Low order flags\00", align 1
@hf_lustre_mdt_rec_reint_flags_h = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [9 x i8] c"Flags(H)\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"lustre.mdt_rec_reint.flags_h\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"High order flags\00", align 1
@hf_lustre_mdt_rec_reint_attr_flags = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [11 x i8] c"Attr Flags\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"lustre.mdt_rec_reint.attr_flags\00", align 1
@hf_lustre_mdt_rec_reint_umask = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [6 x i8] c"Umask\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"lustre.mdt_rec_reint.umask\00", align 1
@hf_lustre_mdt_rec_reint_time = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"lustre.mdt_rec_reint.time\00", align 1
@hf_lustre_mdt_rec_reint_size32 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [28 x i8] c"lustre.mdt_rec_reint.size32\00", align 1
@hf_lustre_mdt_rec_reint_rdev = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [5 x i8] c"RDev\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"lustre.mdt_rec_reint.rdev\00", align 1
@hf_lustre_mdt_rec_reint_ioepoch = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [29 x i8] c"lustre.mdt_rec_reint.ioepoch\00", align 1
@hf_lustre_mdt_rec_reint_valid = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [27 x i8] c"lustre.mdt_rec_reint.valid\00", align 1
@hf_lustre_mdt_rec_reint_uid = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [25 x i8] c"lustre.mdt_rec_reint.uid\00", align 1
@hf_lustre_mdt_rec_reint_gid = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [25 x i8] c"lustre.mdt_rec_reint.gid\00", align 1
@hf_lustre_mdt_rec_reint_projid = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [7 x i8] c"ProjID\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"lustre.mdt_rec_reint.projid\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"Project ID\00", align 1
@hf_lustre_mdt_rec_reint_padding = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"lustre.mdt_rec_reint.padding\00", align 1
@hf_lustre_mdt_ioepoch = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [12 x i8] c"MDT ioepoch\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"lustre.mdt_ioepoch\00", align 1
@hf_lustre_mdt_ioepoch_ioepoch = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [27 x i8] c"lustre.mdt_ioepoch.ioepoch\00", align 1
@hf_lustre_mdt_ioepoch_flags = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [25 x i8] c"lustre.mdt_ioepoch.flags\00", align 1
@hf_lustre_mdt_ioepoch_padding = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [27 x i8] c"lustre.mdt_ioepoch.padding\00", align 1
@hf_lustre_mdt_ioepoch_handle = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [26 x i8] c"lustre.mdt_ioepoch.handle\00", align 1
@hf_lustre_mdc_swap_layouts = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [17 x i8] c"MDC Swap Layouts\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"lustre.mdc_swap_layouts\00", align 1
@hf_lustre_mdc_swap_layouts_flags = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [30 x i8] c"lustre.mdc_swap_layouts.flags\00", align 1
@hf_lustre_hsm_req = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [12 x i8] c"HSM Request\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"lustre.hsm_req\00", align 1
@hf_lustre_hsm_req_action = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [10 x i8] c"HR Action\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"lustre.hsm_req.action\00", align 1
@hsm_user_action_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1481 }, %struct._value_string { i32 10, ptr @.str.1482 }, %struct._value_string { i32 11, ptr @.str.1483 }, %struct._value_string { i32 12, ptr @.str.1484 }, %struct._value_string { i32 13, ptr @.str.1485 }, %struct._value_string { i32 14, ptr @.str.1486 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_hsm_req_archive_id = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [14 x i8] c"HR Archive ID\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"lustre.hsm_req.archive_id\00", align 1
@hf_lustre_hsm_req_flags = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [9 x i8] c"HR Flags\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"lustre.hsm_req.flags\00", align 1
@hf_lustre_hsm_req_itemcount = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [13 x i8] c"HR Itemcount\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"lustre.hsm_req.itemcount\00", align 1
@hf_lustre_hsm_req_data_len = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [15 x i8] c"HR Data Length\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"lustre.hsm_req.data_len\00", align 1
@hf_lustre_hsm_extent = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [11 x i8] c"HSM Extent\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"lustre.hsm_extent\00", align 1
@hf_lustre_hsm_extent_offset = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"lustre.hsm_extent.offset\00", align 1
@hf_lustre_hsm_extent_length = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"lustre.hsm_extent.len\00", align 1
@hf_lustre_hsm_prog = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [13 x i8] c"HSM Progress\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"lustre.hsm_progress\00", align 1
@hf_lustre_hsm_prog_fid = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [13 x i8] c"HSM Prog FID\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"lustre.hsm_progress.fid\00", align 1
@hf_lustre_hsm_prog_cookie = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [16 x i8] c"HSM Prog Cookie\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"lustre.hsm_progress.cookie\00", align 1
@hf_lustre_hsm_prog_flags = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [15 x i8] c"HSM Prog Flags\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"lustre.hsm_progress.flags\00", align 1
@hf_lustre_hsm_prog_errval = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [19 x i8] c"HSM Prog Error Val\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"lustre.hsm_progress.errval\00", align 1
@hf_lustre_hsm_prog_data_ver = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [22 x i8] c"HSM Prog Data Version\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"lustre.hsm_progress.data_ver\00", align 1
@hf_lustre_hsm_prog_padding1 = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [13 x i8] c"HSM Padding1\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"lustre.hsm_progress.padding1\00", align 1
@hf_lustre_hsm_prog_padding2 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"HSM Padding2\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"lustre.hsm_progress.padding2\00", align 1
@hf_lustre_hsm_user_state = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [15 x i8] c"HSM User State\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"lustre.hsm_state_get\00", align 1
@hf_lustre_hsm_us_states = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [7 x i8] c"States\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"lustre.hsm_state_get.states\00", align 1
@hsm_state_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1487 }, %struct._value_string { i32 1, ptr @.str.1488 }, %struct._value_string { i32 2, ptr @.str.1489 }, %struct._value_string { i32 4, ptr @.str.1490 }, %struct._value_string { i32 8, ptr @.str.1491 }, %struct._value_string { i32 16, ptr @.str.1492 }, %struct._value_string { i32 32, ptr @.str.1493 }, %struct._value_string { i32 64, ptr @.str.1494 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_hsm_us_archive_id = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [11 x i8] c"Archive ID\00", align 1
@.str.275 = private unnamed_addr constant [32 x i8] c"lustre.hsm_state_get.archive_id\00", align 1
@hf_lustre_hsm_us_in_prog_state = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [18 x i8] c"In Progress State\00", align 1
@.str.277 = private unnamed_addr constant [35 x i8] c"lustre.hsm_state_get.in_prog.state\00", align 1
@hsm_progress_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1495 }, %struct._value_string { i32 2, ptr @.str.1496 }, %struct._value_string { i32 3, ptr @.str.1497 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_hsm_us_in_prog_action = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [19 x i8] c"In Progress Action\00", align 1
@.str.279 = private unnamed_addr constant [36 x i8] c"lustre.hsm_state_get.in_prog.action\00", align 1
@hf_lustre_hsm_us_ext_info = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [14 x i8] c"Extended Info\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"lustre.hsm_state_get.ext_info\00", align 1
@hf_lustre_hsm_state_set = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [14 x i8] c"HSM State Set\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"lustre.hsm_state_set\00", align 1
@hf_lustre_hsm_hss_valid = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [27 x i8] c"lustre.hsm_state_set.valid\00", align 1
@hss_valid = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1498 }, %struct._value_string { i32 2, ptr @.str.1499 }, %struct._value_string { i32 4, ptr @.str.1500 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_hsm_hss_archive_id = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [11 x i8] c"Archive Id\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"lustre.hsm_state_set.archive_id\00", align 1
@hf_lustre_hsm_hss_setmask = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [9 x i8] c"Set Mask\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"lustre.hsm_state_set.setmask\00", align 1
@hf_lustre_hsm_hss_clearmask = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [11 x i8] c"Clear Mask\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"lustre.hsm_state_set.clearmask\00", align 1
@hf_lustre_hsm_current_action = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [19 x i8] c"HSM Current Action\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"lustre.hsm_current_action\00", align 1
@hf_lustre_hsm_current_action_state = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.294 = private unnamed_addr constant [32 x i8] c"lustre.hsm_current_action.state\00", align 1
@hf_lustre_hsm_current_action_action = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.296 = private unnamed_addr constant [33 x i8] c"lustre.hsm_current_action.action\00", align 1
@hf_lustre_hsm_archive = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [12 x i8] c"HSM Archive\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"lustre.hsm_archive\00", align 1
@hf_lustre_hsm_archive_id = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"lustre.hsm_archive.id\00", align 1
@hf_lustre_obd_ioobj = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [11 x i8] c"OBD IO OBJ\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"lustre.obd_ioobj\00", align 1
@hf_lustre_obd_ioobj_ioo_id = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [7 x i8] c"Ioo Id\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"lustre.obd_ioobj.ioo_id\00", align 1
@hf_lustre_obd_ioobj_ioo_seq = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [7 x i8] c"Ioo Gr\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"lustre.obd_ioobj.ioo_seq\00", align 1
@hf_lustre_obd_ioobj_ioo_max_brw = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [17 x i8] c"Ioo Max BRW Size\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"lustre.obd_ioobj.ioo_max_brw\00", align 1
@hf_lustre_obd_ioobj_ioo_bufcnt = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [11 x i8] c"Ioo Bufcnt\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"lustre.obd_ioobj.ioo_bufcnt\00", align 1
@hf_lustre_obd_statfs = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [11 x i8] c"OBD Statfs\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"lustre.obd_statfs\00", align 1
@hf_lustre_obd_statfs_os_type = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [8 x i8] c"Os Type\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"lustre.obd_statfs.os_type\00", align 1
@hf_lustre_obd_statfs_os_bavail = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [10 x i8] c"Os Bavail\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"lustre.obd_statfs.os_bavail\00", align 1
@hf_lustre_obd_statfs_os_bsize = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [9 x i8] c"Os Bsize\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"lustre.obd_statfs.os_bsize\00", align 1
@hf_lustre_obd_statfs_os_maxbytes = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [12 x i8] c"Os Maxbytes\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"lustre.obd_statfs.os_maxbytes\00", align 1
@hf_lustre_obd_statfs_os_ffree = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [9 x i8] c"Os Ffree\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"lustre.obd_statfs.os_ffree\00", align 1
@hf_lustre_obd_statfs_os_files = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"Os Files\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"lustre.obd_statfs.os_files\00", align 1
@hf_lustre_obd_statfs_os_bfree = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [9 x i8] c"Os Bfree\00", align 1
@.str.326 = private unnamed_addr constant [27 x i8] c"lustre.obd_statfs.os_bfree\00", align 1
@hf_lustre_obd_statfs_os_namelen = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [11 x i8] c"Os Namelen\00", align 1
@.str.328 = private unnamed_addr constant [29 x i8] c"lustre.obd_statfs.os_namelen\00", align 1
@hf_lustre_obd_statfs_os_blocks = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [10 x i8] c"Os Blocks\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"lustre.obd_statfs.os_blocks\00", align 1
@hf_lustre_obd_statfs_os_fsid = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [8 x i8] c"Os Fsid\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"lustre.obd_statfs.os_fsid\00", align 1
@hf_lustre_obd_statfs_os_state = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [9 x i8] c"Os State\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"lustre.obd_statfs.os_state\00", align 1
@obd_statfs_state = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1501 }, %struct._value_string { i32 2, ptr @.str.1502 }, %struct._value_string { i32 32, ptr @.str.1503 }, %struct._value_string { i32 64, ptr @.str.1504 }, %struct._value_string { i32 256, ptr @.str.1505 }, %struct._value_string { i32 512, ptr @.str.1506 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_obd_statfs_os_fprecreated = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [15 x i8] c"Os F Precreate\00", align 1
@.str.336 = private unnamed_addr constant [33 x i8] c"lustre.obd_statfs.os_fprecreated\00", align 1
@.str.337 = private unnamed_addr constant [33 x i8] c"objs available now to the caller\00", align 1
@hf_lustre_obd_statfs_os_granted = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [11 x i8] c"Os Granted\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"lustre.obd_statfs.os_granted\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"space granted for MDS\00", align 1
@hf_lustre_obd_statfs_os_spare = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [9 x i8] c"Os Spare\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"lustre.obd_statfs.os_spare\00", align 1
@hf_lustre_obd_connect_data = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [17 x i8] c"OBD Connect Data\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"lustre.obd_connect_data\00", align 1
@hf_lustre_obd_connect_data_ocd_connect_flags = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [18 x i8] c"Ocd Connect Flags\00", align 1
@.str.346 = private unnamed_addr constant [42 x i8] c"lustre.obd_connect_data.ocd_connect_flags\00", align 1
@hf_lustre_obd_connect_data_ocd_version = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [12 x i8] c"Ocd Version\00", align 1
@.str.348 = private unnamed_addr constant [36 x i8] c"lustre.obd_connect_data.ocd_version\00", align 1
@hf_lustre_obd_connect_data_ocd_grant = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [10 x i8] c"Ocd Grant\00", align 1
@.str.350 = private unnamed_addr constant [34 x i8] c"lustre.obd_connect_data.ocd_grant\00", align 1
@hf_lustre_obd_connect_data_ocd_index = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [10 x i8] c"Ocd Index\00", align 1
@.str.352 = private unnamed_addr constant [34 x i8] c"lustre.obd_connect_data.ocd_index\00", align 1
@hf_lustre_obd_connect_data_ocd_brw_size = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [13 x i8] c"Ocd Brw Size\00", align 1
@.str.354 = private unnamed_addr constant [37 x i8] c"lustre.obd_connect_data.ocd_brw_size\00", align 1
@hf_lustre_obd_connect_data_ocd_ibits_known = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [16 x i8] c"Ocd Ibits Known\00", align 1
@.str.356 = private unnamed_addr constant [40 x i8] c"lustre.obd_connect_data.ocd_ibits_known\00", align 1
@hf_lustre_obd_connect_data_ocd_nllg = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [9 x i8] c"Ocd Nllg\00", align 1
@.str.358 = private unnamed_addr constant [33 x i8] c"lustre.obd_connect_data.ocd_nllg\00", align 1
@hf_lustre_obd_connect_data_ocd_nllu = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [9 x i8] c"Ocd Nllu\00", align 1
@.str.360 = private unnamed_addr constant [33 x i8] c"lustre.obd_connect_data.ocd_nllu\00", align 1
@hf_lustre_obd_connect_data_ocd_grant_blkbits = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [18 x i8] c"Ocd Grant blkbits\00", align 1
@.str.362 = private unnamed_addr constant [38 x i8] c"lustre.obd_connect_data.grant_blkbits\00", align 1
@hf_lustre_obd_connect_data_ocd_grant_inobits = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [18 x i8] c"Ocd Grant inobits\00", align 1
@.str.364 = private unnamed_addr constant [38 x i8] c"lustre.obd_connect_data.grant_inobits\00", align 1
@hf_lustre_obd_connect_data_ocd_grant_tax_kb = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [17 x i8] c"Ocd Grant tax kb\00", align 1
@.str.366 = private unnamed_addr constant [37 x i8] c"lustre.obd_connect_data.grant_tax_kb\00", align 1
@hf_lustre_obd_connect_data_ocd_grant_max_blks = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [19 x i8] c"Ocd Grant max blks\00", align 1
@.str.368 = private unnamed_addr constant [39 x i8] c"lustre.obd_connect_data.grant_max_blks\00", align 1
@hf_lustre_obd_connect_data_ocd_transno = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [12 x i8] c"Ocd Transno\00", align 1
@.str.370 = private unnamed_addr constant [36 x i8] c"lustre.obd_connect_data.ocd_transno\00", align 1
@hf_lustre_obd_connect_data_ocd_group = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [10 x i8] c"Ocd Group\00", align 1
@.str.372 = private unnamed_addr constant [34 x i8] c"lustre.obd_connect_data.ocd_group\00", align 1
@hf_lustre_obd_connect_data_ocd_cksum_types = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [16 x i8] c"Ocd Cksum Types\00", align 1
@.str.374 = private unnamed_addr constant [40 x i8] c"lustre.obd_connect_data.ocd_cksum_types\00", align 1
@hf_lustre_obd_connect_data_ocd_max_easize = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [20 x i8] c"Ocd Max LOV EA Size\00", align 1
@.str.376 = private unnamed_addr constant [39 x i8] c"lustre.obd_connect_data.ocd_max_easize\00", align 1
@hf_lustre_obd_connect_data_ocd_instance = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [13 x i8] c"Ocd Instance\00", align 1
@.str.378 = private unnamed_addr constant [37 x i8] c"lustre.obd_connect_data.ocd_instance\00", align 1
@hf_lustre_obd_connect_data_ocd_maxbytes = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [28 x i8] c"Ocd Max Stripe Size (Bytes)\00", align 1
@.str.380 = private unnamed_addr constant [37 x i8] c"lustre.obd_connect_data.ocd_maxbytes\00", align 1
@hf_lustre_obd_connect_data_ocd_maxmodrpcs = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [29 x i8] c"Ocd Max Parallel Modify RPCs\00", align 1
@.str.382 = private unnamed_addr constant [39 x i8] c"lustre.obd_connect_data.ocd_maxmodrpcs\00", align 1
@hf_lustre_obd_connect_data_ocd_connect_flags2 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [43 x i8] c"lustre.obd_connect_data.ocd_connect_flags2\00", align 1
@hf_lustre_obd_connect_data_ocd_padding = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [12 x i8] c"Ocd Padding\00", align 1
@.str.385 = private unnamed_addr constant [32 x i8] c"lustre.obd_connect_data.padding\00", align 1
@hf_lustre_obd_uuid = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [14 x i8] c"obd uuid name\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"lustre.obd_uuid\00", align 1
@hf_lustre_obd_quotactl = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [13 x i8] c"OBD QuotaCtl\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"lustre.obd_quotactl\00", align 1
@hf_lustre_obd_quotactl_qc_stat = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [8 x i8] c"Qc Stat\00", align 1
@.str.391 = private unnamed_addr constant [28 x i8] c"lustre.obd_quotactl.qc_stat\00", align 1
@hf_lustre_obd_quotactl_qc_cmd = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [7 x i8] c"Qc Cmd\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"lustre.obd_quotactl.qc_cmd\00", align 1
@quota_cmd_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 8388609, ptr @.str.1508 }, %struct._value_string { i32 8388610, ptr @.str.1509 }, %struct._value_string { i32 8388611, ptr @.str.1510 }, %struct._value_string { i32 8388612, ptr @.str.1511 }, %struct._value_string { i32 8388613, ptr @.str.1512 }, %struct._value_string { i32 8388614, ptr @.str.1513 }, %struct._value_string { i32 8388615, ptr @.str.1514 }, %struct._value_string { i32 8388616, ptr @.str.1515 }, %struct._value_string { i32 8388617, ptr @.str.1516 }, %struct._value_string { i32 8388619, ptr @.str.1517 }, %struct._value_string { i32 8388620, ptr @.str.1518 }, %struct._value_string { i32 8388864, ptr @.str.1519 }, %struct._value_string { i32 8388865, ptr @.str.1520 }, %struct._value_string { i32 8388866, ptr @.str.1521 }, %struct._value_string { i32 8388867, ptr @.str.1522 }, %struct._value_string { i32 8388868, ptr @.str.1523 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_obd_quotactl_qc_id = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [6 x i8] c"Qc Id\00", align 1
@.str.395 = private unnamed_addr constant [26 x i8] c"lustre.obd_quotactl.qc_id\00", align 1
@hf_lustre_obd_quotactl_qc_type = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [8 x i8] c"Qc Type\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"lustre.obd_quotactl.qc_type\00", align 1
@quota_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1524 }, %struct._value_string { i32 1, ptr @.str.1525 }, %struct._value_string { i32 2, ptr @.str.1526 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_obd_dqblk = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [11 x i8] c"OBD DQ BLK\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"lustre.obd_dqblk\00", align 1
@hf_lustre_obd_dqblk_dqb_isoftlimit = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [15 x i8] c"Dqb Isoftlimit\00", align 1
@.str.401 = private unnamed_addr constant [32 x i8] c"lustre.obd_dqblk.dqb_isoftlimit\00", align 1
@hf_lustre_obd_dqblk_dqb_bhardlimit = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [15 x i8] c"Dqb Bhardlimit\00", align 1
@.str.403 = private unnamed_addr constant [32 x i8] c"lustre.obd_dqblk.dqb_bhardlimit\00", align 1
@hf_lustre_obd_dqblk_dqb_curspace = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [13 x i8] c"Dqb Curspace\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"lustre.obd_dqblk.dqb_curspace\00", align 1
@hf_lustre_obd_dqblk_dqb_itime = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [10 x i8] c"Dqb Itime\00", align 1
@.str.407 = private unnamed_addr constant [27 x i8] c"lustre.obd_dqblk.dqb_itime\00", align 1
@hf_lustre_obd_dqblk_dqb_valid = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [10 x i8] c"Dqb Valid\00", align 1
@.str.409 = private unnamed_addr constant [27 x i8] c"lustre.obd_dqblk.dqb_valid\00", align 1
@hf_lustre_obd_dqblk_padding = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [25 x i8] c"lustre.obd_dqblk.padding\00", align 1
@hf_lustre_obd_dqblk_dqb_curinodes = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [14 x i8] c"Dqb Curinodes\00", align 1
@.str.412 = private unnamed_addr constant [31 x i8] c"lustre.obd_dqblk.dqb_curinodes\00", align 1
@hf_lustre_obd_dqblk_dqb_bsoftlimit = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [15 x i8] c"Dqb Bsoftlimit\00", align 1
@.str.414 = private unnamed_addr constant [32 x i8] c"lustre.obd_dqblk.dqb_bsoftlimit\00", align 1
@hf_lustre_obd_dqblk_dqb_btime = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [10 x i8] c"Dqb Btime\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"lustre.obd_dqblk.dqb_btime\00", align 1
@hf_lustre_obd_dqblk_dqb_ihardlimit = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [15 x i8] c"Dqb Ihardlimit\00", align 1
@.str.418 = private unnamed_addr constant [32 x i8] c"lustre.obd_dqblk.dqb_ihardlimit\00", align 1
@hf_lustre_obd_dqinfo = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [12 x i8] c"OBD DQ Info\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"lustre.obd_dqinfo\00", align 1
@hf_lustre_obd_dqinfo_dqi_valid = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [10 x i8] c"Dqi Valid\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"lustre.obd_dqinfo.dqi_valid\00", align 1
@hf_lustre_obd_dqinfo_dqi_igrace = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [11 x i8] c"Dqi Igrace\00", align 1
@.str.424 = private unnamed_addr constant [29 x i8] c"lustre.obd_dqinfo.dqi_igrace\00", align 1
@hf_lustre_obd_dqinfo_dqi_bgrace = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [11 x i8] c"Dqi Bgrace\00", align 1
@.str.426 = private unnamed_addr constant [29 x i8] c"lustre.obd_dqinfo.dqi_bgrace\00", align 1
@hf_lustre_obd_dqinfo_dqi_flags = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [10 x i8] c"Dqi Flags\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"lustre.obd_dqinfo.dqi_flags\00", align 1
@hf_lustre_ost_body = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [9 x i8] c"OST Body\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"lustre.ost_body\00", align 1
@hf_lustre_ost_key = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [15 x i8] c"lustre ost key\00", align 1
@.str.432 = private unnamed_addr constant [15 x i8] c"lustre.ost_key\00", align 1
@hf_lustre_ost_val = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [15 x i8] c"lustre ost val\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"lustre.ost_val\00", align 1
@hf_lustre_ost_lvb = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [8 x i8] c"OST LVB\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"lustre.ost_lvb\00", align 1
@hf_lustre_ost_lvb_atime = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [10 x i8] c"Lvb Atime\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"lustre.ost_lvb.lvb_atime\00", align 1
@hf_lustre_ost_lvb_ctime = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [10 x i8] c"Lvb Ctime\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"lustre.ost_lvb.lvb_ctime\00", align 1
@hf_lustre_ost_lvb_mtime = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [10 x i8] c"Lvb Mtime\00", align 1
@.str.442 = private unnamed_addr constant [25 x i8] c"lustre.ost_lvb.lvb_mtime\00", align 1
@hf_lustre_ost_lvb_mtime_ns = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [13 x i8] c"Lvb Mtime NS\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"lustre.ost_lvb.lvb_mtime_ns\00", align 1
@hf_lustre_ost_lvb_atime_ns = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [13 x i8] c"Lvb Atime NS\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"lustre.ost_lvb.lvb_atime_ns\00", align 1
@hf_lustre_ost_lvb_ctime_ns = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [13 x i8] c"Lvb Ctime NS\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"lustre.ost_lvb.lvb_ctime_ns\00", align 1
@hf_lustre_ost_lvb_size = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [9 x i8] c"Lvb Size\00", align 1
@.str.450 = private unnamed_addr constant [24 x i8] c"lustre.ost_lvb.lvb_size\00", align 1
@hf_lustre_ost_lvb_blocks = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [11 x i8] c"Lvb Blocks\00", align 1
@.str.452 = private unnamed_addr constant [26 x i8] c"lustre.ost_lvb.lvb_blocks\00", align 1
@hf_lustre_ost_lvb_padding = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.454 = private unnamed_addr constant [23 x i8] c"lustre.ost_lvb.padding\00", align 1
@hf_lustre_ost_id = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [15 x i8] c"OST ID [UNION]\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"lustre.ost_id\00", align 1
@hf_lustre_ost_id_fid = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [4 x i8] c"FID\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"lustre.ost_id.fid\00", align 1
@hf_lustre_ost_id_oi = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [3 x i8] c"OI\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"lustre.ost_id.oi\00", align 1
@hf_lustre_ost_layout = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [11 x i8] c"OST Layout\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"lustre.ost_layout\00", align 1
@hf_lustre_ost_layout_stripe_size = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [14 x i8] c"OL Strip Size\00", align 1
@.str.464 = private unnamed_addr constant [30 x i8] c"lustre.ost_layout.stripe_size\00", align 1
@hf_lustre_ost_layout_stripe_count = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [15 x i8] c"OL Strip Count\00", align 1
@.str.466 = private unnamed_addr constant [31 x i8] c"lustre.ost_layout.stripe_count\00", align 1
@hf_lustre_ost_layout_comp_start = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [14 x i8] c"OL Comp Start\00", align 1
@.str.468 = private unnamed_addr constant [29 x i8] c"lustre.ost_layout.comp_start\00", align 1
@hf_lustre_ost_layout_comp_end = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [12 x i8] c"OL Comp End\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"lustre.ost_layout.comp_end\00", align 1
@hf_lustre_ost_layout_comp_id = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [11 x i8] c"OL Comp ID\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"lustre.ost_layout.comp_id\00", align 1
@hf_lustre_lu_ladvise_hdr = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [12 x i8] c"LAdvise Hdr\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c"lustre.lu_ladvise_hdr\00", align 1
@hf_lustre_lu_ladvise_hdr_magic = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [10 x i8] c"LAH Magic\00", align 1
@.str.476 = private unnamed_addr constant [32 x i8] c"lustre.lu_ladvise_hdr.lah_magic\00", align 1
@hf_lustre_lu_ladvise_hdr_count = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [10 x i8] c"LAH Count\00", align 1
@.str.478 = private unnamed_addr constant [32 x i8] c"lustre.lu_ladvise_hdr.lah_count\00", align 1
@hf_lustre_lu_ladvise_hdr_flags = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [10 x i8] c"LAH Flags\00", align 1
@.str.480 = private unnamed_addr constant [32 x i8] c"lustre.lu_ladvise_hdr.lah_flags\00", align 1
@hf_lustre_lu_ladvise_hdr_value1 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [11 x i8] c"LAH Value1\00", align 1
@.str.482 = private unnamed_addr constant [33 x i8] c"lustre.lu_ladvise_hdr.lah_value1\00", align 1
@hf_lustre_lu_ladvise_hdr_value2 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [11 x i8] c"LAH Value2\00", align 1
@.str.484 = private unnamed_addr constant [33 x i8] c"lustre.lu_ladvise_hdr.lah_value2\00", align 1
@hf_lustre_lu_ladvise_hdr_value3 = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [11 x i8] c"LAH Value3\00", align 1
@.str.486 = private unnamed_addr constant [33 x i8] c"lustre.lu_ladvise_hdr.lah_value3\00", align 1
@hf_lustre_lu_ladvise = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [8 x i8] c"LAdvise\00", align 1
@.str.488 = private unnamed_addr constant [18 x i8] c"lustre.lu_ladvise\00", align 1
@hf_lustre_lu_ladvise_advice = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [11 x i8] c"LAH Advice\00", align 1
@.str.490 = private unnamed_addr constant [29 x i8] c"lustre.lu_ladvise.lla_advice\00", align 1
@lu_ladvise_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1527 }, %struct._value_string { i32 2, ptr @.str.1528 }, %struct._value_string zeroinitializer], align 16
@.str.491 = private unnamed_addr constant [12 x i8] c"advice type\00", align 1
@hf_lustre_lu_ladvise_value1 = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [29 x i8] c"lustre.lu_ladvise.lla_value1\00", align 1
@hf_lustre_lu_ladvise_value2 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [29 x i8] c"lustre.lu_ladvise.lla_value2\00", align 1
@hf_lustre_lu_ladvise_start = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [28 x i8] c"lustre.lu_ladvise.lla_start\00", align 1
@.str.495 = private unnamed_addr constant [32 x i8] c"first byte of extent for advice\00", align 1
@hf_lustre_lu_ladvise_end = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [26 x i8] c"lustre.lu_ladvise.lla_end\00", align 1
@.str.497 = private unnamed_addr constant [31 x i8] c"last byte of extent for advice\00", align 1
@hf_lustre_lu_ladvise_value3 = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [29 x i8] c"lustre.lu_ladvise.lla_value3\00", align 1
@hf_lustre_lu_ladvise_value4 = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [11 x i8] c"LAH Value4\00", align 1
@.str.500 = private unnamed_addr constant [29 x i8] c"lustre.lu_ladvise.lla_value4\00", align 1
@hf_lustre_llogd_body = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [11 x i8] c"llogd body\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"lustre.llogd_body\00", align 1
@hf_lustre_llogd_body_lgd_len = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [8 x i8] c"Lgd Len\00", align 1
@.str.504 = private unnamed_addr constant [26 x i8] c"lustre.llogd_body.lgd_len\00", align 1
@hf_lustre_llogd_body_lgd_logid = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [10 x i8] c"Lgd Logid\00", align 1
@.str.506 = private unnamed_addr constant [28 x i8] c"lustre.llogd_body.lgd_logid\00", align 1
@hf_lustre_llogd_body_lgd_index = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [10 x i8] c"Lgd Index\00", align 1
@.str.508 = private unnamed_addr constant [28 x i8] c"lustre.llogd_body.lgd_index\00", align 1
@hf_lustre_llogd_body_lgd_saved_index = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [16 x i8] c"Lgd Saved Index\00", align 1
@.str.510 = private unnamed_addr constant [34 x i8] c"lustre.llogd_body.lgd_saved_index\00", align 1
@hf_lustre_llogd_body_lgd_llh_flags = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [14 x i8] c"Lgd Llh Flags\00", align 1
@.str.512 = private unnamed_addr constant [32 x i8] c"lustre.llogd_body.lgd_llh_flags\00", align 1
@hf_lustre_llogd_body_lgd_cur_offset = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [15 x i8] c"Lgd Cur Offset\00", align 1
@.str.514 = private unnamed_addr constant [33 x i8] c"lustre.llogd_body.lgd_cur_offset\00", align 1
@hf_lustre_llogd_body_lgd_ctxt_idx = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [13 x i8] c"Lgd Ctxt Idx\00", align 1
@.str.516 = private unnamed_addr constant [31 x i8] c"lustre.llogd_body.lgd_ctxt_idx\00", align 1
@llog_ctxt_id_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1529 }, %struct._value_string { i32 1, ptr @.str.1530 }, %struct._value_string { i32 2, ptr @.str.1531 }, %struct._value_string { i32 3, ptr @.str.1532 }, %struct._value_string { i32 4, ptr @.str.1533 }, %struct._value_string { i32 5, ptr @.str.1534 }, %struct._value_string { i32 8, ptr @.str.1535 }, %struct._value_string { i32 9, ptr @.str.1536 }, %struct._value_string { i32 12, ptr @.str.1537 }, %struct._value_string { i32 13, ptr @.str.1538 }, %struct._value_string { i32 14, ptr @.str.1539 }, %struct._value_string { i32 15, ptr @.str.1540 }, %struct._value_string { i32 16, ptr @.str.1541 }, %struct._value_string { i32 17, ptr @.str.1542 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_llogd_conn_body = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [16 x i8] c"LLOGd Conn Body\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"lustre.llogd_conn_body\00", align 1
@hf_lustre_llogd_conn_body_lgdc_gen = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [9 x i8] c"Lgdc Gen\00", align 1
@.str.520 = private unnamed_addr constant [32 x i8] c"lustre.llogd_conn_body.lgdc_gen\00", align 1
@hf_lustre_llogd_conn_body_lgdc_logid = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [11 x i8] c"Lgdc Logid\00", align 1
@.str.522 = private unnamed_addr constant [34 x i8] c"lustre.llogd_conn_body.lgdc_logid\00", align 1
@hf_lustre_llogd_conn_body_lgdc_ctxt_idx = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [14 x i8] c"Lgdc Ctxt Idx\00", align 1
@.str.524 = private unnamed_addr constant [37 x i8] c"lustre.llogd_conn_body.lgdc_ctxt_idx\00", align 1
@hf_lustre_llog_rec = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [12 x i8] c"LLOG Record\00", align 1
@.str.526 = private unnamed_addr constant [16 x i8] c"lustre.llog_rec\00", align 1
@hf_lustre_llog_rec_hdr = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [13 x i8] c"LLOG REC Hdr\00", align 1
@.str.528 = private unnamed_addr constant [20 x i8] c"lustre.llog_rec_hdr\00", align 1
@hf_lustre_llog_rec_tail = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [14 x i8] c"LLOG REC Tail\00", align 1
@.str.530 = private unnamed_addr constant [21 x i8] c"lustre.llog_rec_tail\00", align 1
@hf_lustre_llog_rec_hdr_lrh_type = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [9 x i8] c"Lrh Type\00", align 1
@.str.532 = private unnamed_addr constant [29 x i8] c"lustre.llog_rec_hdr.lrh_type\00", align 1
@llog_op_types = internal constant [18 x %struct._value_string] [%struct._value_string { i32 274726912, ptr @.str.1543 }, %struct._value_string { i32 274730752, ptr @.str.1544 }, %struct._value_string { i32 274731008, ptr @.str.1545 }, %struct._value_string { i32 274801668, ptr @.str.1546 }, %struct._value_string { i32 275325956, ptr @.str.1547 }, %struct._value_string { i32 274801665, ptr @.str.1548 }, %struct._value_string { i32 275325953, ptr @.str.1549 }, %struct._value_string { i32 274857984, ptr @.str.1550 }, %struct._value_string { i32 274923520, ptr @.str.1551 }, %struct._value_string { i32 274989056, ptr @.str.1552 }, %struct._value_string { i32 275054592, ptr @.str.1553 }, %struct._value_string { i32 275120128, ptr @.str.1554 }, %struct._value_string { i32 275185664, ptr @.str.1555 }, %struct._value_string { i32 275251200, ptr @.str.1556 }, %struct._value_string { i32 275382272, ptr @.str.1557 }, %struct._value_string { i32 275010873, ptr @.str.1558 }, %struct._value_string { i32 275010875, ptr @.str.1559 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_llog_rec_hdr_lrh_len = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [8 x i8] c"Lrh Len\00", align 1
@.str.534 = private unnamed_addr constant [28 x i8] c"lustre.llog_rec_hdr.lrh_len\00", align 1
@hf_lustre_llog_rec_hdr_lrh_index = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [10 x i8] c"Lrh Index\00", align 1
@.str.536 = private unnamed_addr constant [30 x i8] c"lustre.llog_rec_hdr.lrh_index\00", align 1
@hf_lustre_llog_rec_hdr_lrh_id = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [7 x i8] c"Lrh Id\00", align 1
@.str.538 = private unnamed_addr constant [27 x i8] c"lustre.llog_rec_hdr.lrh_id\00", align 1
@hf_lustre_llog_rec_tail_lrt_index = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [10 x i8] c"Lrt Index\00", align 1
@.str.540 = private unnamed_addr constant [31 x i8] c"lustre.llog_rec_tail.lrt_index\00", align 1
@hf_lustre_llog_rec_tail_lrt_len = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [8 x i8] c"Lrt Len\00", align 1
@.str.542 = private unnamed_addr constant [29 x i8] c"lustre.llog_rec_tail.lrt_len\00", align 1
@hf_lustre_llog_log_hdr = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [13 x i8] c"LLOG Log Hdr\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"lustre.llogd_log_hdr\00", align 1
@hf_lustre_llog_log_hdr_tgtuuid = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [12 x i8] c"Llh Tgtuuid\00", align 1
@.str.546 = private unnamed_addr constant [32 x i8] c"lustre.llog_log_hdr.llh_tgtuuid\00", align 1
@hf_lustre_llog_log_hdr_cat_idx = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [12 x i8] c"Llh Cat Idx\00", align 1
@.str.548 = private unnamed_addr constant [32 x i8] c"lustre.llog_log_hdr.llh_cat_idx\00", align 1
@hf_lustre_llog_log_hdr_bitmap_offset = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [18 x i8] c"Llh Bitmap Offset\00", align 1
@.str.550 = private unnamed_addr constant [38 x i8] c"lustre.llog_log_hdr.llh_bitmap_offset\00", align 1
@hf_lustre_llog_log_hdr_flags = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [10 x i8] c"Llh Flags\00", align 1
@.str.552 = private unnamed_addr constant [30 x i8] c"lustre.llog_log_hdr.llh_flags\00", align 1
@hf_lustre_llog_log_hdr_size = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [9 x i8] c"Llh Size\00", align 1
@.str.554 = private unnamed_addr constant [29 x i8] c"lustre.llog_log_hdr.llh_size\00", align 1
@hf_lustre_llog_log_hdr_tail = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [9 x i8] c"Llh Tail\00", align 1
@.str.556 = private unnamed_addr constant [29 x i8] c"lustre.llog_log_hdr.llh_tail\00", align 1
@hf_lustre_llog_log_hdr_bitmap = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [11 x i8] c"Llh Bitmap\00", align 1
@.str.558 = private unnamed_addr constant [31 x i8] c"lustre.llog_log_hdr.llh_bitmap\00", align 1
@hf_lustre_llog_log_hdr_count = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [10 x i8] c"Llh Count\00", align 1
@.str.560 = private unnamed_addr constant [30 x i8] c"lustre.llog_log_hdr.llh_count\00", align 1
@hf_lustre_llog_log_hdr_timestamp = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [14 x i8] c"Llh Timestamp\00", align 1
@.str.562 = private unnamed_addr constant [34 x i8] c"lustre.llog_log_hdr.llh_timestamp\00", align 1
@hf_lustre_llog_log_hdr_hdr = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [8 x i8] c"Llh Hdr\00", align 1
@.str.564 = private unnamed_addr constant [28 x i8] c"lustre.llog_log_hdr.llh_hdr\00", align 1
@hf_lustre_llog_log_hdr_reserved = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [13 x i8] c"Llh Reserved\00", align 1
@.str.566 = private unnamed_addr constant [33 x i8] c"lustre.llog_log_hdr.llh_reserved\00", align 1
@hf_lustre_llog_hdr_flag_zap_when_empty = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [22 x i8] c"LLOG_F_ZAP_WHEN_EMPTY\00", align 1
@.str.568 = private unnamed_addr constant [45 x i8] c"lustre.llog_log_hdr.llh_flags.zap_when_empty\00", align 1
@lnet_flags_set_truth = internal constant %struct.true_false_string { ptr @.str.1560, ptr @.str.1561 }, align 8
@hf_lustre_llog_hdr_flag_is_cat = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [14 x i8] c"LLOG_F_IS_CAT\00", align 1
@.str.570 = private unnamed_addr constant [37 x i8] c"lustre.llog_log_hdr.llh_flags.is_cat\00", align 1
@hf_lustre_llog_hdr_flag_is_plain = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [16 x i8] c"LLOG_F_IS_PLAIN\00", align 1
@.str.572 = private unnamed_addr constant [39 x i8] c"lustre.llog_log_hdr.llh_flags.is_plain\00", align 1
@hf_lustre_llog_hdr_flag_ext_jobid = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [17 x i8] c"LLOG_F_EXT_JOBID\00", align 1
@.str.574 = private unnamed_addr constant [40 x i8] c"lustre.llog_log_hdr.llh_flags.ext_jobid\00", align 1
@hf_lustre_llog_hdr_flag_is_fixsize = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [18 x i8] c"LLOG_F_IS_FIXSIZE\00", align 1
@.str.576 = private unnamed_addr constant [41 x i8] c"lustre.llog_log_hdr.llh_flags.is_fixsize\00", align 1
@hf_lustre_llog_logid_rec = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [15 x i8] c"LLOG LogID Rec\00", align 1
@.str.578 = private unnamed_addr constant [22 x i8] c"lustre.llog_logid_rec\00", align 1
@hf_lustre_llog_logid_rec_hdr = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [8 x i8] c"Lid Hdr\00", align 1
@.str.580 = private unnamed_addr constant [26 x i8] c"lustre.llog_logid_rec.hdr\00", align 1
@hf_lustre_llog_logid_rec_tail = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [9 x i8] c"Lid Tail\00", align 1
@.str.582 = private unnamed_addr constant [27 x i8] c"lustre.llog_logid_rec.tail\00", align 1
@hf_lustre_llog_logid_rec_id = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [7 x i8] c"Lid Id\00", align 1
@.str.584 = private unnamed_addr constant [25 x i8] c"lustre.llog_logid_rec.id\00", align 1
@hf_lustre_llog_logid_rec_padding = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [30 x i8] c"lustre.llog_logid_rec.padding\00", align 1
@hf_lustre_llog_logid_lgl_ogen = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [9 x i8] c"Lgl Ogen\00", align 1
@.str.587 = private unnamed_addr constant [27 x i8] c"lustre.llog_logid.lgl_ogen\00", align 1
@hf_lustre_llog_gen_rec = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [13 x i8] c"LLOG Gen Rec\00", align 1
@.str.589 = private unnamed_addr constant [20 x i8] c"lustre.llog_gen_rec\00", align 1
@hf_lustre_llog_gen_rec_hdr = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [8 x i8] c"Lgr Hdr\00", align 1
@.str.591 = private unnamed_addr constant [24 x i8] c"lustre.llog_gen_rec.hdr\00", align 1
@hf_lustre_llog_gen_rec_tail = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [9 x i8] c"Lgr Tail\00", align 1
@.str.593 = private unnamed_addr constant [25 x i8] c"lustre.llog_gen_rec.tail\00", align 1
@hf_lustre_llog_gen_rec_gen = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [8 x i8] c"Lgr Gen\00", align 1
@.str.595 = private unnamed_addr constant [24 x i8] c"lustre.llog_gen_rec.gen\00", align 1
@hf_lustre_llog_gen_rec_padding = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [28 x i8] c"lustre.llog_gen_rec.padding\00", align 1
@hf_lustre_llog_unlink_rec = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [12 x i8] c"LLOG Unlink\00", align 1
@.str.598 = private unnamed_addr constant [23 x i8] c"lustre.llog_unlink_rec\00", align 1
@hf_lustre_llog_unlink_rec_hdr = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [8 x i8] c"Lur Hdr\00", align 1
@.str.600 = private unnamed_addr constant [27 x i8] c"lustre.llog_unlink_rec.hdr\00", align 1
@hf_lustre_llog_unlink_rec_tail = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [9 x i8] c"Lur Tail\00", align 1
@.str.602 = private unnamed_addr constant [28 x i8] c"lustre.llog_unlink_rec.tail\00", align 1
@hf_lustre_llog_unlink_rec_oseq = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [9 x i8] c"Lur Oseq\00", align 1
@.str.604 = private unnamed_addr constant [28 x i8] c"lustre.llog_unlink_rec.oseq\00", align 1
@hf_lustre_llog_unlink_rec_oid = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [8 x i8] c"Lur Oid\00", align 1
@.str.606 = private unnamed_addr constant [27 x i8] c"lustre.llog_unlink_rec.oid\00", align 1
@hf_lustre_llog_unlink_rec_count = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [29 x i8] c"lustre.llog_unlink_rec.count\00", align 1
@hf_lustre_llog_unlink64_rec = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [14 x i8] c"LLOG Unlink64\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"lustre.llog_unlink64_rec\00", align 1
@hf_lustre_llog_unlink64_rec_hdr = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [8 x i8] c"Lsc Hdr\00", align 1
@.str.611 = private unnamed_addr constant [29 x i8] c"lustre.llog_unlink64_rec.hdr\00", align 1
@hf_lustre_llog_unlink64_rec_count = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [10 x i8] c"Lsc Count\00", align 1
@.str.613 = private unnamed_addr constant [31 x i8] c"lustre.llog_unlink64_rec.count\00", align 1
@hf_lustre_llog_unlink64_rec_fid = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [8 x i8] c"Lsc Fid\00", align 1
@.str.615 = private unnamed_addr constant [29 x i8] c"lustre.llog_unlink64_rec.fid\00", align 1
@hf_lustre_llog_unlink64_rec_tail = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [9 x i8] c"Lsc Tail\00", align 1
@.str.617 = private unnamed_addr constant [30 x i8] c"lustre.llog_unlink64_rec.tail\00", align 1
@hf_lustre_llog_unlink64_rec_padding = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [33 x i8] c"lustre.llog_unlink64_rec.padding\00", align 1
@hf_lustre_llog_size_change_rec = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [14 x i8] c"LLOG Size Chg\00", align 1
@.str.620 = private unnamed_addr constant [28 x i8] c"lustre.llog_size_change_rec\00", align 1
@hf_lustre_llog_size_change_rec_hdr = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [32 x i8] c"lustre.llog_size_change_rec.hdr\00", align 1
@hf_lustre_llog_size_change_rec_io_epoch = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [13 x i8] c"Lsc Io Epoch\00", align 1
@.str.623 = private unnamed_addr constant [37 x i8] c"lustre.llog_size_change_rec.io_epoch\00", align 1
@hf_lustre_llog_size_change_rec_fid = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [32 x i8] c"lustre.llog_size_change_rec.fid\00", align 1
@hf_lustre_llog_size_change_rec_tail = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [33 x i8] c"lustre.llog_size_change_rec.tail\00", align 1
@hf_lustre_llog_size_change_rec_padding = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [36 x i8] c"lustre.llog_size_change_rec.padding\00", align 1
@hf_lustre_llog_cookie = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [12 x i8] c"LLOG Cookie\00", align 1
@.str.628 = private unnamed_addr constant [19 x i8] c"lustre.llog_cookie\00", align 1
@hf_lustre_llog_cookie_lgc_lgl = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [8 x i8] c"Lgc lgl\00", align 1
@.str.630 = private unnamed_addr constant [27 x i8] c"lustre.llog_cookie.lgc_lgl\00", align 1
@hf_lustre_llog_cookie_lgc_padding = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [12 x i8] c"Lgc Padding\00", align 1
@.str.632 = private unnamed_addr constant [31 x i8] c"lustre.llog_cookie.lgc_padding\00", align 1
@hf_lustre_llog_cookie_lgc_index = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [10 x i8] c"Lgc Index\00", align 1
@.str.634 = private unnamed_addr constant [29 x i8] c"lustre.llog_cookie.lgc_index\00", align 1
@hf_lustre_llog_cookie_lgc_subsys = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [11 x i8] c"Lgc Subsys\00", align 1
@.str.636 = private unnamed_addr constant [30 x i8] c"lustre.llog_cookie.lgc_subsys\00", align 1
@hf_lustre_llog_changelog_rec = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [15 x i8] c"LLOG ChangeLog\00", align 1
@.str.638 = private unnamed_addr constant [26 x i8] c"lustre.llog_changelog_rec\00", align 1
@hf_lustre_llog_changelog_rec_hdr = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [7 x i8] c"Cr Hdr\00", align 1
@.str.640 = private unnamed_addr constant [30 x i8] c"lustre.llog_changelog_rec.hdr\00", align 1
@hf_lustre_llog_changelog_rec_tail = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [8 x i8] c"Cr Tail\00", align 1
@.str.642 = private unnamed_addr constant [31 x i8] c"lustre.llog_changelog_rec.tail\00", align 1
@hf_lustre_changelog_rec = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [10 x i8] c"ChangeLog\00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"lustre.changelog_rec\00", align 1
@hf_lustre_changelog_rec_namelen = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [12 x i8] c"Cr Name Len\00", align 1
@.str.646 = private unnamed_addr constant [29 x i8] c"lustre.changelog_rec.namelen\00", align 1
@hf_lustre_changelog_rec_flags = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [9 x i8] c"Cr Flags\00", align 1
@.str.648 = private unnamed_addr constant [27 x i8] c"lustre.changelog_rec.flags\00", align 1
@hf_lustre_changelog_rec_type = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [8 x i8] c"Cr Type\00", align 1
@.str.650 = private unnamed_addr constant [26 x i8] c"lustre.changelog_rec.type\00", align 1
@changelog_rec_type_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1562 }, %struct._value_string { i32 1, ptr @.str.1563 }, %struct._value_string { i32 2, ptr @.str.1564 }, %struct._value_string { i32 3, ptr @.str.1565 }, %struct._value_string { i32 4, ptr @.str.1566 }, %struct._value_string { i32 5, ptr @.str.1567 }, %struct._value_string { i32 6, ptr @.str.1568 }, %struct._value_string { i32 7, ptr @.str.1569 }, %struct._value_string { i32 8, ptr @.str.1570 }, %struct._value_string { i32 9, ptr @.str.1571 }, %struct._value_string { i32 10, ptr @.str.1572 }, %struct._value_string { i32 11, ptr @.str.1573 }, %struct._value_string { i32 12, ptr @.str.1574 }, %struct._value_string { i32 13, ptr @.str.1575 }, %struct._value_string { i32 14, ptr @.str.1576 }, %struct._value_string { i32 15, ptr @.str.1577 }, %struct._value_string { i32 16, ptr @.str.1578 }, %struct._value_string { i32 17, ptr @.str.1579 }, %struct._value_string { i32 18, ptr @.str.1580 }, %struct._value_string { i32 19, ptr @.str.1581 }, %struct._value_string { i32 20, ptr @.str.1582 }, %struct._value_string { i32 21, ptr @.str.1583 }, %struct._value_string { i32 22, ptr @.str.1584 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_changelog_rec_index = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [9 x i8] c"Cr Index\00", align 1
@.str.652 = private unnamed_addr constant [27 x i8] c"lustre.changelog_rec.index\00", align 1
@hf_lustre_changelog_rec_prev = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [8 x i8] c"Cr Prev\00", align 1
@.str.654 = private unnamed_addr constant [26 x i8] c"lustre.changelog_rec.prev\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"Previous Index\00", align 1
@hf_lustre_changelog_rec_time = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [8 x i8] c"Cr Time\00", align 1
@.str.657 = private unnamed_addr constant [26 x i8] c"lustre.changelog_rec.time\00", align 1
@hf_lustre_changelog_rec_tfid = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [8 x i8] c"Cr TFid\00", align 1
@.str.659 = private unnamed_addr constant [26 x i8] c"lustre.changelog_rec.tfid\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"Target FID\00", align 1
@hf_lustre_changelog_rec_markerflags = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [13 x i8] c"Cr Mrk Flags\00", align 1
@.str.662 = private unnamed_addr constant [33 x i8] c"lustre.changelog_rec.markerflags\00", align 1
@hf_lustre_changelog_rec_padding = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [29 x i8] c"lustre.changelog_rec.padding\00", align 1
@hf_lustre_changelog_rec_pfid = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [8 x i8] c"Cr PFid\00", align 1
@.str.665 = private unnamed_addr constant [26 x i8] c"lustre.changelog_rec.pfid\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"Parent FID\00", align 1
@hf_lustre_changelog_ext_rename_sfid = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [8 x i8] c"Cr sFid\00", align 1
@.str.668 = private unnamed_addr constant [33 x i8] c"lustre.changelog_ext_rename.sfid\00", align 1
@hf_lustre_changelog_ext_rename_spfid = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [9 x i8] c"Cr spFid\00", align 1
@.str.670 = private unnamed_addr constant [34 x i8] c"lustre.changelog_ext_rename.spfid\00", align 1
@hf_lustre_changelog_ext_jobid_jobid = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [9 x i8] c"Cr JobID\00", align 1
@.str.672 = private unnamed_addr constant [33 x i8] c"lustre.changelog_ext_jobid.jobid\00", align 1
@hf_lustre_changelog_extra_flags_extra_flags = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [15 x i8] c"Cr Extra Flags\00", align 1
@.str.674 = private unnamed_addr constant [41 x i8] c"lustre.changelog_extra_flags.extra_flags\00", align 1
@hf_lustre_changelog_ext_name = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [8 x i8] c"Cr Name\00", align 1
@.str.676 = private unnamed_addr constant [26 x i8] c"lustre.changelog_ext_name\00", align 1
@hf_lustre_llog_gen_conn_cnt = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [9 x i8] c"Conn Cnt\00", align 1
@.str.678 = private unnamed_addr constant [25 x i8] c"lustre.llog_gen.conn_cnt\00", align 1
@hf_lustre_llog_gen_mnt_cnt = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [8 x i8] c"Mnt Cnt\00", align 1
@.str.680 = private unnamed_addr constant [24 x i8] c"lustre.llog_gen.mnt_cnt\00", align 1
@hf_lustre_llog_setattr_rec = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [13 x i8] c"LLOG SetAttr\00", align 1
@.str.682 = private unnamed_addr constant [24 x i8] c"lustre.llog_setattr_rec\00", align 1
@hf_lustre_llog_setattr_rec_hdr = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [8 x i8] c"Lsr Hdr\00", align 1
@.str.684 = private unnamed_addr constant [28 x i8] c"lustre.llog_setattr_rec.hdr\00", align 1
@hf_lustre_llog_setattr_rec_oseq = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [9 x i8] c"Lsr Oseq\00", align 1
@.str.686 = private unnamed_addr constant [29 x i8] c"lustre.llog_setattr_rec.oseq\00", align 1
@hf_lustre_llog_setattr_rec_padding = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [32 x i8] c"lustre.llog_setattr_rec.padding\00", align 1
@hf_lustre_llog_setattr_rec_uid = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [8 x i8] c"Lsr Uid\00", align 1
@.str.689 = private unnamed_addr constant [28 x i8] c"lustre.llog_setattr_rec.uid\00", align 1
@hf_lustre_llog_setattr_rec_oid = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [8 x i8] c"Lsr Oid\00", align 1
@.str.691 = private unnamed_addr constant [28 x i8] c"lustre.llog_setattr_rec.oid\00", align 1
@hf_lustre_llog_setattr_rec_gid = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [8 x i8] c"Lsr Gid\00", align 1
@.str.693 = private unnamed_addr constant [28 x i8] c"lustre.llog_setattr_rec.gid\00", align 1
@hf_lustre_llog_setattr_rec_tail = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [9 x i8] c"Lsr Tail\00", align 1
@.str.695 = private unnamed_addr constant [29 x i8] c"lustre.llog_setattr_rec.tail\00", align 1
@hf_lustre_lustre_cfg = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [11 x i8] c"Lustre CFG\00", align 1
@.str.697 = private unnamed_addr constant [18 x i8] c"lustre.lustre_cfg\00", align 1
@hf_lustre_lustre_cfg_version = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [13 x i8] c"Lcfg Version\00", align 1
@.str.699 = private unnamed_addr constant [26 x i8] c"lustre.lustre_cfg.version\00", align 1
@hf_lustre_lustre_cfg_command = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [9 x i8] c"Lcfg Cmd\00", align 1
@.str.701 = private unnamed_addr constant [26 x i8] c"lustre.lustre_cfg.command\00", align 1
@lcfg_command_type_vals = internal constant [50 x %struct._value_string] [%struct._value_string { i32 847873, ptr @.str.1585 }, %struct._value_string { i32 847874, ptr @.str.1586 }, %struct._value_string { i32 847875, ptr @.str.1587 }, %struct._value_string { i32 847876, ptr @.str.1588 }, %struct._value_string { i32 847877, ptr @.str.1589 }, %struct._value_string { i32 847878, ptr @.str.1590 }, %struct._value_string { i32 847879, ptr @.str.1591 }, %struct._value_string { i32 847880, ptr @.str.1592 }, %struct._value_string { i32 847881, ptr @.str.1593 }, %struct._value_string { i32 847882, ptr @.str.1594 }, %struct._value_string { i32 847883, ptr @.str.1595 }, %struct._value_string { i32 847884, ptr @.str.1596 }, %struct._value_string { i32 847885, ptr @.str.1597 }, %struct._value_string { i32 847886, ptr @.str.1598 }, %struct._value_string { i32 847887, ptr @.str.1599 }, %struct._value_string { i32 847888, ptr @.str.1600 }, %struct._value_string { i32 843793, ptr @.str.1601 }, %struct._value_string { i32 843794, ptr @.str.1602 }, %struct._value_string { i32 843795, ptr @.str.1603 }, %struct._value_string { i32 847892, ptr @.str.1604 }, %struct._value_string { i32 847893, ptr @.str.1605 }, %struct._value_string { i32 843798, ptr @.str.1606 }, %struct._value_string { i32 843808, ptr @.str.1607 }, %struct._value_string { i32 843809, ptr @.str.1608 }, %struct._value_string { i32 843810, ptr @.str.1609 }, %struct._value_string { i32 843811, ptr @.str.1610 }, %struct._value_string { i32 843824, ptr @.str.1611 }, %struct._value_string { i32 847921, ptr @.str.1612 }, %struct._value_string { i32 843826, ptr @.str.1613 }, %struct._value_string { i32 843840, ptr @.str.1614 }, %struct._value_string { i32 843841, ptr @.str.1615 }, %struct._value_string { i32 843842, ptr @.str.1616 }, %struct._value_string { i32 843843, ptr @.str.1617 }, %struct._value_string { i32 843844, ptr @.str.1618 }, %struct._value_string { i32 843845, ptr @.str.1619 }, %struct._value_string { i32 843846, ptr @.str.1620 }, %struct._value_string { i32 843847, ptr @.str.1621 }, %struct._value_string { i32 843848, ptr @.str.1622 }, %struct._value_string { i32 843849, ptr @.str.1623 }, %struct._value_string { i32 843856, ptr @.str.1624 }, %struct._value_string { i32 843857, ptr @.str.1625 }, %struct._value_string { i32 843858, ptr @.str.1626 }, %struct._value_string { i32 843859, ptr @.str.1627 }, %struct._value_string { i32 843860, ptr @.str.1628 }, %struct._value_string { i32 843861, ptr @.str.1629 }, %struct._value_string { i32 843862, ptr @.str.1630 }, %struct._value_string { i32 843863, ptr @.str.1631 }, %struct._value_string { i32 843864, ptr @.str.1632 }, %struct._value_string { i32 843865, ptr @.str.1633 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_lustre_cfg_num = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [9 x i8] c"Lcfg Num\00", align 1
@.str.703 = private unnamed_addr constant [22 x i8] c"lustre.lustre_cfg.num\00", align 1
@hf_lustre_lustre_cfg_flags = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [11 x i8] c"Lcfg Flags\00", align 1
@.str.705 = private unnamed_addr constant [24 x i8] c"lustre.lustre_cfg.flags\00", align 1
@hf_lustre_lustre_cfg_nid = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [9 x i8] c"Lcfg Nid\00", align 1
@.str.707 = private unnamed_addr constant [22 x i8] c"lustre.lustre_cfg.nid\00", align 1
@hf_lustre_lustre_cfg_padding = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [26 x i8] c"lustre.lustre_cfg.padding\00", align 1
@hf_lustre_lustre_cfg_bufcount = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [13 x i8] c"Lcfg Buf Cnt\00", align 1
@.str.710 = private unnamed_addr constant [27 x i8] c"lustre.lustre_cfg.bufcount\00", align 1
@hf_lustre_lustre_cfg_buflen = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [13 x i8] c"Lcfg Buf Len\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"lustre.lustre_cfg.buflen\00", align 1
@hf_lustre_lustre_cfg_buffer = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [12 x i8] c"Lcfg Buffer\00", align 1
@.str.714 = private unnamed_addr constant [25 x i8] c"lustre.lustre_cfg.buffer\00", align 1
@hf_lustre_cfg_marker = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [11 x i8] c"CFG Marker\00", align 1
@.str.716 = private unnamed_addr constant [18 x i8] c"lustre.cfg_marker\00", align 1
@hf_lustre_cfg_marker_step = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [8 x i8] c"CM Step\00", align 1
@.str.718 = private unnamed_addr constant [22 x i8] c"lustre.cfg_maker.step\00", align 1
@hf_lustre_cfg_marker_flags = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [9 x i8] c"CM Flags\00", align 1
@.str.720 = private unnamed_addr constant [23 x i8] c"lustre.cfg_maker.flags\00", align 1
@hf_lustre_cfg_marker_vers = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [8 x i8] c"CM Vers\00", align 1
@.str.722 = private unnamed_addr constant [22 x i8] c"lustre.cfg_maker.vers\00", align 1
@hf_lustre_cfg_marker_padding = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [25 x i8] c"lustre.cfg_maker.padding\00", align 1
@hf_lustre_cfg_marker_createtime = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [15 x i8] c"CM Create Time\00", align 1
@.str.725 = private unnamed_addr constant [28 x i8] c"lustre.cfg_maker.createtime\00", align 1
@hf_lustre_cfg_marker_canceltime = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [15 x i8] c"CM Cancel Time\00", align 1
@.str.727 = private unnamed_addr constant [28 x i8] c"lustre.cfg_maker.canceltime\00", align 1
@hf_lustre_cfg_marker_tgtname = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [12 x i8] c"CM Tgt Name\00", align 1
@.str.729 = private unnamed_addr constant [25 x i8] c"lustre.cfg_maker.tgtname\00", align 1
@hf_lustre_cfg_marker_comment = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [11 x i8] c"CM Comment\00", align 1
@.str.731 = private unnamed_addr constant [25 x i8] c"lustre.cfg_maker.comment\00", align 1
@hf_lustre_llog_setattr64_rec = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [26 x i8] c"lustre.llog_setattr64_rec\00", align 1
@hf_lustre_llog_setattr64_rec_hdr = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [30 x i8] c"lustre.llog_setattr64_rec.hdr\00", align 1
@hf_lustre_llog_setattr64_rec_uid = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [30 x i8] c"lustre.llog_setattr64_rec.uid\00", align 1
@hf_lustre_llog_setattr64_rec_uid_h = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [32 x i8] c"lustre.llog_setattr64_rec.uid_h\00", align 1
@hf_lustre_llog_setattr64_rec_gid = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [30 x i8] c"lustre.llog_setattr64_rec.gid\00", align 1
@hf_lustre_llog_setattr64_rec_gid_h = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [32 x i8] c"lustre.llog_setattr64_rec.gid_h\00", align 1
@hf_lustre_llog_setattr64_rec_valid = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [32 x i8] c"lustre.llog_setattr64_rec.valid\00", align 1
@hf_lustre_llog_setattr64_rec_tail = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [31 x i8] c"lustre.llog_setattr64_rec.tail\00", align 1
@hf_lustre_niobuf_remote = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [11 x i8] c"NIO Buffer\00", align 1
@.str.741 = private unnamed_addr constant [21 x i8] c"lustre.niobuf_remote\00", align 1
@hf_lustre_niobuf_remote_offset = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [28 x i8] c"lustre.niobuf_remote.offset\00", align 1
@hf_lustre_niobuf_remote_len = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [25 x i8] c"lustre.niobuf_remote.len\00", align 1
@hf_lustre_niobuf_remote_flags = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [27 x i8] c"lustre.niobuf_remote.flags\00", align 1
@hf_lustre_rcs = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [4 x i8] c"RCs\00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"lustre.rcs\00", align 1
@hf_lustre_rcs_rc = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.748 = private unnamed_addr constant [14 x i8] c"lustre.rcs.rc\00", align 1
@hf_lustre_fid_array = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [10 x i8] c"Fid Array\00", align 1
@.str.750 = private unnamed_addr constant [17 x i8] c"lustre.fid_array\00", align 1
@hf_lustre_fid_array_fid = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [21 x i8] c"lustre.fid_array.fid\00", align 1
@hf_lustre_lov_ost_data_v1 = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [16 x i8] c"LOV OST Data V1\00", align 1
@.str.753 = private unnamed_addr constant [23 x i8] c"lustre.lov_ost_data_v1\00", align 1
@hf_lustre_lov_ost_data_v1_l_ost_gen = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [10 x i8] c"L Ost Gen\00", align 1
@.str.755 = private unnamed_addr constant [33 x i8] c"lustre.lov_ost_data_v1.l_ost_gen\00", align 1
@hf_lustre_lov_ost_data_v1_l_ost_idx = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [10 x i8] c"L Ost Idx\00", align 1
@.str.757 = private unnamed_addr constant [33 x i8] c"lustre.lov_ost_data_v1.l_ost_idx\00", align 1
@hf_lustre_lmv_mds_md = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [11 x i8] c"LMV MDS MD\00", align 1
@.str.759 = private unnamed_addr constant [18 x i8] c"lustre.lmv_mds_md\00", align 1
@hf_lustre_lmv_mds_md_magic = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [10 x i8] c"Lmv Magic\00", align 1
@.str.761 = private unnamed_addr constant [24 x i8] c"lustre.lmv_mds_md.magic\00", align 1
@hf_lustre_lmv_mds_md_stripe_count = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [17 x i8] c"Lmv Stripe Count\00", align 1
@.str.763 = private unnamed_addr constant [31 x i8] c"lustre.lmv_mds_md.stripe_count\00", align 1
@hf_lustre_lmv_mds_md_master_mdt_index = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [17 x i8] c"Lmv Mast MDT Ind\00", align 1
@.str.765 = private unnamed_addr constant [35 x i8] c"lustre.lmv_mds_md.master_mdt_index\00", align 1
@hf_lustre_lmv_mds_md_hash_type = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [14 x i8] c"Lmv Hash Type\00", align 1
@.str.767 = private unnamed_addr constant [28 x i8] c"lustre.lmv_mds_md.hash_type\00", align 1
@lmv_hash_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1634 }, %struct._value_string { i32 2, ptr @.str.1635 }, %struct._value_string { i32 3, ptr @.str.1636 }, %struct._value_string { i32 4, ptr @.str.1637 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_lmv_mds_md_status = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [11 x i8] c"Lmv Status\00", align 1
@.str.769 = private unnamed_addr constant [25 x i8] c"lustre.lmv_mds_md.status\00", align 1
@hf_lustre_lmv_mds_md_layout_version = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [15 x i8] c"Lmv Layout Ver\00", align 1
@.str.771 = private unnamed_addr constant [33 x i8] c"lustre.lmv_mds_md.layout_version\00", align 1
@hf_lustre_lmv_mds_md_padding = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [12 x i8] c"Lmv padding\00", align 1
@.str.773 = private unnamed_addr constant [26 x i8] c"lustre.lmv_mds_md.padding\00", align 1
@hf_lustre_lmv_mds_md_pool_name = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [14 x i8] c"Lmv Pool Name\00", align 1
@.str.775 = private unnamed_addr constant [28 x i8] c"lustre.lmv_mds_md.pool_name\00", align 1
@hf_lustre_lmv_mds_md_stripe_fid = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [15 x i8] c"Lmv Stripe FID\00", align 1
@.str.777 = private unnamed_addr constant [29 x i8] c"lustre.lmv_mds_md.stripe_fid\00", align 1
@hf_lustre_lmv_user_md_v1 = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [12 x i8] c"LMV USER MD\00", align 1
@.str.779 = private unnamed_addr constant [22 x i8] c"lustre.lmv_user_md_v1\00", align 1
@hf_lustre_lmv_user_md_v1_magic = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [10 x i8] c"Lum Magic\00", align 1
@.str.781 = private unnamed_addr constant [28 x i8] c"lustre.lmv_user_md_v1.magic\00", align 1
@hf_lustre_lmv_user_md_v1_stripe_count = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [17 x i8] c"Lum Stripe Count\00", align 1
@.str.783 = private unnamed_addr constant [35 x i8] c"lustre.lmv_user_md_v1.stripe_count\00", align 1
@hf_lustre_lmv_user_md_v1_stripe_offset = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [18 x i8] c"Lum Stripe Offset\00", align 1
@.str.785 = private unnamed_addr constant [36 x i8] c"lustre.lmv_user_md_v1.stripe_offset\00", align 1
@hf_lustre_lmv_user_md_v1_hash_type = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [14 x i8] c"Lum Hash Type\00", align 1
@.str.787 = private unnamed_addr constant [32 x i8] c"lustre.lmv_user_md_v1.hash_type\00", align 1
@hf_lustre_lmv_user_md_v1_type = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [9 x i8] c"Lum Type\00", align 1
@.str.789 = private unnamed_addr constant [27 x i8] c"lustre.lmv_user_md_v1.type\00", align 1
@hf_lustre_lmv_user_md_v1_max_inherit = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [22 x i8] c"Lum Max Inherit Depth\00", align 1
@.str.791 = private unnamed_addr constant [34 x i8] c"lustre.lmv_user_md_v1.max_inherit\00", align 1
@hf_lustre_lmv_user_md_v1_max_inherit_rr = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [19 x i8] c"Lum Max Inherit RR\00", align 1
@.str.793 = private unnamed_addr constant [37 x i8] c"lustre.lmv_user_md_v1.max_inherit_rr\00", align 1
@hf_lustre_lmv_user_md_v1_padding = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [12 x i8] c"Lum padding\00", align 1
@.str.795 = private unnamed_addr constant [30 x i8] c"lustre.lmv_user_md_v1.padding\00", align 1
@hf_lustre_lmv_user_md_v1_pool_name = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [14 x i8] c"Lum Pool Name\00", align 1
@.str.797 = private unnamed_addr constant [32 x i8] c"lustre.lmv_user_md_v1.pool_name\00", align 1
@hf_lustre_lmv_user_md_v1_objects = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [12 x i8] c"Lum Objects\00", align 1
@.str.799 = private unnamed_addr constant [30 x i8] c"lustre.lmv_user_md_v1.objects\00", align 1
@hf_lustre_lmv_user_mds_data = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [18 x i8] c"LMV USER MDS DATA\00", align 1
@.str.801 = private unnamed_addr constant [25 x i8] c"lustre.lmv_user_mds_data\00", align 1
@hf_lustre_lmv_user_mds_data_fid = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [8 x i8] c"Lum Fid\00", align 1
@.str.803 = private unnamed_addr constant [29 x i8] c"lustre.lmv_user_mds_data.fid\00", align 1
@hf_lustre_lmv_user_mds_data_padding = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [33 x i8] c"lustre.lmv_user_mds_data.padding\00", align 1
@hf_lustre_lmv_user_mds_data_mds = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [8 x i8] c"Lum Mds\00", align 1
@.str.806 = private unnamed_addr constant [29 x i8] c"lustre.lmv_user_mds_data.mds\00", align 1
@hf_lustre_lov_mds_md = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [11 x i8] c"LOV MDS MD\00", align 1
@.str.808 = private unnamed_addr constant [18 x i8] c"lustre.lov_mds_md\00", align 1
@hf_lustre_lov_mds_md_lmm_magic = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [10 x i8] c"Lmm Magic\00", align 1
@.str.810 = private unnamed_addr constant [28 x i8] c"lustre.lov_mds_md.lmm_magic\00", align 1
@hf_lustre_lov_mds_md_lmm_pattern = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [12 x i8] c"Lmm Pattern\00", align 1
@.str.812 = private unnamed_addr constant [30 x i8] c"lustre.lov_mds_md.lmm_pattern\00", align 1
@lov_pattern_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1481 }, %struct._value_string { i32 1, ptr @.str.1638 }, %struct._value_string { i32 2, ptr @.str.1639 }, %struct._value_string { i32 256, ptr @.str.1640 }, %struct._value_string { i32 512, ptr @.str.1641 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_lov_mds_md_lmm_object_id = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [14 x i8] c"Lmm Object Id\00", align 1
@.str.814 = private unnamed_addr constant [32 x i8] c"lustre.lov_mds_md.lmm_object_id\00", align 1
@hf_lustre_lov_mds_md_lmm_object_seq = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [15 x i8] c"Lmm Object SEQ\00", align 1
@.str.816 = private unnamed_addr constant [33 x i8] c"lustre.lov_mds_md.lmm_object_seq\00", align 1
@hf_lustre_lov_mds_md_lmm_stripe_size = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [16 x i8] c"Lmm Stripe Size\00", align 1
@.str.818 = private unnamed_addr constant [34 x i8] c"lustre.lov_mds_md.lmm_stripe_size\00", align 1
@hf_lustre_lov_mds_md_lmm_stripe_count = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [17 x i8] c"Lmm Stripe Count\00", align 1
@.str.820 = private unnamed_addr constant [35 x i8] c"lustre.lov_mds_md.lmm_stripe_count\00", align 1
@hf_lustre_lov_mds_md_lmm_layout_gen = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [22 x i8] c"Lmm Layout Generation\00", align 1
@.str.822 = private unnamed_addr constant [33 x i8] c"lustre.lov_mds_md.lmm_layout_gen\00", align 1
@hf_lustre_lov_mds_md_lmm_pool_name = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [13 x i8] c"Lmm Poolname\00", align 1
@.str.824 = private unnamed_addr constant [31 x i8] c"lustre.lov_mds_md.lmm_poolname\00", align 1
@hf_lustre_lov_desc = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [9 x i8] c"LOV Desc\00", align 1
@.str.826 = private unnamed_addr constant [16 x i8] c"lustre.lov_desc\00", align 1
@hf_lustre_lov_desc_pattern = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [11 x i8] c"Ld Pattern\00", align 1
@.str.828 = private unnamed_addr constant [24 x i8] c"lustre.lov_desc.pattern\00", align 1
@hf_lustre_lov_desc_default_stripe_count = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [24 x i8] c"Ld Default Stripe Count\00", align 1
@.str.830 = private unnamed_addr constant [37 x i8] c"lustre.lov_desc.default_stripe_count\00", align 1
@hf_lustre_lov_desc_magic = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [9 x i8] c"Ld Magic\00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"lustre.lov_desc.magic\00", align 1
@hf_lustre_lov_desc_tgt_count = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [13 x i8] c"Ld Tgt Count\00", align 1
@.str.834 = private unnamed_addr constant [26 x i8] c"lustre.lov_desc.tgt_count\00", align 1
@hf_lustre_lov_desc_default_stripe_size = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [23 x i8] c"Ld Default Stripe Size\00", align 1
@.str.836 = private unnamed_addr constant [36 x i8] c"lustre.lov_desc.default_stripe_size\00", align 1
@hf_lustre_lov_desc_default_stripe_offset = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [25 x i8] c"Ld Default Stripe Offset\00", align 1
@.str.838 = private unnamed_addr constant [38 x i8] c"lustre.lov_desc.default_stripe_offset\00", align 1
@hf_lustre_lov_desc_qos_maxage = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [14 x i8] c"Ld Qos Maxage\00", align 1
@.str.840 = private unnamed_addr constant [27 x i8] c"lustre.lov_desc.qos_maxage\00", align 1
@hf_lustre_lov_desc_padding = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [11 x i8] c"Ld Padding\00", align 1
@.str.842 = private unnamed_addr constant [24 x i8] c"lustre.lov_desc.padding\00", align 1
@hf_lustre_lov_desc_uuid = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [8 x i8] c"Ld Uuid\00", align 1
@.str.844 = private unnamed_addr constant [21 x i8] c"lustre.lov_desc.uuid\00", align 1
@hf_lustre_quota_body = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [11 x i8] c"Quota Body\00", align 1
@.str.846 = private unnamed_addr constant [18 x i8] c"lustre.quota_body\00", align 1
@hf_lustre_qb_fid = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [22 x i8] c"lustre.quota_body.fid\00", align 1
@.str.848 = private unnamed_addr constant [40 x i8] c"FID of global index packing the pool ID\00", align 1
@hf_lustre_qb_lockh = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [7 x i8] c"Lock H\00", align 1
@.str.850 = private unnamed_addr constant [24 x i8] c"lustre.quota_body.lockh\00", align 1
@.str.851 = private unnamed_addr constant [19 x i8] c"Per-ID lock handle\00", align 1
@hf_lustre_qb_glb_lockh = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [11 x i8] c"Glb Lock H\00", align 1
@.str.853 = private unnamed_addr constant [28 x i8] c"lustre.quota_body.gbl_lockh\00", align 1
@.str.854 = private unnamed_addr constant [19 x i8] c"Global lock handle\00", align 1
@hf_lustre_qb_padding = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [26 x i8] c"lustre.quota_body.padding\00", align 1
@hf_lustre_qb_flags = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [24 x i8] c"lustre.quota_body.flags\00", align 1
@hf_lustre_qb_count = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.858 = private unnamed_addr constant [24 x i8] c"lustre.quota_body.count\00", align 1
@.str.859 = private unnamed_addr constant [38 x i8] c"acquire/release count (kbytes/inodes)\00", align 1
@hf_lustre_qb_usage = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [6 x i8] c"Usage\00", align 1
@.str.861 = private unnamed_addr constant [24 x i8] c"lustre.quota_body.usage\00", align 1
@.str.862 = private unnamed_addr constant [36 x i8] c"current slave usage (kbytes/inodes)\00", align 1
@hf_lustre_qb_slv_ver = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [10 x i8] c"Slave Ver\00", align 1
@.str.864 = private unnamed_addr constant [26 x i8] c"lustre.quota_body.slv_ver\00", align 1
@.str.865 = private unnamed_addr constant [25 x i8] c"slave index file version\00", align 1
@hf_lustre_quota_adjust_qunit = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [23 x i8] c"obd quota adjust qunit\00", align 1
@.str.867 = private unnamed_addr constant [26 x i8] c"lustre.quota_adjust_qunit\00", align 1
@hf_lustre_quota_adjust_qunit_qaq_id = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [7 x i8] c"Qaq Id\00", align 1
@.str.869 = private unnamed_addr constant [33 x i8] c"lustre.quota_adjust_qunit.qaq_id\00", align 1
@hf_lustre_quota_adjust_qunit_qaq_flags = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [10 x i8] c"Qaq Flags\00", align 1
@.str.871 = private unnamed_addr constant [36 x i8] c"lustre.quota_adjust_qunit.qaq_flags\00", align 1
@hf_lustre_quota_adjust_qunit_qaq_iunit_sz = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [13 x i8] c"Qaq Iunit Sz\00", align 1
@.str.873 = private unnamed_addr constant [39 x i8] c"lustre.quota_adjust_qunit.qaq_iunit_sz\00", align 1
@hf_lustre_quota_adjust_qunit_qaq_bunit_sz = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [13 x i8] c"Qaq Bunit Sz\00", align 1
@.str.875 = private unnamed_addr constant [39 x i8] c"lustre.quota_adjust_qunit.qaq_bunit_sz\00", align 1
@hf_lustre_quota_adjust_qunit_padding1 = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [9 x i8] c"Padding1\00", align 1
@.str.877 = private unnamed_addr constant [35 x i8] c"lustre.quota_adjust_qunit.padding1\00", align 1
@hf_lustre_lquota_id = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [18 x i8] c"LQuota ID [UNION]\00", align 1
@.str.879 = private unnamed_addr constant [17 x i8] c"lustre.lquota_id\00", align 1
@hf_lustre_qid_fid = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [21 x i8] c"lustre.lquota_id.fid\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"Directory FID\00", align 1
@hf_lustre_qid_uid = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.883 = private unnamed_addr constant [21 x i8] c"lustre.lquota_id.uid\00", align 1
@hf_lustre_qid_gid = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.885 = private unnamed_addr constant [21 x i8] c"lustre.lquota_id.gid\00", align 1
@hf_lustre_ldlm_extent_gid = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [23 x i8] c"lustre.ldlm_extent.gid\00", align 1
@hf_lustre_ldlm_extent_start = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.888 = private unnamed_addr constant [25 x i8] c"lustre.ldlm_extent.start\00", align 1
@hf_lustre_ldlm_extent_end = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.890 = private unnamed_addr constant [23 x i8] c"lustre.ldlm_extent.end\00", align 1
@hf_lustre_ldlm_flock_start = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [24 x i8] c"lustre.ldlm_flock.start\00", align 1
@hf_lustre_ldlm_flock_end = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [22 x i8] c"lustre.ldlm_flock.end\00", align 1
@hf_lustre_ldlm_flock_owner = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.894 = private unnamed_addr constant [24 x i8] c"lustre.ldlm_flock.owner\00", align 1
@hf_lustre_ldlm_flock_padding = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [4 x i8] c"Pid\00", align 1
@.str.896 = private unnamed_addr constant [26 x i8] c"lustre.ldlm_flock.padding\00", align 1
@hf_lustre_ldlm_flock_pid = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [22 x i8] c"lustre.ldlm_flock.pid\00", align 1
@hf_lustre_ldlm_request = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [13 x i8] c"ldlm request\00", align 1
@.str.899 = private unnamed_addr constant [20 x i8] c"lustre.ldlm_request\00", align 1
@hf_lustre_ldlm_request_lock_handle = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [12 x i8] c"Lock Handle\00", align 1
@.str.901 = private unnamed_addr constant [32 x i8] c"lustre.ldlm_request.lock_handle\00", align 1
@hf_lustre_ldlm_request_lock_flags = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [11 x i8] c"Lock Flags\00", align 1
@.str.903 = private unnamed_addr constant [31 x i8] c"lustre.ldlm_request.lock_flags\00", align 1
@hf_lustre_ldlm_request_lock_count = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [11 x i8] c"Lock Count\00", align 1
@.str.905 = private unnamed_addr constant [31 x i8] c"lustre.ldlm_request.lock_count\00", align 1
@hf_lustre_ldlm_reply = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [11 x i8] c"LDLM Reply\00", align 1
@.str.907 = private unnamed_addr constant [18 x i8] c"lustre.ldlm_reply\00", align 1
@hf_lustre_ldlm_reply_lock_flags = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [29 x i8] c"lustre.ldlm_reply.lock_flags\00", align 1
@hf_lustre_ldlm_reply_lock_policy_res1 = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [17 x i8] c"Lock Policy Res1\00", align 1
@.str.910 = private unnamed_addr constant [35 x i8] c"lustre.ldlm_reply.lock_policy_res1\00", align 1
@hf_lustre_ldlm_reply_lock_policy_res2 = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [17 x i8] c"Lock Policy Res2\00", align 1
@.str.912 = private unnamed_addr constant [35 x i8] c"lustre.ldlm_reply.lock_policy_res2\00", align 1
@hf_lustre_ldlm_reply_lock_handle = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [30 x i8] c"lustre.ldlm_reply.lock_handle\00", align 1
@hf_lustre_ldlm_reply_lock_padding = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [13 x i8] c"Lock Padding\00", align 1
@.str.915 = private unnamed_addr constant [31 x i8] c"lustre.ldlm_reply.lock_padding\00", align 1
@hf_lustre_ldlm_inodebits_bits = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [5 x i8] c"Bits\00", align 1
@.str.917 = private unnamed_addr constant [27 x i8] c"lustre.ldlm_inodebits.bits\00", align 1
@hf_lustre_ldlm_inodebits_try_bits = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [9 x i8] c"Try Bits\00", align 1
@.str.919 = private unnamed_addr constant [31 x i8] c"lustre.ldlm_inodebits.try_bits\00", align 1
@hf_lustre_ldlm_lock_desc = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [10 x i8] c"LDLM Desc\00", align 1
@.str.921 = private unnamed_addr constant [22 x i8] c"lustre.ldlm_lock_desc\00", align 1
@hf_lustre_ldlm_lock_desc_l_policy_data = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [14 x i8] c"L Policy Data\00", align 1
@.str.923 = private unnamed_addr constant [36 x i8] c"lustre.ldlm_lock_desc.l_policy_data\00", align 1
@hf_lustre_ldlm_lock_desc_l_granted_mode = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [15 x i8] c"L Granted Mode\00", align 1
@.str.925 = private unnamed_addr constant [37 x i8] c"lustre.ldlm_lock_desc.l_granted_mode\00", align 1
@lustre_ldlm_mode_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1642 }, %struct._value_string { i32 1, ptr @.str.1643 }, %struct._value_string { i32 2, ptr @.str.1644 }, %struct._value_string { i32 4, ptr @.str.1645 }, %struct._value_string { i32 8, ptr @.str.1646 }, %struct._value_string { i32 16, ptr @.str.1647 }, %struct._value_string { i32 32, ptr @.str.1648 }, %struct._value_string { i32 64, ptr @.str.1649 }, %struct._value_string { i32 128, ptr @.str.1650 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_ldlm_lock_desc_l_req_mode = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [11 x i8] c"L Req Mode\00", align 1
@.str.927 = private unnamed_addr constant [33 x i8] c"lustre.ldlm_lock_desc.l_req_mode\00", align 1
@hf_lustre_ldlm_res_id = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [12 x i8] c"LDLM Res ID\00", align 1
@.str.929 = private unnamed_addr constant [19 x i8] c"lustre.ldlm_res_id\00", align 1
@hf_lustre_ldlm_res_id_name = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.931 = private unnamed_addr constant [24 x i8] c"lustre.ldlm_res_id.name\00", align 1
@hf_lustre_ldlm_res_id_bits = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [24 x i8] c"lustre.ldlm_res_id.bits\00", align 1
@hf_lustre_ldlm_res_id_string = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.934 = private unnamed_addr constant [26 x i8] c"lustre.ldlm_res_id.string\00", align 1
@hf_lustre_ldlm_res_id_type = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.936 = private unnamed_addr constant [24 x i8] c"lustre.ldlm_res_id.type\00", align 1
@mgs_config_body_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1651 }, %struct._value_string { i32 1, ptr @.str.1652 }, %struct._value_string { i32 2, ptr @.str.1653 }, %struct._value_string { i32 3, ptr @.str.1654 }, %struct._value_string { i32 4, ptr @.str.1655 }, %struct._value_string { i32 5, ptr @.str.1656 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_ldlm_resource_desc = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [15 x i8] c"LDLM Resc Desc\00", align 1
@.str.938 = private unnamed_addr constant [26 x i8] c"lustre.ldlm_resource_desc\00", align 1
@hf_lustre_ldlm_resource_desc_lr_type = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [8 x i8] c"Lr Type\00", align 1
@.str.940 = private unnamed_addr constant [34 x i8] c"lustre.ldlm_resource_desc.lr_type\00", align 1
@lustre_ldlm_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1657 }, %struct._value_string { i32 11, ptr @.str.1658 }, %struct._value_string { i32 12, ptr @.str.1659 }, %struct._value_string { i32 13, ptr @.str.1660 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_ldlm_resource_desc_lr_padding = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [11 x i8] c"Lr Padding\00", align 1
@.str.942 = private unnamed_addr constant [37 x i8] c"lustre.ldlm_resource_desc.lr_padding\00", align 1
@hf_lustre_ldlm_gl_barrier_desc = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [21 x i8] c"LDLM GL Barrier Desc\00", align 1
@.str.944 = private unnamed_addr constant [28 x i8] c"lustre.ldlm_gl_barrier_desc\00", align 1
@hf_lustre_ldlm_gl_barrier_desc_status = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.946 = private unnamed_addr constant [35 x i8] c"lustre.ldlm_gl_barrier_desc.status\00", align 1
@lustre_barrier_status_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1661 }, %struct._value_string { i32 1, ptr @.str.1662 }, %struct._value_string { i32 2, ptr @.str.1663 }, %struct._value_string { i32 3, ptr @.str.1664 }, %struct._value_string { i32 4, ptr @.str.1665 }, %struct._value_string { i32 5, ptr @.str.1666 }, %struct._value_string { i32 6, ptr @.str.1667 }, %struct._value_string { i32 7, ptr @.str.1668 }, %struct._value_string { i32 8, ptr @.str.1669 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_ldlm_gl_barrier_desc_timeout = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.948 = private unnamed_addr constant [36 x i8] c"lustre.ldlm_gl_barrier_desc.timeout\00", align 1
@hf_lustre_ldlm_gl_barrier_desc_padding = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [36 x i8] c"lustre.ldlm_gl_barrier_desc.padding\00", align 1
@hf_lustre_ldlm_gl_lquota_desc = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [20 x i8] c"LDLM GL lQuota Desc\00", align 1
@.str.951 = private unnamed_addr constant [27 x i8] c"lustre.ldlm_gl_lquota_desc\00", align 1
@hf_lustre_ldlm_gl_lquota_desc_flags = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [33 x i8] c"lustre.ldlm_gl_lquota_desc.flags\00", align 1
@hf_lustre_ldlm_gl_lquota_desc_ver = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [4 x i8] c"Ver\00", align 1
@.str.954 = private unnamed_addr constant [31 x i8] c"lustre.ldlm_gl_lquota_desc.ver\00", align 1
@hf_lustre_ldlm_gl_lquota_desc_hardlimit = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [10 x i8] c"Hardlimit\00", align 1
@.str.956 = private unnamed_addr constant [37 x i8] c"lustre.ldlm_gl_lquota_desc.hardlimit\00", align 1
@hf_lustre_ldlm_gl_lquota_desc_softlimit = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [10 x i8] c"Softlimit\00", align 1
@.str.958 = private unnamed_addr constant [37 x i8] c"lustre.ldlm_gl_lquota_desc.softlimit\00", align 1
@hf_lustre_ldlm_gl_lquota_desc_time = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [32 x i8] c"lustre.ldlm_gl_lquota_desc.time\00", align 1
@hf_lustre_ldlm_gl_lquota_desc_pad2 = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [35 x i8] c"lustre.ldlm_gl_lquota_desc.padding\00", align 1
@hf_lustre_ldlm_intent_opc = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [14 x i8] c"intent opcode\00", align 1
@.str.962 = private unnamed_addr constant [23 x i8] c"lustre.ldlm_intent.opc\00", align 1
@hf_lustre_ldlm_intent_opc_open = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.964 = private unnamed_addr constant [28 x i8] c"lustre.ldlm_intent.opc_open\00", align 1
@hf_lustre_ldlm_intent_opc_creat = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.966 = private unnamed_addr constant [30 x i8] c"lustre.ldlm_intent.opc_create\00", align 1
@hf_lustre_ldlm_intent_opc_readdir = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@.str.968 = private unnamed_addr constant [31 x i8] c"lustre.ldlm_intent.opc_readdir\00", align 1
@hf_lustre_ldlm_intent_opc_getattr = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [8 x i8] c"getattr\00", align 1
@.str.970 = private unnamed_addr constant [31 x i8] c"lustre.ldlm_intent.opc_getattr\00", align 1
@hf_lustre_ldlm_intent_opc_lookup = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@.str.972 = private unnamed_addr constant [30 x i8] c"lustre.ldlm_intent.opc_lookup\00", align 1
@hf_lustre_ldlm_intent_opc_unlink = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.974 = private unnamed_addr constant [30 x i8] c"lustre.ldlm_intent.opc_unlink\00", align 1
@hf_lustre_ldlm_intent_opc_trunc = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.976 = private unnamed_addr constant [29 x i8] c"lustre.ldlm_intent.opc_trunc\00", align 1
@hf_lustre_ldlm_intent_opc_getxattr = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [9 x i8] c"getxattr\00", align 1
@.str.978 = private unnamed_addr constant [32 x i8] c"lustre.ldlm_intent.opc_getxattr\00", align 1
@hf_lustre_ldlm_intent_opc_exec = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.980 = private unnamed_addr constant [28 x i8] c"lustre.ldlm_intent.opc_exec\00", align 1
@hf_lustre_ldlm_intent_opc_pin = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.982 = private unnamed_addr constant [27 x i8] c"lustre.ldlm_intent.opc_pin\00", align 1
@hf_lustre_ldlm_intent_opc_layout = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.984 = private unnamed_addr constant [30 x i8] c"lustre.ldlm_intent.opc_layout\00", align 1
@hf_lustre_ldlm_intent_opc_q_dqacq = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [12 x i8] c"quota dqacq\00", align 1
@.str.986 = private unnamed_addr constant [35 x i8] c"lustre.ldlm_intent.opc_quota_dqacq\00", align 1
@hf_lustre_ldlm_intent_opc_q_conn = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [11 x i8] c"quota conn\00", align 1
@.str.988 = private unnamed_addr constant [34 x i8] c"lustre.ldlm_intent.opc_quota_conn\00", align 1
@hf_lustre_ldlm_intent_opc_setxattr = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [9 x i8] c"setxattr\00", align 1
@.str.990 = private unnamed_addr constant [32 x i8] c"lustre.ldlm_intent.opc_setxattr\00", align 1
@hf_lustre_ldlm_key = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [18 x i8] c"LDLM Set Info Key\00", align 1
@.str.992 = private unnamed_addr constant [16 x i8] c"lustre.ldlm.key\00", align 1
@hf_lustre_ldlm_val = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [20 x i8] c"LDLM Set Info Value\00", align 1
@.str.994 = private unnamed_addr constant [18 x i8] c"lustre.ldlm.value\00", align 1
@hf_lustre_barrier_lvb = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [12 x i8] c"Barrier LVB\00", align 1
@.str.996 = private unnamed_addr constant [19 x i8] c"lustre.barrier_lvb\00", align 1
@hf_lustre_barrier_lvb_status = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [11 x i8] c"Lvb Status\00", align 1
@.str.998 = private unnamed_addr constant [26 x i8] c"lustre.barrier_lvb.status\00", align 1
@hf_lustre_barrier_lvb_index = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [10 x i8] c"Lvb Index\00", align 1
@.str.1000 = private unnamed_addr constant [25 x i8] c"lustre.barrier_lvb.index\00", align 1
@hf_lustre_barrier_lvb_padding = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [12 x i8] c"Lvb Padding\00", align 1
@.str.1002 = private unnamed_addr constant [27 x i8] c"lustre.barrier_lvb.padding\00", align 1
@hf_lustre_mgs_target_info = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [16 x i8] c"MGS Target Info\00", align 1
@.str.1004 = private unnamed_addr constant [23 x i8] c"lustre.mgs_target_info\00", align 1
@hf_lustre_mgs_target_info_mti_flags = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [10 x i8] c"Mti Flags\00", align 1
@.str.1006 = private unnamed_addr constant [33 x i8] c"lustre.mgs_target_info.mti_flags\00", align 1
@hf_lustre_mgs_target_info_mti_fsname = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [11 x i8] c"Mti Fsname\00", align 1
@.str.1008 = private unnamed_addr constant [34 x i8] c"lustre.mgs_target_info.mti_fsname\00", align 1
@hf_lustre_mgs_target_info_mti_svname = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [11 x i8] c"Mti Svname\00", align 1
@.str.1010 = private unnamed_addr constant [34 x i8] c"lustre.mgs_target_info.mti_svname\00", align 1
@hf_lustre_mgs_target_info_mti_config_ver = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [15 x i8] c"Mti Config Ver\00", align 1
@.str.1012 = private unnamed_addr constant [38 x i8] c"lustre.mgs_target_info.mti_config_ver\00", align 1
@hf_lustre_mgs_target_info_mti_uuid = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [9 x i8] c"Mti Uuid\00", align 1
@.str.1014 = private unnamed_addr constant [32 x i8] c"lustre.mgs_target_info.mti_uuid\00", align 1
@hf_lustre_mgs_target_info_mti_stripe_index = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [17 x i8] c"Mti Stripe Index\00", align 1
@.str.1016 = private unnamed_addr constant [40 x i8] c"lustre.mgs_target_info.mti_stripe_index\00", align 1
@hf_lustre_mgs_target_info_mti_params = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [11 x i8] c"Mti Params\00", align 1
@.str.1018 = private unnamed_addr constant [34 x i8] c"lustre.mgs_target_info.mti_params\00", align 1
@hf_lustre_mgs_target_info_mti_nids = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [9 x i8] c"Mti Nids\00", align 1
@.str.1020 = private unnamed_addr constant [32 x i8] c"lustre.mgs_target_info.mti_nids\00", align 1
@hf_lustre_mgs_target_info_mti_lustre_ver = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [15 x i8] c"Mti Lustre Ver\00", align 1
@.str.1022 = private unnamed_addr constant [38 x i8] c"lustre.mgs_target_info.mti_lustre_ver\00", align 1
@hf_lustre_mgs_target_info_mti_nid_count = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [14 x i8] c"Mti Nid Count\00", align 1
@.str.1024 = private unnamed_addr constant [37 x i8] c"lustre.mgs_target_info.mti_nid_count\00", align 1
@hf_lustre_mgs_target_info_mti_instance = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [13 x i8] c"Mti Instance\00", align 1
@.str.1026 = private unnamed_addr constant [36 x i8] c"lustre.mgs_target_info.mti_instance\00", align 1
@hf_lustre_mgs_target_info_padding = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [31 x i8] c"lustre.mgs_target_info.padding\00", align 1
@hf_lustre_mgs_send_param = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [10 x i8] c"Mgs Param\00", align 1
@.str.1029 = private unnamed_addr constant [22 x i8] c"lustre.mgs_send_param\00", align 1
@hf_lustre_mgs_config_body = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [16 x i8] c"MGS Config Body\00", align 1
@.str.1031 = private unnamed_addr constant [23 x i8] c"lustre.mgs_config_body\00", align 1
@hf_lustre_mgs_config_body_name = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [9 x i8] c"mcb name\00", align 1
@.str.1033 = private unnamed_addr constant [28 x i8] c"lustre.mgs_config_body.name\00", align 1
@hf_lustre_mgs_config_body_offset = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [11 x i8] c"mcb offset\00", align 1
@.str.1035 = private unnamed_addr constant [30 x i8] c"lustre.mgs_config_body.offset\00", align 1
@hf_lustre_mgs_config_body_type = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [9 x i8] c"mcb type\00", align 1
@.str.1037 = private unnamed_addr constant [28 x i8] c"lustre.mgs_config_body.type\00", align 1
@hf_lustre_mgs_config_body_nm_cur_pass = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [15 x i8] c"mcb # cur pass\00", align 1
@.str.1039 = private unnamed_addr constant [35 x i8] c"lustre.mgs_config_body.nm_cur_pass\00", align 1
@hf_lustre_mgs_config_body_bits = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [14 x i8] c"mcb bit shift\00", align 1
@.str.1041 = private unnamed_addr constant [28 x i8] c"lustre.mgs_config_body.bits\00", align 1
@hf_lustre_mgs_config_body_units = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [10 x i8] c"mcb units\00", align 1
@.str.1043 = private unnamed_addr constant [29 x i8] c"lustre.mgs_config_body.units\00", align 1
@hf_lustre_mgs_config_res = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [15 x i8] c"mgs config res\00", align 1
@.str.1045 = private unnamed_addr constant [22 x i8] c"lustre.mgs_config_res\00", align 1
@hf_lustre_mgs_config_res_offset = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [11 x i8] c"mcr offset\00", align 1
@.str.1047 = private unnamed_addr constant [29 x i8] c"lustre.mgs_config_res.offset\00", align 1
@.str.1048 = private unnamed_addr constant [25 x i8] c"Index of Last config log\00", align 1
@hf_lustre_mgs_config_res_size = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [9 x i8] c"mcr size\00", align 1
@.str.1050 = private unnamed_addr constant [27 x i8] c"lustre.mgs_config_res.size\00", align 1
@.str.1051 = private unnamed_addr constant [12 x i8] c"Size of Log\00", align 1
@hf_lustre_mgs_config_res_nm_cur_pass = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [15 x i8] c"mcr # cur pass\00", align 1
@.str.1053 = private unnamed_addr constant [34 x i8] c"lustre.mgs_config_res.nm_cur_pass\00", align 1
@.str.1054 = private unnamed_addr constant [28 x i8] c"Current NODEMAP config pass\00", align 1
@hf_lustre_out_update_header = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [18 x i8] c"Out Update Header\00", align 1
@.str.1056 = private unnamed_addr constant [25 x i8] c"lustre.out_update_header\00", align 1
@hf_lustre_out_update_header_magic = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [10 x i8] c"Ouh Magic\00", align 1
@.str.1058 = private unnamed_addr constant [31 x i8] c"lustre.out_update_header.magic\00", align 1
@out_update_header_magic_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 -1109458943, ptr @.str.1670 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_out_update_header_count = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [10 x i8] c"Ouh Count\00", align 1
@.str.1060 = private unnamed_addr constant [31 x i8] c"lustre.out_update_header.count\00", align 1
@hf_lustre_out_update_header_inline_length = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [15 x i8] c"Ouh Inline Len\00", align 1
@.str.1062 = private unnamed_addr constant [39 x i8] c"lustre.out_update_header.inline_length\00", align 1
@hf_lustre_out_update_header_reply_size = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [13 x i8] c"Ouh Reply Sz\00", align 1
@.str.1064 = private unnamed_addr constant [36 x i8] c"lustre.out_update_header.reply_size\00", align 1
@hf_lustre_out_update_header_inline_data = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [16 x i8] c"Ouh Inline Data\00", align 1
@.str.1066 = private unnamed_addr constant [37 x i8] c"lustre.out_update_header.inline_data\00", align 1
@hf_lustre_out_update_buffer = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [18 x i8] c"Out Update Buffer\00", align 1
@.str.1068 = private unnamed_addr constant [25 x i8] c"lustre.out_update_buffer\00", align 1
@hf_lustre_out_update_buffer_size = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [9 x i8] c"Oub Size\00", align 1
@.str.1070 = private unnamed_addr constant [30 x i8] c"lustre.out_update_buffer.size\00", align 1
@hf_lustre_out_update_buffer_padding = internal global i32 0, align 4
@.str.1071 = private unnamed_addr constant [12 x i8] c"Oub padding\00", align 1
@.str.1072 = private unnamed_addr constant [33 x i8] c"lustre.out_update_buffer.padding\00", align 1
@hf_lustre_obj_update_reply = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [20 x i8] c"Object Update Reply\00", align 1
@.str.1074 = private unnamed_addr constant [24 x i8] c"lustre.obj_update_reply\00", align 1
@hf_lustre_obj_update_reply_magic = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [11 x i8] c"Ourp Magic\00", align 1
@.str.1076 = private unnamed_addr constant [30 x i8] c"lustre.obj_update_reply.magic\00", align 1
@update_reply_magic_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 12386305, ptr @.str.1671 }, %struct._value_string { i32 12386306, ptr @.str.1672 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_obj_update_reply_count = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [11 x i8] c"Ourp Count\00", align 1
@.str.1078 = private unnamed_addr constant [30 x i8] c"lustre.obj_update_reply.count\00", align 1
@hf_lustre_obj_update_reply_padding = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [13 x i8] c"Ourp padding\00", align 1
@.str.1080 = private unnamed_addr constant [32 x i8] c"lustre.obj_update_reply.padding\00", align 1
@hf_lustre_obj_update_reply_lens = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [10 x i8] c"Ourp Lens\00", align 1
@.str.1082 = private unnamed_addr constant [29 x i8] c"lustre.obj_update_reply.lens\00", align 1
@hf_lustre_obj_update_request = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [22 x i8] c"Object Update Request\00", align 1
@.str.1084 = private unnamed_addr constant [26 x i8] c"lustre.obj_update_request\00", align 1
@hf_lustre_obj_update_request_magic = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [11 x i8] c"Ourq Magic\00", align 1
@.str.1086 = private unnamed_addr constant [32 x i8] c"lustre.obj_update_request.magic\00", align 1
@update_request_magic_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 -1109524479, ptr @.str.1673 }, %struct._value_string { i32 -1109524478, ptr @.str.1674 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_obj_update_request_count = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [11 x i8] c"Ourq Count\00", align 1
@.str.1088 = private unnamed_addr constant [32 x i8] c"lustre.obj_update_request.count\00", align 1
@hf_lustre_obj_update_request_padding = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [13 x i8] c"Ourq padding\00", align 1
@.str.1090 = private unnamed_addr constant [34 x i8] c"lustre.obj_update_request.padding\00", align 1
@hf_lustre_obj_update_result = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [21 x i8] c"Object Update Result\00", align 1
@.str.1092 = private unnamed_addr constant [25 x i8] c"lustre.obj_update_result\00", align 1
@hf_lustre_obj_update_result_rc = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [9 x i8] c"OURes Rc\00", align 1
@.str.1094 = private unnamed_addr constant [28 x i8] c"lustre.obj_update_result.rc\00", align 1
@hf_lustre_obj_update_result_datalen = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [15 x i8] c"OURes Data Len\00", align 1
@.str.1096 = private unnamed_addr constant [33 x i8] c"lustre.obj_update_result.datalen\00", align 1
@hf_lustre_obj_update_result_padding = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [14 x i8] c"OURes padding\00", align 1
@.str.1098 = private unnamed_addr constant [33 x i8] c"lustre.obj_update_result.padding\00", align 1
@hf_lustre_obj_update_result_data = internal global i32 0, align 4
@.str.1099 = private unnamed_addr constant [11 x i8] c"OURes Data\00", align 1
@.str.1100 = private unnamed_addr constant [30 x i8] c"lustre.obj_update_result.data\00", align 1
@hf_lustre_obj_update = internal global i32 0, align 4
@.str.1101 = private unnamed_addr constant [14 x i8] c"Object Update\00", align 1
@.str.1102 = private unnamed_addr constant [18 x i8] c"lustre.obj_update\00", align 1
@hf_lustre_obj_update_type = internal global i32 0, align 4
@.str.1103 = private unnamed_addr constant [8 x i8] c"Ou Type\00", align 1
@.str.1104 = private unnamed_addr constant [23 x i8] c"lustre.obj_update.type\00", align 1
@update_type_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1675 }, %struct._value_string { i32 1, ptr @.str.1676 }, %struct._value_string { i32 2, ptr @.str.1677 }, %struct._value_string { i32 3, ptr @.str.1678 }, %struct._value_string { i32 4, ptr @.str.1679 }, %struct._value_string { i32 5, ptr @.str.1680 }, %struct._value_string { i32 6, ptr @.str.1681 }, %struct._value_string { i32 7, ptr @.str.1682 }, %struct._value_string { i32 8, ptr @.str.1683 }, %struct._value_string { i32 9, ptr @.str.1684 }, %struct._value_string { i32 10, ptr @.str.1685 }, %struct._value_string { i32 11, ptr @.str.1686 }, %struct._value_string { i32 12, ptr @.str.1687 }, %struct._value_string { i32 13, ptr @.str.1688 }, %struct._value_string { i32 14, ptr @.str.1689 }, %struct._value_string { i32 15, ptr @.str.1690 }, %struct._value_string { i32 16, ptr @.str.1691 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_obj_update_params_count = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [15 x i8] c"Ou Param Count\00", align 1
@.str.1106 = private unnamed_addr constant [31 x i8] c"lustre.obj_update.params_count\00", align 1
@hf_lustre_obj_update_result_size = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [13 x i8] c"Ou Result Sz\00", align 1
@.str.1108 = private unnamed_addr constant [30 x i8] c"lustre.obj_update.result_size\00", align 1
@hf_lustre_obj_update_flags = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [9 x i8] c"Ou Flags\00", align 1
@.str.1110 = private unnamed_addr constant [24 x i8] c"lustre.obj_update.flags\00", align 1
@hf_lustre_obj_update_padding = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [11 x i8] c"Ou padding\00", align 1
@.str.1112 = private unnamed_addr constant [26 x i8] c"lustre.obj_update.padding\00", align 1
@hf_lustre_obj_update_batchid = internal global i32 0, align 4
@.str.1113 = private unnamed_addr constant [12 x i8] c"Ou Batch ID\00", align 1
@.str.1114 = private unnamed_addr constant [26 x i8] c"lustre.obj_update.batchid\00", align 1
@hf_lustre_obj_update_fid = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [7 x i8] c"Ou Fid\00", align 1
@.str.1116 = private unnamed_addr constant [22 x i8] c"lustre.obj_update.fid\00", align 1
@hf_lustre_obj_update_param = internal global i32 0, align 4
@.str.1117 = private unnamed_addr constant [20 x i8] c"Object Update Param\00", align 1
@.str.1118 = private unnamed_addr constant [24 x i8] c"lustre.obj_update_param\00", align 1
@hf_lustre_obj_update_param_len = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [8 x i8] c"Oup Len\00", align 1
@.str.1120 = private unnamed_addr constant [29 x i8] c"lustre.obj_update_params.len\00", align 1
@hf_lustre_obj_update_param_padding = internal global i32 0, align 4
@.str.1121 = private unnamed_addr constant [12 x i8] c"Oup padding\00", align 1
@.str.1122 = private unnamed_addr constant [33 x i8] c"lustre.obj_update_params.padding\00", align 1
@hf_lustre_obj_update_param_buf = internal global i32 0, align 4
@.str.1123 = private unnamed_addr constant [8 x i8] c"Oup Buf\00", align 1
@.str.1124 = private unnamed_addr constant [29 x i8] c"lustre.obj_update_params.buf\00", align 1
@hf_lustre_lfsck_request = internal global i32 0, align 4
@.str.1125 = private unnamed_addr constant [14 x i8] c"LFSCK Request\00", align 1
@.str.1126 = private unnamed_addr constant [21 x i8] c"lustre.lfsck_request\00", align 1
@hf_lustre_lfsck_request_event = internal global i32 0, align 4
@.str.1127 = private unnamed_addr constant [9 x i8] c"LR Event\00", align 1
@.str.1128 = private unnamed_addr constant [27 x i8] c"lustre.lfsck_request.event\00", align 1
@lfsck_events_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1692 }, %struct._value_string { i32 2, ptr @.str.1693 }, %struct._value_string { i32 3, ptr @.str.1694 }, %struct._value_string { i32 4, ptr @.str.1695 }, %struct._value_string { i32 5, ptr @.str.1696 }, %struct._value_string { i32 6, ptr @.str.1697 }, %struct._value_string { i32 7, ptr @.str.1698 }, %struct._value_string { i32 8, ptr @.str.1699 }, %struct._value_string { i32 9, ptr @.str.1700 }, %struct._value_string { i32 10, ptr @.str.1701 }, %struct._value_string { i32 11, ptr @.str.1702 }, %struct._value_string { i32 15, ptr @.str.1703 }, %struct._value_string { i32 16, ptr @.str.1704 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_lfsck_request_index = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [9 x i8] c"LR Index\00", align 1
@.str.1130 = private unnamed_addr constant [27 x i8] c"lustre.lfsck_request.index\00", align 1
@hf_lustre_lfsck_request_flags = internal global i32 0, align 4
@.str.1131 = private unnamed_addr constant [9 x i8] c"LR Flags\00", align 1
@.str.1132 = private unnamed_addr constant [27 x i8] c"lustre.lfsck_request.flags\00", align 1
@hf_lustre_lfsck_request_valid = internal global i32 0, align 4
@.str.1133 = private unnamed_addr constant [9 x i8] c"LR Valid\00", align 1
@.str.1134 = private unnamed_addr constant [27 x i8] c"lustre.lfsck_request.valid\00", align 1
@hf_lustre_lfsck_request_speed = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [9 x i8] c"LR Speed\00", align 1
@.str.1136 = private unnamed_addr constant [27 x i8] c"lustre.lfsck_request.speed\00", align 1
@hf_lustre_lfsck_request_status = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [10 x i8] c"LR Status\00", align 1
@.str.1138 = private unnamed_addr constant [28 x i8] c"lustre.lfsck_request.status\00", align 1
@lfsck_status_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1705 }, %struct._value_string { i32 1, ptr @.str.1706 }, %struct._value_string { i32 2, ptr @.str.1707 }, %struct._value_string { i32 3, ptr @.str.1708 }, %struct._value_string { i32 4, ptr @.str.1709 }, %struct._value_string { i32 5, ptr @.str.1710 }, %struct._value_string { i32 6, ptr @.str.1711 }, %struct._value_string { i32 7, ptr @.str.1712 }, %struct._value_string { i32 8, ptr @.str.1713 }, %struct._value_string { i32 9, ptr @.str.1714 }, %struct._value_string { i32 10, ptr @.str.1715 }, %struct._value_string { i32 11, ptr @.str.1716 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_lfsck_request_version = internal global i32 0, align 4
@.str.1139 = private unnamed_addr constant [11 x i8] c"LR Version\00", align 1
@.str.1140 = private unnamed_addr constant [29 x i8] c"lustre.lfsck_request.version\00", align 1
@hf_lustre_lfsck_request_active = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [10 x i8] c"LR Active\00", align 1
@.str.1142 = private unnamed_addr constant [28 x i8] c"lustre.lfsck_request.active\00", align 1
@lfsck_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1717 }, %struct._value_string { i32 1, ptr @.str.1718 }, %struct._value_string { i32 4, ptr @.str.1719 }, %struct._value_string { i32 5, ptr @.str.1720 }, %struct._value_string { i32 65535, ptr @.str.1721 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_lfsck_request_param = internal global i32 0, align 4
@.str.1143 = private unnamed_addr constant [9 x i8] c"LR Param\00", align 1
@.str.1144 = private unnamed_addr constant [27 x i8] c"lustre.lfsck_request.param\00", align 1
@hf_lustre_lfsck_request_async_windows = internal global i32 0, align 4
@.str.1145 = private unnamed_addr constant [13 x i8] c"LR Async Win\00", align 1
@.str.1146 = private unnamed_addr constant [35 x i8] c"lustre.lfsck_request.async_windows\00", align 1
@hf_lustre_lfsck_request_flags2 = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [10 x i8] c"LR Flags2\00", align 1
@.str.1148 = private unnamed_addr constant [28 x i8] c"lustre.lfsck_request.flags2\00", align 1
@hf_lustre_lfsck_request_fid = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [7 x i8] c"LR Fid\00", align 1
@.str.1150 = private unnamed_addr constant [25 x i8] c"lustre.lfsck_request.fid\00", align 1
@hf_lustre_lfsck_request_fid2 = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [8 x i8] c"LR Fid2\00", align 1
@.str.1152 = private unnamed_addr constant [26 x i8] c"lustre.lfsck_request.fid2\00", align 1
@hf_lustre_lfsck_request_comp_id = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [11 x i8] c"LR Comp ID\00", align 1
@.str.1154 = private unnamed_addr constant [29 x i8] c"lustre.lfsck_request.comp_id\00", align 1
@hf_lustre_lfsck_request_padding = internal global i32 0, align 4
@.str.1155 = private unnamed_addr constant [11 x i8] c"LR padding\00", align 1
@.str.1156 = private unnamed_addr constant [29 x i8] c"lustre.lfsck_request.padding\00", align 1
@hf_lustre_lfsck_reply = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [12 x i8] c"LFSCK Reply\00", align 1
@.str.1158 = private unnamed_addr constant [19 x i8] c"lustre.lfsck_reply\00", align 1
@hf_lustre_lfsck_reply_status = internal global i32 0, align 4
@.str.1159 = private unnamed_addr constant [10 x i8] c"LP Status\00", align 1
@.str.1160 = private unnamed_addr constant [26 x i8] c"lustre.lfsck_reply.status\00", align 1
@hf_lustre_lfsck_reply_padding = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [11 x i8] c"LP padding\00", align 1
@.str.1162 = private unnamed_addr constant [27 x i8] c"lustre.lfsck_reply.padding\00", align 1
@hf_lustre_lfsck_reply_repaired = internal global i32 0, align 4
@.str.1163 = private unnamed_addr constant [12 x i8] c"LP Repaired\00", align 1
@.str.1164 = private unnamed_addr constant [28 x i8] c"lustre.lfsck_reply.repaired\00", align 1
@hf_lustre_lustre_handle = internal global i32 0, align 4
@.str.1165 = private unnamed_addr constant [21 x i8] c"lustre.lustre_handle\00", align 1
@hf_lustre_lustre_handle_cookie = internal global i32 0, align 4
@.str.1166 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.1167 = private unnamed_addr constant [28 x i8] c"lustre.lustre_handle.cookie\00", align 1
@hf_lustre_lu_fid_f_seq = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.1169 = private unnamed_addr constant [20 x i8] c"lustre.lu_fid.f_seq\00", align 1
@hf_lustre_lu_fid_f_oid = internal global i32 0, align 4
@.str.1170 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.1171 = private unnamed_addr constant [20 x i8] c"lustre.ll_fid.f_oid\00", align 1
@hf_lustre_lu_fid_f_ver = internal global i32 0, align 4
@.str.1172 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1173 = private unnamed_addr constant [20 x i8] c"lustre.ll_fid.f_ver\00", align 1
@hf_lustre_ost_oi_id = internal global i32 0, align 4
@.str.1174 = private unnamed_addr constant [5 x i8] c"O Id\00", align 1
@.str.1175 = private unnamed_addr constant [17 x i8] c"lustre.ost_io.id\00", align 1
@hf_lustre_ost_oi_seq = internal global i32 0, align 4
@.str.1176 = private unnamed_addr constant [6 x i8] c"O SEQ\00", align 1
@.str.1177 = private unnamed_addr constant [18 x i8] c"lustre.ost_oi.seq\00", align 1
@hf_lustre_obdo = internal global i32 0, align 4
@.str.1178 = private unnamed_addr constant [5 x i8] c"OBDO\00", align 1
@.str.1179 = private unnamed_addr constant [12 x i8] c"lustre.obdo\00", align 1
@hf_lustre_obdo_o_valid = internal global i32 0, align 4
@.str.1180 = private unnamed_addr constant [8 x i8] c"O Valid\00", align 1
@.str.1181 = private unnamed_addr constant [20 x i8] c"lustre.obdo.o_valid\00", align 1
@hf_lustre_obdo_o_parent_seq = internal global i32 0, align 4
@.str.1182 = private unnamed_addr constant [13 x i8] c"O Parent SEQ\00", align 1
@.str.1183 = private unnamed_addr constant [25 x i8] c"lustre.obdo.o_parent_seq\00", align 1
@hf_lustre_obdo_o_size = internal global i32 0, align 4
@.str.1184 = private unnamed_addr constant [7 x i8] c"O Size\00", align 1
@.str.1185 = private unnamed_addr constant [19 x i8] c"lustre.obdo.o_size\00", align 1
@hf_lustre_obdo_o_mtime = internal global i32 0, align 4
@.str.1186 = private unnamed_addr constant [8 x i8] c"O Mtime\00", align 1
@.str.1187 = private unnamed_addr constant [20 x i8] c"lustre.obdo.o_mtime\00", align 1
@hf_lustre_obdo_o_atime = internal global i32 0, align 4
@.str.1188 = private unnamed_addr constant [8 x i8] c"O Atime\00", align 1
@.str.1189 = private unnamed_addr constant [20 x i8] c"lustre.obdo.o_atime\00", align 1
@hf_lustre_obdo_o_ctime = internal global i32 0, align 4
@.str.1190 = private unnamed_addr constant [8 x i8] c"O Ctime\00", align 1
@.str.1191 = private unnamed_addr constant [20 x i8] c"lustre.obdo.o_ctime\00", align 1
@hf_lustre_obdo_o_blocks = internal global i32 0, align 4
@.str.1192 = private unnamed_addr constant [9 x i8] c"O Blocks\00", align 1
@.str.1193 = private unnamed_addr constant [21 x i8] c"lustre.obdo.o_blocks\00", align 1
@hf_lustre_obdo_o_grant = internal global i32 0, align 4
@.str.1194 = private unnamed_addr constant [8 x i8] c"O Grant\00", align 1
@.str.1195 = private unnamed_addr constant [20 x i8] c"lustre.obdo.o_grant\00", align 1
@hf_lustre_obdo_o_blksize = internal global i32 0, align 4
@.str.1196 = private unnamed_addr constant [10 x i8] c"O Blksize\00", align 1
@.str.1197 = private unnamed_addr constant [22 x i8] c"lustre.obdo.o_blksize\00", align 1
@hf_lustre_obdo_o_mode = internal global i32 0, align 4
@.str.1198 = private unnamed_addr constant [7 x i8] c"O Mode\00", align 1
@.str.1199 = private unnamed_addr constant [19 x i8] c"lustre.obdo.o_mode\00", align 1
@hf_lustre_obdo_o_uid = internal global i32 0, align 4
@.str.1200 = private unnamed_addr constant [6 x i8] c"O Uid\00", align 1
@.str.1201 = private unnamed_addr constant [18 x i8] c"lustre.obdo.o_uid\00", align 1
@hf_lustre_obdo_o_gid = internal global i32 0, align 4
@.str.1202 = private unnamed_addr constant [6 x i8] c"O Gid\00", align 1
@.str.1203 = private unnamed_addr constant [18 x i8] c"lustre.obdo.o_gid\00", align 1
@hf_lustre_obdo_o_flags = internal global i32 0, align 4
@.str.1204 = private unnamed_addr constant [8 x i8] c"O Flags\00", align 1
@.str.1205 = private unnamed_addr constant [20 x i8] c"lustre.obdo.o_flags\00", align 1
@hf_lustre_obdo_o_nlink = internal global i32 0, align 4
@.str.1206 = private unnamed_addr constant [8 x i8] c"O Nlink\00", align 1
@.str.1207 = private unnamed_addr constant [20 x i8] c"lustre.obdo.o_nlink\00", align 1
@hf_lustre_obdo_o_parent_oid = internal global i32 0, align 4
@.str.1208 = private unnamed_addr constant [13 x i8] c"O Parent OID\00", align 1
@.str.1209 = private unnamed_addr constant [25 x i8] c"lustre.obdo.o_parent_oid\00", align 1
@hf_lustre_obdo_o_misc = internal global i32 0, align 4
@.str.1210 = private unnamed_addr constant [7 x i8] c"O Misc\00", align 1
@.str.1211 = private unnamed_addr constant [19 x i8] c"lustre.obdo.o_misc\00", align 1
@hf_lustre_obdo_o_ioepoch = internal global i32 0, align 4
@.str.1212 = private unnamed_addr constant [10 x i8] c"O IOEpoch\00", align 1
@.str.1213 = private unnamed_addr constant [22 x i8] c"lustre.obdo.o_ioepoch\00", align 1
@hf_lustre_obdo_o_stripe_idx = internal global i32 0, align 4
@.str.1214 = private unnamed_addr constant [13 x i8] c"O Stripe Idx\00", align 1
@.str.1215 = private unnamed_addr constant [25 x i8] c"lustre.obdo.o_stripe_idx\00", align 1
@hf_lustre_obdo_o_parent_ver = internal global i32 0, align 4
@.str.1216 = private unnamed_addr constant [13 x i8] c"O Parent VER\00", align 1
@.str.1217 = private unnamed_addr constant [25 x i8] c"lustre.obdo.o_parent_ver\00", align 1
@hf_lustre_obdo_o_handle = internal global i32 0, align 4
@.str.1218 = private unnamed_addr constant [9 x i8] c"O Handle\00", align 1
@.str.1219 = private unnamed_addr constant [21 x i8] c"lustre.obdo.o_handle\00", align 1
@hf_lustre_obdo_o_padding_3 = internal global i32 0, align 4
@.str.1220 = private unnamed_addr constant [12 x i8] c"O Padding 3\00", align 1
@.str.1221 = private unnamed_addr constant [24 x i8] c"lustre.obdo.o_padding_3\00", align 1
@hf_lustre_obdo_o_uid_h = internal global i32 0, align 4
@.str.1222 = private unnamed_addr constant [8 x i8] c"O Uid H\00", align 1
@.str.1223 = private unnamed_addr constant [20 x i8] c"lustre.obdo.o_uid_h\00", align 1
@hf_lustre_obdo_o_gid_h = internal global i32 0, align 4
@.str.1224 = private unnamed_addr constant [8 x i8] c"O Gid H\00", align 1
@.str.1225 = private unnamed_addr constant [20 x i8] c"lustre.obdo.o_gid_h\00", align 1
@hf_lustre_obdo_o_data_version = internal global i32 0, align 4
@.str.1226 = private unnamed_addr constant [15 x i8] c"O Data Version\00", align 1
@.str.1227 = private unnamed_addr constant [27 x i8] c"lustre.obdo.o_data_version\00", align 1
@hf_lustre_obdo_o_projid = internal global i32 0, align 4
@.str.1228 = private unnamed_addr constant [10 x i8] c"O Proj ID\00", align 1
@.str.1229 = private unnamed_addr constant [21 x i8] c"lustre.obdo.o_projid\00", align 1
@hf_lustre_obdo_o_padding_4 = internal global i32 0, align 4
@.str.1230 = private unnamed_addr constant [12 x i8] c"O Padding 4\00", align 1
@.str.1231 = private unnamed_addr constant [24 x i8] c"lustre.obdo.o_padding_4\00", align 1
@hf_lustre_obdo_o_padding_5 = internal global i32 0, align 4
@.str.1232 = private unnamed_addr constant [12 x i8] c"O Padding 5\00", align 1
@.str.1233 = private unnamed_addr constant [24 x i8] c"lustre.obdo.o_padding_5\00", align 1
@hf_lustre_obdo_o_padding_6 = internal global i32 0, align 4
@.str.1234 = private unnamed_addr constant [12 x i8] c"O Padding 6\00", align 1
@.str.1235 = private unnamed_addr constant [24 x i8] c"lustre.obdo.o_padding_6\00", align 1
@hf_lustre_xattr_list = internal global i32 0, align 4
@.str.1236 = private unnamed_addr constant [11 x i8] c"XATTR List\00", align 1
@.str.1237 = private unnamed_addr constant [18 x i8] c"lustre.xattr_list\00", align 1
@hf_lustre_xattr = internal global i32 0, align 4
@.str.1238 = private unnamed_addr constant [6 x i8] c"XATTR\00", align 1
@.str.1239 = private unnamed_addr constant [13 x i8] c"lustre.xattr\00", align 1
@hf_lustre_xattr_name = internal global i32 0, align 4
@.str.1240 = private unnamed_addr constant [11 x i8] c"xattr name\00", align 1
@.str.1241 = private unnamed_addr constant [18 x i8] c"lustre.xattr.name\00", align 1
@hf_lustre_xattr_data = internal global i32 0, align 4
@.str.1242 = private unnamed_addr constant [11 x i8] c"xattr data\00", align 1
@.str.1243 = private unnamed_addr constant [18 x i8] c"lustre.xattr.data\00", align 1
@hf_lustre_xattr_size = internal global i32 0, align 4
@.str.1244 = private unnamed_addr constant [11 x i8] c"xattr size\00", align 1
@.str.1245 = private unnamed_addr constant [18 x i8] c"lustre.xattr.size\00", align 1
@hf_lustre_seq_opc = internal global i32 0, align 4
@.str.1246 = private unnamed_addr constant [8 x i8] c"Seq OPC\00", align 1
@.str.1247 = private unnamed_addr constant [15 x i8] c"lustre.seq_opc\00", align 1
@seq_op_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1722 }, %struct._value_string { i32 1, ptr @.str.1723 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_seq_range = internal global i32 0, align 4
@.str.1248 = private unnamed_addr constant [10 x i8] c"Seq Range\00", align 1
@.str.1249 = private unnamed_addr constant [17 x i8] c"lustre.seq_range\00", align 1
@hf_lustre_seq_range_start = internal global i32 0, align 4
@.str.1250 = private unnamed_addr constant [16 x i8] c"Seq Range Start\00", align 1
@.str.1251 = private unnamed_addr constant [23 x i8] c"lustre.seq_range.start\00", align 1
@hf_lustre_seq_range_end = internal global i32 0, align 4
@.str.1252 = private unnamed_addr constant [14 x i8] c"Seq Range End\00", align 1
@.str.1253 = private unnamed_addr constant [21 x i8] c"lustre.seq_range.end\00", align 1
@hf_lustre_seq_range_index = internal global i32 0, align 4
@.str.1254 = private unnamed_addr constant [16 x i8] c"Seq Range Index\00", align 1
@.str.1255 = private unnamed_addr constant [23 x i8] c"lustre.seq_range.index\00", align 1
@hf_lustre_seq_range_flags = internal global i32 0, align 4
@.str.1256 = private unnamed_addr constant [16 x i8] c"Seq Range Flags\00", align 1
@.str.1257 = private unnamed_addr constant [23 x i8] c"lustre.seq_range.flags\00", align 1
@seq_range_flag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1640 }, %struct._value_string { i32 1, ptr @.str.1724 }, %struct._value_string { i32 3, ptr @.str.1725 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_fld_opc = internal global i32 0, align 4
@.str.1258 = private unnamed_addr constant [8 x i8] c"FLD OPC\00", align 1
@.str.1259 = private unnamed_addr constant [15 x i8] c"lustre.fld_opc\00", align 1
@fld_op_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1726 }, %struct._value_string { i32 1, ptr @.str.1727 }, %struct._value_string { i32 2, ptr @.str.1728 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_capa = internal global i32 0, align 4
@.str.1260 = private unnamed_addr constant [12 x i8] c"lustre.capa\00", align 1
@hf_lustre_capa_fid = internal global i32 0, align 4
@.str.1261 = private unnamed_addr constant [9 x i8] c"Capa fid\00", align 1
@.str.1262 = private unnamed_addr constant [16 x i8] c"lustre.capa.fid\00", align 1
@hf_lustre_capa_opc = internal global i32 0, align 4
@.str.1263 = private unnamed_addr constant [9 x i8] c"Capa opc\00", align 1
@.str.1264 = private unnamed_addr constant [16 x i8] c"lustre.capa.opc\00", align 1
@hf_lustre_capa_uid = internal global i32 0, align 4
@.str.1265 = private unnamed_addr constant [9 x i8] c"Capa uid\00", align 1
@.str.1266 = private unnamed_addr constant [16 x i8] c"lustre.capa.uid\00", align 1
@hf_lustre_capa_gid = internal global i32 0, align 4
@.str.1267 = private unnamed_addr constant [9 x i8] c"Capa gid\00", align 1
@.str.1268 = private unnamed_addr constant [16 x i8] c"lustre.capa.gid\00", align 1
@hf_lustre_capa_flags = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [11 x i8] c"Capa flags\00", align 1
@.str.1270 = private unnamed_addr constant [18 x i8] c"lustre.capa.flags\00", align 1
@capa_flags_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1729 }, %struct._value_string { i32 2, ptr @.str.1730 }, %struct._value_string { i32 4, ptr @.str.1731 }, %struct._value_string { i32 8, ptr @.str.1732 }, %struct._value_string { i32 16, ptr @.str.1733 }, %struct._value_string { i32 32, ptr @.str.1734 }, %struct._value_string { i32 64, ptr @.str.1735 }, %struct._value_string { i32 128, ptr @.str.1736 }, %struct._value_string { i32 256, ptr @.str.1737 }, %struct._value_string { i32 512, ptr @.str.1738 }, %struct._value_string { i32 1024, ptr @.str.1739 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_capa_keyid = internal global i32 0, align 4
@.str.1271 = private unnamed_addr constant [11 x i8] c"Capa keyid\00", align 1
@.str.1272 = private unnamed_addr constant [18 x i8] c"lustre.capa.keyid\00", align 1
@hf_lustre_capa_timeout = internal global i32 0, align 4
@.str.1273 = private unnamed_addr constant [13 x i8] c"Capa timeout\00", align 1
@.str.1274 = private unnamed_addr constant [20 x i8] c"lustre.capa.timeout\00", align 1
@hf_lustre_capa_expiry = internal global i32 0, align 4
@.str.1275 = private unnamed_addr constant [12 x i8] c"Capa expiry\00", align 1
@.str.1276 = private unnamed_addr constant [19 x i8] c"lustre.capa.expiry\00", align 1
@hf_lustre_capa_hmac = internal global i32 0, align 4
@.str.1277 = private unnamed_addr constant [10 x i8] c"Capa hmac\00", align 1
@.str.1278 = private unnamed_addr constant [17 x i8] c"lustre.capa.hmac\00", align 1
@hf_lustre_idx_info = internal global i32 0, align 4
@.str.1279 = private unnamed_addr constant [11 x i8] c"Index Info\00", align 1
@.str.1280 = private unnamed_addr constant [16 x i8] c"lustre.idx_info\00", align 1
@hf_lustre_idx_info_magic = internal global i32 0, align 4
@.str.1281 = private unnamed_addr constant [9 x i8] c"II Magic\00", align 1
@.str.1282 = private unnamed_addr constant [22 x i8] c"lustre.idx_info.magic\00", align 1
@hf_lustre_idx_info_flags = internal global i32 0, align 4
@.str.1283 = private unnamed_addr constant [9 x i8] c"II Flags\00", align 1
@.str.1284 = private unnamed_addr constant [22 x i8] c"lustre.idx_info.flags\00", align 1
@hf_lustre_idx_info_count = internal global i32 0, align 4
@.str.1285 = private unnamed_addr constant [9 x i8] c"II Count\00", align 1
@.str.1286 = private unnamed_addr constant [22 x i8] c"lustre.idx_info.count\00", align 1
@.str.1287 = private unnamed_addr constant [41 x i8] c"number of lu_idxpage (to be) transferred\00", align 1
@hf_lustre_idx_info_attrs = internal global i32 0, align 4
@.str.1288 = private unnamed_addr constant [9 x i8] c"II Attrs\00", align 1
@.str.1289 = private unnamed_addr constant [22 x i8] c"lustre.idx_info.attrs\00", align 1
@.str.1290 = private unnamed_addr constant [53 x i8] c"requested attributes passed down to the iterator API\00", align 1
@hf_lustre_idx_info_fid = internal global i32 0, align 4
@.str.1291 = private unnamed_addr constant [7 x i8] c"II fid\00", align 1
@.str.1292 = private unnamed_addr constant [20 x i8] c"lustre.idx_info.fid\00", align 1
@hf_lustre_idx_info_hash_start = internal global i32 0, align 4
@.str.1293 = private unnamed_addr constant [14 x i8] c"II Hash Start\00", align 1
@.str.1294 = private unnamed_addr constant [27 x i8] c"lustre.idx_info.hash_start\00", align 1
@hf_lustre_idx_info_hash_end = internal global i32 0, align 4
@.str.1295 = private unnamed_addr constant [12 x i8] c"II Hash End\00", align 1
@.str.1296 = private unnamed_addr constant [25 x i8] c"lustre.idx_info.hash_end\00", align 1
@hf_lustre_idx_info_keysize = internal global i32 0, align 4
@.str.1297 = private unnamed_addr constant [12 x i8] c"II Key size\00", align 1
@.str.1298 = private unnamed_addr constant [24 x i8] c"lustre.idx_info.keysize\00", align 1
@.str.1299 = private unnamed_addr constant [28 x i8] c"size of keys in lu_idxpages\00", align 1
@hf_lustre_idx_info_recsize = internal global i32 0, align 4
@.str.1300 = private unnamed_addr constant [12 x i8] c"II Rec size\00", align 1
@.str.1301 = private unnamed_addr constant [24 x i8] c"lustre.idx_info.recsize\00", align 1
@.str.1302 = private unnamed_addr constant [31 x i8] c"size of records in lu_idxpages\00", align 1
@hf_lustre_idx_info_padding = internal global i32 0, align 4
@.str.1303 = private unnamed_addr constant [24 x i8] c"lustre.idx_info.padding\00", align 1
@hf_lustre_acl = internal global i32 0, align 4
@.str.1304 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.1305 = private unnamed_addr constant [11 x i8] c"lustre.acl\00", align 1
@hf_lustre_hsm_user_item = internal global i32 0, align 4
@.str.1306 = private unnamed_addr constant [14 x i8] c"HSM User Item\00", align 1
@.str.1307 = private unnamed_addr constant [17 x i8] c"lustre.user_item\00", align 1
@hf_lustre_hsm_user_item_fid = internal global i32 0, align 4
@.str.1308 = private unnamed_addr constant [18 x i8] c"HSM User Item FID\00", align 1
@.str.1309 = private unnamed_addr constant [21 x i8] c"lustre.user_item.fid\00", align 1
@hf_lustre_layout_intent = internal global i32 0, align 4
@.str.1310 = private unnamed_addr constant [14 x i8] c"Layout Intent\00", align 1
@.str.1311 = private unnamed_addr constant [21 x i8] c"lustre.layout_intent\00", align 1
@hf_lustre_layout_intent_opc = internal global i32 0, align 4
@.str.1312 = private unnamed_addr constant [8 x i8] c"Op Code\00", align 1
@.str.1313 = private unnamed_addr constant [25 x i8] c"lustre.layout_intent.opc\00", align 1
@lustre_layout_intent_opc_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1740 }, %struct._value_string { i32 1, ptr @.str.1741 }, %struct._value_string { i32 2, ptr @.str.1742 }, %struct._value_string { i32 3, ptr @.str.1743 }, %struct._value_string { i32 4, ptr @.str.1744 }, %struct._value_string { i32 5, ptr @.str.1484 }, %struct._value_string { i32 6, ptr @.str.1483 }, %struct._value_string zeroinitializer], align 16
@hf_lustre_layout_intent_flags = internal global i32 0, align 4
@.str.1314 = private unnamed_addr constant [27 x i8] c"lustre.layout_intent.flags\00", align 1
@hf_lustre_layout_intent_start = internal global i32 0, align 4
@.str.1315 = private unnamed_addr constant [27 x i8] c"lustre.layout_intent.start\00", align 1
@hf_lustre_layout_intent_end = internal global i32 0, align 4
@.str.1316 = private unnamed_addr constant [25 x i8] c"lustre.layout_intent.end\00", align 1
@hf_lustre_eadata = internal global i32 0, align 4
@.str.1317 = private unnamed_addr constant [8 x i8] c"EA Data\00", align 1
@.str.1318 = private unnamed_addr constant [14 x i8] c"lustre.eadata\00", align 1
@hf_lustre_extra_padding = internal global i32 0, align 4
@.str.1319 = private unnamed_addr constant [14 x i8] c"extra padding\00", align 1
@.str.1320 = private unnamed_addr constant [21 x i8] c"lustre.extra_padding\00", align 1
@hf_lustre_target_uuid = internal global i32 0, align 4
@.str.1321 = private unnamed_addr constant [12 x i8] c"Target UUID\00", align 1
@.str.1322 = private unnamed_addr constant [19 x i8] c"lustre.target_uuid\00", align 1
@hf_lustre_client_uuid = internal global i32 0, align 4
@.str.1323 = private unnamed_addr constant [12 x i8] c"Client UUID\00", align 1
@.str.1324 = private unnamed_addr constant [19 x i8] c"lustre.client_uuid\00", align 1
@hf_lustre_filename = internal global i32 0, align 4
@.str.1325 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.1326 = private unnamed_addr constant [16 x i8] c"lustre.filename\00", align 1
@hf_lustre_selinux_pol = internal global i32 0, align 4
@.str.1327 = private unnamed_addr constant [15 x i8] c"SELinux Policy\00", align 1
@.str.1328 = private unnamed_addr constant [19 x i8] c"lustre.selinux_pol\00", align 1
@hf_lustre_target = internal global i32 0, align 4
@.str.1329 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.1330 = private unnamed_addr constant [14 x i8] c"lustre.target\00", align 1
@hf_lustre_secctx_name = internal global i32 0, align 4
@.str.1331 = private unnamed_addr constant [13 x i8] c"Sec Ctx Name\00", align 1
@.str.1332 = private unnamed_addr constant [19 x i8] c"lustre.secctx_name\00", align 1
@hf_lustre_data = internal global i32 0, align 4
@.str.1333 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.1334 = private unnamed_addr constant [12 x i8] c"lustre.data\00", align 1
@hf_lustre_name = internal global i32 0, align 4
@.str.1335 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1336 = private unnamed_addr constant [12 x i8] c"lustre.name\00", align 1
@proto_register_lustre.ett = internal global [104 x ptr] [ptr @ett_lustre, ptr @ett_lustre_lustre_handle_cookie, ptr @ett_lustre_lustre_msg_v1, ptr @ett_lustre_lustre_handle_v1, ptr @ett_lustre_lustre_msg_v2, ptr @ett_lustre_ptlrpc_body, ptr @ett_lustre_lustre_handle_v2, ptr @ett_lustre_obd_connect_data, ptr @ett_lustre_lov_ost_data_v1, ptr @ett_lustre_obd_statfs, ptr @ett_lustre_obd_ioobj, ptr @ett_lustre_niobuf_remote, ptr @ett_lustre_rcs, ptr @ett_lustre_fid_array, ptr @ett_lustre_ost_lvb, ptr @ett_lustre_lu_fid, ptr @ett_lustre_obd_quotactl, ptr @ett_lustre_obd_dqinfo, ptr @ett_lustre_obd_dqblk, ptr @ett_lustre_quota_adjust_qunit, ptr @ett_lustre_mdc_swap_layouts, ptr @ett_lustre_mdt_body, ptr @ett_lustre_mdt_rec_reint, ptr @ett_lustre_lov_desc, ptr @ett_lustre_obd_uuid, ptr @ett_lustre_ldlm_res_id, ptr @ett_lustre_ldlm_extent, ptr @ett_lustre_ldlm_inodebits, ptr @ett_lustre_ldlm_flock, ptr @ett_lustre_ldlm_intent_opc, ptr @ett_lustre_ldlm_resource_desc, ptr @ett_lustre_ldlm_lock_desc, ptr @ett_lustre_ldlm_request, ptr @ett_lustre_lustre_handle, ptr @ett_lustre_ldlm_reply, ptr @ett_lustre_ldlm_gl_barrier_desc, ptr @ett_lustre_ldlm_gl_lquota_desc, ptr @ett_lustre_mgs_target_info, ptr @ett_lustre_mgs_config_body, ptr @ett_lustre_mgs_config_res, ptr @ett_lustre_cfg_marker, ptr @ett_lustre_llog_logid, ptr @ett_lustre_lmv_mds_md, ptr @ett_lustre_lmv_user_md_v1, ptr @ett_lustre_lmv_user_mds_data, ptr @ett_lustre_lov_mds_md, ptr @ett_lustre_llog_rec, ptr @ett_lustre_llog_rec_hdr, ptr @ett_lustre_llog_rec_tail, ptr @ett_lustre_llog_logid_rec, ptr @ett_lustre_llog_unlink_rec, ptr @ett_lustre_llog_setattr_rec, ptr @ett_lustre_llog_unlink64_rec, ptr @ett_lustre_llog_setattr64_rec, ptr @ett_lustre_llog_size_change_rec, ptr @ett_lustre_llog_gen, ptr @ett_lustre_llog_gen_rec, ptr @ett_lustre_llog_changelog_rec, ptr @ett_lustre_changelog_rec, ptr @ett_lustre_lustre_cfg, ptr @ett_lustre_llog_log_hdr, ptr @ett_lustre_llog_cookie, ptr @ett_lustre_llogd_body, ptr @ett_lustre_llogd_conn_body, ptr @ett_lustre_obdo, ptr @ett_lustre_ost_body, ptr @ett_lustre_ldlm_lock_flags, ptr @ett_lustre_llog_hdr_flags, ptr @ett_lustre_seq_range, ptr @ett_lustre_mdt_ioepoch, ptr @ett_lustre_capa, ptr @ett_lustre_idx_info, ptr @ett_lustre_eadata, ptr @ett_lustre_close_data, ptr @ett_lustre_acl, ptr @ett_lustre_ladvise_hdr, ptr @ett_lustre_ladvise, ptr @ett_lustre_hsm_current_action, ptr @ett_lustre_hsm_request, ptr @ett_lustre_hsm_archive, ptr @ett_lustre_hsm_user_item, ptr @ett_lustre_hsm_extent, ptr @ett_lustre_hsm_state_set, ptr @ett_lustre_hsm_progress, ptr @ett_lustre_hsm_user_state, ptr @ett_lustre_quota_body, ptr @ett_lustre_lquota_id, ptr @ett_lustre_layout_intent, ptr @ett_lustre_xattrs, ptr @ett_lustre_xattr_item, ptr @ett_lustre_ost_id, ptr @ett_lustre_ost_id_oi, ptr @ett_lustre_ost_layout, ptr @ett_lustre_out_update_header, ptr @ett_lustre_out_update_header_data, ptr @ett_lustre_out_update_buffer, ptr @ett_lustre_obj_update_reply, ptr @ett_lustre_obj_update_result, ptr @ett_lustre_object_update_request, ptr @ett_lustre_object_update, ptr @ett_lustre_object_update_param, ptr @ett_lustre_lfsck_request, ptr @ett_lustre_lfsck_reply, ptr @ett_lustre_barrier_lvb], align 16
@ett_lustre = internal global i32 0, align 4
@ett_lustre_lustre_handle_cookie = internal global i32 0, align 4
@ett_lustre_lustre_msg_v1 = internal global i32 0, align 4
@ett_lustre_lustre_handle_v1 = internal global i32 0, align 4
@ett_lustre_lustre_msg_v2 = internal global i32 0, align 4
@ett_lustre_ptlrpc_body = internal global i32 0, align 4
@ett_lustre_lustre_handle_v2 = internal global i32 0, align 4
@ett_lustre_obd_connect_data = internal global i32 0, align 4
@ett_lustre_lov_ost_data_v1 = internal global i32 0, align 4
@ett_lustre_obd_statfs = internal global i32 0, align 4
@ett_lustre_obd_ioobj = internal global i32 0, align 4
@ett_lustre_niobuf_remote = internal global i32 0, align 4
@ett_lustre_rcs = internal global i32 0, align 4
@ett_lustre_fid_array = internal global i32 0, align 4
@ett_lustre_ost_lvb = internal global i32 0, align 4
@ett_lustre_lu_fid = internal global i32 0, align 4
@ett_lustre_obd_quotactl = internal global i32 0, align 4
@ett_lustre_obd_dqinfo = internal global i32 0, align 4
@ett_lustre_obd_dqblk = internal global i32 0, align 4
@ett_lustre_quota_adjust_qunit = internal global i32 0, align 4
@ett_lustre_mdc_swap_layouts = internal global i32 0, align 4
@ett_lustre_mdt_body = internal global i32 0, align 4
@ett_lustre_mdt_rec_reint = internal global i32 0, align 4
@ett_lustre_lov_desc = internal global i32 0, align 4
@ett_lustre_obd_uuid = internal global i32 0, align 4
@ett_lustre_ldlm_res_id = internal global i32 0, align 4
@ett_lustre_ldlm_extent = internal global i32 0, align 4
@ett_lustre_ldlm_inodebits = internal global i32 0, align 4
@ett_lustre_ldlm_flock = internal global i32 0, align 4
@ett_lustre_ldlm_intent_opc = internal global i32 0, align 4
@ett_lustre_ldlm_resource_desc = internal global i32 0, align 4
@ett_lustre_ldlm_lock_desc = internal global i32 0, align 4
@ett_lustre_ldlm_request = internal global i32 0, align 4
@ett_lustre_lustre_handle = internal global i32 0, align 4
@ett_lustre_ldlm_reply = internal global i32 0, align 4
@ett_lustre_ldlm_gl_barrier_desc = internal global i32 0, align 4
@ett_lustre_ldlm_gl_lquota_desc = internal global i32 0, align 4
@ett_lustre_mgs_target_info = internal global i32 0, align 4
@ett_lustre_mgs_config_body = internal global i32 0, align 4
@ett_lustre_mgs_config_res = internal global i32 0, align 4
@ett_lustre_cfg_marker = internal global i32 0, align 4
@ett_lustre_llog_logid = internal global i32 0, align 4
@ett_lustre_lmv_mds_md = internal global i32 0, align 4
@ett_lustre_lmv_user_md_v1 = internal global i32 0, align 4
@ett_lustre_lmv_user_mds_data = internal global i32 0, align 4
@ett_lustre_lov_mds_md = internal global i32 0, align 4
@ett_lustre_llog_rec = internal global i32 0, align 4
@ett_lustre_llog_rec_hdr = internal global i32 0, align 4
@ett_lustre_llog_rec_tail = internal global i32 0, align 4
@ett_lustre_llog_logid_rec = internal global i32 0, align 4
@ett_lustre_llog_unlink_rec = internal global i32 0, align 4
@ett_lustre_llog_setattr_rec = internal global i32 0, align 4
@ett_lustre_llog_unlink64_rec = internal global i32 0, align 4
@ett_lustre_llog_setattr64_rec = internal global i32 0, align 4
@ett_lustre_llog_size_change_rec = internal global i32 0, align 4
@ett_lustre_llog_gen = internal global i32 0, align 4
@ett_lustre_llog_gen_rec = internal global i32 0, align 4
@ett_lustre_llog_changelog_rec = internal global i32 0, align 4
@ett_lustre_changelog_rec = internal global i32 0, align 4
@ett_lustre_lustre_cfg = internal global i32 0, align 4
@ett_lustre_llog_log_hdr = internal global i32 0, align 4
@ett_lustre_llog_cookie = internal global i32 0, align 4
@ett_lustre_llogd_body = internal global i32 0, align 4
@ett_lustre_llogd_conn_body = internal global i32 0, align 4
@ett_lustre_obdo = internal global i32 0, align 4
@ett_lustre_ost_body = internal global i32 0, align 4
@ett_lustre_ldlm_lock_flags = internal global i32 0, align 4
@ett_lustre_llog_hdr_flags = internal global i32 0, align 4
@ett_lustre_seq_range = internal global i32 0, align 4
@ett_lustre_mdt_ioepoch = internal global i32 0, align 4
@ett_lustre_capa = internal global i32 0, align 4
@ett_lustre_idx_info = internal global i32 0, align 4
@ett_lustre_eadata = internal global i32 0, align 4
@ett_lustre_close_data = internal global i32 0, align 4
@ett_lustre_acl = internal global i32 0, align 4
@ett_lustre_ladvise_hdr = internal global i32 0, align 4
@ett_lustre_ladvise = internal global i32 0, align 4
@ett_lustre_hsm_current_action = internal global i32 0, align 4
@ett_lustre_hsm_request = internal global i32 0, align 4
@ett_lustre_hsm_archive = internal global i32 0, align 4
@ett_lustre_hsm_user_item = internal global i32 0, align 4
@ett_lustre_hsm_extent = internal global i32 0, align 4
@ett_lustre_hsm_state_set = internal global i32 0, align 4
@ett_lustre_hsm_progress = internal global i32 0, align 4
@ett_lustre_hsm_user_state = internal global i32 0, align 4
@ett_lustre_quota_body = internal global i32 0, align 4
@ett_lustre_lquota_id = internal global i32 0, align 4
@ett_lustre_layout_intent = internal global i32 0, align 4
@ett_lustre_xattrs = internal global i32 0, align 4
@ett_lustre_xattr_item = internal global i32 0, align 4
@ett_lustre_ost_id = internal global i32 0, align 4
@ett_lustre_ost_id_oi = internal global i32 0, align 4
@ett_lustre_ost_layout = internal global i32 0, align 4
@ett_lustre_out_update_header = internal global i32 0, align 4
@ett_lustre_out_update_header_data = internal global i32 0, align 4
@ett_lustre_out_update_buffer = internal global i32 0, align 4
@ett_lustre_obj_update_reply = internal global i32 0, align 4
@ett_lustre_obj_update_result = internal global i32 0, align 4
@ett_lustre_object_update_request = internal global i32 0, align 4
@ett_lustre_object_update = internal global i32 0, align 4
@ett_lustre_object_update_param = internal global i32 0, align 4
@ett_lustre_lfsck_request = internal global i32 0, align 4
@ett_lustre_lfsck_reply = internal global i32 0, align 4
@ett_lustre_barrier_lvb = internal global i32 0, align 4
@proto_register_lustre.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lustre_buflen, %struct.expert_field_info { ptr @.str.1337, i32 117440512, i32 8388608, ptr @.str.1338, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lustre_badopc, %struct.expert_field_info { ptr @.str.1339, i32 150994944, i32 6291456, ptr @.str.1340, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lustre_badmagic, %struct.expert_field_info { ptr @.str.1341, i32 150994944, i32 6291456, ptr @.str.1342, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lustre_obsopc, %struct.expert_field_info { ptr @.str.1343, i32 234881024, i32 4194304, ptr @.str.1344, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lustre_buflen = internal global %struct.expert_field zeroinitializer, align 4
@.str.1337 = private unnamed_addr constant [18 x i8] c"lustre.bad_buflen\00", align 1
@.str.1338 = private unnamed_addr constant [24 x i8] c"Buffer length mis-match\00", align 1
@ei_lustre_badopc = internal global %struct.expert_field zeroinitializer, align 4
@.str.1339 = private unnamed_addr constant [18 x i8] c"lustre.bad_opcode\00", align 1
@.str.1340 = private unnamed_addr constant [11 x i8] c"BAD OPCODE\00", align 1
@ei_lustre_badmagic = internal global %struct.expert_field zeroinitializer, align 4
@.str.1341 = private unnamed_addr constant [17 x i8] c"lustre.bad_magic\00", align 1
@.str.1342 = private unnamed_addr constant [16 x i8] c"BAD Magic Value\00", align 1
@ei_lustre_obsopc = internal global %struct.expert_field zeroinitializer, align 4
@.str.1343 = private unnamed_addr constant [18 x i8] c"lustre.old_opcode\00", align 1
@.str.1344 = private unnamed_addr constant [18 x i8] c"Deprecated Opcode\00", align 1
@.str.1345 = private unnamed_addr constant [7 x i8] c"Lustre\00", align 1
@.str.1346 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@proto_lustre = internal unnamed_addr global i32 0, align 4
@.str.1347 = private unnamed_addr constant [13 x i8] c"MSG_MAGIC_V1\00", align 1
@.str.1348 = private unnamed_addr constant [13 x i8] c"MSG_MAGIC_V2\00", align 1
@.str.1349 = private unnamed_addr constant [13 x i8] c"LOV_MAGIC_V1\00", align 1
@.str.1350 = private unnamed_addr constant [13 x i8] c"LOV_MAGIC_V3\00", align 1
@.str.1351 = private unnamed_addr constant [13 x i8] c"LMV_MAGIC_V1\00", align 1
@.str.1352 = private unnamed_addr constant [15 x i8] c"LMV_USER_MAGIC\00", align 1
@.str.1353 = private unnamed_addr constant [17 x i8] c"LMV_MAGIC_STRIPE\00", align 1
@.str.1354 = private unnamed_addr constant [18 x i8] c"LMV_MAGIC_FOREIGN\00", align 1
@.str.1355 = private unnamed_addr constant [14 x i8] c"LADVISE_MAGIC\00", align 1
@.str.1356 = private unnamed_addr constant [15 x i8] c"IDX_INFO_MAGIC\00", align 1
@.str.1357 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.1358 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1359 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.1360 = private unnamed_addr constant [10 x i8] c"OST_REPLY\00", align 1
@.str.1361 = private unnamed_addr constant [12 x i8] c"OST_GETATTR\00", align 1
@.str.1362 = private unnamed_addr constant [12 x i8] c"OST_SETATTR\00", align 1
@.str.1363 = private unnamed_addr constant [9 x i8] c"OST_READ\00", align 1
@.str.1364 = private unnamed_addr constant [10 x i8] c"OST_WRITE\00", align 1
@.str.1365 = private unnamed_addr constant [11 x i8] c"OST_CREATE\00", align 1
@.str.1366 = private unnamed_addr constant [12 x i8] c"OST_DESTROY\00", align 1
@.str.1367 = private unnamed_addr constant [13 x i8] c"OST_GET_INFO\00", align 1
@.str.1368 = private unnamed_addr constant [12 x i8] c"OST_CONNECT\00", align 1
@.str.1369 = private unnamed_addr constant [15 x i8] c"OST_DISCONNECT\00", align 1
@.str.1370 = private unnamed_addr constant [10 x i8] c"OST_PUNCH\00", align 1
@.str.1371 = private unnamed_addr constant [9 x i8] c"OST_OPEN\00", align 1
@.str.1372 = private unnamed_addr constant [10 x i8] c"OST_CLOSE\00", align 1
@.str.1373 = private unnamed_addr constant [11 x i8] c"OST_STATFS\00", align 1
@.str.1374 = private unnamed_addr constant [9 x i8] c"OST_SYNC\00", align 1
@.str.1375 = private unnamed_addr constant [13 x i8] c"OST_SET_INFO\00", align 1
@.str.1376 = private unnamed_addr constant [15 x i8] c"OST_QUOTACHECK\00", align 1
@.str.1377 = private unnamed_addr constant [13 x i8] c"OST_QUOTACTL\00", align 1
@.str.1378 = private unnamed_addr constant [23 x i8] c"OST_QUOTA_ADJUST_QUNIT\00", align 1
@.str.1379 = private unnamed_addr constant [12 x i8] c"OST_LADVISE\00", align 1
@.str.1380 = private unnamed_addr constant [13 x i8] c"OST_LAST_OPC\00", align 1
@.str.1381 = private unnamed_addr constant [12 x i8] c"MDS_GETATTR\00", align 1
@.str.1382 = private unnamed_addr constant [17 x i8] c"MDS_GETATTR_NAME\00", align 1
@.str.1383 = private unnamed_addr constant [10 x i8] c"MDS_CLOSE\00", align 1
@.str.1384 = private unnamed_addr constant [10 x i8] c"MDS_REINT\00", align 1
@.str.1385 = private unnamed_addr constant [13 x i8] c"MDS_READPAGE\00", align 1
@.str.1386 = private unnamed_addr constant [12 x i8] c"MDS_CONNECT\00", align 1
@.str.1387 = private unnamed_addr constant [15 x i8] c"MDS_DISCONNECT\00", align 1
@.str.1388 = private unnamed_addr constant [13 x i8] c"MDS_GET_ROOT\00", align 1
@.str.1389 = private unnamed_addr constant [11 x i8] c"MDS_STATFS\00", align 1
@.str.1390 = private unnamed_addr constant [8 x i8] c"MDS_PIN\00", align 1
@.str.1391 = private unnamed_addr constant [10 x i8] c"MDS_UNPIN\00", align 1
@.str.1392 = private unnamed_addr constant [9 x i8] c"MDS_SYNC\00", align 1
@.str.1393 = private unnamed_addr constant [17 x i8] c"MDS_DONE_WRITING\00", align 1
@.str.1394 = private unnamed_addr constant [13 x i8] c"MDS_SET_INFO\00", align 1
@.str.1395 = private unnamed_addr constant [15 x i8] c"MDS_QUOTACHECK\00", align 1
@.str.1396 = private unnamed_addr constant [13 x i8] c"MDS_QUOTACTL\00", align 1
@.str.1397 = private unnamed_addr constant [13 x i8] c"MDS_GETXATTR\00", align 1
@.str.1398 = private unnamed_addr constant [13 x i8] c"MDS_SETXATTR\00", align 1
@.str.1399 = private unnamed_addr constant [14 x i8] c"MDS_WRITEPAGE\00", align 1
@.str.1400 = private unnamed_addr constant [14 x i8] c"MDS_IS_SUBDIR\00", align 1
@.str.1401 = private unnamed_addr constant [13 x i8] c"MDS_GET_INFO\00", align 1
@.str.1402 = private unnamed_addr constant [18 x i8] c"MDS_HSM_STATE_GET\00", align 1
@.str.1403 = private unnamed_addr constant [18 x i8] c"MDS_HSM_STATE_SET\00", align 1
@.str.1404 = private unnamed_addr constant [15 x i8] c"MDS_HSM_ACTION\00", align 1
@.str.1405 = private unnamed_addr constant [17 x i8] c"MDS_HSM_PROGRESS\00", align 1
@.str.1406 = private unnamed_addr constant [16 x i8] c"MDS_HSM_REQUEST\00", align 1
@.str.1407 = private unnamed_addr constant [20 x i8] c"MDS_HSM_CT_REGISTER\00", align 1
@.str.1408 = private unnamed_addr constant [22 x i8] c"MDS_HSM_CT_UNREGISTER\00", align 1
@.str.1409 = private unnamed_addr constant [17 x i8] c"MDS_SWAP_LAYOUTS\00", align 1
@.str.1410 = private unnamed_addr constant [10 x i8] c"MDS_RMFID\00", align 1
@.str.1411 = private unnamed_addr constant [13 x i8] c"MDS_LAST_OPC\00", align 1
@.str.1412 = private unnamed_addr constant [13 x i8] c"LDLM_ENQUEUE\00", align 1
@.str.1413 = private unnamed_addr constant [13 x i8] c"LDLM_CONVERT\00", align 1
@.str.1414 = private unnamed_addr constant [12 x i8] c"LDLM_CANCEL\00", align 1
@.str.1415 = private unnamed_addr constant [17 x i8] c"LDLM_BL_CALLBACK\00", align 1
@.str.1416 = private unnamed_addr constant [17 x i8] c"LDLM_CP_CALLBACK\00", align 1
@.str.1417 = private unnamed_addr constant [17 x i8] c"LDLM_GL_CALLBACK\00", align 1
@.str.1418 = private unnamed_addr constant [14 x i8] c"LDLM_SET_INFO\00", align 1
@.str.1419 = private unnamed_addr constant [14 x i8] c"LDLM_LAST_OPC\00", align 1
@.str.1420 = private unnamed_addr constant [12 x i8] c"MGS_CONNECT\00", align 1
@.str.1421 = private unnamed_addr constant [15 x i8] c"MGS_DISCONNECT\00", align 1
@.str.1422 = private unnamed_addr constant [14 x i8] c"MGS_EXCEPTION\00", align 1
@.str.1423 = private unnamed_addr constant [15 x i8] c"MGS_TARGET_REG\00", align 1
@.str.1424 = private unnamed_addr constant [15 x i8] c"MGS_TARGET_DEL\00", align 1
@.str.1425 = private unnamed_addr constant [13 x i8] c"MGS_SET_INFO\00", align 1
@.str.1426 = private unnamed_addr constant [16 x i8] c"MGS_CONFIG_READ\00", align 1
@.str.1427 = private unnamed_addr constant [13 x i8] c"MGS_LAST_OPC\00", align 1
@.str.1428 = private unnamed_addr constant [9 x i8] c"OBD_PING\00", align 1
@.str.1429 = private unnamed_addr constant [15 x i8] c"OBD_LOG_CANCEL\00", align 1
@.str.1430 = private unnamed_addr constant [16 x i8] c"OBD_QC_CALLBACK\00", align 1
@.str.1431 = private unnamed_addr constant [13 x i8] c"OBD_IDX_READ\00", align 1
@.str.1432 = private unnamed_addr constant [13 x i8] c"OBD_LAST_OPC\00", align 1
@.str.1433 = private unnamed_addr constant [26 x i8] c"LLOG_ORIGIN_HANDLE_CREATE\00", align 1
@.str.1434 = private unnamed_addr constant [30 x i8] c"LLOG_ORIGIN_HANDLE_NEXT_BLOCK\00", align 1
@.str.1435 = private unnamed_addr constant [31 x i8] c"LLOG_ORIGIN_HANDLE_READ_HEADER\00", align 1
@.str.1436 = private unnamed_addr constant [29 x i8] c"LLOG_ORIGIN_HANDLE_WRITE_REC\00", align 1
@.str.1437 = private unnamed_addr constant [25 x i8] c"LLOG_ORIGIN_HANDLE_CLOSE\00", align 1
@.str.1438 = private unnamed_addr constant [20 x i8] c"LLOG_ORIGIN_CONNECT\00", align 1
@.str.1439 = private unnamed_addr constant [13 x i8] c"LLOG_CATINFO\00", align 1
@.str.1440 = private unnamed_addr constant [30 x i8] c"LLOG_ORIGIN_HANDLE_PREV_BLOCK\00", align 1
@.str.1441 = private unnamed_addr constant [27 x i8] c"LLOG_ORIGIN_HANDLE_DESTROY\00", align 1
@.str.1442 = private unnamed_addr constant [14 x i8] c"LLOG_LAST_OPC\00", align 1
@.str.1443 = private unnamed_addr constant [12 x i8] c"QUOTA_DQACQ\00", align 1
@.str.1444 = private unnamed_addr constant [12 x i8] c"QUOTA_DQREL\00", align 1
@.str.1445 = private unnamed_addr constant [15 x i8] c"QUOTA_LAST_OPC\00", align 1
@.str.1446 = private unnamed_addr constant [10 x i8] c"SEQ_QUERY\00", align 1
@.str.1447 = private unnamed_addr constant [13 x i8] c"SEQ_LAST_OPC\00", align 1
@.str.1448 = private unnamed_addr constant [13 x i8] c"SEC_CTX_INIT\00", align 1
@.str.1449 = private unnamed_addr constant [18 x i8] c"SEC_CTX_INIT_CONT\00", align 1
@.str.1450 = private unnamed_addr constant [13 x i8] c"SEC_CTX_FINI\00", align 1
@.str.1451 = private unnamed_addr constant [13 x i8] c"SEC_LAST_OPC\00", align 1
@.str.1452 = private unnamed_addr constant [10 x i8] c"FLD_QUERY\00", align 1
@.str.1453 = private unnamed_addr constant [9 x i8] c"FLD_READ\00", align 1
@.str.1454 = private unnamed_addr constant [13 x i8] c"FLD_LAST_OPC\00", align 1
@.str.1455 = private unnamed_addr constant [11 x i8] c"OUT_UPDATE\00", align 1
@.str.1456 = private unnamed_addr constant [20 x i8] c"OUT_UPDATE_LAST_OPC\00", align 1
@.str.1457 = private unnamed_addr constant [13 x i8] c"LFSCK_NOTIFY\00", align 1
@.str.1458 = private unnamed_addr constant [12 x i8] c"LFSCK_QUERY\00", align 1
@.str.1459 = private unnamed_addr constant [15 x i8] c"LFSCK_LAST_OPC\00", align 1
@.str.1460 = private unnamed_addr constant [15 x i8] c"LUSTRE_SYNC_FL\00", align 1
@.str.1461 = private unnamed_addr constant [20 x i8] c"LUSTRE_IMMUTABLE_FL\00", align 1
@.str.1462 = private unnamed_addr constant [17 x i8] c"LUSTRE_APPEND_FL\00", align 1
@.str.1463 = private unnamed_addr constant [17 x i8] c"LUSTRE_NODUMP_FL\00", align 1
@.str.1464 = private unnamed_addr constant [18 x i8] c"LUSTRE_NOATIME_FL\00", align 1
@.str.1465 = private unnamed_addr constant [16 x i8] c"LUSTRE_INDEX_FL\00", align 1
@.str.1466 = private unnamed_addr constant [18 x i8] c"LUSTRE_DIRSYNC_FL\00", align 1
@.str.1467 = private unnamed_addr constant [17 x i8] c"LUSTRE_TOPDIR_FL\00", align 1
@.str.1468 = private unnamed_addr constant [19 x i8] c"LUSTRE_DIRECTIO_FL\00", align 1
@.str.1469 = private unnamed_addr constant [22 x i8] c"LUSTRE_INLINE_DATA_FL\00", align 1
@.str.1470 = private unnamed_addr constant [22 x i8] c"LUSTRE_PROJINHERIT_FL\00", align 1
@.str.1471 = private unnamed_addr constant [17 x i8] c"LUSTRE_ORPHAN_FL\00", align 1
@.str.1472 = private unnamed_addr constant [8 x i8] c"SETATTR\00", align 1
@.str.1473 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.1474 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.1475 = private unnamed_addr constant [7 x i8] c"UNLINK\00", align 1
@.str.1476 = private unnamed_addr constant [7 x i8] c"RENAME\00", align 1
@.str.1477 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.1478 = private unnamed_addr constant [9 x i8] c"SETXATTR\00", align 1
@.str.1479 = private unnamed_addr constant [8 x i8] c"RMENTRY\00", align 1
@.str.1480 = private unnamed_addr constant [8 x i8] c"MIGRATE\00", align 1
@.str.1481 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1482 = private unnamed_addr constant [8 x i8] c"ARCHIVE\00", align 1
@.str.1483 = private unnamed_addr constant [8 x i8] c"RESTORE\00", align 1
@.str.1484 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.1485 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.1486 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.1487 = private unnamed_addr constant [8 x i8] c"HS_NONE\00", align 1
@.str.1488 = private unnamed_addr constant [10 x i8] c"HS_EXISTS\00", align 1
@.str.1489 = private unnamed_addr constant [9 x i8] c"HS_DIRTY\00", align 1
@.str.1490 = private unnamed_addr constant [12 x i8] c"HS_RELEASED\00", align 1
@.str.1491 = private unnamed_addr constant [12 x i8] c"HS_ARCHIVED\00", align 1
@.str.1492 = private unnamed_addr constant [13 x i8] c"HS_NORELEASE\00", align 1
@.str.1493 = private unnamed_addr constant [13 x i8] c"HS_NOARCHIVE\00", align 1
@.str.1494 = private unnamed_addr constant [8 x i8] c"HS_LOST\00", align 1
@.str.1495 = private unnamed_addr constant [8 x i8] c"Waiting\00", align 1
@.str.1496 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.1497 = private unnamed_addr constant [5 x i8] c"Done\00", align 1
@.str.1498 = private unnamed_addr constant [12 x i8] c"HSS_SETMASK\00", align 1
@.str.1499 = private unnamed_addr constant [14 x i8] c"HSS_CLEARMASK\00", align 1
@.str.1500 = private unnamed_addr constant [15 x i8] c"HSS_ARCHIVE_ID\00", align 1
@.str.1501 = private unnamed_addr constant [9 x i8] c"Degraded\00", align 1
@.str.1502 = private unnamed_addr constant [9 x i8] c"ReadOnly\00", align 1
@.str.1503 = private unnamed_addr constant [9 x i8] c"No Space\00", align 1
@.str.1504 = private unnamed_addr constant [10 x i8] c"No Indoes\00", align 1
@.str.1505 = private unnamed_addr constant [4 x i8] c"Sum\00", align 1
@.str.1506 = private unnamed_addr constant [13 x i8] c"Non-Rotating\00", align 1
@.str.1507 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.1508 = private unnamed_addr constant [7 x i8] c"Q_SYNC\00", align 1
@.str.1509 = private unnamed_addr constant [10 x i8] c"Q_QUOTAON\00", align 1
@.str.1510 = private unnamed_addr constant [11 x i8] c"Q_QUOTAOFF\00", align 1
@.str.1511 = private unnamed_addr constant [9 x i8] c"Q_GETFMT\00", align 1
@.str.1512 = private unnamed_addr constant [10 x i8] c"Q_GETINFO\00", align 1
@.str.1513 = private unnamed_addr constant [10 x i8] c"Q_SETINFO\00", align 1
@.str.1514 = private unnamed_addr constant [11 x i8] c"Q_GETQUOTA\00", align 1
@.str.1515 = private unnamed_addr constant [11 x i8] c"Q_SETQUOTA\00", align 1
@.str.1516 = private unnamed_addr constant [15 x i8] c"Q_GETNEXTQUOTA\00", align 1
@.str.1517 = private unnamed_addr constant [20 x i8] c"LUSTRE_Q_INVALIDATE\00", align 1
@.str.1518 = private unnamed_addr constant [21 x i8] c"LUSTRE_Q_FINVALIDATE\00", align 1
@.str.1519 = private unnamed_addr constant [13 x i8] c"Q_QUOTACHECK\00", align 1
@.str.1520 = private unnamed_addr constant [12 x i8] c"Q_INITQUOTA\00", align 1
@.str.1521 = private unnamed_addr constant [11 x i8] c"Q_GETOINFO\00", align 1
@.str.1522 = private unnamed_addr constant [12 x i8] c"Q_GETOQUOTA\00", align 1
@.str.1523 = private unnamed_addr constant [14 x i8] c"Q_FINVALIDATE\00", align 1
@.str.1524 = private unnamed_addr constant [9 x i8] c"USRQUOTA\00", align 1
@.str.1525 = private unnamed_addr constant [9 x i8] c"GRPQUOTA\00", align 1
@.str.1526 = private unnamed_addr constant [9 x i8] c"PRJQUOTA\00", align 1
@.str.1527 = private unnamed_addr constant [9 x i8] c"willread\00", align 1
@.str.1528 = private unnamed_addr constant [9 x i8] c"dontneed\00", align 1
@.str.1529 = private unnamed_addr constant [22 x i8] c"LLOG_CONFIG_ORIG_CTXT\00", align 1
@.str.1530 = private unnamed_addr constant [22 x i8] c"LLOG_CONFIG_REPL_CTXT\00", align 1
@.str.1531 = private unnamed_addr constant [23 x i8] c"LLOG_MDS_OST_ORIG_CTXT\00", align 1
@.str.1532 = private unnamed_addr constant [23 x i8] c"LLOG_MDS_OST_REPL_CTXT\00", align 1
@.str.1533 = private unnamed_addr constant [20 x i8] c"LLOG_SIZE_ORIG_CTXT\00", align 1
@.str.1534 = private unnamed_addr constant [20 x i8] c"LLOG_SIZE_REPL_CTXT\00", align 1
@.str.1535 = private unnamed_addr constant [20 x i8] c"LLOG_TEST_ORIG_CTXT\00", align 1
@.str.1536 = private unnamed_addr constant [20 x i8] c"LLOG_TEST_REPL_CTXT\00", align 1
@.str.1537 = private unnamed_addr constant [25 x i8] c"LLOG_CHANGELOG_ORIG_CTXT\00", align 1
@.str.1538 = private unnamed_addr constant [25 x i8] c"LLOG_CHANGELOG_REPL_CTXT\00", align 1
@.str.1539 = private unnamed_addr constant [30 x i8] c"LLOG_CHANGELOG_USER_ORIG_CTXT\00", align 1
@.str.1540 = private unnamed_addr constant [21 x i8] c"LLOG_AGENT_ORIG_CTXT\00", align 1
@.str.1541 = private unnamed_addr constant [25 x i8] c"LLOG_UPDATELOG_ORIG_CTXT\00", align 1
@.str.1542 = private unnamed_addr constant [25 x i8] c"LLOG_UPDATELOG_REPL_CTXT\00", align 1
@.str.1543 = private unnamed_addr constant [15 x i8] c"LLOG_PAD_MAGIC\00", align 1
@.str.1544 = private unnamed_addr constant [11 x i8] c"OST_SZ_REC\00", align 1
@.str.1545 = private unnamed_addr constant [14 x i8] c"OST_RAID1_REC\00", align 1
@.str.1546 = private unnamed_addr constant [15 x i8] c"MDS_UNLINK_REC\00", align 1
@.str.1547 = private unnamed_addr constant [17 x i8] c"MDS_UNLINK64_REC\00", align 1
@.str.1548 = private unnamed_addr constant [16 x i8] c"MDS_SETATTR_REC\00", align 1
@.str.1549 = private unnamed_addr constant [18 x i8] c"MDS_SETATTR64_REC\00", align 1
@.str.1550 = private unnamed_addr constant [12 x i8] c"OBD_CFG_REC\00", align 1
@.str.1551 = private unnamed_addr constant [12 x i8] c"PTL_CFG_REC\00", align 1
@.str.1552 = private unnamed_addr constant [13 x i8] c"LLOG_GEN_REC\00", align 1
@.str.1553 = private unnamed_addr constant [14 x i8] c"LLOG_JOIN_REC\00", align 1
@.str.1554 = private unnamed_addr constant [14 x i8] c"CHANGELOG_REC\00", align 1
@.str.1555 = private unnamed_addr constant [19 x i8] c"CHANGELOG_USER_REC\00", align 1
@.str.1556 = private unnamed_addr constant [14 x i8] c"HSM_AGENT_REC\00", align 1
@.str.1557 = private unnamed_addr constant [11 x i8] c"UPDATE_REC\00", align 1
@.str.1558 = private unnamed_addr constant [15 x i8] c"LLOG_HDR_MAGIC\00", align 1
@.str.1559 = private unnamed_addr constant [17 x i8] c"LLOG_LOGID_MAGIC\00", align 1
@.str.1560 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.1561 = private unnamed_addr constant [6 x i8] c"Unset\00", align 1
@.str.1562 = private unnamed_addr constant [8 x i8] c"CL_MARK\00", align 1
@.str.1563 = private unnamed_addr constant [10 x i8] c"CL_CREATE\00", align 1
@.str.1564 = private unnamed_addr constant [9 x i8] c"CL_MKDIR\00", align 1
@.str.1565 = private unnamed_addr constant [12 x i8] c"CL_HARDLINK\00", align 1
@.str.1566 = private unnamed_addr constant [12 x i8] c"CL_SOFTLINK\00", align 1
@.str.1567 = private unnamed_addr constant [9 x i8] c"CL_MKNOD\00", align 1
@.str.1568 = private unnamed_addr constant [10 x i8] c"CL_UNLINK\00", align 1
@.str.1569 = private unnamed_addr constant [9 x i8] c"CL_RMDIR\00", align 1
@.str.1570 = private unnamed_addr constant [10 x i8] c"CL_RENAME\00", align 1
@.str.1571 = private unnamed_addr constant [7 x i8] c"CL_EXT\00", align 1
@.str.1572 = private unnamed_addr constant [8 x i8] c"CL_OPEN\00", align 1
@.str.1573 = private unnamed_addr constant [9 x i8] c"CL_CLOSE\00", align 1
@.str.1574 = private unnamed_addr constant [10 x i8] c"CL_LAYOUT\00", align 1
@.str.1575 = private unnamed_addr constant [9 x i8] c"CL_TRUNC\00", align 1
@.str.1576 = private unnamed_addr constant [11 x i8] c"CL_SETATTR\00", align 1
@.str.1577 = private unnamed_addr constant [9 x i8] c"CL_XATTR\00", align 1
@.str.1578 = private unnamed_addr constant [7 x i8] c"CL_HSM\00", align 1
@.str.1579 = private unnamed_addr constant [9 x i8] c"CL_MTIME\00", align 1
@.str.1580 = private unnamed_addr constant [9 x i8] c"CL_CTIME\00", align 1
@.str.1581 = private unnamed_addr constant [9 x i8] c"CL_ATIME\00", align 1
@.str.1582 = private unnamed_addr constant [11 x i8] c"CL_MIGRATE\00", align 1
@.str.1583 = private unnamed_addr constant [8 x i8] c"CL_FLRW\00", align 1
@.str.1584 = private unnamed_addr constant [10 x i8] c"CL_RESYNC\00", align 1
@.str.1585 = private unnamed_addr constant [12 x i8] c"LCFG_ATTACH\00", align 1
@.str.1586 = private unnamed_addr constant [12 x i8] c"LCFG_DETACH\00", align 1
@.str.1587 = private unnamed_addr constant [11 x i8] c"LCFG_SETUP\00", align 1
@.str.1588 = private unnamed_addr constant [13 x i8] c"LCFG_CLEANUP\00", align 1
@.str.1589 = private unnamed_addr constant [14 x i8] c"LCFG_ADD_UUID\00", align 1
@.str.1590 = private unnamed_addr constant [14 x i8] c"LCFG_DEL_UUID\00", align 1
@.str.1591 = private unnamed_addr constant [14 x i8] c"LCFG_MOUNTOPT\00", align 1
@.str.1592 = private unnamed_addr constant [18 x i8] c"LCFG_DEL_MOUNTOPT\00", align 1
@.str.1593 = private unnamed_addr constant [17 x i8] c"LCFG_SET_TIMEOUT\00", align 1
@.str.1594 = private unnamed_addr constant [16 x i8] c"LCFG_SET_UPCALL\00", align 1
@.str.1595 = private unnamed_addr constant [14 x i8] c"LCFG_ADD_CONN\00", align 1
@.str.1596 = private unnamed_addr constant [14 x i8] c"LCFG_DEL_CONN\00", align 1
@.str.1597 = private unnamed_addr constant [17 x i8] c"LCFG_LOV_ADD_OBD\00", align 1
@.str.1598 = private unnamed_addr constant [17 x i8] c"LCFG_LOV_DEL_OBD\00", align 1
@.str.1599 = private unnamed_addr constant [11 x i8] c"LCFG_PARAM\00", align 1
@.str.1600 = private unnamed_addr constant [12 x i8] c"LCFG_MARKER\00", align 1
@.str.1601 = private unnamed_addr constant [15 x i8] c"LCFG_LOG_START\00", align 1
@.str.1602 = private unnamed_addr constant [13 x i8] c"LCFG_LOG_END\00", align 1
@.str.1603 = private unnamed_addr constant [17 x i8] c"LCFG_LOV_ADD_INA\00", align 1
@.str.1604 = private unnamed_addr constant [13 x i8] c"LCFG_ADD_MDC\00", align 1
@.str.1605 = private unnamed_addr constant [13 x i8] c"LCFG_DEL_MDC\00", align 1
@.str.1606 = private unnamed_addr constant [18 x i8] c"LCFG_SPTLRPC_CONF\00", align 1
@.str.1607 = private unnamed_addr constant [14 x i8] c"LCFG_POOL_NEW\00", align 1
@.str.1608 = private unnamed_addr constant [14 x i8] c"LCFG_POOL_ADD\00", align 1
@.str.1609 = private unnamed_addr constant [14 x i8] c"LCFG_POOL_REM\00", align 1
@.str.1610 = private unnamed_addr constant [14 x i8] c"LCFG_POOL_DEL\00", align 1
@.str.1611 = private unnamed_addr constant [22 x i8] c"LCFG_SET_LDLM_TIMEOUT\00", align 1
@.str.1612 = private unnamed_addr constant [17 x i8] c"LCFG_PRE_CLEANUP\00", align 1
@.str.1613 = private unnamed_addr constant [15 x i8] c"LCFG_SET_PARAM\00", align 1
@.str.1614 = private unnamed_addr constant [17 x i8] c"LCFG_NODEMAP_ADD\00", align 1
@.str.1615 = private unnamed_addr constant [17 x i8] c"LCFG_NODEMAP_DEL\00", align 1
@.str.1616 = private unnamed_addr constant [23 x i8] c"LCFG_NODEMAP_ADD_RANGE\00", align 1
@.str.1617 = private unnamed_addr constant [23 x i8] c"LCFG_NODEMAP_DEL_RANGE\00", align 1
@.str.1618 = private unnamed_addr constant [24 x i8] c"LCFG_NODEMAP_ADD_UIDMAP\00", align 1
@.str.1619 = private unnamed_addr constant [24 x i8] c"LCFG_NODEMAP_DEL_UIDMAP\00", align 1
@.str.1620 = private unnamed_addr constant [24 x i8] c"LCFG_NODEMAP_ADD_GIDMAP\00", align 1
@.str.1621 = private unnamed_addr constant [24 x i8] c"LCFG_NODEMAP_DEL_GIDMAP\00", align 1
@.str.1622 = private unnamed_addr constant [22 x i8] c"LCFG_NODEMAP_ACTIVATE\00", align 1
@.str.1623 = private unnamed_addr constant [19 x i8] c"LCFG_NODEMAP_ADMIN\00", align 1
@.str.1624 = private unnamed_addr constant [21 x i8] c"LCFG_NODEMAP_TRUSTED\00", align 1
@.str.1625 = private unnamed_addr constant [24 x i8] c"LCFG_NODEMAP_SQUASH_UID\00", align 1
@.str.1626 = private unnamed_addr constant [24 x i8] c"LCFG_NODEMAP_SQUASH_GID\00", align 1
@.str.1627 = private unnamed_addr constant [23 x i8] c"LCFG_NODEMAP_ADD_SHKEY\00", align 1
@.str.1628 = private unnamed_addr constant [23 x i8] c"LCFG_NODEMAP_DEL_SHKEY\00", align 1
@.str.1629 = private unnamed_addr constant [22 x i8] c"LCFG_NODEMAP_TEST_NID\00", align 1
@.str.1630 = private unnamed_addr constant [21 x i8] c"LCFG_NODEMAP_TEST_ID\00", align 1
@.str.1631 = private unnamed_addr constant [25 x i8] c"LCFG_NODEMAP_SET_FILESET\00", align 1
@.str.1632 = private unnamed_addr constant [26 x i8] c"LCFG_NODEMAP_DENY_UNKNOWN\00", align 1
@.str.1633 = private unnamed_addr constant [22 x i8] c"LCFG_NODEMAP_MAP_MODE\00", align 1
@.str.1634 = private unnamed_addr constant [9 x i8] c"all_char\00", align 1
@.str.1635 = private unnamed_addr constant [10 x i8] c"fnv_1a_64\00", align 1
@.str.1636 = private unnamed_addr constant [6 x i8] c"crush\00", align 1
@.str.1637 = private unnamed_addr constant [7 x i8] c"crush2\00", align 1
@.str.1638 = private unnamed_addr constant [6 x i8] c"RAID0\00", align 1
@.str.1639 = private unnamed_addr constant [6 x i8] c"RAID1\00", align 1
@.str.1640 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@.str.1641 = private unnamed_addr constant [6 x i8] c"CMOBD\00", align 1
@.str.1642 = private unnamed_addr constant [8 x i8] c"MINMODE\00", align 1
@.str.1643 = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@.str.1644 = private unnamed_addr constant [16 x i8] c"Protected Write\00", align 1
@.str.1645 = private unnamed_addr constant [15 x i8] c"Protected Read\00", align 1
@.str.1646 = private unnamed_addr constant [17 x i8] c"Concurrent Write\00", align 1
@.str.1647 = private unnamed_addr constant [16 x i8] c"Concurrent Read\00", align 1
@.str.1648 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.1649 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.1650 = private unnamed_addr constant [18 x i8] c"Commit on Sharing\00", align 1
@.str.1651 = private unnamed_addr constant [7 x i8] c"CONFIG\00", align 1
@.str.1652 = private unnamed_addr constant [8 x i8] c"SPTLRPC\00", align 1
@.str.1653 = private unnamed_addr constant [8 x i8] c"RECOVER\00", align 1
@.str.1654 = private unnamed_addr constant [7 x i8] c"PARAMS\00", align 1
@.str.1655 = private unnamed_addr constant [8 x i8] c"NODEMAP\00", align 1
@.str.1656 = private unnamed_addr constant [8 x i8] c"BARRIER\00", align 1
@.str.1657 = private unnamed_addr constant [11 x i8] c"LDLM_PLAIN\00", align 1
@.str.1658 = private unnamed_addr constant [12 x i8] c"LDLM_EXTENT\00", align 1
@.str.1659 = private unnamed_addr constant [11 x i8] c"LDLM_FLOCK\00", align 1
@.str.1660 = private unnamed_addr constant [11 x i8] c"LDLM_IBITS\00", align 1
@.str.1661 = private unnamed_addr constant [8 x i8] c"BS_INIT\00", align 1
@.str.1662 = private unnamed_addr constant [15 x i8] c"BS_FREEZING_P1\00", align 1
@.str.1663 = private unnamed_addr constant [15 x i8] c"BS_FREEZING_P2\00", align 1
@.str.1664 = private unnamed_addr constant [10 x i8] c"BS_FROZEN\00", align 1
@.str.1665 = private unnamed_addr constant [11 x i8] c"BS_THAWING\00", align 1
@.str.1666 = private unnamed_addr constant [10 x i8] c"BS_THAWED\00", align 1
@.str.1667 = private unnamed_addr constant [10 x i8] c"BS_FAILED\00", align 1
@.str.1668 = private unnamed_addr constant [11 x i8] c"BS_EXPIRED\00", align 1
@.str.1669 = private unnamed_addr constant [10 x i8] c"BS_RESCAN\00", align 1
@.str.1670 = private unnamed_addr constant [24 x i8] c"OUT_UPDATE_HEADER_MAGIC\00", align 1
@.str.1671 = private unnamed_addr constant [22 x i8] c"UPDATE_REPLY_MAGIC_V1\00", align 1
@.str.1672 = private unnamed_addr constant [22 x i8] c"UPDATE_REPLY_MAGIC_V2\00", align 1
@.str.1673 = private unnamed_addr constant [24 x i8] c"UPDATE_REQUEST_MAGIC_V1\00", align 1
@.str.1674 = private unnamed_addr constant [24 x i8] c"UPDATE_REQUEST_MAGIC_V2\00", align 1
@.str.1675 = private unnamed_addr constant [10 x i8] c"OUT_START\00", align 1
@.str.1676 = private unnamed_addr constant [11 x i8] c"OUT_CREATE\00", align 1
@.str.1677 = private unnamed_addr constant [12 x i8] c"OUT_DESTROY\00", align 1
@.str.1678 = private unnamed_addr constant [12 x i8] c"OUT_REF_ADD\00", align 1
@.str.1679 = private unnamed_addr constant [12 x i8] c"OUT_REF_DEL\00", align 1
@.str.1680 = private unnamed_addr constant [13 x i8] c"OUT_ATTR_SET\00", align 1
@.str.1681 = private unnamed_addr constant [13 x i8] c"OUT_ATTR_GET\00", align 1
@.str.1682 = private unnamed_addr constant [14 x i8] c"OUT_XATTR_SET\00", align 1
@.str.1683 = private unnamed_addr constant [14 x i8] c"OUT_XATTR_GET\00", align 1
@.str.1684 = private unnamed_addr constant [17 x i8] c"OUT_INDEX_LOOKUP\00", align 1
@.str.1685 = private unnamed_addr constant [17 x i8] c"OUT_INDEX_INSERT\00", align 1
@.str.1686 = private unnamed_addr constant [17 x i8] c"OUT_INDEX_DELETE\00", align 1
@.str.1687 = private unnamed_addr constant [10 x i8] c"OUT_WRITE\00", align 1
@.str.1688 = private unnamed_addr constant [14 x i8] c"OUT_XATTR_DEL\00", align 1
@.str.1689 = private unnamed_addr constant [10 x i8] c"OUT_PUNCH\00", align 1
@.str.1690 = private unnamed_addr constant [9 x i8] c"OUT_READ\00", align 1
@.str.1691 = private unnamed_addr constant [9 x i8] c"OUT_NOOP\00", align 1
@.str.1692 = private unnamed_addr constant [21 x i8] c"LE_LASTID_REBUILDING\00", align 1
@.str.1693 = private unnamed_addr constant [18 x i8] c"LE_LASTID_REBUILT\00", align 1
@.str.1694 = private unnamed_addr constant [15 x i8] c"LE_PHASE1_DONE\00", align 1
@.str.1695 = private unnamed_addr constant [15 x i8] c"LE_PHASE2_DONE\00", align 1
@.str.1696 = private unnamed_addr constant [9 x i8] c"LE_START\00", align 1
@.str.1697 = private unnamed_addr constant [8 x i8] c"LE_STOP\00", align 1
@.str.1698 = private unnamed_addr constant [9 x i8] c"LE_QUERY\00", align 1
@.str.1699 = private unnamed_addr constant [16 x i8] c"LE_FID_ACCESSED\00", align 1
@.str.1700 = private unnamed_addr constant [13 x i8] c"LE_PEER_EXIT\00", align 1
@.str.1701 = private unnamed_addr constant [23 x i8] c"LE_CONDITIONAL_DESTROY\00", align 1
@.str.1702 = private unnamed_addr constant [16 x i8] c"LE_PAIRS_VERIFY\00", align 1
@.str.1703 = private unnamed_addr constant [18 x i8] c"LE_SET_LMV_MASTER\00", align 1
@.str.1704 = private unnamed_addr constant [17 x i8] c"LE_SET_LMV_SLAVE\00", align 1
@.str.1705 = private unnamed_addr constant [8 x i8] c"LS_INIT\00", align 1
@.str.1706 = private unnamed_addr constant [19 x i8] c"LS_SCANNING_PHASE1\00", align 1
@.str.1707 = private unnamed_addr constant [19 x i8] c"LS_SCANNING_PHASE2\00", align 1
@.str.1708 = private unnamed_addr constant [13 x i8] c"LS_COMPLETED\00", align 1
@.str.1709 = private unnamed_addr constant [10 x i8] c"LS_FAILED\00", align 1
@.str.1710 = private unnamed_addr constant [11 x i8] c"LS_STOPPED\00", align 1
@.str.1711 = private unnamed_addr constant [10 x i8] c"LS_PAUSED\00", align 1
@.str.1712 = private unnamed_addr constant [11 x i8] c"LS_CRASHED\00", align 1
@.str.1713 = private unnamed_addr constant [11 x i8] c"LS_PARTIAL\00", align 1
@.str.1714 = private unnamed_addr constant [13 x i8] c"LS_CO_FAILED\00", align 1
@.str.1715 = private unnamed_addr constant [14 x i8] c"LS_CO_STOPPED\00", align 1
@.str.1716 = private unnamed_addr constant [13 x i8] c"LS_CO_PAUSED\00", align 1
@.str.1717 = private unnamed_addr constant [17 x i8] c"LFSCK_TYPE_SCRUB\00", align 1
@.str.1718 = private unnamed_addr constant [18 x i8] c"LFSCK_TYPE_LAYOUT\00", align 1
@.str.1719 = private unnamed_addr constant [21 x i8] c"LFSCK_TYPE_NAMESPACE\00", align 1
@.str.1720 = private unnamed_addr constant [22 x i8] c"LFSCK_TYPES_SUPPORTED\00", align 1
@.str.1721 = private unnamed_addr constant [16 x i8] c"LFSCK_TYPES_ALL\00", align 1
@.str.1722 = private unnamed_addr constant [16 x i8] c"SEQ_ALLOC_SUPER\00", align 1
@.str.1723 = private unnamed_addr constant [15 x i8] c"SEQ_ALLOC_META\00", align 1
@.str.1724 = private unnamed_addr constant [4 x i8] c"OST\00", align 1
@.str.1725 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.1726 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.1727 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.1728 = private unnamed_addr constant [7 x i8] c"Lookup\00", align 1
@.str.1729 = private unnamed_addr constant [20 x i8] c"CAPA_OPC_BODY_WRITE\00", align 1
@.str.1730 = private unnamed_addr constant [19 x i8] c"CAPA_OPC_BODY_READ\00", align 1
@.str.1731 = private unnamed_addr constant [22 x i8] c"CAPA_OPC_INDEX_LOOKUP\00", align 1
@.str.1732 = private unnamed_addr constant [22 x i8] c"CAPA_OPC_INDEX_INSERT\00", align 1
@.str.1733 = private unnamed_addr constant [22 x i8] c"CAPA_OPC_INDEX_DELETE\00", align 1
@.str.1734 = private unnamed_addr constant [19 x i8] c"CAPA_OPC_OSS_WRITE\00", align 1
@.str.1735 = private unnamed_addr constant [18 x i8] c"CAPA_OPC_OSS_READ\00", align 1
@.str.1736 = private unnamed_addr constant [19 x i8] c"CAPA_OPC_OSS_TRUNC\00", align 1
@.str.1737 = private unnamed_addr constant [21 x i8] c"CAPA_OPC_OSS_DESTROY\00", align 1
@.str.1738 = private unnamed_addr constant [20 x i8] c"CAPA_OPC_META_WRITE\00", align 1
@.str.1739 = private unnamed_addr constant [19 x i8] c"CAPA_OPC_META_READ\00", align 1
@.str.1740 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.1741 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.1742 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.1743 = private unnamed_addr constant [8 x i8] c"GLIMPSE\00", align 1
@.str.1744 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.1745 = private unnamed_addr constant [5 x i8] c" V1 \00", align 1
@.str.1746 = private unnamed_addr constant [5 x i8] c" V2 \00", align 1
@.str.1747 = private unnamed_addr constant [113 x i8] c"ERROR: packet-lustre: conversation replaced: trans:{opcode:%u sub_opcode:%lu match_bits:%lx} with match_bits:%lx\00", align 1
@.str.1748 = private unnamed_addr constant [58 x i8] c"Mismatched: PTLRPC:%s != Conversation:%s (match_bits:%lx)\00", align 1
@.str.1749 = private unnamed_addr constant [12 x i8] c"Unknown(%d)\00", align 1
@.str.1750 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.1751 = private unnamed_addr constant [26 x i8] c"BAD OPCODE: %d (type: %d)\00", align 1
@.str.1752 = private unnamed_addr constant [34 x i8] c"UNKNOWN OST OPCODE: %d (type: %d)\00", align 1
@.str.1753 = private unnamed_addr constant [9 x i8] c": [%#lx:\00", align 1
@.str.1754 = private unnamed_addr constant [5 x i8] c"%#x:\00", align 1
@.str.1755 = private unnamed_addr constant [5 x i8] c"%#x]\00", align 1
@.str.1756 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@.str.1757 = private unnamed_addr constant [22 x i8] c"Unknown Lock Type: %d\00", align 1
@.str.1758 = private unnamed_addr constant [32 x i8] c"MDS WRITEPAGE: Unknown decoding\00", align 1
@.str.1759 = private unnamed_addr constant [34 x i8] c"UNKNOWN MDS OPCODE: %d (type: %d)\00", align 1
@.str.1760 = private unnamed_addr constant [4 x i8] c" V1\00", align 1
@.str.1761 = private unnamed_addr constant [4 x i8] c" V3\00", align 1
@.str.1762 = private unnamed_addr constant [8 x i8] c"DLM LVB\00", align 1
@.str.1763 = private unnamed_addr constant [6 x i8] c" [%u]\00", align 1
@.str.1764 = private unnamed_addr constant [51 x i8] c"Buffer Length mismatch: expected:136 !== length:%u\00", align 1
@.str.1765 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1766 = private unnamed_addr constant [8 x i8] c"BAD(%d)\00", align 1
@.str.1767 = private unnamed_addr constant [17 x i8] c"Security Context\00", align 1
@.str.1768 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1769 = private unnamed_addr constant [39 x i8] c"Buffer Length expected >= 32 length:%u\00", align 1
@.str.1770 = private unnamed_addr constant [39 x i8] c"Buffer Length expected >= 24 length:%u\00", align 1
@dissect_struct_ldlm_intent.flags = internal constant [15 x ptr] [ptr @hf_lustre_ldlm_intent_opc_open, ptr @hf_lustre_ldlm_intent_opc_creat, ptr @hf_lustre_ldlm_intent_opc_readdir, ptr @hf_lustre_ldlm_intent_opc_getattr, ptr @hf_lustre_ldlm_intent_opc_lookup, ptr @hf_lustre_ldlm_intent_opc_unlink, ptr @hf_lustre_ldlm_intent_opc_trunc, ptr @hf_lustre_ldlm_intent_opc_getxattr, ptr @hf_lustre_ldlm_intent_opc_exec, ptr @hf_lustre_ldlm_intent_opc_pin, ptr @hf_lustre_ldlm_intent_opc_layout, ptr @hf_lustre_ldlm_intent_opc_q_dqacq, ptr @hf_lustre_ldlm_intent_opc_q_conn, ptr @hf_lustre_ldlm_intent_opc_setxattr, ptr null], align 16
@.str.1772 = private unnamed_addr constant [10 x i8] c"[ intent:\00", align 1
@.str.1773 = private unnamed_addr constant [6 x i8] c" open\00", align 1
@.str.1774 = private unnamed_addr constant [8 x i8] c" create\00", align 1
@.str.1775 = private unnamed_addr constant [9 x i8] c" readdir\00", align 1
@.str.1776 = private unnamed_addr constant [9 x i8] c" getattr\00", align 1
@.str.1777 = private unnamed_addr constant [8 x i8] c" lookup\00", align 1
@.str.1778 = private unnamed_addr constant [8 x i8] c" unlink\00", align 1
@.str.1779 = private unnamed_addr constant [7 x i8] c" trunc\00", align 1
@.str.1780 = private unnamed_addr constant [10 x i8] c" getxattr\00", align 1
@.str.1781 = private unnamed_addr constant [6 x i8] c" exec\00", align 1
@.str.1782 = private unnamed_addr constant [5 x i8] c" pin\00", align 1
@.str.1783 = private unnamed_addr constant [8 x i8] c" layout\00", align 1
@.str.1784 = private unnamed_addr constant [13 x i8] c" quota_dqacq\00", align 1
@.str.1785 = private unnamed_addr constant [12 x i8] c" quota_conn\00", align 1
@.str.1786 = private unnamed_addr constant [10 x i8] c" setxattr\00", align 1
@.str.1787 = private unnamed_addr constant [4 x i8] c" ] \00", align 1
@.str.1788 = private unnamed_addr constant [50 x i8] c"Buffer Length mismatch: expected:24 !== length:%u\00", align 1
@.str.1789 = private unnamed_addr constant [13 x i8] c"GLIMPSE DESC\00", align 1
@.str.1790 = private unnamed_addr constant [19 x i8] c"Encryption Context\00", align 1
@.str.1791 = private unnamed_addr constant [6 x i8] c"NAMES\00", align 1
@.str.1792 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.1793 = private unnamed_addr constant [5 x i8] c"LENS\00", align 1
@.str.1795 = private unnamed_addr constant [34 x i8] c"UNKNOWN OBD OPCODE: %d (type: %d)\00", align 1
@.str.1796 = private unnamed_addr constant [35 x i8] c"UNKNOWN LLOG OPCODE: %d (type: %d)\00", align 1
@dissect_struct_llogd_body.flags = internal constant [6 x ptr] [ptr @hf_lustre_llog_hdr_flag_zap_when_empty, ptr @hf_lustre_llog_hdr_flag_is_cat, ptr @hf_lustre_llog_hdr_flag_is_plain, ptr @hf_lustre_llog_hdr_flag_ext_jobid, ptr @hf_lustre_llog_hdr_flag_is_fixsize, ptr null], align 16
@.str.1797 = private unnamed_addr constant [26 x i8] c"UNKNOWN LLOG REC Type: %u\00", align 1
@.str.1798 = private unnamed_addr constant [53 x i8] c"LLOG REC: Bad Parse Length (opc:%u len:%u parsed:%d)\00", align 1
@.str.1799 = private unnamed_addr constant [12 x i8] c" [%02d]: %s\00", align 1
@.str.1800 = private unnamed_addr constant [12 x i8] c"Unknown(%x)\00", align 1
@dissect_struct_llog_log_hdr.flags = internal constant [6 x ptr] [ptr @hf_lustre_llog_hdr_flag_zap_when_empty, ptr @hf_lustre_llog_hdr_flag_is_cat, ptr @hf_lustre_llog_hdr_flag_is_plain, ptr @hf_lustre_llog_hdr_flag_ext_jobid, ptr @hf_lustre_llog_hdr_flag_is_fixsize, ptr null], align 16
@.str.1801 = private unnamed_addr constant [57 x i8] c"Buffer Length mismatch: buffer:%u !== internal length:%u\00", align 1
@.str.1802 = private unnamed_addr constant [36 x i8] c"UNKNOWN QUOTA OPCODE: %d (type: %d)\00", align 1
@.str.1803 = private unnamed_addr constant [34 x i8] c"UNKNOWN SEQ OPCODE: %d (type: %d)\00", align 1
@.str.1804 = private unnamed_addr constant [34 x i8] c"UNKNOWN FLD OPCODE: %d (type: %d)\00", align 1
@.str.1805 = private unnamed_addr constant [34 x i8] c"UNKNOWN OUT OPCODE: %d (type: %d)\00", align 1
@.str.1806 = private unnamed_addr constant [7 x i8] c": [%d]\00", align 1
@.str.1807 = private unnamed_addr constant [36 x i8] c"UNKNOWN LFSCK OPCODE: %d (type: %d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lustre() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef %1) #8
  %2 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 10, ptr noundef %2) #8
  %3 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %3) #8
  %4 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 2, ptr noundef %4) #8
  %5 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef %5) #8
  %6 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 6, ptr noundef %6) #8
  %7 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef %7) #8
  %8 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 10, ptr noundef %8) #8
  %9 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 12, ptr noundef %9) #8
  %10 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 15, ptr noundef %10) #8
  %11 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 16, ptr noundef %11) #8
  %12 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 17, ptr noundef %12) #8
  %13 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 18, ptr noundef %13) #8
  %14 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef %14) #8
  %15 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef %15) #8
  %16 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef %16) #8
  %17 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef %17) #8
  %18 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef %18) #8
  %19 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef %19) #8
  %20 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef %20) #8
  %21 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef %21) #8
  %22 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef %22) #8
  %23 = load ptr, ptr @lustre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef %23) #8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lustre() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1345, ptr noundef nonnull @.str.1346, ptr noundef nonnull @.str.1346) #8
  store i32 %1, ptr @proto_lustre, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lustre.hf, i32 noundef 693) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lustre.ett, i32 noundef 104) #8
  %2 = load i32, ptr @proto_lustre, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lustre.ei, i32 noundef 4) #8
  %4 = load i32, ptr @proto_lustre, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1346, ptr noundef nonnull @dissect_lustre, i32 noundef %4) #8
  store ptr %5, ptr @lustre_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @lustre_fmt_ver(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
  %3 = and i32 %1, 255
  %4 = lshr i32 %1, 8
  %5 = and i32 %4, 255
  %6 = lshr i32 %1, 16
  %7 = and i32 %6, 255
  %8 = lshr i32 %1, 24
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1507, i32 noundef %8, i32 noundef %7, i32 noundef %5, i32 noundef %3) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_lustre(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %15) #8
  %17 = tail call ptr @find_conversation(i32 noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %14, align 8
  %22 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %21) #8
  %23 = tail call nonnull ptr @conversation_new(i32 noundef %20, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %24

24:                                               ; preds = %19, %4
  %.0.i = phi ptr [ %23, %19 ], [ %17, %4 ]
  %25 = load i32, ptr @proto_lustre, align 4
  %26 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0.i, i32 noundef %25) #8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %33

27:                                               ; preds = %24
  %28 = tail call ptr @wmem_file_scope() #8
  %29 = tail call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 8) #8
  %30 = tail call ptr @wmem_file_scope() #8
  %31 = tail call noalias ptr @wmem_map_new(ptr noundef %30, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #8
  store ptr %31, ptr %29, align 8
  %32 = load i32, ptr @proto_lustre, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0.i, i32 noundef %32, ptr noundef nonnull %29) #8
  br label %33

33:                                               ; preds = %27, %24
  %.030.i = phi ptr [ %26, %24 ], [ %29, %27 ]
  %34 = load ptr, ptr %.030.i, align 8
  %35 = load i64, ptr %3, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @wmem_map_lookup(ptr noundef %34, ptr noundef %36) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lustre_get_trans.exit

39:                                               ; preds = %33
  %40 = tail call ptr @wmem_file_scope() #8
  %41 = tail call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 24) #8
  %42 = load i64, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %.030.i, align 8
  %45 = inttoptr i64 %42 to ptr
  %46 = tail call ptr @wmem_map_insert(ptr noundef %44, ptr noundef %45, ptr noundef %41) #8
  %.not35.i = icmp eq ptr %46, null
  br i1 %.not35.i, label %lustre_get_trans.exit, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %3, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1747, i32 noundef %48, i64 noundef %50, i64 noundef %52, i64 noundef %53) #9
  unreachable

lustre_get_trans.exit:                            ; preds = %33, %39
  %.029.i = phi ptr [ %41, %39 ], [ %37, %33 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @col_set_str(ptr noundef %55, i32 noundef 34, ptr noundef nonnull @.str.1345) #8
  %56 = load ptr, ptr %54, align 8
  tail call void @col_clear(ptr noundef %56, i32 noundef 25) #8
  %57 = load i32, ptr @proto_lustre, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %59 = load i32, ptr @ett_lustre, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #8
  %61 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  switch i32 %61, label %236 [
    i32 198183888, label %62
    i32 198183891, label %105
  ]

62:                                               ; preds = %lustre_get_trans.exit
  %63 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_lustre_obsopc) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.1745) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %64 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_handle, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #8
  %66 = load i32, ptr @ett_lustre_lustre_handle_cookie, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #8
  %68 = load i32, ptr @hf_lustre_lustre_handle_cookie, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %70 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_magic, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %70, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #8
  %72 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_type, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %72, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #8
  %74 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_version, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %74, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #8
  %76 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_opc, align 4
  %77 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %76, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %.029.i) #8
  %78 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_last_xid, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %78, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef -2147483648) #8
  %80 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_last_committed, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %80, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648) #8
  %82 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_transno, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %82, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648) #8
  %84 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_status, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %84, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #8
  %86 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_flags, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %86, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #8
  %88 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_conn_cnt, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %88, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #8
  %90 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_bufcount, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %90, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9) #8
  %92 = load i32, ptr %9, align 4
  %.not4.i = icmp eq i32 %92, 0
  br i1 %.not4.i, label %dissect_struct_msg_v1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %.02.i = phi i32 [ %95, %.lr.ph.i ], [ 64, %62 ]
  %.0621.i = phi i32 [ %96, %.lr.ph.i ], [ 0, %62 ]
  %93 = load i32, ptr @hf_lustre_lustre_msg_v1_lm_buflens, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %93, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648) #8
  %95 = add i32 %.02.i, 4
  %96 = add nuw i32 %.0621.i, 1
  %97 = load i32, ptr %9, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %99 = and i32 %97, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %dissect_struct_msg_v1.exit, label %101

101:                                              ; preds = %._crit_edge.i
  %102 = load i32, ptr @hf_lustre_extra_padding, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %102, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0) #8
  %104 = add i32 %.02.i, 8
  br label %dissect_struct_msg_v1.exit

dissect_struct_msg_v1.exit:                       ; preds = %62, %._crit_edge.i, %101
  %.1.i = phi i32 [ %104, %101 ], [ %95, %._crit_edge.i ], [ 64, %62 ]
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %.1.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %238

105:                                              ; preds = %lustre_get_trans.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.1746) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %106 = load i32, ptr @hf_lustre_lustre_msg_v2_lm_bufcount, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #8
  %108 = load i32, ptr @hf_lustre_lustre_msg_v2_lm_secflvr, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %108, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #8
  %110 = load i32, ptr @hf_lustre_lustre_msg_v2_lm_magic, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %110, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #8
  %112 = load i32, ptr @hf_lustre_lustre_msg_v2_lm_repsize, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %112, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #8
  %114 = load i32, ptr @hf_lustre_lustre_msg_v2_lm_cksum, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %114, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #8
  %116 = load i32, ptr @hf_lustre_lustre_msg_v2_lm_flags, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %116, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #8
  %118 = load i32, ptr @hf_lustre_lustre_msg_v2_lm_padding_2, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %118, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #8
  %120 = load i32, ptr @hf_lustre_lustre_msg_v2_lm_padding_3, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %120, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #8
  %122 = load i32, ptr %7, align 4
  %.not66.i = icmp eq i32 %122, 0
  br i1 %.not66.i, label %._crit_edge.thread.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %105, %.lr.ph.i26
  %.064.i = phi i32 [ %125, %.lr.ph.i26 ], [ 32, %105 ]
  %.06063.i = phi i32 [ %126, %.lr.ph.i26 ], [ 0, %105 ]
  %123 = load i32, ptr @hf_lustre_lustre_msg_v2_lm_buflens, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %123, ptr noundef %0, i32 noundef %.064.i, i32 noundef 4, i32 noundef -2147483648) #8
  %125 = add i32 %.064.i, 4
  %126 = add nuw i32 %.06063.i, 1
  %127 = load i32, ptr %7, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %.lr.ph.i26, label %._crit_edge.i27, !llvm.loop !6

._crit_edge.i27:                                  ; preds = %.lr.ph.i26
  %129 = and i32 %127, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %._crit_edge.thread.i, label %131

131:                                              ; preds = %._crit_edge.i27
  %132 = load i32, ptr @hf_lustre_extra_padding, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %132, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0) #8
  %134 = add i32 %.064.i, 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %131, %._crit_edge.i27, %105
  %.1.i28 = phi i32 [ %134, %131 ], [ %125, %._crit_edge.i27 ], [ 32, %105 ]
  %135 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %136 = load i32, ptr @hf_lustre_ptlrpc_body_pb, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %136, ptr noundef %0, i32 noundef %.1.i28, i32 noundef -1, i32 noundef 0) #8
  %138 = load i32, ptr @ett_lustre_ptlrpc_body, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138) #8
  %140 = load i32, ptr @hf_lustre_ptlrpc_body_pb_handle, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef %.1.i28, i32 noundef 8, i32 noundef 0) #8
  %142 = load i32, ptr @ett_lustre_lustre_handle_cookie, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142) #8
  %144 = load i32, ptr @hf_lustre_lustre_handle_cookie, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %0, i32 noundef %.1.i28, i32 noundef 8, i32 noundef -2147483648) #8
  %146 = add i32 %.1.i28, 8
  %147 = load i32, ptr @hf_lustre_ptlrpc_body_pb_type, align 4
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #8
  %149 = add i32 %.1.i28, 12
  %150 = load i32, ptr @hf_lustre_ptlrpc_body_pb_version, align 4
  %151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #8
  %152 = load i32, ptr %5, align 4
  %153 = and i32 %152, 65535
  store i32 %153, ptr %5, align 4
  %154 = add i32 %.1.i28, 16
  %155 = load i32, ptr @hf_lustre_ptlrpc_body_pb_opc, align 4
  %156 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #8
  %157 = add i32 %.1.i28, 20
  %158 = load i32, ptr %8, align 4
  %159 = icmp eq i32 %158, 4711
  br i1 %159, label %.sink.split.i.i, label %160

160:                                              ; preds = %._crit_edge.thread.i
  %161 = load i32, ptr %.029.i, align 8
  %162 = load i32, ptr %6, align 4
  %.not.i.i = icmp eq i32 %161, %162
  br i1 %.not.i.i, label %171, label %163

163:                                              ; preds = %160
  %164 = call ptr @val_to_str(i32 noundef %162, ptr noundef nonnull @lustre_op_codes, ptr noundef nonnull @.str.1749) #8
  %165 = load i32, ptr %.029.i, align 8
  %166 = call ptr @val_to_str(i32 noundef %165, ptr noundef nonnull @lustre_op_codes, ptr noundef nonnull @.str.1749) #8
  %167 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %139, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1748, ptr noundef %164, ptr noundef %166, i64 noundef %168) #8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %163, %._crit_edge.thread.i
  %170 = load i32, ptr %6, align 4
  store i32 %170, ptr %.029.i, align 8
  br label %171

171:                                              ; preds = %.sink.split.i.i, %160
  %172 = load i32, ptr @hf_lustre_ptlrpc_body_pb_status, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %172, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648) #8
  %174 = add i32 %.1.i28, 24
  %175 = load i32, ptr @hf_lustre_ptlrpc_body_pb_last_xid, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 8, i32 noundef -2147483648) #8
  %177 = add i32 %.1.i28, 32
  %178 = load i32, ptr @hf_lustre_ptlrpc_body_pb_last_seen, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 8, i32 noundef -2147483648) #8
  %180 = add i32 %.1.i28, 40
  %181 = load i32, ptr @hf_lustre_ptlrpc_body_pb_last_committed, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 8, i32 noundef -2147483648) #8
  %183 = add i32 %.1.i28, 48
  %184 = load i32, ptr @hf_lustre_ptlrpc_body_pb_transno, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 8, i32 noundef -2147483648) #8
  %186 = add i32 %.1.i28, 56
  %187 = load i32, ptr @hf_lustre_ptlrpc_body_pb_flags, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 4, i32 noundef -2147483648) #8
  %189 = add i32 %.1.i28, 60
  %190 = load i32, ptr @hf_lustre_ptlrpc_body_pb_op_flags, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef -2147483648) #8
  %192 = add i32 %.1.i28, 64
  %193 = load i32, ptr @hf_lustre_ptlrpc_body_pb_conn_cnt, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 4, i32 noundef -2147483648) #8
  %195 = add i32 %.1.i28, 68
  %196 = load i32, ptr @hf_lustre_ptlrpc_body_pb_timeout, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef -2147483648) #8
  %198 = add i32 %.1.i28, 72
  %199 = load i32, ptr @hf_lustre_ptlrpc_body_pb_service_time, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef -2147483648) #8
  %201 = add i32 %.1.i28, 76
  %202 = load i32, ptr @hf_lustre_ptlrpc_body_pb_limit, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648) #8
  %204 = add i32 %.1.i28, 80
  %205 = load i32, ptr @hf_lustre_ptlrpc_body_pb_slv, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 8, i32 noundef -2147483648) #8
  %207 = add i32 %.1.i28, 88
  br label %208

208:                                              ; preds = %208, %171
  %.0105.i.i = phi i32 [ %207, %171 ], [ %211, %208 ]
  %.0101104.i.i = phi i32 [ 0, %171 ], [ %212, %208 ]
  %209 = load i32, ptr @hf_lustre_ptlrpc_body_pb_pre_version, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %209, ptr noundef %0, i32 noundef %.0105.i.i, i32 noundef 8, i32 noundef -2147483648) #8
  %211 = add i32 %.0105.i.i, 8
  %212 = add nuw nsw i32 %.0101104.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %212, 4
  br i1 %exitcond.not.i.i, label %213, label %208, !llvm.loop !7

213:                                              ; preds = %208
  %214 = load i32, ptr @hf_lustre_ptlrpc_body_pb_padding, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %214, ptr noundef %0, i32 noundef %211, i32 noundef 32, i32 noundef 0) #8
  %216 = add i32 %.0105.i.i, 40
  %217 = load i32, ptr %5, align 4
  %218 = icmp eq i32 %217, 3
  %219 = sub i32 %216, %.1.i28
  %220 = icmp ult i32 %219, %135
  %or.cond.i.i = and i1 %220, %218
  br i1 %or.cond.i.i, label %221, label %dissect_struct_msg_v2.exit

221:                                              ; preds = %213
  %222 = load i32, ptr @hf_lustre_ptlrpc_body_pb_jobid, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %222, ptr noundef %0, i32 noundef %216, i32 noundef 32, i32 noundef 0) #8
  %224 = add i32 %.0105.i.i, 72
  %.pre.i.i = sub i32 %224, %.1.i28
  br label %dissect_struct_msg_v2.exit

dissect_struct_msg_v2.exit:                       ; preds = %213, %221
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %221 ], [ %219, %213 ]
  %.1.i.i = phi i32 [ %224, %221 ], [ %216, %213 ]
  call void @proto_item_set_len(ptr noundef %137, i32 noundef %.pre-phi.i.i) #8
  %225 = load i32, ptr %6, align 4
  %226 = call ptr @val_to_str(i32 noundef %225, ptr noundef nonnull @lustre_op_codes, ptr noundef nonnull @.str.1749) #8
  %227 = load i32, ptr %8, align 4
  %228 = call ptr @val_to_str(i32 noundef %227, ptr noundef nonnull @lustre_LMTypes, ptr noundef nonnull @.str.1749) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.1750, ptr noundef %226, ptr noundef %228) #8
  %229 = load ptr, ptr %54, align 8
  %230 = load i32, ptr %6, align 4
  %231 = call ptr @val_to_str(i32 noundef %230, ptr noundef nonnull @lustre_op_codes, ptr noundef nonnull @.str.1749) #8
  %232 = load i32, ptr %8, align 4
  %233 = call ptr @val_to_str(i32 noundef %232, ptr noundef nonnull @lustre_LMTypes, ptr noundef nonnull @.str.1749) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.1750, ptr noundef %231, ptr noundef %233) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %234 = load i32, ptr %8, align 4
  %235 = call fastcc i32 @lustre_opcode_process(ptr noundef %0, i32 noundef %.1.i.i, ptr noundef %1, ptr noundef %60, ptr noundef %.029.i, i32 noundef %234)
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %235) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %238

236:                                              ; preds = %lustre_get_trans.exit
  %237 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %60, ptr noundef nonnull @ei_lustre_badmagic) #8
  br label %238

238:                                              ; preds = %236, %dissect_struct_msg_v2.exit, %dissect_struct_msg_v1.exit
  %.0 = phi i32 [ 0, %236 ], [ %235, %dissect_struct_msg_v2.exit ], [ %.1.i, %dissect_struct_msg_v1.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lustre_opcode_process(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %13 = icmp eq i32 %12, 198183891
  %14 = select i1 %13, i32 0, i32 60
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %14) #8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %process_opcode_ost.exit, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %4, align 8
  %19 = icmp ult i32 %18, 23
  br i1 %19, label %20, label %166

20:                                               ; preds = %17
  switch i32 %18, label %164 [
    i32 0, label %process_opcode_ost.exit
    i32 1, label %21
    i32 2, label %21
    i32 10, label %21
    i32 16, label %21
    i32 3, label %26
    i32 4, label %33
    i32 5, label %40
    i32 6, label %42
    i32 7, label %48
    i32 8, label %54
    i32 9, label %process_opcode_ost.exit
    i32 11, label %process_opcode_ost.exit
    i32 12, label %process_opcode_ost.exit
    i32 13, label %58
    i32 17, label %62
    i32 18, label %69
    i32 19, label %74
    i32 20, label %76
    i32 21, label %110
  ]

21:                                               ; preds = %20, %20, %20, %20
  %22 = tail call fastcc i32 @dissect_struct_ost_body(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %23 = icmp eq i32 %5, 4711
  br i1 %23, label %24, label %process_opcode_ost.exit

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %22, ptr noundef %3, i32 noundef 2)
  br label %process_opcode_ost.exit

26:                                               ; preds = %20
  %27 = tail call fastcc i32 @dissect_struct_ost_body(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %28 = icmp eq i32 %5, 4711
  br i1 %28, label %29, label %process_opcode_ost.exit

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @dissect_struct_obd_ioobj(ptr noundef %0, i32 noundef %27, ptr noundef %3)
  %31 = tail call fastcc i32 @dissect_struct_niobuf_remote(ptr noundef %0, i32 noundef %30, ptr noundef %3, i32 noundef 3)
  %32 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %31, ptr noundef %3, i32 noundef 4)
  br label %process_opcode_ost.exit

33:                                               ; preds = %20
  %34 = tail call fastcc i32 @dissect_struct_ost_body(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %.thread.i
    i32 4713, label %38
  ]

.thread.i:                                        ; preds = %33
  %35 = tail call fastcc i32 @dissect_struct_obd_ioobj(ptr noundef %0, i32 noundef %34, ptr noundef %3)
  %36 = tail call fastcc i32 @dissect_struct_niobuf_remote(ptr noundef %0, i32 noundef %35, ptr noundef %3, i32 noundef 3)
  %37 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %36, ptr noundef %3, i32 noundef 4)
  br label %process_opcode_ost.exit

38:                                               ; preds = %33
  %39 = tail call fastcc i32 @dissect_rc_array(ptr noundef %0, i32 noundef %34, ptr noundef %3, i32 noundef 2)
  br label %process_opcode_ost.exit

40:                                               ; preds = %20
  %41 = tail call fastcc i32 @dissect_struct_ost_body(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

42:                                               ; preds = %20
  %43 = tail call fastcc i32 @dissect_struct_ost_body(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %44 = icmp eq i32 %5, 4713
  br i1 %44, label %process_opcode_ost.exit, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 2)
  %47 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %46, ptr noundef %3, i32 noundef 3)
  br label %process_opcode_ost.exit

48:                                               ; preds = %20
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %.thread2.i
    i32 4713, label %51
  ]

.thread2.i:                                       ; preds = %48
  %49 = load i32, ptr @hf_lustre_ost_key, align 4
  %50 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %1, i32 noundef %49, i32 noundef 1)
  br label %process_opcode_ost.exit

51:                                               ; preds = %48
  %52 = load i32, ptr @hf_lustre_ost_val, align 4
  %53 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %1, i32 noundef %52, i32 noundef 1)
  br label %process_opcode_ost.exit

54:                                               ; preds = %20
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %.thread4.i
    i32 4713, label %56
  ]

.thread4.i:                                       ; preds = %54
  %55 = tail call fastcc i32 @dissect_generic_connect(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

56:                                               ; preds = %54
  %57 = tail call fastcc i32 @dissect_struct_obd_connect_data(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

58:                                               ; preds = %20
  %59 = icmp eq i32 %5, 4711
  br i1 %59, label %process_opcode_ost.exit, label %60

60:                                               ; preds = %58
  %61 = tail call fastcc i32 @dissect_struct_obd_statfs(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

62:                                               ; preds = %20
  %63 = icmp eq i32 %5, 4713
  br i1 %63, label %process_opcode_ost.exit, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_lustre_ost_key, align 4
  %66 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %1, i32 noundef %65, i32 noundef 1)
  %67 = load i32, ptr @hf_lustre_ost_val, align 4
  %68 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %66, i32 noundef %67, i32 noundef 2)
  br label %process_opcode_ost.exit

69:                                               ; preds = %20
  %70 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_obsopc) #8
  %71 = icmp eq i32 %5, 4711
  br i1 %71, label %72, label %process_opcode_ost.exit

72:                                               ; preds = %69
  %73 = tail call fastcc i32 @dissect_struct_obd_quotactl(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

74:                                               ; preds = %20
  %75 = tail call fastcc i32 @dissect_struct_obd_quotactl(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

76:                                               ; preds = %20
  %77 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_obsopc) #8
  %78 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %79 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %80 = icmp eq i32 %79, 198183891
  %81 = select i1 %80, i32 0, i32 60
  %82 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %81) #8
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %process_opcode_ost.exit, label %84

84:                                               ; preds = %76
  %85 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %86 = icmp eq i32 %85, 198183891
  %87 = select i1 %86, i32 36, i32 64
  %88 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %87) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %process_opcode_ost.exit, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr @hf_lustre_quota_adjust_qunit, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %91, ptr noundef %0, i32 noundef %1, i32 noundef 32, i32 noundef 0) #8
  %93 = load i32, ptr @ett_lustre_quota_adjust_qunit, align 4
  %94 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93) #8
  %95 = load i32, ptr @hf_lustre_quota_adjust_qunit_qaq_flags, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %97 = add i32 %1, 4
  %98 = load i32, ptr @hf_lustre_quota_adjust_qunit_qaq_id, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648) #8
  %100 = add i32 %1, 8
  %101 = load i32, ptr @hf_lustre_quota_adjust_qunit_qaq_bunit_sz, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 8, i32 noundef -2147483648) #8
  %103 = add i32 %1, 16
  %104 = load i32, ptr @hf_lustre_quota_adjust_qunit_qaq_iunit_sz, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 8, i32 noundef -2147483648) #8
  %106 = add i32 %1, 24
  %107 = load i32, ptr @hf_lustre_quota_adjust_qunit_padding1, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 8, i32 noundef -2147483648) #8
  %109 = add i32 %1, 32
  br label %process_opcode_ost.exit

110:                                              ; preds = %20
  %111 = tail call fastcc i32 @dissect_struct_ost_body(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %112 = icmp eq i32 %5, 4713
  br i1 %112, label %process_opcode_ost.exit, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %114 = load i32, ptr @hf_lustre_lu_ladvise_hdr, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %114, ptr noundef %0, i32 noundef %111, i32 noundef 32, i32 noundef 0) #8
  %116 = load i32, ptr @ett_lustre_ladvise_hdr, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116) #8
  %118 = load i32, ptr @hf_lustre_lu_ladvise_hdr_magic, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %118, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #8
  %120 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %120, 450829536
  br i1 %.not.i.i, label %dissect_struct_lu_ladvise_hdr.exit.i, label %121

121:                                              ; preds = %113
  %122 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %117, ptr noundef nonnull @ei_lustre_badmagic) #8
  br label %dissect_struct_lu_ladvise_hdr.exit.i

dissect_struct_lu_ladvise_hdr.exit.i:             ; preds = %121, %113
  %123 = add i32 %111, 4
  %124 = load i32, ptr @hf_lustre_lu_ladvise_hdr_count, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef -2147483648) #8
  %126 = add i32 %111, 8
  %127 = load i32, ptr @hf_lustre_lu_ladvise_hdr_flags, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 8, i32 noundef -2147483648) #8
  %129 = add i32 %111, 16
  %130 = load i32, ptr @hf_lustre_lu_ladvise_hdr_value1, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef -2147483648) #8
  %132 = add i32 %111, 20
  %133 = load i32, ptr @hf_lustre_lu_ladvise_hdr_value2, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648) #8
  %135 = add i32 %111, 24
  %136 = load i32, ptr @hf_lustre_lu_ladvise_hdr_value3, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 8, i32 noundef -2147483648) #8
  %138 = add i32 %111, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %139 = load i32, ptr @hf_lustre_lu_ladvise, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 32, i32 noundef 0) #8
  %141 = load i32, ptr @ett_lustre_ladvise, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141) #8
  %143 = load i32, ptr @hf_lustre_lu_ladvise_advice, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648) #8
  %145 = add i32 %111, 34
  %146 = load i32, ptr @hf_lustre_lu_ladvise_value1, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 2, i32 noundef -2147483648) #8
  %148 = add i32 %111, 36
  %149 = load i32, ptr @hf_lustre_lu_ladvise_value2, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648) #8
  %151 = add i32 %111, 40
  %152 = load i32, ptr @hf_lustre_lu_ladvise_start, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 8, i32 noundef -2147483648) #8
  %154 = add i32 %111, 48
  %155 = load i32, ptr @hf_lustre_lu_ladvise_end, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 8, i32 noundef -2147483648) #8
  %157 = add i32 %111, 56
  %158 = load i32, ptr @hf_lustre_lu_ladvise_value3, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648) #8
  %160 = add i32 %111, 60
  %161 = load i32, ptr @hf_lustre_lu_ladvise_value4, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648) #8
  %163 = add i32 %111, 64
  br label %process_opcode_ost.exit

164:                                              ; preds = %20
  %165 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1752, i32 noundef %18, i32 noundef %5) #8
  br label %process_opcode_ost.exit

166:                                              ; preds = %17
  %167 = add i32 %18, -33
  %or.cond = icmp ult i32 %167, 30
  br i1 %or.cond, label %168, label %340

168:                                              ; preds = %166
  switch i32 %18, label %338 [
    i32 34, label %169
    i32 33, label %169
    i32 35, label %183
    i32 36, label %194
    i32 38, label %198
    i32 39, label %process_opcode_ost.exit
    i32 40, label %205
    i32 41, label %211
    i32 37, label %215
    i32 44, label %215
    i32 45, label %220
    i32 46, label %223
    i32 47, label %230
    i32 48, label %235
    i32 49, label %237
    i32 50, label %245
    i32 51, label %250
    i32 53, label %252
    i32 54, label %259
    i32 55, label %264
    i32 56, label %270
    i32 57, label %275
    i32 58, label %280
    i32 59, label %287
    i32 60, label %292
    i32 61, label %296
    i32 62, label %304
  ]

169:                                              ; preds = %168, %168
  %170 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %171
    i32 4713, label %178
  ]

171:                                              ; preds = %169
  %172 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %170, ptr noundef %3, i32 noundef 2)
  %173 = load i32, ptr %4, align 8
  %174 = icmp eq i32 %173, 34
  br i1 %174, label %175, label %process_opcode_ost.exit

175:                                              ; preds = %171
  %176 = load i32, ptr @hf_lustre_name, align 4
  %177 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %172, i32 noundef %176, i32 noundef 3)
  br label %process_opcode_ost.exit

178:                                              ; preds = %169
  %179 = tail call fastcc i32 @dissect_struct_lov_mds_md(ptr noundef %0, i32 noundef %170, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  %180 = tail call fastcc i32 @dissect_struct_acl(ptr noundef %0, i32 noundef %179, ptr noundef %3, i32 noundef 3)
  %181 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %180, ptr noundef %3, i32 noundef 4)
  %182 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %181, ptr noundef %3, i32 noundef 5)
  br label %process_opcode_ost.exit

183:                                              ; preds = %168
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %.thread278.i
    i32 4713, label %188
  ]

.thread278.i:                                     ; preds = %183
  %184 = tail call fastcc i32 @dissect_struct_mdt_ioepoch(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  %185 = tail call fastcc i32 @dissect_struct_mdt_rec_reint(ptr noundef %0, i32 noundef %184, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  %186 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %185, ptr noundef %3, i32 noundef 3)
  %187 = tail call fastcc i32 @dissect_struct_close_data(ptr noundef %0, i32 noundef %186, ptr noundef %3, i32 noundef 4)
  br label %process_opcode_ost.exit

188:                                              ; preds = %183
  %189 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  %190 = tail call fastcc i32 @dissect_struct_lov_mds_md(ptr noundef %0, i32 noundef %189, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  %191 = tail call fastcc i32 @dissect_struct_llog_cookie_array(ptr noundef %0, i32 noundef %190, ptr noundef %3, i32 noundef 3)
  %192 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %191, ptr noundef %3, i32 noundef 4)
  %193 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %192, ptr noundef %3, i32 noundef 5)
  br label %process_opcode_ost.exit

194:                                              ; preds = %168
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %.thread280.i
    i32 4713, label %196
  ]

.thread280.i:                                     ; preds = %194
  %195 = tail call fastcc i32 @process_opcode_reint_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  br label %process_opcode_ost.exit

196:                                              ; preds = %194
  %197 = tail call fastcc i32 @process_opcode_reint_rep(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  br label %process_opcode_ost.exit

198:                                              ; preds = %168
  %199 = icmp eq i32 %5, 4711
  br i1 %199, label %.thread282.i, label %201

.thread282.i:                                     ; preds = %198
  %200 = tail call fastcc i32 @dissect_generic_connect(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

201:                                              ; preds = %198
  %202 = and i32 %5, -2
  %or.cond.i = icmp eq i32 %202, 4712
  br i1 %or.cond.i, label %203, label %process_opcode_ost.exit

203:                                              ; preds = %201
  %204 = tail call fastcc i32 @dissect_struct_obd_connect_data(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

205:                                              ; preds = %168
  %206 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %.thread285.i
    i32 4713, label %209
  ]

.thread285.i:                                     ; preds = %205
  %207 = load i32, ptr @hf_lustre_name, align 4
  %208 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %206, i32 noundef %207, i32 noundef 2)
  br label %process_opcode_ost.exit

209:                                              ; preds = %205
  %210 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %206, ptr noundef %3, i32 noundef 2)
  br label %process_opcode_ost.exit

211:                                              ; preds = %168
  %212 = icmp eq i32 %5, 4713
  br i1 %212, label %213, label %process_opcode_ost.exit

213:                                              ; preds = %211
  %214 = tail call fastcc i32 @dissect_struct_obd_statfs(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

215:                                              ; preds = %168, %168
  %216 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  %217 = icmp eq i32 %5, 4711
  br i1 %217, label %218, label %process_opcode_ost.exit

218:                                              ; preds = %215
  %219 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %216, ptr noundef %3, i32 noundef 2)
  br label %process_opcode_ost.exit

220:                                              ; preds = %168
  %221 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_obsopc) #8
  %222 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  br label %process_opcode_ost.exit

223:                                              ; preds = %168
  %224 = icmp eq i32 %5, 4711
  br i1 %224, label %225, label %process_opcode_ost.exit

225:                                              ; preds = %223
  %226 = load i32, ptr @hf_lustre_filename, align 4
  %227 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %1, i32 noundef %226, i32 noundef 1)
  %228 = load i32, ptr @hf_lustre_mdt_val, align 4
  %229 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %227, i32 noundef %228, i32 noundef 2)
  br label %process_opcode_ost.exit

230:                                              ; preds = %168
  %231 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_obsopc) #8
  %232 = icmp eq i32 %5, 4711
  br i1 %232, label %233, label %process_opcode_ost.exit

233:                                              ; preds = %230
  %234 = tail call fastcc i32 @dissect_struct_obd_quotactl(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

235:                                              ; preds = %168
  %236 = tail call fastcc i32 @dissect_struct_obd_quotactl(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

237:                                              ; preds = %168
  %238 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %.thread287.i
    i32 4713, label %243
  ]

.thread287.i:                                     ; preds = %237
  %239 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %238, ptr noundef %3, i32 noundef 2)
  %240 = load i32, ptr @hf_lustre_name, align 4
  %241 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %239, i32 noundef %240, i32 noundef 3)
  %242 = tail call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %241, ptr noundef %3, i32 noundef 4)
  br label %process_opcode_ost.exit

243:                                              ; preds = %237
  %244 = tail call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %238, ptr noundef %3, i32 noundef 2)
  br label %process_opcode_ost.exit

245:                                              ; preds = %168
  %246 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_obsopc) #8
  %247 = icmp eq i32 %5, 4711
  br i1 %247, label %248, label %process_opcode_ost.exit

248:                                              ; preds = %245
  %249 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  br label %process_opcode_ost.exit

250:                                              ; preds = %168
  %251 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1758) #8
  br label %process_opcode_ost.exit

252:                                              ; preds = %168
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %.thread289.i
    i32 4713, label %257
  ]

.thread289.i:                                     ; preds = %252
  %253 = load i32, ptr @hf_lustre_mdt_key, align 4
  %254 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %1, i32 noundef %253, i32 noundef 1)
  %255 = load i32, ptr @hf_lustre_mdt_vallen, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef -2147483648) #8
  br label %process_opcode_ost.exit

257:                                              ; preds = %252
  %258 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1, ptr noundef null)
  br label %process_opcode_ost.exit

259:                                              ; preds = %168
  %260 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %.thread291.i
    i32 4713, label %262
  ]

.thread291.i:                                     ; preds = %259
  %261 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %260, ptr noundef %3, i32 noundef 2)
  br label %process_opcode_ost.exit

262:                                              ; preds = %259
  %263 = tail call fastcc i32 @dissect_struct_hsm_user_state(ptr noundef %0, i32 noundef %260, ptr noundef %2, ptr noundef %3)
  br label %process_opcode_ost.exit

264:                                              ; preds = %168
  %265 = icmp eq i32 %5, 4711
  br i1 %265, label %266, label %process_opcode_ost.exit

266:                                              ; preds = %264
  %267 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  %268 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %267, ptr noundef %3, i32 noundef 2)
  %269 = tail call fastcc i32 @dissect_struct_hsm_state_set(ptr noundef %0, i32 noundef %268, ptr noundef %2, ptr noundef %3)
  br label %process_opcode_ost.exit

270:                                              ; preds = %168
  %271 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %.thread293.i
    i32 4713, label %273
  ]

.thread293.i:                                     ; preds = %270
  %272 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %271, ptr noundef %3, i32 noundef 2)
  br label %process_opcode_ost.exit

273:                                              ; preds = %270
  %274 = tail call fastcc i32 @dissect_struct_hsm_current_action(ptr noundef %0, i32 noundef %271, ptr noundef %3)
  br label %process_opcode_ost.exit

275:                                              ; preds = %168
  %276 = icmp eq i32 %5, 4711
  br i1 %276, label %277, label %process_opcode_ost.exit

277:                                              ; preds = %275
  %278 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  %279 = tail call fastcc i32 @dissect_struct_hsm_progress(ptr noundef %0, i32 noundef %278, ptr noundef %3)
  br label %process_opcode_ost.exit

280:                                              ; preds = %168
  %281 = icmp eq i32 %5, 4711
  br i1 %281, label %282, label %process_opcode_ost.exit

282:                                              ; preds = %280
  %283 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  %284 = tail call fastcc i32 @dissect_struct_hsm_request(ptr noundef %0, i32 noundef %283, ptr noundef %3)
  %285 = tail call fastcc i32 @dissect_struct_hsm_user_item_array(ptr noundef %0, i32 noundef %284, ptr noundef %3)
  %286 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %285, ptr noundef %3, i32 noundef 4, ptr noundef null)
  br label %process_opcode_ost.exit

287:                                              ; preds = %168
  %288 = icmp eq i32 %5, 4711
  br i1 %288, label %289, label %process_opcode_ost.exit

289:                                              ; preds = %287
  %290 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  %291 = tail call fastcc i32 @dissect_hsm_archive(ptr noundef %0, i32 noundef %290, ptr noundef %3)
  br label %process_opcode_ost.exit

292:                                              ; preds = %168
  %293 = icmp eq i32 %5, 4711
  br i1 %293, label %294, label %process_opcode_ost.exit

294:                                              ; preds = %292
  %295 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  br label %process_opcode_ost.exit

296:                                              ; preds = %168
  %297 = icmp eq i32 %5, 4711
  br i1 %297, label %298, label %process_opcode_ost.exit

298:                                              ; preds = %296
  %299 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  %300 = tail call fastcc i32 @dissect_struct_mdc_swap_layouts(ptr noundef %0, i32 noundef %299, ptr noundef %3)
  %301 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %300, ptr noundef %3, i32 noundef 3)
  %302 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %301, ptr noundef %3, i32 noundef 4)
  %303 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %302, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 5)
  br label %process_opcode_ost.exit

304:                                              ; preds = %168
  %305 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  %306 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %307 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %308 = icmp eq i32 %307, 198183891
  %309 = select i1 %308, i32 0, i32 60
  %310 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %309) #8
  %311 = icmp ult i32 %310, 3
  br i1 %311, label %dissect_struct_fid_array.exit.i, label %312

312:                                              ; preds = %304
  %313 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %314 = icmp eq i32 %313, 198183891
  %315 = select i1 %314, i32 40, i32 68
  %316 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %315) #8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %dissect_struct_fid_array.exit.i, label %318

318:                                              ; preds = %312
  %319 = load i32, ptr @hf_lustre_fid_array, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %319, ptr noundef %0, i32 noundef %305, i32 noundef %316, i32 noundef 0) #8
  %321 = load i32, ptr @ett_lustre_fid_array, align 4
  %322 = tail call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %321) #8
  %323 = lshr i32 %316, 4
  %.not.i.i127 = icmp ult i32 %316, 16
  br i1 %.not.i.i127, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %318, %.lr.ph.i.i
  %.0282.i.i = phi i32 [ %326, %.lr.ph.i.i ], [ 0, %318 ]
  %.0291.i.i = phi i32 [ %325, %.lr.ph.i.i ], [ %305, %318 ]
  %324 = load i32, ptr @hf_lustre_fid_array_fid, align 4
  %325 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %.0291.i.i, ptr noundef %322, i32 noundef %324)
  %326 = add nuw nsw i32 %.0282.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %326, %323
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %318
  %.029.lcssa.i.i = phi i32 [ %305, %318 ], [ %325, %.lr.ph.i.i ]
  %327 = sub i32 0, %.029.lcssa.i.i
  %328 = and i32 %327, 7
  %.not.i.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i.i, label %dissect_struct_fid_array.exit.i, label %329

329:                                              ; preds = %._crit_edge.i.i
  %330 = load i32, ptr @hf_lustre_extra_padding, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %330, ptr noundef %0, i32 noundef %.029.lcssa.i.i, i32 noundef %328, i32 noundef 0) #8
  %332 = add i32 %328, %.029.lcssa.i.i
  br label %dissect_struct_fid_array.exit.i

dissect_struct_fid_array.exit.i:                  ; preds = %329, %._crit_edge.i.i, %312, %304
  %.0.i.i = phi i32 [ %305, %312 ], [ %332, %329 ], [ %.029.lcssa.i.i, %._crit_edge.i.i ], [ %305, %304 ]
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %333
    i32 4713, label %336
  ]

333:                                              ; preds = %dissect_struct_fid_array.exit.i
  %334 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %3, i32 noundef 3)
  %335 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %334, ptr noundef %3, i32 noundef 4)
  br label %process_opcode_ost.exit

336:                                              ; preds = %dissect_struct_fid_array.exit.i
  %337 = tail call fastcc i32 @dissect_rc_array(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %3, i32 noundef 3)
  br label %process_opcode_ost.exit

338:                                              ; preds = %168
  %339 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1759, i32 noundef %18, i32 noundef %5) #8
  br label %process_opcode_ost.exit

340:                                              ; preds = %166
  %341 = add i32 %18, -101
  %or.cond112 = icmp ult i32 %341, 7
  br i1 %or.cond112, label %342, label %891

342:                                              ; preds = %340
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %343
    i32 4713, label %670
  ]

343:                                              ; preds = %342
  switch i32 %18, label %default.unreachable [
    i32 101, label %344
    i32 106, label %520
    i32 102, label %617
    i32 103, label %617
    i32 104, label %617
    i32 105, label %619
    i32 107, label %665
  ]

344:                                              ; preds = %343
  %345 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 1)
  %346 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %347 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %348 = icmp eq i32 %347, 198183891
  %349 = select i1 %348, i32 0, i32 60
  %350 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %349) #8
  %351 = icmp ult i32 %350, 3
  br i1 %351, label %process_opcode_ost.exit, label %352

352:                                              ; preds = %344
  %353 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %354 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %355 = icmp eq i32 %354, 198183891
  %356 = select i1 %355, i32 0, i32 60
  %357 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %356) #8
  %358 = icmp ult i32 %357, 3
  br i1 %358, label %dissect_struct_ldlm_intent.exit.i.i, label %359

359:                                              ; preds = %352
  %360 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %361 = icmp eq i32 %360, 198183891
  %362 = select i1 %361, i32 40, i32 68
  %363 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %362) #8
  switch i32 %363, label %364 [
    i32 0, label %dissect_struct_ldlm_intent.exit.i.i
    i32 8, label %366
  ]

364:                                              ; preds = %359
  %365 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_buflen) #8
  br label %366

366:                                              ; preds = %364, %359
  %367 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %345) #8
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %367, ptr %368, align 8
  %369 = load i32, ptr @hf_lustre_ldlm_intent_opc, align 4
  %370 = load i32, ptr @ett_lustre_ldlm_intent_opc, align 4
  %371 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %345, i32 noundef %369, i32 noundef %370, ptr noundef nonnull @dissect_struct_ldlm_intent.flags, i32 noundef -2147483648) #8
  %372 = add i32 %345, 8
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %374 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %374, i32 noundef 25, ptr noundef nonnull @.str.1772) #8
  %375 = load i64, ptr %368, align 8
  %376 = and i64 %375, 1
  %.not54.i.i.i = icmp eq i64 %376, 0
  br i1 %.not54.i.i.i, label %379, label %377

377:                                              ; preds = %366
  %378 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %378, i32 noundef 25, ptr noundef nonnull @.str.1773) #8
  %.pre.i.i.i = load i64, ptr %368, align 8
  br label %379

379:                                              ; preds = %377, %366
  %380 = phi i64 [ %.pre.i.i.i, %377 ], [ %375, %366 ]
  %381 = and i64 %380, 2
  %.not55.i.i.i = icmp eq i64 %381, 0
  br i1 %.not55.i.i.i, label %384, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %383, i32 noundef 25, ptr noundef nonnull @.str.1774) #8
  %.pre68.i.i.i = load i64, ptr %368, align 8
  br label %384

384:                                              ; preds = %382, %379
  %385 = phi i64 [ %.pre68.i.i.i, %382 ], [ %380, %379 ]
  %386 = and i64 %385, 4
  %.not56.i.i.i = icmp eq i64 %386, 0
  br i1 %.not56.i.i.i, label %389, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %388, i32 noundef 25, ptr noundef nonnull @.str.1775) #8
  %.pre69.i.i.i = load i64, ptr %368, align 8
  br label %389

389:                                              ; preds = %387, %384
  %390 = phi i64 [ %.pre69.i.i.i, %387 ], [ %385, %384 ]
  %391 = and i64 %390, 8
  %.not57.i.i.i = icmp eq i64 %391, 0
  br i1 %.not57.i.i.i, label %394, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %393, i32 noundef 25, ptr noundef nonnull @.str.1776) #8
  %.pre70.i.i.i = load i64, ptr %368, align 8
  br label %394

394:                                              ; preds = %392, %389
  %395 = phi i64 [ %.pre70.i.i.i, %392 ], [ %390, %389 ]
  %396 = and i64 %395, 16
  %.not58.i.i.i = icmp eq i64 %396, 0
  br i1 %.not58.i.i.i, label %399, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %398, i32 noundef 25, ptr noundef nonnull @.str.1777) #8
  %.pre71.i.i.i = load i64, ptr %368, align 8
  br label %399

399:                                              ; preds = %397, %394
  %400 = phi i64 [ %.pre71.i.i.i, %397 ], [ %395, %394 ]
  %401 = and i64 %400, 32
  %.not59.i.i.i = icmp eq i64 %401, 0
  br i1 %.not59.i.i.i, label %404, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %403, i32 noundef 25, ptr noundef nonnull @.str.1778) #8
  %.pre72.i.i.i = load i64, ptr %368, align 8
  br label %404

404:                                              ; preds = %402, %399
  %405 = phi i64 [ %.pre72.i.i.i, %402 ], [ %400, %399 ]
  %406 = and i64 %405, 64
  %.not60.i.i.i = icmp eq i64 %406, 0
  br i1 %.not60.i.i.i, label %409, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.1779) #8
  %.pre73.i.i.i = load i64, ptr %368, align 8
  br label %409

409:                                              ; preds = %407, %404
  %410 = phi i64 [ %.pre73.i.i.i, %407 ], [ %405, %404 ]
  %411 = and i64 %410, 128
  %.not61.i.i.i = icmp eq i64 %411, 0
  br i1 %.not61.i.i.i, label %414, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %413, i32 noundef 25, ptr noundef nonnull @.str.1780) #8
  %.pre74.i.i.i = load i64, ptr %368, align 8
  br label %414

414:                                              ; preds = %412, %409
  %415 = phi i64 [ %.pre74.i.i.i, %412 ], [ %410, %409 ]
  %416 = and i64 %415, 256
  %.not62.i.i.i = icmp eq i64 %416, 0
  br i1 %.not62.i.i.i, label %419, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %418, i32 noundef 25, ptr noundef nonnull @.str.1781) #8
  %.pre75.i.i.i = load i64, ptr %368, align 8
  br label %419

419:                                              ; preds = %417, %414
  %420 = phi i64 [ %.pre75.i.i.i, %417 ], [ %415, %414 ]
  %421 = and i64 %420, 512
  %.not63.i.i.i = icmp eq i64 %421, 0
  br i1 %.not63.i.i.i, label %424, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %423, i32 noundef 25, ptr noundef nonnull @.str.1782) #8
  %.pre76.i.i.i = load i64, ptr %368, align 8
  br label %424

424:                                              ; preds = %422, %419
  %425 = phi i64 [ %.pre76.i.i.i, %422 ], [ %420, %419 ]
  %426 = and i64 %425, 1024
  %.not64.i.i.i = icmp eq i64 %426, 0
  br i1 %.not64.i.i.i, label %429, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %428, i32 noundef 25, ptr noundef nonnull @.str.1783) #8
  %.pre77.i.i.i = load i64, ptr %368, align 8
  br label %429

429:                                              ; preds = %427, %424
  %430 = phi i64 [ %.pre77.i.i.i, %427 ], [ %425, %424 ]
  %431 = and i64 %430, 2048
  %.not65.i.i.i = icmp eq i64 %431, 0
  br i1 %.not65.i.i.i, label %434, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %433, i32 noundef 25, ptr noundef nonnull @.str.1784) #8
  %.pre78.i.i.i = load i64, ptr %368, align 8
  br label %434

434:                                              ; preds = %432, %429
  %435 = phi i64 [ %.pre78.i.i.i, %432 ], [ %430, %429 ]
  %436 = and i64 %435, 4096
  %.not66.i.i.i = icmp eq i64 %436, 0
  br i1 %.not66.i.i.i, label %439, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %438, i32 noundef 25, ptr noundef nonnull @.str.1785) #8
  %.pre79.i.i.i = load i64, ptr %368, align 8
  br label %439

439:                                              ; preds = %437, %434
  %440 = phi i64 [ %.pre79.i.i.i, %437 ], [ %435, %434 ]
  %441 = and i64 %440, 8192
  %.not67.i.i.i = icmp eq i64 %441, 0
  br i1 %.not67.i.i.i, label %444, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %443, i32 noundef 25, ptr noundef nonnull @.str.1786) #8
  br label %444

444:                                              ; preds = %442, %439
  %445 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %445, i32 noundef 25, ptr noundef nonnull @.str.1787) #8
  br label %dissect_struct_ldlm_intent.exit.i.i

dissect_struct_ldlm_intent.exit.i.i:              ; preds = %444, %359, %352
  %.0.i.i.i = phi i32 [ %372, %444 ], [ %345, %359 ], [ %345, %352 ]
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %447 = load i64, ptr %446, align 8
  switch i64 %447, label %518 [
    i64 3, label %448
    i64 1, label %448
    i64 2, label %458
    i64 16, label %469
    i64 8, label %469
    i64 32, label %474
    i64 1024, label %479
    i64 128, label %513
    i64 2048, label %516
    i64 4096, label %516
  ]

448:                                              ; preds = %dissect_struct_ldlm_intent.exit.i.i, %dissect_struct_ldlm_intent.exit.i.i
  %449 = tail call fastcc i32 @dissect_struct_mdt_rec_reint(ptr noundef %0, i32 noundef %.0.i.i.i, ptr noundef %2, ptr noundef %3, i32 noundef 3)
  %450 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %449, ptr noundef %3, i32 noundef 4)
  %451 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %450, ptr noundef %3, i32 noundef 5)
  %452 = load i32, ptr @hf_lustre_filename, align 4
  %453 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %451, i32 noundef %452, i32 noundef 6)
  %454 = tail call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %453, ptr noundef %3, i32 noundef 7)
  %455 = load i32, ptr @hf_lustre_secctx_name, align 4
  %456 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %454, i32 noundef %455, i32 noundef 8)
  %457 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %456, ptr noundef %3, i32 noundef 9, ptr noundef nonnull @.str.1767)
  br label %process_opcode_ost.exit

458:                                              ; preds = %dissect_struct_ldlm_intent.exit.i.i
  %459 = tail call fastcc i32 @dissect_struct_mdt_rec_reint(ptr noundef %0, i32 noundef %.0.i.i.i, ptr noundef %2, ptr noundef %3, i32 noundef 3)
  %460 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %459, ptr noundef %3, i32 noundef 4)
  %461 = load i32, ptr @hf_lustre_filename, align 4
  %462 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %460, i32 noundef %461, i32 noundef 5)
  %463 = tail call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %462, ptr noundef %3, i32 noundef 6)
  %464 = load i32, ptr @hf_lustre_secctx_name, align 4
  %465 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %463, i32 noundef %464, i32 noundef 7)
  %466 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %465, ptr noundef %3, i32 noundef 8, ptr noundef nonnull @.str.1767)
  %467 = load i32, ptr @hf_lustre_selinux_pol, align 4
  %468 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %466, i32 noundef %467, i32 noundef 9)
  br label %process_opcode_ost.exit

469:                                              ; preds = %dissect_struct_ldlm_intent.exit.i.i, %dissect_struct_ldlm_intent.exit.i.i
  %470 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %.0.i.i.i, ptr noundef %3, i32 noundef 1)
  %471 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %470, ptr noundef %3, i32 noundef 4)
  %472 = load i32, ptr @hf_lustre_filename, align 4
  %473 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %471, i32 noundef %472, i32 noundef 5)
  br label %process_opcode_ost.exit

474:                                              ; preds = %dissect_struct_ldlm_intent.exit.i.i
  %475 = tail call fastcc i32 @dissect_struct_mdt_rec_reint(ptr noundef %0, i32 noundef %.0.i.i.i, ptr noundef %2, ptr noundef %3, i32 noundef 3)
  %476 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %475, ptr noundef %3, i32 noundef 4)
  %477 = load i32, ptr @hf_lustre_filename, align 4
  %478 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %476, i32 noundef %477, i32 noundef 5)
  br label %process_opcode_ost.exit

479:                                              ; preds = %dissect_struct_ldlm_intent.exit.i.i
  %480 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %481 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %482 = icmp eq i32 %481, 198183891
  %483 = select i1 %482, i32 0, i32 60
  %484 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %483) #8
  %485 = icmp ult i32 %484, 4
  br i1 %485, label %dissect_struct_layout_intent.exit.i.i, label %486

486:                                              ; preds = %479
  %487 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %488 = icmp eq i32 %487, 198183891
  %489 = select i1 %488, i32 44, i32 72
  %490 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %489) #8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %dissect_struct_layout_intent.exit.i.i, label %492

492:                                              ; preds = %486
  %493 = load i32, ptr @hf_lustre_layout_intent, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %493, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef 24, i32 noundef 0) #8
  %495 = load i32, ptr @ett_lustre_layout_intent, align 4
  %496 = tail call ptr @proto_item_add_subtree(ptr noundef %494, i32 noundef %495) #8
  %.not.i.i.i130 = icmp eq i32 %490, 24
  br i1 %.not.i.i.i130, label %499, label %497

497:                                              ; preds = %492
  %498 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %496, ptr noundef nonnull @ei_lustre_buflen, ptr noundef nonnull @.str.1788, i32 noundef %490) #8
  br label %499

499:                                              ; preds = %497, %492
  %500 = load i32, ptr @hf_lustre_layout_intent_opc, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %500, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %502 = add i32 %.0.i.i.i, 4
  %503 = load i32, ptr @hf_lustre_layout_intent_flags, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %503, ptr noundef %0, i32 noundef %502, i32 noundef 4, i32 noundef -2147483648) #8
  %505 = add i32 %.0.i.i.i, 8
  %506 = load i32, ptr @hf_lustre_layout_intent_start, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %506, ptr noundef %0, i32 noundef %505, i32 noundef 8, i32 noundef -2147483648) #8
  %508 = add i32 %.0.i.i.i, 16
  %509 = load i32, ptr @hf_lustre_layout_intent_end, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %509, ptr noundef %0, i32 noundef %508, i32 noundef 8, i32 noundef -2147483648) #8
  %511 = add i32 %.0.i.i.i, 24
  br label %dissect_struct_layout_intent.exit.i.i

dissect_struct_layout_intent.exit.i.i:            ; preds = %499, %486, %479
  %.0.i109.i.i = phi i32 [ %511, %499 ], [ %.0.i.i.i, %486 ], [ %.0.i.i.i, %479 ]
  %512 = tail call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %.0.i109.i.i, ptr noundef %3, i32 noundef 4)
  br label %process_opcode_ost.exit

513:                                              ; preds = %dissect_struct_ldlm_intent.exit.i.i
  %514 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %.0.i.i.i, ptr noundef %3, i32 noundef 1)
  %515 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %514, ptr noundef %3, i32 noundef 4)
  br label %process_opcode_ost.exit

516:                                              ; preds = %dissect_struct_ldlm_intent.exit.i.i, %dissect_struct_ldlm_intent.exit.i.i
  %517 = tail call fastcc i32 @dissect_struct_quota_body(ptr noundef %0, i32 noundef %.0.i.i.i, ptr noundef %3, i32 noundef 3)
  br label %process_opcode_ost.exit

518:                                              ; preds = %dissect_struct_ldlm_intent.exit.i.i
  %519 = tail call fastcc i32 @dissect_struct_mdt_rec_reint(ptr noundef %0, i32 noundef %.0.i.i.i, ptr noundef %2, ptr noundef %3, i32 noundef 3)
  br label %process_opcode_ost.exit

520:                                              ; preds = %343
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %522 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %521, i32 noundef 1)
  %523 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %524 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %525 = icmp eq i32 %524, 198183891
  %526 = select i1 %525, i32 0, i32 60
  %527 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %526) #8
  %528 = icmp ult i32 %527, 3
  br i1 %528, label %process_opcode_ost.exit, label %529

529:                                              ; preds = %520
  %530 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %531 = icmp eq i32 %530, 198183891
  %532 = select i1 %531, i32 40, i32 68
  %533 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %532) #8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %process_opcode_ost.exit, label %535

535:                                              ; preds = %529
  %536 = load i64, ptr %521, align 8
  switch i64 %536, label %615 [
    i64 5, label %537
    i64 0, label %568
  ]

537:                                              ; preds = %535
  %538 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %539 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %540 = icmp eq i32 %539, 198183891
  %541 = select i1 %540, i32 0, i32 60
  %542 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %541) #8
  %543 = icmp ult i32 %542, 3
  br i1 %543, label %dissect_struct_ldlm_gl_barrier_desc.exit.i.i, label %544

544:                                              ; preds = %537
  %545 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %546 = icmp eq i32 %545, 198183891
  %547 = select i1 %546, i32 40, i32 68
  %548 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %547) #8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %dissect_struct_ldlm_gl_barrier_desc.exit.i.i, label %550

550:                                              ; preds = %544
  %551 = load i32, ptr @hf_lustre_ldlm_gl_barrier_desc, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %551, ptr noundef %0, i32 noundef %522, i32 noundef 16, i32 noundef 0) #8
  %553 = load i32, ptr @ett_lustre_ldlm_gl_barrier_desc, align 4
  %554 = tail call ptr @proto_item_add_subtree(ptr noundef %552, i32 noundef %553) #8
  %555 = load i32, ptr @hf_lustre_ldlm_gl_barrier_desc_status, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %0, i32 noundef %522, i32 noundef 4, i32 noundef -2147483648) #8
  %557 = add i32 %522, 4
  %558 = load i32, ptr @hf_lustre_ldlm_gl_barrier_desc_timeout, align 4
  %559 = tail call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %558, ptr noundef %0, i32 noundef %557, i32 noundef 4, i32 noundef -2147483648) #8
  %560 = add i32 %522, 8
  %561 = load i32, ptr @hf_lustre_ldlm_gl_barrier_desc_padding, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %561, ptr noundef %0, i32 noundef %560, i32 noundef 8, i32 noundef 0) #8
  %563 = add i32 %522, 16
  br label %dissect_struct_ldlm_gl_barrier_desc.exit.i.i

dissect_struct_ldlm_gl_barrier_desc.exit.i.i:     ; preds = %550, %544, %537
  %.0.i.i65.i = phi i32 [ %563, %550 ], [ %522, %544 ], [ %522, %537 ]
  %564 = add i32 %522, 64
  %565 = sub i32 %564, %.0.i.i65.i
  %566 = load i32, ptr @hf_lustre_extra_padding, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %566, ptr noundef %0, i32 noundef %.0.i.i65.i, i32 noundef %565, i32 noundef 0) #8
  br label %process_opcode_ost.exit

568:                                              ; preds = %535
  %569 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %570 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %571 = icmp eq i32 %570, 198183891
  %572 = select i1 %571, i32 0, i32 60
  %573 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %572) #8
  %574 = icmp ult i32 %573, 3
  br i1 %574, label %process_opcode_ost.exit, label %575

575:                                              ; preds = %568
  %576 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %577 = icmp eq i32 %576, 198183891
  %578 = select i1 %577, i32 40, i32 68
  %579 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %578) #8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %process_opcode_ost.exit, label %581

581:                                              ; preds = %575
  %582 = load i32, ptr @hf_lustre_ldlm_gl_lquota_desc, align 4
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %582, ptr noundef %0, i32 noundef %522, i32 noundef 64, i32 noundef 0) #8
  %584 = load i32, ptr @ett_lustre_ldlm_gl_lquota_desc, align 4
  %585 = tail call ptr @proto_item_add_subtree(ptr noundef %583, i32 noundef %584) #8
  %586 = load i32, ptr @hf_lustre_lquota_id, align 4
  %587 = tail call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %0, i32 noundef %522, i32 noundef 16, i32 noundef 0) #8
  %588 = load i32, ptr @ett_lustre_lquota_id, align 4
  %589 = tail call ptr @proto_item_add_subtree(ptr noundef %587, i32 noundef %588) #8
  %590 = load i32, ptr @hf_lustre_qid_fid, align 4
  %591 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %522, ptr noundef %589, i32 noundef %590)
  %592 = load i32, ptr @hf_lustre_qid_uid, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %592, ptr noundef %0, i32 noundef %522, i32 noundef 8, i32 noundef -2147483648) #8
  %594 = load i32, ptr @hf_lustre_qid_gid, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %594, ptr noundef %0, i32 noundef %522, i32 noundef 8, i32 noundef -2147483648) #8
  %596 = add i32 %522, 16
  %597 = load i32, ptr @hf_lustre_ldlm_gl_lquota_desc_flags, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %597, ptr noundef %0, i32 noundef %596, i32 noundef 8, i32 noundef -2147483648) #8
  %599 = add i32 %522, 24
  %600 = load i32, ptr @hf_lustre_ldlm_gl_lquota_desc_ver, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %600, ptr noundef %0, i32 noundef %599, i32 noundef 8, i32 noundef -2147483648) #8
  %602 = add i32 %522, 32
  %603 = load i32, ptr @hf_lustre_ldlm_gl_lquota_desc_hardlimit, align 4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %603, ptr noundef %0, i32 noundef %602, i32 noundef 8, i32 noundef -2147483648) #8
  %605 = add i32 %522, 40
  %606 = load i32, ptr @hf_lustre_ldlm_gl_lquota_desc_softlimit, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %606, ptr noundef %0, i32 noundef %605, i32 noundef 8, i32 noundef -2147483648) #8
  %608 = add i32 %522, 48
  %609 = load i32, ptr @hf_lustre_ldlm_gl_lquota_desc_time, align 4
  %610 = tail call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %609, ptr noundef %0, i32 noundef %608, i32 noundef 8, i32 noundef -2147483648) #8
  %611 = add i32 %522, 56
  %612 = load i32, ptr @hf_lustre_ldlm_gl_lquota_desc_pad2, align 4
  %613 = tail call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %612, ptr noundef %0, i32 noundef %611, i32 noundef 8, i32 noundef 0) #8
  %614 = add i32 %522, 64
  br label %process_opcode_ost.exit

615:                                              ; preds = %535
  %616 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %522, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.1789)
  br label %process_opcode_ost.exit

617:                                              ; preds = %343, %343, %343
  %618 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 1)
  br label %process_opcode_ost.exit

619:                                              ; preds = %343
  %620 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 1)
  %621 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %622 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %623 = icmp eq i32 %622, 198183891
  %624 = select i1 %623, i32 0, i32 60
  %625 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %624) #8
  %626 = icmp ult i32 %625, 3
  br i1 %626, label %process_opcode_ost.exit, label %627

627:                                              ; preds = %619
  %628 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %629 = icmp eq i32 %628, 198183891
  %630 = select i1 %629, i32 40, i32 68
  %631 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %630) #8
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %process_opcode_ost.exit, label %633

633:                                              ; preds = %627
  %634 = load i32, ptr @hf_lustre_ost_lvb, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %634, ptr noundef %0, i32 noundef %620, i32 noundef 56, i32 noundef 0) #8
  %636 = load i32, ptr @ett_lustre_ost_lvb, align 4
  %637 = tail call ptr @proto_item_add_subtree(ptr noundef %635, i32 noundef %636) #8
  %638 = load i32, ptr @hf_lustre_ost_lvb_size, align 4
  %639 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %0, i32 noundef %620, i32 noundef 8, i32 noundef -2147483648) #8
  %640 = add i32 %620, 8
  %641 = load i32, ptr @hf_lustre_ost_lvb_mtime, align 4
  %642 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %641, ptr noundef %0, i32 noundef %640, i32 noundef 8, i32 noundef -2147483648) #8
  %643 = add i32 %620, 16
  %644 = load i32, ptr @hf_lustre_ost_lvb_atime, align 4
  %645 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %644, ptr noundef %0, i32 noundef %643, i32 noundef 8, i32 noundef -2147483648) #8
  %646 = add i32 %620, 24
  %647 = load i32, ptr @hf_lustre_ost_lvb_ctime, align 4
  %648 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %647, ptr noundef %0, i32 noundef %646, i32 noundef 8, i32 noundef -2147483648) #8
  %649 = add i32 %620, 32
  %650 = load i32, ptr @hf_lustre_ost_lvb_blocks, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %650, ptr noundef %0, i32 noundef %649, i32 noundef 8, i32 noundef -2147483648) #8
  %652 = add i32 %620, 40
  %653 = load i32, ptr @hf_lustre_ost_lvb_mtime_ns, align 4
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %653, ptr noundef %0, i32 noundef %652, i32 noundef 4, i32 noundef -2147483648) #8
  %655 = add i32 %620, 44
  %656 = load i32, ptr @hf_lustre_ost_lvb_atime_ns, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %656, ptr noundef %0, i32 noundef %655, i32 noundef 4, i32 noundef -2147483648) #8
  %658 = add i32 %620, 48
  %659 = load i32, ptr @hf_lustre_ost_lvb_ctime_ns, align 4
  %660 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %659, ptr noundef %0, i32 noundef %658, i32 noundef 4, i32 noundef -2147483648) #8
  %661 = add i32 %620, 52
  %662 = load i32, ptr @hf_lustre_ost_lvb_padding, align 4
  %663 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %662, ptr noundef %0, i32 noundef %661, i32 noundef 4, i32 noundef 0) #8
  %664 = add i32 %620, 56
  br label %process_opcode_ost.exit

665:                                              ; preds = %343
  %666 = load i32, ptr @hf_lustre_ldlm_key, align 4
  %667 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %1, i32 noundef %666, i32 noundef 1)
  %668 = load i32, ptr @hf_lustre_ldlm_val, align 4
  %669 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %667, i32 noundef %668, i32 noundef 2)
  br label %process_opcode_ost.exit

default.unreachable:                              ; preds = %343
  unreachable

670:                                              ; preds = %342
  switch i32 %18, label %default.unreachable137 [
    i32 101, label %671
    i32 102, label %862
    i32 103, label %process_opcode_ost.exit
    i32 104, label %process_opcode_ost.exit
    i32 105, label %process_opcode_ost.exit
    i32 106, label %864
    i32 107, label %process_opcode_ost.exit
  ]

671:                                              ; preds = %670
  %672 = tail call fastcc i32 @dissect_struct_ldlm_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %673 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %674 = load i64, ptr %673, align 8
  switch i64 %674, label %858 [
    i64 0, label %675
    i64 1024, label %675
    i64 8, label %677
    i64 2, label %677
    i64 3, label %764
    i64 1, label %764
    i64 2048, label %772
    i64 4096, label %772
    i64 128, label %775
  ]

675:                                              ; preds = %671, %671
  %676 = tail call fastcc i32 @dissect_struct_lov_mds_md(ptr noundef %0, i32 noundef %672, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  br label %process_opcode_ost.exit

677:                                              ; preds = %671, %671
  %678 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %672, ptr noundef %3, i32 noundef 2)
  %679 = tail call fastcc i32 @dissect_struct_lov_mds_md(ptr noundef %0, i32 noundef %678, ptr noundef %2, ptr noundef %3, i32 noundef 3)
  %680 = tail call fastcc i32 @dissect_struct_acl(ptr noundef %0, i32 noundef %679, ptr noundef %3, i32 noundef 4)
  %681 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %680, ptr noundef %3, i32 noundef 5)
  %682 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %681, ptr noundef %3, i32 noundef 6, ptr noundef nonnull @.str.1767)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %683 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %684 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %685 = icmp eq i32 %684, 198183891
  %686 = select i1 %685, i32 0, i32 60
  %687 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %686) #8
  %688 = icmp ult i32 %687, 8
  br i1 %688, label %dissect_struct_lmv_user_md.exit.i.i, label %689

689:                                              ; preds = %677
  %690 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %691 = icmp eq i32 %690, 198183891
  %692 = select i1 %691, i32 60, i32 88
  %693 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %692) #8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %dissect_struct_lmv_user_md.exit.i.i, label %695

695:                                              ; preds = %689
  %696 = load i32, ptr @hf_lustre_lmv_user_md_v1, align 4
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %696, ptr noundef %0, i32 noundef %682, i32 noundef -1, i32 noundef 0) #8
  %698 = load i32, ptr @ett_lustre_lmv_user_md_v1, align 4
  %699 = tail call ptr @proto_item_add_subtree(ptr noundef %697, i32 noundef %698) #8
  %700 = load i32, ptr @hf_lustre_lmv_user_md_v1_magic, align 4
  %701 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %699, i32 noundef %700, ptr noundef %0, i32 noundef %682, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #8
  %702 = add i32 %682, 4
  %703 = load i32, ptr @hf_lustre_lmv_user_md_v1_stripe_count, align 4
  %704 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %699, i32 noundef %703, ptr noundef %0, i32 noundef %702, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9) #8
  %705 = add i32 %682, 8
  %706 = load i32, ptr @hf_lustre_lmv_user_md_v1_stripe_offset, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %706, ptr noundef %0, i32 noundef %705, i32 noundef 4, i32 noundef -2147483648) #8
  %708 = add i32 %682, 12
  %709 = load i32, ptr @hf_lustre_lmv_user_md_v1_hash_type, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %709, ptr noundef %0, i32 noundef %708, i32 noundef 4, i32 noundef -2147483648) #8
  %711 = add i32 %682, 16
  %712 = load i32, ptr @hf_lustre_lmv_user_md_v1_type, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %712, ptr noundef %0, i32 noundef %711, i32 noundef 4, i32 noundef -2147483648) #8
  %714 = add i32 %682, 20
  %715 = load i32, ptr @hf_lustre_lmv_user_md_v1_max_inherit, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %715, ptr noundef %0, i32 noundef %714, i32 noundef 1, i32 noundef -2147483648) #8
  %717 = add i32 %682, 21
  %718 = load i32, ptr @hf_lustre_lmv_user_md_v1_max_inherit_rr, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %718, ptr noundef %0, i32 noundef %717, i32 noundef 1, i32 noundef -2147483648) #8
  %720 = add i32 %682, 22
  %721 = load i32, ptr @hf_lustre_lmv_user_md_v1_padding, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %721, ptr noundef %0, i32 noundef %720, i32 noundef 10, i32 noundef 0) #8
  %723 = add i32 %682, 32
  %724 = load i32, ptr @hf_lustre_lmv_user_md_v1_pool_name, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %724, ptr noundef %0, i32 noundef %723, i32 noundef 16, i32 noundef 0) #8
  %726 = add i32 %682, 48
  %727 = add i32 %693, %682
  %728 = add i32 %682, 72
  %.not.i.i68.i = icmp ult i32 %727, %728
  br i1 %.not.i.i68.i, label %752, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %695
  %729 = load i32, ptr %9, align 4
  %730 = icmp ne i32 %729, 0
  %731 = load i32, ptr %8, align 4
  %732 = icmp eq i32 %731, 215157968
  %733 = select i1 %730, i1 %732, i1 false
  br i1 %733, label %.lr.ph.i.i.i, label %add_extra_padding.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.079.i.i.i = phi i32 [ %746, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.07478.i.i.i = phi i32 [ %745, %.lr.ph.i.i.i ], [ %726, %.preheader.i.i.i ]
  %734 = load i32, ptr @hf_lustre_lmv_user_md_v1_objects, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %734, ptr noundef %0, i32 noundef %.07478.i.i.i, i32 noundef 24, i32 noundef 0) #8
  %736 = load i32, ptr @ett_lustre_lmv_user_mds_data, align 4
  %737 = call ptr @proto_item_add_subtree(ptr noundef %735, i32 noundef %736) #8
  %738 = load i32, ptr @hf_lustre_lmv_user_mds_data_fid, align 4
  %739 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %.07478.i.i.i, ptr noundef %737, i32 noundef %738)
  %740 = load i32, ptr @hf_lustre_lmv_user_mds_data_padding, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %740, ptr noundef %0, i32 noundef %739, i32 noundef 4, i32 noundef 0) #8
  %742 = add i32 %739, 4
  %743 = load i32, ptr @hf_lustre_lmv_user_mds_data_mds, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %743, ptr noundef %0, i32 noundef %742, i32 noundef 4, i32 noundef -2147483648) #8
  %745 = add i32 %739, 8
  %746 = add nuw i32 %.079.i.i.i, 1
  %747 = load i32, ptr %9, align 4
  %748 = icmp ult i32 %746, %747
  %749 = load i32, ptr %8, align 4
  %750 = icmp eq i32 %749, 215157968
  %751 = select i1 %748, i1 %750, i1 false
  br i1 %751, label %.lr.ph.i.i.i, label %add_extra_padding.exit.i.i.i, !llvm.loop !9

752:                                              ; preds = %695
  %753 = sub i32 0, %682
  %754 = and i32 %753, 7
  %.not.i.i.i.i = icmp eq i32 %754, 0
  br i1 %.not.i.i.i.i, label %add_extra_padding.exit.i.i.i, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr @hf_lustre_extra_padding, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %756, ptr noundef %0, i32 noundef %726, i32 noundef %754, i32 noundef 0) #8
  %758 = add i32 %754, %726
  br label %add_extra_padding.exit.i.i.i

add_extra_padding.exit.i.i.i:                     ; preds = %.lr.ph.i.i.i, %755, %752, %.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %758, %755 ], [ %726, %752 ], [ %726, %.preheader.i.i.i ], [ %745, %.lr.ph.i.i.i ]
  %759 = sub i32 %.1.i.i.i, %682
  %.not77.i.i.i = icmp eq i32 %759, %693
  br i1 %.not77.i.i.i, label %762, label %760

760:                                              ; preds = %add_extra_padding.exit.i.i.i
  %761 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %699, ptr noundef nonnull @ei_lustre_buflen) #8
  br label %762

762:                                              ; preds = %760, %add_extra_padding.exit.i.i.i
  call void @proto_item_set_len(ptr noundef %697, i32 noundef %759) #8
  br label %dissect_struct_lmv_user_md.exit.i.i

dissect_struct_lmv_user_md.exit.i.i:              ; preds = %762, %689, %677
  %.073.i.i.i = phi i32 [ %.1.i.i.i, %762 ], [ %682, %689 ], [ %682, %677 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %763 = call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %.073.i.i.i, ptr noundef %3, i32 noundef 8, ptr noundef nonnull @.str.1790)
  br label %process_opcode_ost.exit

764:                                              ; preds = %671, %671
  %765 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %672, ptr noundef %3, i32 noundef 2)
  %766 = tail call fastcc i32 @dissect_struct_lov_mds_md(ptr noundef %0, i32 noundef %765, ptr noundef %2, ptr noundef %3, i32 noundef 3)
  %767 = tail call fastcc i32 @dissect_struct_acl(ptr noundef %0, i32 noundef %766, ptr noundef %3, i32 noundef 4)
  %768 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %767, ptr noundef %3, i32 noundef 5)
  %769 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %768, ptr noundef %3, i32 noundef 6)
  %770 = tail call fastcc i32 @dissect_struct_niobuf_remote(ptr noundef %0, i32 noundef %769, ptr noundef %3, i32 noundef 7)
  %771 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %770, ptr noundef %3, i32 noundef 8, ptr noundef nonnull @.str.1767)
  br label %process_opcode_ost.exit

772:                                              ; preds = %671, %671
  %773 = tail call fastcc i32 @dissect_struct_lov_mds_md(ptr noundef %0, i32 noundef %672, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  %774 = tail call fastcc i32 @dissect_struct_quota_body(ptr noundef %0, i32 noundef %773, ptr noundef %3, i32 noundef 3)
  br label %process_opcode_ost.exit

775:                                              ; preds = %671
  %776 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %672, ptr noundef %3, i32 noundef 2)
  %777 = tail call fastcc i32 @dissect_struct_lov_mds_md(ptr noundef %0, i32 noundef %776, ptr noundef %2, ptr noundef %3, i32 noundef 3)
  %778 = tail call fastcc i32 @dissect_struct_acl(ptr noundef %0, i32 noundef %777, ptr noundef %3, i32 noundef 4)
  %779 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %780 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %781 = icmp eq i32 %780, 198183891
  %782 = select i1 %781, i32 0, i32 60
  %783 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %782) #8
  %784 = icmp ult i32 %783, 6
  br i1 %784, label %790, label %785

785:                                              ; preds = %775
  %786 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %787 = icmp eq i32 %786, 198183891
  %788 = select i1 %787, i32 52, i32 80
  %789 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %788) #8
  br label %790

790:                                              ; preds = %785, %775
  %791 = phi i32 [ %789, %785 ], [ 0, %775 ]
  %792 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %793 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %794 = icmp eq i32 %793, 198183891
  %795 = select i1 %794, i32 0, i32 60
  %796 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %795) #8
  %797 = icmp ult i32 %796, 7
  br i1 %797, label %803, label %798

798:                                              ; preds = %790
  %799 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %800 = icmp eq i32 %799, 198183891
  %801 = select i1 %800, i32 56, i32 84
  %802 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %801) #8
  br label %803

803:                                              ; preds = %798, %790
  %804 = phi i32 [ %802, %798 ], [ 0, %790 ]
  %805 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %806 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %807 = icmp eq i32 %806, 198183891
  %808 = select i1 %807, i32 0, i32 60
  %809 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %808) #8
  %810 = icmp ult i32 %809, 8
  br i1 %810, label %817, label %811

811:                                              ; preds = %803
  %812 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %813 = icmp eq i32 %812, 198183891
  %814 = select i1 %813, i32 60, i32 88
  %815 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %814) #8
  %816 = sdiv i32 %815, 4
  br label %817

817:                                              ; preds = %811, %803
  %818 = phi i32 [ %816, %811 ], [ 0, %803 ]
  %819 = load i32, ptr @hf_lustre_xattr_list, align 4
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %819, ptr noundef %0, i32 noundef %778, i32 noundef -1, i32 noundef 0) #8
  %821 = load i32, ptr @ett_lustre_xattrs, align 4
  %822 = tail call ptr @proto_item_add_subtree(ptr noundef %820, i32 noundef %821) #8
  %823 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %778, ptr noundef %822, i32 noundef 5, ptr noundef nonnull @.str.1791)
  %824 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %823, ptr noundef %822, i32 noundef 6, ptr noundef nonnull @.str.1792)
  %825 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %824, ptr noundef %822, i32 noundef 7, ptr noundef nonnull @.str.1793)
  %826 = icmp sgt i32 %818, 0
  br i1 %826, label %.lr.ph.i93.i.i, label %dissect_xattr_buffers.exit.i.i

.lr.ph.i93.i.i:                                   ; preds = %817
  %827 = add i32 %791, %778
  %828 = sub i32 0, %827
  %829 = and i32 %828, 7
  %830 = add i32 %829, %827
  %831 = add i32 %804, %830
  %832 = sub i32 0, %831
  %833 = and i32 %832, 7
  %834 = add i32 %833, %831
  br label %835

835:                                              ; preds = %835, %.lr.ph.i93.i.i
  %.04.i.i.i = phi i32 [ 0, %.lr.ph.i93.i.i ], [ %853, %835 ]
  %.0963.i.i.i = phi i32 [ %778, %.lr.ph.i93.i.i ], [ %846, %835 ]
  %.0972.i.i.i = phi i32 [ %830, %.lr.ph.i93.i.i ], [ %849, %835 ]
  %.0981.i.i.i = phi i32 [ %834, %.lr.ph.i93.i.i ], [ %852, %835 ]
  %836 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0981.i.i.i) #8
  %837 = sub i32 %827, %.0963.i.i.i
  %838 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %.0963.i.i.i, i32 noundef %837) #8
  %839 = add i32 %838, 1
  %840 = load i32, ptr @hf_lustre_xattr, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %840, ptr noundef %0, i32 noundef %.0963.i.i.i, i32 noundef %839, i32 noundef 0) #8
  %842 = load i32, ptr @ett_lustre_xattr_item, align 4
  %843 = tail call ptr @proto_item_add_subtree(ptr noundef %841, i32 noundef %842) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %841, ptr noundef nonnull @.str.1756, i32 noundef %.04.i.i.i) #8
  %844 = load i32, ptr @hf_lustre_xattr_name, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %0, i32 noundef %.0963.i.i.i, i32 noundef %839, i32 noundef 0) #8
  %846 = add i32 %839, %.0963.i.i.i
  %847 = load i32, ptr @hf_lustre_xattr_data, align 4
  %848 = tail call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %847, ptr noundef %0, i32 noundef %.0972.i.i.i, i32 noundef %836, i32 noundef 0) #8
  %849 = add i32 %836, %.0972.i.i.i
  %850 = load i32, ptr @hf_lustre_xattr_size, align 4
  %851 = tail call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %850, ptr noundef %0, i32 noundef %.0981.i.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %852 = add i32 %.0981.i.i.i, 4
  %853 = add nuw nsw i32 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %853, %818
  br i1 %exitcond.not.i.i.i, label %dissect_xattr_buffers.exit.i.i, label %835, !llvm.loop !10

dissect_xattr_buffers.exit.i.i:                   ; preds = %835, %817
  %854 = sub i32 0, %825
  %855 = and i32 %854, 7
  %856 = add i32 %855, %825
  %857 = sub i32 %856, %778
  tail call void @proto_item_set_len(ptr noundef %822, i32 noundef %857) #8
  br label %process_opcode_ost.exit

858:                                              ; preds = %671
  %859 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %672, ptr noundef %3, i32 noundef 2)
  %860 = tail call fastcc i32 @dissect_struct_lov_mds_md(ptr noundef %0, i32 noundef %859, ptr noundef %2, ptr noundef %3, i32 noundef 3)
  %861 = tail call fastcc i32 @dissect_struct_acl(ptr noundef %0, i32 noundef %860, ptr noundef %3, i32 noundef 4)
  br label %process_opcode_ost.exit

862:                                              ; preds = %670
  %863 = tail call fastcc i32 @dissect_struct_ldlm_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %process_opcode_ost.exit

864:                                              ; preds = %670
  %865 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %866 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %867 = icmp eq i32 %866, 198183891
  %868 = select i1 %867, i32 0, i32 60
  %869 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %868) #8
  %870 = icmp ult i32 %869, 2
  br i1 %870, label %process_opcode_ost.exit, label %871

871:                                              ; preds = %864
  %872 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %873 = icmp eq i32 %872, 198183891
  %874 = select i1 %873, i32 36, i32 64
  %875 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %874) #8
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %process_opcode_ost.exit, label %877

877:                                              ; preds = %871
  %878 = load i32, ptr @hf_lustre_barrier_lvb, align 4
  %879 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %878, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0) #8
  %880 = load i32, ptr @ett_lustre_barrier_lvb, align 4
  %881 = tail call ptr @proto_item_add_subtree(ptr noundef %879, i32 noundef %880) #8
  %882 = load i32, ptr @hf_lustre_barrier_lvb_status, align 4
  %883 = tail call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %884 = add i32 %1, 4
  %885 = load i32, ptr @hf_lustre_barrier_lvb_index, align 4
  %886 = tail call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %885, ptr noundef %0, i32 noundef %884, i32 noundef 4, i32 noundef -2147483648) #8
  %887 = add i32 %1, 8
  %888 = load i32, ptr @hf_lustre_barrier_lvb_padding, align 4
  %889 = tail call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %888, ptr noundef %0, i32 noundef %887, i32 noundef 8, i32 noundef 0) #8
  %890 = add i32 %1, 16
  br label %process_opcode_ost.exit

default.unreachable137:                           ; preds = %670
  unreachable

891:                                              ; preds = %340
  %892 = add i32 %18, -250
  %or.cond113 = icmp ult i32 %892, 7
  br i1 %or.cond113, label %893, label %1005

893:                                              ; preds = %891
  switch i32 %18, label %default.unreachable138 [
    i32 250, label %894
    i32 251, label %process_opcode_ost.exit
    i32 252, label %process_opcode_ost.exit
    i32 253, label %901
    i32 254, label %process_opcode_ost.exit
    i32 255, label %962
    i32 256, label %965
  ]

894:                                              ; preds = %893
  %895 = icmp eq i32 %5, 4711
  br i1 %895, label %.thread.i136, label %897

.thread.i136:                                     ; preds = %894
  %896 = tail call fastcc i32 @dissect_generic_connect(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

897:                                              ; preds = %894
  %898 = and i32 %5, -2
  %or.cond.i135 = icmp eq i32 %898, 4712
  br i1 %or.cond.i135, label %899, label %process_opcode_ost.exit

899:                                              ; preds = %897
  %900 = tail call fastcc i32 @dissect_struct_obd_connect_data(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %process_opcode_ost.exit

901:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %902 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %903 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %904 = icmp eq i32 %903, 198183891
  %905 = select i1 %904, i32 0, i32 60
  %906 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %905) #8
  %907 = icmp ult i32 %906, 2
  br i1 %907, label %dissect_struct_mgs_target_info.exit.i, label %908

908:                                              ; preds = %901
  %909 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %910 = icmp eq i32 %909, 198183891
  %911 = select i1 %910, i32 36, i32 64
  %912 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %911) #8
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %dissect_struct_mgs_target_info.exit.i, label %914

914:                                              ; preds = %908
  %915 = load i32, ptr @hf_lustre_mgs_target_info, align 4
  %916 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %915, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  %917 = load i32, ptr @ett_lustre_mgs_config_res, align 4
  %918 = tail call ptr @proto_item_add_subtree(ptr noundef %916, i32 noundef %917) #8
  %919 = load i32, ptr @hf_lustre_mgs_target_info_mti_lustre_ver, align 4
  %920 = tail call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %921 = add i32 %1, 4
  %922 = load i32, ptr @hf_lustre_mgs_target_info_mti_stripe_index, align 4
  %923 = tail call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %922, ptr noundef %0, i32 noundef %921, i32 noundef 4, i32 noundef -2147483648) #8
  %924 = add i32 %1, 8
  %925 = load i32, ptr @hf_lustre_mgs_target_info_mti_config_ver, align 4
  %926 = tail call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %925, ptr noundef %0, i32 noundef %924, i32 noundef 4, i32 noundef -2147483648) #8
  %927 = add i32 %1, 12
  %928 = load i32, ptr @hf_lustre_mgs_target_info_mti_flags, align 4
  %929 = tail call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %928, ptr noundef %0, i32 noundef %927, i32 noundef 4, i32 noundef -2147483648) #8
  %930 = add i32 %1, 16
  %931 = load i32, ptr @hf_lustre_mgs_target_info_mti_nid_count, align 4
  %932 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %918, i32 noundef %931, ptr noundef %0, i32 noundef %930, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #8
  %933 = add i32 %1, 20
  %934 = load i32, ptr @hf_lustre_mgs_target_info_mti_instance, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %934, ptr noundef %0, i32 noundef %933, i32 noundef 4, i32 noundef -2147483648) #8
  %936 = add i32 %1, 24
  %937 = load i32, ptr @hf_lustre_mgs_target_info_mti_fsname, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %937, ptr noundef %0, i32 noundef %936, i32 noundef 64, i32 noundef 0) #8
  %939 = add i32 %1, 88
  %940 = load i32, ptr @hf_lustre_mgs_target_info_mti_svname, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %940, ptr noundef %0, i32 noundef %939, i32 noundef 64, i32 noundef 0) #8
  %942 = add i32 %1, 152
  %943 = load i32, ptr @hf_lustre_mgs_target_info_mti_uuid, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %943, ptr noundef %0, i32 noundef %942, i32 noundef 40, i32 noundef 0) #8
  %945 = add i32 %1, 192
  %946 = load i32, ptr %7, align 4
  %.not.i.i132 = icmp eq i32 %946, 0
  br i1 %.not.i.i132, label %._crit_edge.i.i134, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %914, %.lr.ph.i.i133
  %.03.i.i = phi i32 [ %949, %.lr.ph.i.i133 ], [ 0, %914 ]
  %.0802.i.i = phi i32 [ %948, %.lr.ph.i.i133 ], [ %945, %914 ]
  %947 = load i32, ptr @hf_lustre_mgs_target_info_mti_nids, align 4
  %948 = call i32 @lnet_dissect_struct_nid(ptr noundef %0, ptr noundef %918, i32 noundef %.0802.i.i, i32 noundef %947) #8
  %949 = add nuw i32 %.03.i.i, 1
  %950 = load i32, ptr %7, align 4
  %951 = icmp ult i32 %949, %950
  br i1 %951, label %.lr.ph.i.i133, label %._crit_edge.loopexit.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i133
  %952 = shl i32 %950, 3
  %953 = sub i32 256, %952
  br label %._crit_edge.i.i134

._crit_edge.i.i134:                               ; preds = %._crit_edge.loopexit.i.i, %914
  %.080.lcssa.i.i = phi i32 [ %945, %914 ], [ %948, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ 256, %914 ], [ %953, %._crit_edge.loopexit.i.i ]
  %954 = load i32, ptr @hf_lustre_mgs_target_info_padding, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %954, ptr noundef %0, i32 noundef %.080.lcssa.i.i, i32 noundef %.lcssa.i.i, i32 noundef 0) #8
  %956 = add i32 %.lcssa.i.i, %.080.lcssa.i.i
  %.neg.i.i = add i32 %912, %1
  %957 = sub i32 %.neg.i.i, %956
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %957, i32 4096)
  %958 = load i32, ptr @hf_lustre_mgs_target_info_mti_params, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %958, ptr noundef %0, i32 noundef %956, i32 noundef %spec.select.i.i, i32 noundef 0) #8
  %960 = add i32 %spec.select.i.i, %956
  %961 = sub i32 %960, %1
  call void @proto_item_set_len(ptr noundef %916, i32 noundef %961) #8
  br label %dissect_struct_mgs_target_info.exit.i

dissect_struct_mgs_target_info.exit.i:            ; preds = %._crit_edge.i.i134, %908, %901
  %.079.i.i = phi i32 [ %960, %._crit_edge.i.i134 ], [ %1, %908 ], [ %1, %901 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %process_opcode_ost.exit

962:                                              ; preds = %893
  %963 = load i32, ptr @hf_lustre_mgs_send_param, align 4
  %964 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %1, i32 noundef %963, i32 noundef 1)
  br label %process_opcode_ost.exit

965:                                              ; preds = %893
  switch i32 %5, label %process_opcode_ost.exit [
    i32 4711, label %.thread39.i
    i32 4713, label %991
  ]

.thread39.i:                                      ; preds = %965
  %966 = load i32, ptr @hf_lustre_mgs_config_body, align 4
  %967 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %966, ptr noundef %0, i32 noundef %1, i32 noundef 80, i32 noundef 0) #8
  %968 = load i32, ptr @ett_lustre_mgs_config_body, align 4
  %969 = tail call ptr @proto_item_add_subtree(ptr noundef %967, i32 noundef %968) #8
  %970 = load i32, ptr @hf_lustre_mgs_config_body_name, align 4
  %971 = tail call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %970, ptr noundef %0, i32 noundef %1, i32 noundef 64, i32 noundef 0) #8
  %972 = add i32 %1, 64
  %973 = load i32, ptr @hf_lustre_mgs_config_body_offset, align 4
  %974 = tail call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %973, ptr noundef %0, i32 noundef %972, i32 noundef 8, i32 noundef -2147483648) #8
  %975 = add i32 %1, 72
  %976 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %975) #8
  %977 = zext i16 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %977, ptr %978, align 8
  %979 = load i32, ptr @hf_lustre_mgs_config_body_type, align 4
  %980 = tail call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %979, ptr noundef %0, i32 noundef %975, i32 noundef 2, i32 noundef -2147483648) #8
  %981 = add i32 %1, 74
  %982 = load i32, ptr @hf_lustre_mgs_config_body_nm_cur_pass, align 4
  %983 = tail call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %982, ptr noundef %0, i32 noundef %981, i32 noundef 1, i32 noundef -2147483648) #8
  %984 = add i32 %1, 75
  %985 = load i32, ptr @hf_lustre_mgs_config_body_bits, align 4
  %986 = tail call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %985, ptr noundef %0, i32 noundef %984, i32 noundef 1, i32 noundef -2147483648) #8
  %987 = add i32 %1, 76
  %988 = load i32, ptr @hf_lustre_mgs_config_body_units, align 4
  %989 = tail call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %988, ptr noundef %0, i32 noundef %987, i32 noundef 4, i32 noundef -2147483648) #8
  %990 = add i32 %1, 80
  br label %process_opcode_ost.exit

991:                                              ; preds = %965
  %992 = load i32, ptr @hf_lustre_mgs_config_res, align 4
  %993 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %992, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0) #8
  %994 = load i32, ptr @ett_lustre_mgs_config_res, align 4
  %995 = tail call ptr @proto_item_add_subtree(ptr noundef %993, i32 noundef %994) #8
  %996 = load i32, ptr @hf_lustre_mgs_config_res_offset, align 4
  %997 = tail call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef -2147483648) #8
  %998 = add i32 %1, 8
  %999 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1000 = load i64, ptr %999, align 8
  %1001 = icmp eq i64 %1000, 4
  %hf_lustre_mgs_config_res_nm_cur_pass.val.i.i = load i32, ptr @hf_lustre_mgs_config_res_nm_cur_pass, align 4
  %hf_lustre_mgs_config_res_size.val.i.i = load i32, ptr @hf_lustre_mgs_config_res_size, align 4
  %1002 = select i1 %1001, i32 %hf_lustre_mgs_config_res_nm_cur_pass.val.i.i, i32 %hf_lustre_mgs_config_res_size.val.i.i
  %1003 = tail call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %1002, ptr noundef %0, i32 noundef %998, i32 noundef 8, i32 noundef -2147483648) #8
  %1004 = add i32 %1, 16
  br label %process_opcode_ost.exit

default.unreachable138:                           ; preds = %893
  unreachable

1005:                                             ; preds = %891
  %1006 = and i32 %18, -4
  %or.cond114 = icmp eq i32 %1006, 400
  br i1 %or.cond114, label %1007, label %1009

1007:                                             ; preds = %1005
  %1008 = tail call fastcc i32 @process_opcode_obd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %18, i32 noundef %5)
  br label %process_opcode_ost.exit

1009:                                             ; preds = %1005
  %1010 = add i32 %18, -501
  %or.cond115 = icmp ult i32 %1010, 9
  br i1 %or.cond115, label %1011, label %1013

1011:                                             ; preds = %1009
  %1012 = tail call fastcc i32 @process_opcode_llog(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %18, i32 noundef %5)
  br label %process_opcode_ost.exit

1013:                                             ; preds = %1009
  %1014 = add i32 %18, -601
  %or.cond116 = icmp ult i32 %1014, 2
  br i1 %or.cond116, label %1015, label %1017

1015:                                             ; preds = %1013
  %1016 = tail call fastcc i32 @process_opcode_quota(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %18, i32 noundef %5)
  br label %process_opcode_ost.exit

1017:                                             ; preds = %1013
  %1018 = icmp eq i32 %18, 700
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1017
  %1020 = tail call fastcc i32 @process_opcode_seq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %process_opcode_ost.exit

1021:                                             ; preds = %1017
  %1022 = add i32 %18, -801
  %or.cond118 = icmp ult i32 %1022, 3
  br i1 %or.cond118, label %process_opcode_ost.exit, label %1023

1023:                                             ; preds = %1021
  %1024 = and i32 %18, -2
  %or.cond119 = icmp eq i32 %1024, 900
  br i1 %or.cond119, label %1025, label %1027

1025:                                             ; preds = %1023
  %1026 = tail call fastcc i32 @process_opcode_fld(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %process_opcode_ost.exit

1027:                                             ; preds = %1023
  %1028 = icmp eq i32 %18, 1000
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1027
  %1030 = tail call fastcc i32 @process_opcode_out_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 1000, i32 noundef %5)
  br label %process_opcode_ost.exit

1031:                                             ; preds = %1027
  %1032 = add i32 %18, -1101
  %or.cond121 = icmp ult i32 %1032, 2
  br i1 %or.cond121, label %1033, label %1035

1033:                                             ; preds = %1031
  %1034 = tail call fastcc i32 @process_opcode_lfsck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %18, i32 noundef %5)
  br label %process_opcode_ost.exit

1035:                                             ; preds = %1031
  %1036 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1751, i32 noundef %18, i32 noundef %5) #8
  br label %process_opcode_ost.exit

process_opcode_ost.exit:                          ; preds = %991, %.thread39.i, %965, %962, %dissect_struct_mgs_target_info.exit.i, %899, %897, %.thread.i136, %893, %893, %893, %877, %871, %864, %862, %858, %dissect_xattr_buffers.exit.i.i, %772, %764, %dissect_struct_lmv_user_md.exit.i.i, %675, %670, %670, %670, %670, %665, %633, %627, %619, %617, %615, %581, %575, %568, %dissect_struct_ldlm_gl_barrier_desc.exit.i.i, %529, %520, %518, %516, %513, %dissect_struct_layout_intent.exit.i.i, %474, %469, %458, %448, %344, %342, %338, %336, %333, %dissect_struct_fid_array.exit.i, %298, %296, %294, %292, %289, %287, %282, %280, %277, %275, %273, %.thread293.i, %270, %266, %264, %262, %.thread291.i, %259, %257, %.thread289.i, %252, %250, %248, %245, %243, %.thread287.i, %237, %235, %233, %230, %225, %223, %220, %218, %215, %213, %211, %209, %.thread285.i, %205, %203, %201, %.thread282.i, %196, %.thread280.i, %194, %188, %.thread278.i, %183, %178, %175, %171, %169, %168, %164, %dissect_struct_lu_ladvise_hdr.exit.i, %110, %90, %84, %76, %74, %72, %69, %64, %62, %60, %58, %56, %.thread4.i, %54, %51, %.thread2.i, %48, %45, %42, %40, %38, %.thread.i, %33, %29, %26, %24, %21, %20, %20, %20, %20, %1021, %6, %1035, %1033, %1029, %1025, %1019, %1015, %1011, %1007
  %.0 = phi i32 [ %1008, %1007 ], [ %1012, %1011 ], [ %1016, %1015 ], [ %1020, %1019 ], [ %1026, %1025 ], [ %1030, %1029 ], [ %1034, %1033 ], [ %1, %1035 ], [ %1, %6 ], [ %1, %1021 ], [ %1, %164 ], [ %111, %110 ], [ %163, %dissect_struct_lu_ladvise_hdr.exit.i ], [ %75, %74 ], [ %73, %72 ], [ %1, %69 ], [ %1, %62 ], [ %68, %64 ], [ %1, %58 ], [ %61, %60 ], [ %57, %56 ], [ %53, %51 ], [ %43, %42 ], [ %47, %45 ], [ %41, %40 ], [ %39, %38 ], [ %32, %29 ], [ %27, %26 ], [ %25, %24 ], [ %22, %21 ], [ %1, %20 ], [ %1, %20 ], [ %1, %20 ], [ %1, %20 ], [ %37, %.thread.i ], [ %50, %.thread2.i ], [ %55, %.thread4.i ], [ %109, %90 ], [ %1, %84 ], [ %1, %76 ], [ %34, %33 ], [ %1, %48 ], [ %1, %54 ], [ %1, %338 ], [ %335, %333 ], [ %337, %336 ], [ %303, %298 ], [ %1, %296 ], [ %295, %294 ], [ %1, %292 ], [ %291, %289 ], [ %1, %287 ], [ %286, %282 ], [ %1, %280 ], [ %279, %277 ], [ %1, %275 ], [ %274, %273 ], [ %269, %266 ], [ %1, %264 ], [ %263, %262 ], [ %258, %257 ], [ %1, %250 ], [ %249, %248 ], [ %1, %245 ], [ %244, %243 ], [ %236, %235 ], [ %234, %233 ], [ %1, %230 ], [ %229, %225 ], [ %1, %223 ], [ %222, %220 ], [ %219, %218 ], [ %216, %215 ], [ %214, %213 ], [ %1, %211 ], [ %210, %209 ], [ %1, %168 ], [ %204, %203 ], [ %1, %201 ], [ %197, %196 ], [ %193, %188 ], [ %182, %178 ], [ %.0.i.i, %dissect_struct_fid_array.exit.i ], [ %187, %.thread278.i ], [ %195, %.thread280.i ], [ %200, %.thread282.i ], [ %208, %.thread285.i ], [ %242, %.thread287.i ], [ %254, %.thread289.i ], [ %261, %.thread291.i ], [ %272, %.thread293.i ], [ %172, %171 ], [ %177, %175 ], [ %170, %169 ], [ %1, %183 ], [ %1, %194 ], [ %206, %205 ], [ %238, %237 ], [ %1, %252 ], [ %260, %259 ], [ %271, %270 ], [ %1, %670 ], [ %1, %670 ], [ %1, %670 ], [ %1, %670 ], [ %863, %862 ], [ %861, %858 ], [ %856, %dissect_xattr_buffers.exit.i.i ], [ %774, %772 ], [ %771, %764 ], [ %763, %dissect_struct_lmv_user_md.exit.i.i ], [ %676, %675 ], [ %890, %877 ], [ %1, %871 ], [ %1, %864 ], [ %620, %619 ], [ %620, %627 ], [ %664, %633 ], [ %522, %568 ], [ %522, %575 ], [ %614, %581 ], [ %522, %520 ], [ %564, %dissect_struct_ldlm_gl_barrier_desc.exit.i.i ], [ %616, %615 ], [ %522, %529 ], [ %457, %448 ], [ %468, %458 ], [ %473, %469 ], [ %478, %474 ], [ %512, %dissect_struct_layout_intent.exit.i.i ], [ %515, %513 ], [ %517, %516 ], [ %519, %518 ], [ %345, %344 ], [ %618, %617 ], [ %669, %665 ], [ %1, %342 ], [ %1004, %991 ], [ %964, %962 ], [ %.079.i.i, %dissect_struct_mgs_target_info.exit.i ], [ %1, %893 ], [ %1, %893 ], [ %1, %893 ], [ %900, %899 ], [ %1, %897 ], [ %896, %.thread.i136 ], [ %990, %.thread39.i ], [ %1, %965 ]
  ret i32 %.0
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_opcode_obd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %.0.val, i32 noundef %4) unnamed_addr #0 {
  switch i32 %.0.val, label %62 [
    i32 400, label %dissect_struct_idx_info.exit
    i32 401, label %6
    i32 402, label %10
    i32 403, label %12
  ]

6:                                                ; preds = %5
  %7 = icmp eq i32 %4, 4711
  br i1 %7, label %8, label %dissect_struct_idx_info.exit

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @dissect_struct_llog_cookie_array(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  br label %dissect_struct_idx_info.exit

10:                                               ; preds = %5
  %11 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_obsopc) #8
  br label %dissect_struct_idx_info.exit

12:                                               ; preds = %5
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %15 = icmp eq i32 %14, 198183891
  %16 = select i1 %15, i32 0, i32 60
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %16) #8
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %dissect_struct_idx_info.exit, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %21 = icmp eq i32 %20, 198183891
  %22 = select i1 %21, i32 36, i32 64
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %22) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %dissect_struct_idx_info.exit, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr @hf_lustre_idx_info, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef 80, i32 noundef 0) #8
  %28 = load i32, ptr @ett_lustre_idx_info, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #8
  %30 = load i32, ptr @hf_lustre_idx_info_magic, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %32 = add i32 %1, 4
  %33 = load i32, ptr @hf_lustre_idx_info_flags, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #8
  %35 = add i32 %1, 8
  %36 = load i32, ptr @hf_lustre_idx_info_count, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648) #8
  %38 = add i32 %1, 10
  %39 = load i32, ptr @hf_lustre_idx_info_padding, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #8
  %41 = add i32 %1, 12
  %42 = load i32, ptr @hf_lustre_idx_info_attrs, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648) #8
  %44 = add i32 %1, 16
  %45 = load i32, ptr @hf_lustre_idx_info_fid, align 4
  %46 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %44, ptr noundef %29, i32 noundef %45)
  %47 = load i32, ptr @hf_lustre_idx_info_hash_start, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 8, i32 noundef -2147483648) #8
  %49 = add i32 %46, 8
  %50 = load i32, ptr @hf_lustre_idx_info_hash_end, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 8, i32 noundef -2147483648) #8
  %52 = add i32 %46, 16
  %53 = load i32, ptr @hf_lustre_idx_info_keysize, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648) #8
  %55 = add i32 %46, 18
  %56 = load i32, ptr @hf_lustre_idx_info_recsize, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648) #8
  %58 = add i32 %46, 20
  %59 = load i32, ptr @hf_lustre_idx_info_padding, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 12, i32 noundef 0) #8
  %61 = add i32 %46, 32
  br label %dissect_struct_idx_info.exit

62:                                               ; preds = %5
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1795, i32 noundef %.0.val, i32 noundef %4) #8
  br label %dissect_struct_idx_info.exit

dissect_struct_idx_info.exit:                     ; preds = %25, %19, %12, %6, %8, %5, %62, %10
  %.0 = phi i32 [ %1, %62 ], [ %1, %10 ], [ %9, %8 ], [ %1, %6 ], [ %1, %5 ], [ %61, %25 ], [ %1, %19 ], [ %1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_opcode_llog(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %.0.val, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  switch i32 %.0.val, label %596 [
    i32 501, label %11
    i32 502, label %18
    i32 508, label %18
    i32 503, label %551
    i32 506, label %555
    i32 509, label %590
    i32 507, label %592
    i32 504, label %594
    i32 505, label %dissect_llog_eadata.exit
  ]

11:                                               ; preds = %5
  %12 = tail call fastcc i32 @dissect_struct_llogd_body(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %13 = icmp eq i32 %4, 4711
  br i1 %13, label %14, label %dissect_llog_eadata.exit

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_lustre_name, align 4
  %16 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %12, i32 noundef %15, i32 noundef 2)
  %17 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %16, ptr noundef %3, i32 noundef 3)
  br label %dissect_llog_eadata.exit

18:                                               ; preds = %5, %5
  %19 = tail call fastcc i32 @dissect_struct_llogd_body(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %20 = icmp eq i32 %4, 4713
  br i1 %20, label %21, label %dissect_llog_eadata.exit

21:                                               ; preds = %18
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %24 = icmp eq i32 %23, 198183891
  %25 = select i1 %24, i32 0, i32 60
  %26 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %25) #8
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %dissect_llog_eadata.exit, label %28

28:                                               ; preds = %21
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %30 = icmp eq i32 %29, 198183891
  %31 = select i1 %30, i32 40, i32 68
  %32 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %31) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %dissect_llog_eadata.exit, label %.preheader.i

.preheader.i:                                     ; preds = %28, %540
  %.0308.i = phi i32 [ %.2.i, %540 ], [ %19, %28 ]
  %34 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0308.i) #8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %.loopexit.i, label %35

35:                                               ; preds = %.preheader.i
  %36 = add i32 %.0308.i, 8
  %37 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %36) #8
  switch i32 %37, label %538 [
    i32 274726912, label %38
    i32 274730752, label %62
    i32 274731008, label %87
    i32 274801668, label %92
    i32 275325956, label %119
    i32 274801665, label %144
    i32 275325953, label %177
    i32 274857984, label %225
    i32 274923520, label %378
    i32 274989056, label %383
    i32 275054592, label %413
    i32 275120128, label %418
    i32 275185664, label %502
    i32 275251200, label %506
    i32 275382272, label %510
    i32 275010873, label %514
    i32 275010875, label %516
  ]

38:                                               ; preds = %35
  %39 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0308.i) #8
  %40 = load i32, ptr @hf_lustre_llog_rec, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %.0308.i, i32 noundef %39, i32 noundef 0) #8
  %42 = load i32, ptr @ett_lustre_llog_rec, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #8
  %44 = load i32, ptr @hf_lustre_llog_rec_hdr, align 4
  %45 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %43, i32 noundef %44)
  %46 = sub i32 0, %45
  %47 = and i32 %46, 7
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %add_extra_padding.exit.i, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr @hf_lustre_extra_padding, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %49, ptr noundef %0, i32 noundef %45, i32 noundef %47, i32 noundef 0) #8
  %51 = add i32 %47, %45
  br label %add_extra_padding.exit.i

add_extra_padding.exit.i:                         ; preds = %48, %38
  %.0.i.i = phi i32 [ %51, %48 ], [ %45, %38 ]
  %52 = load i32, ptr @hf_lustre_llog_rec_tail, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %52, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 8, i32 noundef 0) #8
  %54 = load i32, ptr @ett_lustre_llog_rec_tail, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #8
  %56 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_len, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %58 = add i32 %.0.i.i, 4
  %59 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_index, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648) #8
  %61 = add i32 %.0.i.i, 8
  br label %540

62:                                               ; preds = %35
  %63 = load i32, ptr @hf_lustre_llog_size_change_rec, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %63, ptr noundef %0, i32 noundef %.0308.i, i32 noundef 64, i32 noundef 0) #8
  %65 = load i32, ptr @ett_lustre_llog_size_change_rec, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #8
  %67 = load i32, ptr @hf_lustre_llog_size_change_rec_hdr, align 4
  %68 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr @hf_lustre_llog_size_change_rec_fid, align 4
  %70 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %68, ptr noundef %66, i32 noundef %69)
  %71 = load i32, ptr @hf_lustre_llog_size_change_rec_io_epoch, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648) #8
  %73 = add i32 %70, 4
  %74 = load i32, ptr @hf_lustre_llog_size_change_rec_padding, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 20, i32 noundef 0) #8
  %76 = add i32 %70, 24
  %77 = load i32, ptr @hf_lustre_llog_size_change_rec_tail, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 8, i32 noundef 0) #8
  %79 = load i32, ptr @ett_lustre_llog_rec_tail, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #8
  %81 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_len, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648) #8
  %83 = add i32 %70, 28
  %84 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_index, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648) #8
  %86 = add i32 %70, 32
  br label %540

87:                                               ; preds = %35
  %88 = load i32, ptr @hf_lustre_llog_rec_hdr, align 4
  %89 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %3, i32 noundef %88)
  %90 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc) #8
  %91 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_obsopc) #8
  br label %540

92:                                               ; preds = %35
  %93 = load i32, ptr @hf_lustre_llog_unlink_rec, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef %.0308.i, i32 noundef 40, i32 noundef 0) #8
  %95 = load i32, ptr @ett_lustre_llog_unlink_rec, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #8
  %97 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %96, ptr noundef nonnull @ei_lustre_obsopc) #8
  %98 = load i32, ptr @hf_lustre_llog_unlink_rec_hdr, align 4
  %99 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %96, i32 noundef %98)
  %100 = load i32, ptr @hf_lustre_llog_unlink_rec_oid, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 8, i32 noundef -2147483648) #8
  %102 = add i32 %99, 8
  %103 = load i32, ptr @hf_lustre_llog_unlink_rec_oseq, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648) #8
  %105 = add i32 %99, 12
  %106 = load i32, ptr @hf_lustre_llog_unlink_rec_count, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648) #8
  %108 = add i32 %99, 16
  %109 = load i32, ptr @hf_lustre_llog_unlink_rec_tail, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 8, i32 noundef 0) #8
  %111 = load i32, ptr @ett_lustre_llog_rec_tail, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #8
  %113 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_len, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648) #8
  %115 = add i32 %99, 20
  %116 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_index, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648) #8
  %118 = add i32 %99, 24
  br label %540

119:                                              ; preds = %35
  %120 = load i32, ptr @hf_lustre_llog_unlink64_rec, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %120, ptr noundef %0, i32 noundef %.0308.i, i32 noundef 60, i32 noundef 0) #8
  %122 = load i32, ptr @ett_lustre_llog_unlink64_rec, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122) #8
  %124 = load i32, ptr @hf_lustre_llog_unlink64_rec_hdr, align 4
  %125 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr @hf_lustre_llog_unlink64_rec_fid, align 4
  %127 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %125, ptr noundef %123, i32 noundef %126)
  %128 = load i32, ptr @hf_lustre_llog_unlink64_rec_count, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef -2147483648) #8
  %130 = add i32 %127, 4
  %131 = load i32, ptr @hf_lustre_llog_unlink64_rec_padding, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 20, i32 noundef 0) #8
  %133 = add i32 %127, 24
  %134 = load i32, ptr @hf_lustre_llog_unlink64_rec_tail, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 8, i32 noundef 0) #8
  %136 = load i32, ptr @ett_lustre_llog_rec_tail, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136) #8
  %138 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_len, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #8
  %140 = add i32 %127, 28
  %141 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_index, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648) #8
  %143 = add i32 %127, 32
  br label %540

144:                                              ; preds = %35
  %145 = load i32, ptr @hf_lustre_llog_setattr_rec, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %145, ptr noundef %0, i32 noundef %.0308.i, i32 noundef 40, i32 noundef 0) #8
  %147 = load i32, ptr @ett_lustre_llog_setattr_rec, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147) #8
  %149 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %148, ptr noundef nonnull @ei_lustre_obsopc) #8
  %150 = load i32, ptr @hf_lustre_llog_setattr_rec_hdr, align 4
  %151 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %148, i32 noundef %150)
  %152 = load i32, ptr @hf_lustre_llog_setattr_rec_oid, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 8, i32 noundef -2147483648) #8
  %154 = add i32 %151, 8
  %155 = load i32, ptr @hf_lustre_llog_setattr_rec_oseq, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648) #8
  %157 = add i32 %151, 12
  %158 = load i32, ptr @hf_lustre_llog_setattr_rec_uid, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648) #8
  %160 = add i32 %151, 16
  %161 = load i32, ptr @hf_lustre_llog_setattr_rec_gid, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648) #8
  %163 = add i32 %151, 20
  %164 = load i32, ptr @hf_lustre_llog_setattr_rec_padding, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0) #8
  %166 = add i32 %151, 24
  %167 = load i32, ptr @hf_lustre_llog_setattr_rec_tail, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 8, i32 noundef 0) #8
  %169 = load i32, ptr @ett_lustre_llog_rec_tail, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169) #8
  %171 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_len, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648) #8
  %173 = add i32 %151, 28
  %174 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_index, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648) #8
  %176 = add i32 %151, 32
  br label %540

177:                                              ; preds = %35
  %178 = load i32, ptr @hf_lustre_llog_setattr64_rec, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %178, ptr noundef %0, i32 noundef %.0308.i, i32 noundef 60, i32 noundef 0) #8
  %180 = load i32, ptr @ett_lustre_llog_setattr64_rec, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180) #8
  %182 = load i32, ptr @hf_lustre_llog_setattr64_rec_hdr, align 4
  %183 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %181, i32 noundef %182)
  %184 = load i32, ptr @hf_lustre_ost_id, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 16, i32 noundef 0) #8
  %186 = load i32, ptr @ett_lustre_ost_id, align 4
  %187 = call ptr @proto_item_add_subtree(ptr noundef %185, i32 noundef %186) #8
  %188 = load i32, ptr @hf_lustre_ost_id_fid, align 4
  %189 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %183, ptr noundef %187, i32 noundef %188)
  %190 = load i32, ptr @hf_lustre_ost_id_oi, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %190, ptr noundef %0, i32 noundef %183, i32 noundef 16, i32 noundef 0) #8
  %192 = load i32, ptr @ett_lustre_ost_id_oi, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192) #8
  %194 = load i32, ptr @hf_lustre_ost_oi_id, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %0, i32 noundef %183, i32 noundef 8, i32 noundef -2147483648) #8
  %196 = add i32 %183, 8
  %197 = load i32, ptr @hf_lustre_ost_oi_seq, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 8, i32 noundef -2147483648) #8
  %199 = add i32 %183, 16
  %200 = load i32, ptr @hf_lustre_llog_setattr64_rec_uid, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 4, i32 noundef -2147483648) #8
  %202 = add i32 %183, 20
  %203 = load i32, ptr @hf_lustre_llog_setattr64_rec_uid_h, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 4, i32 noundef -2147483648) #8
  %205 = add i32 %183, 24
  %206 = load i32, ptr @hf_lustre_llog_setattr64_rec_gid, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 4, i32 noundef -2147483648) #8
  %208 = add i32 %183, 28
  %209 = load i32, ptr @hf_lustre_llog_setattr64_rec_gid_h, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef -2147483648) #8
  %211 = add i32 %183, 32
  %212 = load i32, ptr @hf_lustre_llog_setattr64_rec_valid, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 4, i32 noundef 0) #8
  %214 = add i32 %183, 36
  %215 = load i32, ptr @hf_lustre_llog_setattr64_rec_tail, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 8, i32 noundef 0) #8
  %217 = load i32, ptr @ett_lustre_llog_rec_tail, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217) #8
  %219 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_len, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %0, i32 noundef %214, i32 noundef 4, i32 noundef -2147483648) #8
  %221 = add i32 %183, 40
  %222 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_index, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef -2147483648) #8
  %224 = add i32 %183, 44
  br label %540

225:                                              ; preds = %35
  %226 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0308.i) #8
  %227 = load i32, ptr @hf_lustre_llog_rec, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %227, ptr noundef %0, i32 noundef %.0308.i, i32 noundef %226, i32 noundef 0) #8
  %229 = load i32, ptr @ett_lustre_llog_rec, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229) #8
  %231 = load i32, ptr @hf_lustre_llog_rec_hdr, align 4
  %232 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %230, i32 noundef %231)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %233 = load i32, ptr @hf_lustre_lustre_cfg, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef -1, i32 noundef 0) #8
  %235 = load i32, ptr @ett_lustre_lustre_cfg, align 4
  %236 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235) #8
  %237 = load i32, ptr @hf_lustre_lustre_cfg_version, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef -2147483648) #8
  %239 = add i32 %232, 4
  %240 = load i32, ptr @hf_lustre_lustre_cfg_command, align 4
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %236, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #8
  %242 = add i32 %232, 8
  %243 = load i32, ptr @hf_lustre_lustre_cfg_num, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 4, i32 noundef -2147483648) #8
  %245 = add i32 %232, 12
  %246 = load i32, ptr @hf_lustre_lustre_cfg_flags, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 4, i32 noundef -2147483648) #8
  %248 = add i32 %232, 16
  %249 = load i32, ptr @hf_lustre_lustre_cfg_nid, align 4
  %250 = call i32 @lnet_dissect_struct_nid(ptr noundef %0, ptr noundef %236, i32 noundef %248, i32 noundef %249) #8
  %251 = load i32, ptr @hf_lustre_lustre_cfg_padding, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef 0) #8
  %253 = add i32 %250, 4
  %254 = load i32, ptr @hf_lustre_lustre_cfg_bufcount, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %236, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9) #8
  %256 = add i32 %250, 8
  %257 = load i32, ptr %9, align 4
  %.not.i313.i = icmp eq i32 %257, 0
  br i1 %.not.i313.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %225, %.lr.ph.i.i
  %.080.i.i = phi i32 [ %261, %.lr.ph.i.i ], [ 0, %225 ]
  %.07779.i.i = phi i32 [ %260, %.lr.ph.i.i ], [ %256, %225 ]
  %258 = load i32, ptr @hf_lustre_lustre_cfg_buflen, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %258, ptr noundef %0, i32 noundef %.07779.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %260 = add i32 %.07779.i.i, 4
  %261 = add nuw i32 %.080.i.i, 1
  %262 = load i32, ptr %9, align 4
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %225
  %.077.lcssa.i.i = phi i32 [ %256, %225 ], [ %260, %.lr.ph.i.i ]
  %264 = sub i32 0, %.077.lcssa.i.i
  %265 = and i32 %264, 7
  %.not.i.i.i = icmp eq i32 %265, 0
  br i1 %.not.i.i.i, label %add_extra_padding.exit.i.i, label %266

266:                                              ; preds = %._crit_edge.i.i
  %267 = load i32, ptr @hf_lustre_extra_padding, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %267, ptr noundef %0, i32 noundef %.077.lcssa.i.i, i32 noundef %265, i32 noundef 0) #8
  %269 = add i32 %265, %.077.lcssa.i.i
  br label %add_extra_padding.exit.i.i

add_extra_padding.exit.i.i:                       ; preds = %266, %._crit_edge.i.i
  %.0.i.i.i = phi i32 [ %269, %266 ], [ %.077.lcssa.i.i, %._crit_edge.i.i ]
  %270 = load i32, ptr %10, align 4
  %271 = call ptr @val_to_str(i32 noundef %270, ptr noundef nonnull @lcfg_command_type_vals, ptr noundef nonnull @.str.1800) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef nonnull @.str.1768, ptr noundef %271) #8
  %272 = load i32, ptr %10, align 4
  switch i32 %272, label %add_extra_padding.exit._crit_edge.i.i [
    i32 847888, label %273
    i32 847875, label %302
  ]

add_extra_padding.exit._crit_edge.i.i:            ; preds = %add_extra_padding.exit.i.i
  %.pre.i.i = load i32, ptr %9, align 4
  br label %352

273:                                              ; preds = %add_extra_padding.exit.i.i
  %274 = load i32, ptr @hf_lustre_cfg_marker, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %274, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef 160, i32 noundef 0) #8
  %276 = load i32, ptr @ett_lustre_cfg_marker, align 4
  %277 = call ptr @proto_item_add_subtree(ptr noundef %275, i32 noundef %276) #8
  %278 = load i32, ptr @hf_lustre_cfg_marker_step, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %280 = add i32 %.0.i.i.i, 4
  %281 = load i32, ptr @hf_lustre_cfg_marker_flags, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %281, ptr noundef %0, i32 noundef %280, i32 noundef 4, i32 noundef -2147483648) #8
  %283 = add i32 %.0.i.i.i, 8
  %284 = load i32, ptr @hf_lustre_cfg_marker_vers, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 4, i32 noundef -2147483648) #8
  %286 = add i32 %.0.i.i.i, 12
  %287 = load i32, ptr @hf_lustre_cfg_marker_padding, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %287, ptr noundef %0, i32 noundef %286, i32 noundef 4, i32 noundef 0) #8
  %289 = add i32 %.0.i.i.i, 16
  %290 = load i32, ptr @hf_lustre_cfg_marker_createtime, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef 8, i32 noundef -2147483648) #8
  %292 = add i32 %.0.i.i.i, 24
  %293 = load i32, ptr @hf_lustre_cfg_marker_canceltime, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 8, i32 noundef -2147483648) #8
  %295 = add i32 %.0.i.i.i, 32
  %296 = load i32, ptr @hf_lustre_cfg_marker_tgtname, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 64, i32 noundef 0) #8
  %298 = add i32 %.0.i.i.i, 96
  %299 = load i32, ptr @hf_lustre_cfg_marker_comment, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef 64, i32 noundef 0) #8
  %301 = add i32 %.0.i.i.i, 160
  br label %dissect_struct_lustre_cfg.exit.i

302:                                              ; preds = %add_extra_padding.exit.i.i
  %303 = load i32, ptr %9, align 4
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %352

305:                                              ; preds = %302
  %306 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %256) #8
  %307 = add i32 %.0.i.i.i, %306
  %308 = sub i32 0, %307
  %309 = and i32 %308, 7
  %310 = add i32 %309, %306
  %311 = load i32, ptr @hf_lustre_lustre_cfg_buffer, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %311, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef %310, i32 noundef 0) #8
  %313 = add i32 %310, %.0.i.i.i
  %314 = load i32, ptr @hf_lustre_lov_desc, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef 88, i32 noundef 0) #8
  %316 = load i32, ptr @ett_lustre_lov_desc, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316) #8
  %318 = load i32, ptr @hf_lustre_lov_desc_tgt_count, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %0, i32 noundef %313, i32 noundef 4, i32 noundef -2147483648) #8
  %320 = add i32 %313, 4
  %321 = load i32, ptr @hf_lustre_lov_desc_magic, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %321, ptr noundef %0, i32 noundef %320, i32 noundef 4, i32 noundef -2147483648) #8
  %323 = add i32 %313, 8
  %324 = load i32, ptr @hf_lustre_lov_desc_default_stripe_count, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %324, ptr noundef %0, i32 noundef %323, i32 noundef 4, i32 noundef -2147483648) #8
  %326 = add i32 %313, 12
  %327 = load i32, ptr @hf_lustre_lov_desc_pattern, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %327, ptr noundef %0, i32 noundef %326, i32 noundef 4, i32 noundef -2147483648) #8
  %329 = add i32 %313, 16
  %330 = load i32, ptr @hf_lustre_lov_desc_default_stripe_size, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %330, ptr noundef %0, i32 noundef %329, i32 noundef 8, i32 noundef -2147483648) #8
  %332 = add i32 %313, 24
  %333 = load i32, ptr @hf_lustre_lov_desc_default_stripe_offset, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef 8, i32 noundef -2147483648) #8
  %335 = add i32 %313, 32
  %336 = load i32, ptr @hf_lustre_lov_desc_padding, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %336, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #8
  %338 = add i32 %313, 36
  %339 = load i32, ptr @hf_lustre_lov_desc_qos_maxage, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %339, ptr noundef %0, i32 noundef %338, i32 noundef 4, i32 noundef -2147483648) #8
  %341 = add i32 %313, 40
  %342 = load i32, ptr @hf_lustre_lov_desc_padding, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %342, ptr noundef %0, i32 noundef %341, i32 noundef 8, i32 noundef 0) #8
  %344 = add i32 %313, 48
  %345 = load i32, ptr @hf_lustre_lov_desc_uuid, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %345, ptr noundef %0, i32 noundef %344, i32 noundef 40, i32 noundef 0) #8
  %347 = load i32, ptr @ett_lustre_obd_uuid, align 4
  %348 = call ptr @proto_item_add_subtree(ptr noundef %346, i32 noundef %347) #8
  %349 = load i32, ptr @hf_lustre_obd_uuid, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %0, i32 noundef %344, i32 noundef 40, i32 noundef 0) #8
  %351 = add i32 %313, 88
  br label %dissect_struct_lustre_cfg.exit.i

352:                                              ; preds = %302, %add_extra_padding.exit._crit_edge.i.i
  %353 = phi i32 [ %.pre.i.i, %add_extra_padding.exit._crit_edge.i.i ], [ %303, %302 ]
  %.not86.i.i = icmp eq i32 %353, 0
  br i1 %.not86.i.i, label %dissect_struct_lustre_cfg.exit.i, label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %352, %.lr.ph84.i.i
  %.182.i.i = phi i32 [ %364, %.lr.ph84.i.i ], [ 0, %352 ]
  %.281.i.i = phi i32 [ %363, %.lr.ph84.i.i ], [ %.0.i.i.i, %352 ]
  %354 = shl i32 %.182.i.i, 2
  %355 = add i32 %354, %256
  %356 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %355) #8
  %357 = add i32 %.281.i.i, %356
  %358 = sub i32 0, %357
  %359 = and i32 %358, 7
  %360 = add i32 %359, %356
  %361 = load i32, ptr @hf_lustre_lustre_cfg_buffer, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %361, ptr noundef %0, i32 noundef %.281.i.i, i32 noundef %360, i32 noundef 0) #8
  %363 = add i32 %360, %.281.i.i
  %364 = add nuw i32 %.182.i.i, 1
  %365 = load i32, ptr %9, align 4
  %366 = icmp ult i32 %364, %365
  br i1 %366, label %.lr.ph84.i.i, label %dissect_struct_lustre_cfg.exit.i, !llvm.loop !13

dissect_struct_lustre_cfg.exit.i:                 ; preds = %.lr.ph84.i.i, %352, %305, %273
  %.178.i.i = phi i32 [ %351, %305 ], [ %301, %273 ], [ %.0.i.i.i, %352 ], [ %363, %.lr.ph84.i.i ]
  %367 = sub i32 %.178.i.i, %232
  call void @proto_item_set_len(ptr noundef %234, i32 noundef %367) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %368 = load i32, ptr @hf_lustre_llog_rec_tail, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %368, ptr noundef %0, i32 noundef %.178.i.i, i32 noundef 8, i32 noundef 0) #8
  %370 = load i32, ptr @ett_lustre_llog_rec_tail, align 4
  %371 = call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %370) #8
  %372 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_len, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %0, i32 noundef %.178.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %374 = add i32 %.178.i.i, 4
  %375 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_index, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %375, ptr noundef %0, i32 noundef %374, i32 noundef 4, i32 noundef -2147483648) #8
  %377 = add i32 %.178.i.i, 8
  br label %540

378:                                              ; preds = %35
  %379 = load i32, ptr @hf_lustre_llog_rec_hdr, align 4
  %380 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %3, i32 noundef %379)
  %381 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_obsopc) #8
  %382 = call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %3, i32 noundef 2)
  br label %540

383:                                              ; preds = %35
  %384 = load i32, ptr @hf_lustre_llog_gen_rec, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %384, ptr noundef %0, i32 noundef %.0308.i, i32 noundef 64, i32 noundef 0) #8
  %386 = load i32, ptr @ett_lustre_llog_gen_rec, align 4
  %387 = call ptr @proto_item_add_subtree(ptr noundef %385, i32 noundef %386) #8
  %388 = load i32, ptr @hf_lustre_llog_gen_rec_hdr, align 4
  %389 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %387, i32 noundef %388)
  %390 = load i32, ptr @hf_lustre_llog_gen_rec_gen, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef 16, i32 noundef 0) #8
  %392 = load i32, ptr @ett_lustre_llog_gen, align 4
  %393 = call ptr @proto_item_add_subtree(ptr noundef %391, i32 noundef %392) #8
  %394 = load i32, ptr @hf_lustre_llog_gen_conn_cnt, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %0, i32 noundef %389, i32 noundef 8, i32 noundef -2147483648) #8
  %396 = add i32 %389, 8
  %397 = load i32, ptr @hf_lustre_llog_gen_mnt_cnt, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 8, i32 noundef -2147483648) #8
  %399 = add i32 %389, 16
  %400 = load i32, ptr @hf_lustre_llog_gen_rec_padding, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %400, ptr noundef %0, i32 noundef %399, i32 noundef 24, i32 noundef 0) #8
  %402 = add i32 %389, 40
  %403 = load i32, ptr @hf_lustre_llog_gen_rec_tail, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %403, ptr noundef %0, i32 noundef %402, i32 noundef 8, i32 noundef 0) #8
  %405 = load i32, ptr @ett_lustre_llog_rec_tail, align 4
  %406 = call ptr @proto_item_add_subtree(ptr noundef %404, i32 noundef %405) #8
  %407 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_len, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %0, i32 noundef %402, i32 noundef 4, i32 noundef -2147483648) #8
  %409 = add i32 %389, 44
  %410 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_index, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %410, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef -2147483648) #8
  %412 = add i32 %389, 48
  br label %540

413:                                              ; preds = %35
  %414 = load i32, ptr @hf_lustre_llog_rec_hdr, align 4
  %415 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %3, i32 noundef %414)
  %416 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_obsopc) #8
  %417 = call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %415, ptr noundef %3, i32 noundef 2)
  br label %540

418:                                              ; preds = %35
  %419 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0308.i) #8
  %420 = load i32, ptr @hf_lustre_llog_changelog_rec, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %420, ptr noundef %0, i32 noundef %.0308.i, i32 noundef %419, i32 noundef 0) #8
  %422 = load i32, ptr @ett_lustre_llog_changelog_rec, align 4
  %423 = call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %422) #8
  %424 = load i32, ptr @hf_lustre_llog_changelog_rec_hdr, align 4
  %425 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %423, i32 noundef %424)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %426 = load i32, ptr @hf_lustre_changelog_rec, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %426, ptr noundef %0, i32 noundef %425, i32 noundef -1, i32 noundef 0) #8
  %428 = load i32, ptr @ett_lustre_changelog_rec, align 4
  %429 = call ptr @proto_item_add_subtree(ptr noundef %427, i32 noundef %428) #8
  %430 = load i32, ptr @hf_lustre_changelog_rec_namelen, align 4
  %431 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %429, i32 noundef %430, ptr noundef %0, i32 noundef %425, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #8
  %432 = add i32 %425, 2
  %433 = load i32, ptr @hf_lustre_changelog_rec_flags, align 4
  %434 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %429, i32 noundef %433, ptr noundef %0, i32 noundef %432, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #8
  %435 = add i32 %425, 4
  %436 = load i32, ptr @hf_lustre_changelog_rec_type, align 4
  %437 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %429, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #8
  %438 = add i32 %425, 8
  %439 = load i32, ptr @hf_lustre_changelog_rec_index, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %439, ptr noundef %0, i32 noundef %438, i32 noundef 8, i32 noundef -2147483648) #8
  %441 = add i32 %425, 16
  %442 = load i32, ptr @hf_lustre_changelog_rec_prev, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %442, ptr noundef %0, i32 noundef %441, i32 noundef 8, i32 noundef -2147483648) #8
  %444 = add i32 %425, 24
  %445 = load i32, ptr @hf_lustre_changelog_rec_time, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef 8, i32 noundef -2147483648) #8
  %447 = add i32 %425, 32
  %448 = load i32, ptr %8, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %418
  %451 = load i32, ptr @hf_lustre_changelog_rec_markerflags, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %451, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef -2147483648) #8
  %453 = add i32 %425, 36
  %454 = load i32, ptr @hf_lustre_changelog_rec_padding, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %454, ptr noundef %0, i32 noundef %453, i32 noundef 12, i32 noundef 0) #8
  %456 = add i32 %425, 48
  br label %460

457:                                              ; preds = %418
  %458 = load i32, ptr @hf_lustre_changelog_rec_tfid, align 4
  %459 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %447, ptr noundef %429, i32 noundef %458)
  br label %460

460:                                              ; preds = %457, %450
  %.0.i314.i = phi i32 [ %456, %450 ], [ %459, %457 ]
  %461 = load i32, ptr @hf_lustre_changelog_rec_pfid, align 4
  %462 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %.0.i314.i, ptr noundef %429, i32 noundef %461)
  %463 = load i32, ptr %7, align 4
  %464 = and i32 %463, 8192
  %.not.i315.i = icmp eq i32 %464, 0
  br i1 %.not.i315.i, label %470, label %465

465:                                              ; preds = %460
  %466 = load i32, ptr @hf_lustre_changelog_ext_rename_sfid, align 4
  %467 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %462, ptr noundef %429, i32 noundef %466)
  %468 = load i32, ptr @hf_lustre_changelog_ext_rename_spfid, align 4
  %469 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %467, ptr noundef %429, i32 noundef %468)
  %.pre.i316.i = load i32, ptr %7, align 4
  br label %470

470:                                              ; preds = %465, %460
  %471 = phi i32 [ %.pre.i316.i, %465 ], [ %463, %460 ]
  %.1.i.i = phi i32 [ %469, %465 ], [ %462, %460 ]
  %472 = and i32 %471, 16384
  %.not65.i.i = icmp eq i32 %472, 0
  br i1 %.not65.i.i, label %477, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr @hf_lustre_changelog_ext_jobid_jobid, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %474, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 32, i32 noundef 0) #8
  %476 = add i32 %.1.i.i, 32
  %.pre68.i.i = load i32, ptr %7, align 4
  br label %477

477:                                              ; preds = %473, %470
  %478 = phi i32 [ %.pre68.i.i, %473 ], [ %471, %470 ]
  %.2.i.i = phi i32 [ %476, %473 ], [ %.1.i.i, %470 ]
  %479 = and i32 %478, 32768
  %.not66.i.i = icmp eq i32 %479, 0
  br i1 %.not66.i.i, label %484, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr @hf_lustre_changelog_extra_flags_extra_flags, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %481, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 8, i32 noundef -2147483648) #8
  %483 = add i32 %.2.i.i, 8
  br label %484

484:                                              ; preds = %480, %477
  %.3.i.i = phi i32 [ %483, %480 ], [ %.2.i.i, %477 ]
  %485 = load i32, ptr %6, align 4
  %.not67.i.i = icmp eq i32 %485, 0
  br i1 %.not67.i.i, label %dissect_struct_changelog_rec.exit.i, label %486

486:                                              ; preds = %484
  %487 = load i32, ptr @hf_lustre_changelog_ext_name, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %487, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef %485, i32 noundef 0) #8
  %489 = load i32, ptr %6, align 4
  %490 = add i32 %489, %.3.i.i
  br label %dissect_struct_changelog_rec.exit.i

dissect_struct_changelog_rec.exit.i:              ; preds = %486, %484
  %.4.i.i = phi i32 [ %490, %486 ], [ %.3.i.i, %484 ]
  %491 = sub i32 %.4.i.i, %425
  call void @proto_item_set_len(ptr noundef %427, i32 noundef %491) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %492 = load i32, ptr @hf_lustre_llog_changelog_rec_tail, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %492, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 8, i32 noundef 0) #8
  %494 = load i32, ptr @ett_lustre_llog_rec_tail, align 4
  %495 = call ptr @proto_item_add_subtree(ptr noundef %493, i32 noundef %494) #8
  %496 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_len, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %498 = add i32 %.4.i.i, 4
  %499 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_index, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %499, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #8
  %501 = add i32 %.4.i.i, 8
  br label %540

502:                                              ; preds = %35
  %503 = load i32, ptr @hf_lustre_llog_rec_hdr, align 4
  %504 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %3, i32 noundef %503)
  %505 = call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %3, i32 noundef 2)
  br label %540

506:                                              ; preds = %35
  %507 = load i32, ptr @hf_lustre_llog_rec_hdr, align 4
  %508 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %3, i32 noundef %507)
  %509 = call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %3, i32 noundef 2)
  br label %540

510:                                              ; preds = %35
  %511 = load i32, ptr @hf_lustre_llog_rec_hdr, align 4
  %512 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %3, i32 noundef %511)
  %513 = call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %3, i32 noundef 2)
  br label %540

514:                                              ; preds = %35
  %515 = call fastcc i32 @dissect_struct_llog_log_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  br label %540

516:                                              ; preds = %35
  %517 = load i32, ptr @hf_lustre_llog_logid_rec, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %517, ptr noundef %0, i32 noundef %.0308.i, i32 noundef %34, i32 noundef 0) #8
  %519 = load i32, ptr @ett_lustre_llog_logid_rec, align 4
  %520 = call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %519) #8
  %521 = load i32, ptr @hf_lustre_llog_logid_rec_hdr, align 4
  %522 = call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %.0308.i, ptr noundef %3, i32 noundef %521)
  %523 = load i32, ptr @hf_lustre_llog_logid_rec_id, align 4
  %524 = call fastcc i32 @dissect_struct_llog_logid(ptr noundef %0, i32 noundef %522, ptr noundef %520, i32 noundef %523)
  %525 = load i32, ptr @hf_lustre_llog_logid_rec_padding, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %525, ptr noundef %0, i32 noundef %524, i32 noundef 12, i32 noundef 0) #8
  %527 = add i32 %524, 12
  %528 = load i32, ptr @hf_lustre_llog_logid_rec_tail, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %528, ptr noundef %0, i32 noundef %527, i32 noundef 8, i32 noundef 0) #8
  %530 = load i32, ptr @ett_lustre_llog_rec_tail, align 4
  %531 = call ptr @proto_item_add_subtree(ptr noundef %529, i32 noundef %530) #8
  %532 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_len, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %0, i32 noundef %527, i32 noundef 4, i32 noundef -2147483648) #8
  %534 = add i32 %524, 16
  %535 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_index, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %535, ptr noundef %0, i32 noundef %534, i32 noundef 4, i32 noundef -2147483648) #8
  %537 = add i32 %524, 20
  br label %540

538:                                              ; preds = %35
  %539 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1797, i32 noundef %37) #8
  br label %540

540:                                              ; preds = %538, %516, %514, %510, %506, %502, %dissect_struct_changelog_rec.exit.i, %413, %383, %378, %dissect_struct_lustre_cfg.exit.i, %177, %144, %119, %92, %87, %62, %add_extra_padding.exit.i
  %.2.i = phi i32 [ %.0308.i, %538 ], [ %537, %516 ], [ %515, %514 ], [ %513, %510 ], [ %509, %506 ], [ %505, %502 ], [ %501, %dissect_struct_changelog_rec.exit.i ], [ %417, %413 ], [ %412, %383 ], [ %382, %378 ], [ %377, %dissect_struct_lustre_cfg.exit.i ], [ %224, %177 ], [ %176, %144 ], [ %143, %119 ], [ %118, %92 ], [ %89, %87 ], [ %86, %62 ], [ %61, %add_extra_padding.exit.i ]
  %.0307.i = phi i32 [ %34, %538 ], [ %34, %516 ], [ %34, %514 ], [ %34, %510 ], [ %34, %506 ], [ %34, %502 ], [ %419, %dissect_struct_changelog_rec.exit.i ], [ %34, %413 ], [ %34, %383 ], [ %34, %378 ], [ %226, %dissect_struct_lustre_cfg.exit.i ], [ %34, %177 ], [ %34, %144 ], [ %34, %119 ], [ %34, %92 ], [ %34, %87 ], [ %34, %62 ], [ %39, %add_extra_padding.exit.i ]
  %541 = sub i32 %.2.i, %.0308.i
  %.not312.i = icmp eq i32 %541, %.0307.i
  br i1 %.not312.i, label %.preheader.i, label %542, !llvm.loop !14

542:                                              ; preds = %540
  %543 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_buflen, ptr noundef nonnull @.str.1798, i32 noundef %37, i32 noundef %.0307.i, i32 noundef %541) #8
  %544 = add i32 %.0307.i, %.0308.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %542
  %.1.i = phi i32 [ %544, %542 ], [ %.0308.i, %.preheader.i ]
  %545 = sub i32 0, %.1.i
  %546 = and i32 %545, 7
  %.not.i317.i = icmp eq i32 %546, 0
  br i1 %.not.i317.i, label %dissect_llog_eadata.exit, label %547

547:                                              ; preds = %.loopexit.i
  %548 = load i32, ptr @hf_lustre_extra_padding, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %548, ptr noundef %0, i32 noundef %.1.i, i32 noundef %546, i32 noundef 0) #8
  %550 = add i32 %546, %.1.i
  br label %dissect_llog_eadata.exit

551:                                              ; preds = %5
  switch i32 %4, label %dissect_llog_eadata.exit [
    i32 4711, label %.thread
    i32 4713, label %553
  ]

.thread:                                          ; preds = %551
  %552 = tail call fastcc i32 @dissect_struct_llogd_body(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %dissect_llog_eadata.exit

553:                                              ; preds = %551
  %554 = tail call fastcc i32 @dissect_struct_llog_log_hdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %dissect_llog_eadata.exit

555:                                              ; preds = %5
  %556 = icmp eq i32 %4, 4711
  br i1 %556, label %557, label %dissect_llog_eadata.exit

557:                                              ; preds = %555
  %558 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %559 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %560 = icmp eq i32 %559, 198183891
  %561 = select i1 %560, i32 0, i32 60
  %562 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %561) #8
  %563 = icmp ult i32 %562, 2
  br i1 %563, label %dissect_llog_eadata.exit, label %564

564:                                              ; preds = %557
  %565 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %566 = icmp eq i32 %565, 198183891
  %567 = select i1 %566, i32 36, i32 64
  %568 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %567) #8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %dissect_llog_eadata.exit, label %570

570:                                              ; preds = %564
  %571 = load i32, ptr @hf_lustre_llogd_conn_body, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %571, ptr noundef %0, i32 noundef %1, i32 noundef 40, i32 noundef 0) #8
  %573 = load i32, ptr @ett_lustre_llogd_conn_body, align 4
  %574 = tail call ptr @proto_item_add_subtree(ptr noundef %572, i32 noundef %573) #8
  %575 = load i32, ptr @hf_lustre_llogd_conn_body_lgdc_gen, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0) #8
  %577 = load i32, ptr @ett_lustre_llog_gen, align 4
  %578 = tail call ptr @proto_item_add_subtree(ptr noundef %576, i32 noundef %577) #8
  %579 = load i32, ptr @hf_lustre_llog_gen_conn_cnt, align 4
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef -2147483648) #8
  %581 = add i32 %1, 8
  %582 = load i32, ptr @hf_lustre_llog_gen_mnt_cnt, align 4
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %582, ptr noundef %0, i32 noundef %581, i32 noundef 8, i32 noundef -2147483648) #8
  %584 = add i32 %1, 16
  %585 = load i32, ptr @hf_lustre_llogd_conn_body_lgdc_logid, align 4
  %586 = tail call fastcc i32 @dissect_struct_llog_logid(ptr noundef %0, i32 noundef %584, ptr noundef %574, i32 noundef %585)
  %587 = load i32, ptr @hf_lustre_llogd_conn_body_lgdc_ctxt_idx, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %587, ptr noundef %0, i32 noundef %586, i32 noundef 4, i32 noundef -2147483648) #8
  %589 = add i32 %586, 4
  br label %dissect_llog_eadata.exit

590:                                              ; preds = %5
  %591 = tail call fastcc i32 @dissect_struct_llogd_body(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %dissect_llog_eadata.exit

592:                                              ; preds = %5
  %593 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_obsopc) #8
  br label %dissect_llog_eadata.exit

594:                                              ; preds = %5
  %595 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_obsopc) #8
  br label %dissect_llog_eadata.exit

596:                                              ; preds = %5
  %597 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1796, i32 noundef %.0.val, i32 noundef %4) #8
  br label %dissect_llog_eadata.exit

dissect_llog_eadata.exit:                         ; preds = %551, %570, %564, %557, %.thread, %547, %.loopexit.i, %28, %21, %5, %555, %553, %18, %11, %14, %596, %594, %592, %590
  %.0 = phi i32 [ %1, %596 ], [ %1, %5 ], [ %1, %594 ], [ %1, %592 ], [ %591, %590 ], [ %1, %555 ], [ %554, %553 ], [ %19, %18 ], [ %17, %14 ], [ %12, %11 ], [ %19, %28 ], [ %19, %21 ], [ %550, %547 ], [ %.1.i, %.loopexit.i ], [ %552, %.thread ], [ %589, %570 ], [ %1, %564 ], [ %1, %557 ], [ %1, %551 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_opcode_quota(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %.0.val, i32 noundef %4) unnamed_addr #0 {
  switch i32 %.0.val, label %8 [
    i32 601, label %6
    i32 602, label %10
  ]

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @dissect_struct_quota_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  br label %10

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1802, i32 noundef %.0.val, i32 noundef %4) #8
  br label %10

10:                                               ; preds = %5, %8, %6
  %.0 = phi i32 [ %1, %8 ], [ %1, %5 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_opcode_seq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %4, align 8
  %cond = icmp eq i32 %7, 700
  br i1 %cond, label %8, label %24

8:                                                ; preds = %6
  %9 = icmp eq i32 %5, 4711
  br i1 %9, label %.split, label %.split23

.split23:                                         ; preds = %8
  %10 = tail call fastcc i32 @dissect_struct_seq_range(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  br label %26

.split:                                           ; preds = %8
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr @hf_lustre_seq_opc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %16 = add i32 %1, 4
  %17 = sub i32 4, %1
  %18 = and i32 %17, 7
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %add_extra_padding.exit, label %19

19:                                               ; preds = %.split
  %20 = load i32, ptr @hf_lustre_extra_padding, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef 0) #8
  %22 = add i32 %18, %16
  br label %add_extra_padding.exit

add_extra_padding.exit:                           ; preds = %.split, %19
  %.0.i = phi i32 [ %22, %19 ], [ %16, %.split ]
  %23 = tail call fastcc i32 @dissect_struct_seq_range(ptr noundef %0, i32 noundef %.0.i, ptr noundef %3, i32 noundef 2)
  br label %26

24:                                               ; preds = %6
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1803, i32 noundef %7, i32 noundef %5) #8
  br label %26

26:                                               ; preds = %add_extra_padding.exit, %.split23, %24
  %.1 = phi i32 [ %1, %24 ], [ %23, %add_extra_padding.exit ], [ %10, %.split23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_opcode_fld(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %4, align 8
  switch i32 %7, label %28 [
    i32 900, label %8
    i32 901, label %24
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %5, 4711
  br i1 %9, label %.split, label %.split34

.split34:                                         ; preds = %8
  %10 = tail call fastcc i32 @dissect_struct_seq_range(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  br label %30

.split:                                           ; preds = %8
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr @hf_lustre_fld_opc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %16 = add i32 %1, 4
  %17 = sub i32 4, %1
  %18 = and i32 %17, 7
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %add_extra_padding.exit, label %19

19:                                               ; preds = %.split
  %20 = load i32, ptr @hf_lustre_extra_padding, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef 0) #8
  %22 = add i32 %18, %16
  br label %add_extra_padding.exit

add_extra_padding.exit:                           ; preds = %.split, %19
  %.0.i = phi i32 [ %22, %19 ], [ %16, %.split ]
  %23 = tail call fastcc i32 @dissect_struct_seq_range(ptr noundef %0, i32 noundef %.0.i, ptr noundef %3, i32 noundef 2)
  br label %30

24:                                               ; preds = %6
  switch i32 %5, label %30 [
    i32 4711, label %.thread
    i32 4713, label %26
  ]

.thread:                                          ; preds = %24
  %25 = tail call fastcc i32 @dissect_struct_seq_range(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  br label %30

26:                                               ; preds = %24
  %27 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1, ptr noundef null)
  br label %30

28:                                               ; preds = %6
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1804, i32 noundef %7, i32 noundef %5) #8
  br label %30

30:                                               ; preds = %24, %.thread, %add_extra_padding.exit, %.split34, %26, %28
  %.1 = phi i32 [ %1, %28 ], [ %27, %26 ], [ %23, %add_extra_padding.exit ], [ %10, %.split34 ], [ %25, %.thread ], [ %1, %24 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_opcode_out_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %.0.val, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %cond = icmp eq i32 %.0.val, 1000
  br i1 %cond, label %18, label %268

18:                                               ; preds = %5
  %19 = icmp eq i32 %4, 4711
  br i1 %19, label %20, label %dissect_struct_out_update_buffer.exit

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %23 = icmp eq i32 %22, 198183891
  %24 = select i1 %23, i32 0, i32 60
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #8
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %dissect_struct_out_update_header.exit, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %29 = icmp eq i32 %28, 198183891
  %30 = select i1 %29, i32 36, i32 64
  %31 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %dissect_struct_out_update_header.exit, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr @hf_lustre_out_update_header, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %34, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  %36 = load i32, ptr @ett_lustre_out_update_header, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #8
  %38 = load i32, ptr @hf_lustre_out_update_header_magic, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %16) #8
  %40 = add i32 %1, 4
  %41 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %41, -1109458943
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %33
  %43 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %37, ptr noundef nonnull @ei_lustre_badmagic) #8
  br label %44

44:                                               ; preds = %42, %33
  %45 = load i32, ptr @hf_lustre_out_update_header_count, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %45, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %15) #8
  %47 = add i32 %1, 8
  %48 = load i32, ptr @hf_lustre_out_update_header_inline_length, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %17) #8
  %50 = add i32 %1, 12
  %51 = load i32, ptr @hf_lustre_out_update_header_reply_size, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648) #8
  %53 = add i32 %1, 16
  %54 = load i32, ptr @hf_lustre_out_update_header_inline_data, align 4
  %55 = load i32, ptr %17, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef %55, i32 noundef 0) #8
  %57 = load i32, ptr %17, align 4
  %.not75.i = icmp eq i32 %57, 0
  br i1 %.not75.i, label %159, label %58

58:                                               ; preds = %44
  %59 = load i32, ptr @ett_lustre_out_update_header_data, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %59) #8
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, -1109458943
  br i1 %62, label %.preheader.i, label %157

.preheader.i:                                     ; preds = %58
  %63 = load i32, ptr %15, align 4
  %.not80.i = icmp eq i32 %63, 0
  br i1 %.not80.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %dissect_struct_object_update_request.exit.i
  %.179.i = phi i32 [ %.0.lcssa.i.i, %dissect_struct_object_update_request.exit.i ], [ %53, %.preheader.i ]
  %.07278.i = phi i32 [ %151, %dissect_struct_object_update_request.exit.i ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %64 = load i32, ptr @hf_lustre_obj_update_request, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %64, ptr noundef %0, i32 noundef %.179.i, i32 noundef -1, i32 noundef 0) #8
  %66 = load i32, ptr @ett_lustre_object_update_request, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #8
  %68 = load i32, ptr @hf_lustre_obj_update_request_magic, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef %.179.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %14) #8
  %70 = load i32, ptr %14, align 4
  %.not.i.i = icmp eq i32 %70, -1109524478
  br i1 %.not.i.i, label %73, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %67, ptr noundef nonnull @ei_lustre_badmagic) #8
  br label %73

73:                                               ; preds = %71, %.lr.ph.i
  %74 = add i32 %.179.i, 4
  %75 = load i32, ptr @hf_lustre_obj_update_request_count, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #8
  %77 = add i32 %.179.i, 6
  %78 = load i32, ptr @hf_lustre_obj_update_request_padding, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 0) #8
  %80 = add i32 %.179.i, 8
  %81 = load i32, ptr %13, align 4
  %.not31.i.i = icmp eq i32 %81, 0
  br i1 %.not31.i.i, label %dissect_struct_object_update_request.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %dissect_struct_object_update.exit.i.i
  %.030.i.i = phi i32 [ %.0.lcssa.i.i.i, %dissect_struct_object_update.exit.i.i ], [ %80, %73 ]
  %.02829.i.i = phi i32 [ %147, %dissect_struct_object_update.exit.i.i ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %82 = load i32, ptr @hf_lustre_obj_update, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %82, ptr noundef %0, i32 noundef %.030.i.i, i32 noundef -1, i32 noundef 0) #8
  %84 = load i32, ptr @ett_lustre_object_update, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #8
  %86 = load i32, ptr @hf_lustre_obj_update_type, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef %.030.i.i, i32 noundef 2, i32 noundef -2147483648) #8
  %88 = add i32 %.030.i.i, 2
  %89 = load i32, ptr @hf_lustre_obj_update_params_count, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11) #8
  %91 = add i32 %.030.i.i, 4
  %92 = load i32, ptr @hf_lustre_obj_update_result_size, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648) #8
  %94 = add i32 %.030.i.i, 8
  %95 = load i32, ptr @hf_lustre_obj_update_flags, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648) #8
  %97 = add i32 %.030.i.i, 12
  %98 = load i32, ptr @hf_lustre_obj_update_padding, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0) #8
  %100 = add i32 %.030.i.i, 16
  %101 = load i32, ptr @hf_lustre_obj_update_batchid, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 8, i32 noundef -2147483648) #8
  %103 = add i32 %.030.i.i, 24
  %104 = load i32, ptr @hf_lustre_obj_update_fid, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %105 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 16, i32 noundef 0) #8
  %106 = load i32, ptr @ett_lustre_lu_fid, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #8
  %108 = load i32, ptr @hf_lustre_lu_fid_f_seq, align 4
  %109 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef %103, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %9) #8
  %110 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.1753, i64 noundef %110) #8
  %111 = add i32 %.030.i.i, 32
  %112 = load i32, ptr @hf_lustre_lu_fid_f_oid, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #8
  %114 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.1754, i32 noundef %114) #8
  %115 = add i32 %.030.i.i, 36
  %116 = load i32, ptr @hf_lustre_lu_fid_f_ver, align 4
  %117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #8
  %118 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.1755, i32 noundef %118) #8
  %119 = add i32 %.030.i.i, 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %120 = load i32, ptr %11, align 4
  %.not.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i, label %dissect_struct_object_update.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %add_extra_padding.exit.i.i.i
  %.02.i.i.i = phi i32 [ %.0.i.i.i.i, %add_extra_padding.exit.i.i.i ], [ %119, %.lr.ph.i.i ]
  %.0601.i.i.i = phi i32 [ %143, %add_extra_padding.exit.i.i.i ], [ 0, %.lr.ph.i.i ]
  %121 = load i32, ptr @hf_lustre_obj_update_param, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %121, ptr noundef %0, i32 noundef %.02.i.i.i, i32 noundef -1, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.1806, i32 noundef %.0601.i.i.i) #8
  %123 = load i32, ptr @ett_lustre_object_update_param, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123) #8
  %125 = load i32, ptr @hf_lustre_obj_update_param_len, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %.02.i.i.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12) #8
  %127 = add i32 %.02.i.i.i, 2
  %128 = load i32, ptr @hf_lustre_obj_update_param_padding, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 6, i32 noundef 0) #8
  %130 = add i32 %.02.i.i.i, 8
  %131 = load i32, ptr @hf_lustre_obj_update_param_buf, align 4
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef %132, i32 noundef 0) #8
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, %130
  %136 = add i32 %134, 8
  call void @proto_item_set_len(ptr noundef %124, i32 noundef %136) #8
  %137 = sub i32 0, %135
  %138 = and i32 %137, 7
  %.not.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i, label %add_extra_padding.exit.i.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i
  %140 = load i32, ptr @hf_lustre_extra_padding, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %140, ptr noundef %0, i32 noundef %135, i32 noundef %138, i32 noundef 0) #8
  %142 = add i32 %138, %135
  br label %add_extra_padding.exit.i.i.i

add_extra_padding.exit.i.i.i:                     ; preds = %139, %.lr.ph.i.i.i
  %.0.i.i.i.i = phi i32 [ %142, %139 ], [ %135, %.lr.ph.i.i.i ]
  %143 = add nuw i32 %.0601.i.i.i, 1
  %144 = load i32, ptr %11, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %.lr.ph.i.i.i, label %dissect_struct_object_update.exit.i.i, !llvm.loop !15

dissect_struct_object_update.exit.i.i:            ; preds = %add_extra_padding.exit.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i32 [ %119, %.lr.ph.i.i ], [ %.0.i.i.i.i, %add_extra_padding.exit.i.i.i ]
  %146 = sub i32 %.0.lcssa.i.i.i, %.030.i.i
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %146) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %147 = add nuw i32 %.02829.i.i, 1
  %148 = load i32, ptr %13, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %.lr.ph.i.i, label %dissect_struct_object_update_request.exit.i, !llvm.loop !16

dissect_struct_object_update_request.exit.i:      ; preds = %dissect_struct_object_update.exit.i.i, %73
  %.0.lcssa.i.i = phi i32 [ %80, %73 ], [ %.0.lcssa.i.i.i, %dissect_struct_object_update.exit.i.i ]
  %150 = sub i32 %.0.lcssa.i.i, %.179.i
  call void @proto_item_set_len(ptr noundef %67, i32 noundef %150) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %151 = add nuw i32 %.07278.i, 1
  %152 = load i32, ptr %15, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %dissect_struct_object_update_request.exit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %53, %.preheader.i ], [ %.0.lcssa.i.i, %dissect_struct_object_update_request.exit.i ]
  %154 = sub i32 %.1.lcssa.i, %1
  %.not76.i = icmp eq i32 %154, %31
  br i1 %.not76.i, label %.sink.split.i, label %155

155:                                              ; preds = %._crit_edge.i
  %156 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %37, ptr noundef nonnull @ei_lustre_buflen) #8
  br label %.sink.split.i

157:                                              ; preds = %58
  %158 = add i32 %31, -20
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %158) #8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %157, %155, %._crit_edge.i
  %.sink.i = phi i32 [ %31, %157 ], [ %154, %155 ], [ %31, %._crit_edge.i ]
  %.071.ph.i = phi i32 [ %53, %157 ], [ %.1.lcssa.i, %155 ], [ %.1.lcssa.i, %._crit_edge.i ]
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %.sink.i) #8
  br label %159

159:                                              ; preds = %.sink.split.i, %44
  %.071.i = phi i32 [ %53, %44 ], [ %.071.ph.i, %.sink.split.i ]
  %160 = sub i32 %.071.i, %1
  %161 = icmp sgt i32 %31, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %37, ptr noundef nonnull @ei_lustre_buflen) #8
  %164 = add i32 %31, %1
  br label %165

165:                                              ; preds = %162, %159
  %.pre-phi.i = phi i32 [ %31, %162 ], [ %160, %159 ]
  %.2.i = phi i32 [ %164, %162 ], [ %.071.i, %159 ]
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %.pre-phi.i) #8
  %166 = sub i32 0, %.2.i
  %167 = and i32 %166, 7
  %.not.i77.i = icmp eq i32 %167, 0
  br i1 %.not.i77.i, label %dissect_struct_out_update_header.exit, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr @hf_lustre_extra_padding, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %169, ptr noundef %0, i32 noundef %.2.i, i32 noundef %167, i32 noundef 0) #8
  %171 = add i32 %167, %.2.i
  br label %dissect_struct_out_update_header.exit

dissect_struct_out_update_header.exit:            ; preds = %20, %27, %165, %168
  %.0.i = phi i32 [ %1, %27 ], [ %171, %168 ], [ %.2.i, %165 ], [ %1, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %172 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %173 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %174 = icmp eq i32 %173, 198183891
  %175 = select i1 %174, i32 0, i32 60
  %176 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %175) #8
  %177 = icmp ult i32 %176, 3
  br i1 %177, label %dissect_struct_out_update_buffer.exit, label %178

178:                                              ; preds = %dissect_struct_out_update_header.exit
  %179 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %180 = icmp eq i32 %179, 198183891
  %181 = select i1 %180, i32 40, i32 68
  %182 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %181) #8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %dissect_struct_out_update_buffer.exit, label %.preheader.i24

.preheader.i24:                                   ; preds = %178
  %184 = lshr i32 %182, 3
  %.not41.i = icmp ult i32 %182, 8
  br i1 %.not41.i, label %._crit_edge.i26, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i24, %.lr.ph.i25
  %.03540.i = phi i32 [ %195, %.lr.ph.i25 ], [ 0, %.preheader.i24 ]
  %.03639.i = phi i32 [ %194, %.lr.ph.i25 ], [ %.0.i, %.preheader.i24 ]
  %185 = load i32, ptr @hf_lustre_out_update_buffer, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %185, ptr noundef %0, i32 noundef %.03639.i, i32 noundef 8, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.1756, i32 noundef %.03540.i) #8
  %187 = load i32, ptr @ett_lustre_out_update_buffer, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #8
  %189 = load i32, ptr @hf_lustre_out_update_buffer_size, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef %.03639.i, i32 noundef 4, i32 noundef -2147483648) #8
  %191 = add i32 %.03639.i, 4
  %192 = load i32, ptr @hf_lustre_out_update_buffer_padding, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0) #8
  %194 = add i32 %.03639.i, 8
  %195 = add nuw nsw i32 %.03540.i, 1
  %exitcond.not.i = icmp eq i32 %195, %184
  br i1 %exitcond.not.i, label %._crit_edge.i26, label %.lr.ph.i25, !llvm.loop !18

._crit_edge.i26:                                  ; preds = %.lr.ph.i25, %.preheader.i24
  %.036.lcssa.i = phi i32 [ %.0.i, %.preheader.i24 ], [ %194, %.lr.ph.i25 ]
  %196 = sub i32 %.036.lcssa.i, %.0.i
  %.not.i27 = icmp eq i32 %182, %196
  br i1 %.not.i27, label %dissect_struct_out_update_buffer.exit, label %197

197:                                              ; preds = %._crit_edge.i26
  %198 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_buflen) #8
  br label %dissect_struct_out_update_buffer.exit

dissect_struct_out_update_buffer.exit:            ; preds = %197, %._crit_edge.i26, %178, %dissect_struct_out_update_header.exit, %18
  %.022 = phi i32 [ %1, %18 ], [ %.0.i, %178 ], [ %.036.lcssa.i, %197 ], [ %.036.lcssa.i, %._crit_edge.i26 ], [ %.0.i, %dissect_struct_out_update_header.exit ]
  %.0 = phi i32 [ 1, %18 ], [ 2, %178 ], [ 2, %197 ], [ 2, %._crit_edge.i26 ], [ 2, %dissect_struct_out_update_header.exit ]
  %199 = icmp eq i32 %4, 4713
  br i1 %199, label %200, label %270

200:                                              ; preds = %dissect_struct_out_update_buffer.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %201 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %202 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %203 = icmp eq i32 %202, 198183891
  %204 = select i1 %203, i32 0, i32 60
  %205 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %204) #8
  %.not.i29 = icmp ugt i32 %205, %.0
  br i1 %.not.i29, label %206, label %dissect_struct_obj_update_reply.exit

206:                                              ; preds = %200
  %207 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %208 = icmp eq i32 %207, 198183891
  %209 = select i1 %208, i32 32, i32 60
  %210 = shl nuw nsw i32 %.0, 2
  %211 = add nuw nsw i32 %209, %210
  %212 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %211) #8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %dissect_struct_obj_update_reply.exit, label %214

214:                                              ; preds = %206
  %215 = load i32, ptr @hf_lustre_obj_update_reply, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %215, ptr noundef %0, i32 noundef %.022, i32 noundef 8, i32 noundef 0) #8
  %217 = load i32, ptr @ett_lustre_obj_update_reply, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217) #8
  %219 = load i32, ptr @hf_lustre_obj_update_reply_magic, align 4
  %220 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %219, ptr noundef %0, i32 noundef %.022, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #8
  %221 = load i32, ptr %7, align 4
  %.not59.i = icmp eq i32 %221, 12386306
  br i1 %.not59.i, label %224, label %222

222:                                              ; preds = %214
  %223 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %218, ptr noundef nonnull @ei_lustre_badmagic) #8
  br label %224

224:                                              ; preds = %222, %214
  %225 = add i32 %.022, 4
  %226 = load i32, ptr @hf_lustre_obj_update_reply_count, align 4
  %227 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #8
  %228 = add i32 %.022, 6
  %229 = load i32, ptr @hf_lustre_obj_update_reply_padding, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 2, i32 noundef 0) #8
  %231 = add i32 %.022, 8
  %232 = load i32, ptr %8, align 4
  %.not66.i = icmp eq i32 %232, 0
  br i1 %.not66.i, label %._crit_edge.i33, label %.lr.ph.i31

.preheader.i32:                                   ; preds = %.lr.ph.i31
  %233 = icmp eq i32 %238, 0
  br i1 %233, label %._crit_edge.i33, label %.lr.ph64.i

.lr.ph.i31:                                       ; preds = %224, %.lr.ph.i31
  %.05461.i = phi i32 [ %237, %.lr.ph.i31 ], [ 0, %224 ]
  %.05560.i = phi i32 [ %236, %.lr.ph.i31 ], [ %231, %224 ]
  %234 = load i32, ptr @hf_lustre_obj_update_reply_lens, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %234, ptr noundef %0, i32 noundef %.05560.i, i32 noundef 2, i32 noundef -2147483648) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef nonnull @.str.1756, i32 noundef %.05461.i) #8
  %236 = add i32 %.05560.i, 2
  %237 = add nuw i32 %.05461.i, 1
  %238 = load i32, ptr %8, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %.lr.ph.i31, label %.preheader.i32, !llvm.loop !19

.lr.ph64.i:                                       ; preds = %.preheader.i32, %.lr.ph64.i
  %.163.i = phi i32 [ %259, %.lr.ph64.i ], [ 0, %.preheader.i32 ]
  %.15662.i = phi i32 [ %257, %.lr.ph64.i ], [ %236, %.preheader.i32 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %240 = load i32, ptr @hf_lustre_obj_update_result, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %240, ptr noundef %0, i32 noundef %.15662.i, i32 noundef 8, i32 noundef 0) #8
  %242 = load i32, ptr @ett_lustre_obj_update_result, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242) #8
  %244 = load i32, ptr @hf_lustre_obj_update_result_rc, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %0, i32 noundef %.15662.i, i32 noundef 4, i32 noundef -2147483648) #8
  %246 = add i32 %.15662.i, 4
  %247 = load i32, ptr @hf_lustre_obj_update_result_datalen, align 4
  %248 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %243, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #8
  %249 = add i32 %.15662.i, 6
  %250 = load i32, ptr @hf_lustre_obj_update_result_padding, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 2, i32 noundef 0) #8
  %252 = add i32 %.15662.i, 8
  %253 = load i32, ptr @hf_lustre_obj_update_result_data, align 4
  %254 = load i32, ptr %6, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef %254, i32 noundef 0) #8
  %256 = load i32, ptr %6, align 4
  %257 = add i32 %256, %252
  %258 = sub i32 %257, %.15662.i
  call void @proto_item_set_len(ptr noundef %243, i32 noundef %258) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %259 = add nuw i32 %.163.i, 1
  %260 = load i32, ptr %8, align 4
  %261 = icmp ult i32 %259, %260
  br i1 %261, label %.lr.ph64.i, label %._crit_edge.i33, !llvm.loop !20

._crit_edge.i33:                                  ; preds = %.lr.ph64.i, %.preheader.i32, %224
  %.156.lcssa.i = phi i32 [ %236, %.preheader.i32 ], [ %231, %224 ], [ %257, %.lr.ph64.i ]
  %262 = sub i32 %.156.lcssa.i, %.022
  %263 = icmp ugt i32 %212, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %._crit_edge.i33
  %265 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %218, ptr noundef nonnull @ei_lustre_buflen) #8
  %266 = add i32 %212, %.022
  br label %267

267:                                              ; preds = %264, %._crit_edge.i33
  %.pre-phi.i34 = phi i32 [ %212, %264 ], [ %262, %._crit_edge.i33 ]
  %.2.i35 = phi i32 [ %266, %264 ], [ %.156.lcssa.i, %._crit_edge.i33 ]
  call void @proto_item_set_len(ptr noundef %218, i32 noundef %.pre-phi.i34) #8
  br label %dissect_struct_obj_update_reply.exit

dissect_struct_obj_update_reply.exit:             ; preds = %200, %206, %267
  %.0.i30 = phi i32 [ %.2.i35, %267 ], [ %.022, %206 ], [ %.022, %200 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %270

268:                                              ; preds = %5
  %269 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1805, i32 noundef %.0.val, i32 noundef %4) #8
  br label %270

270:                                              ; preds = %dissect_struct_out_update_buffer.exit, %dissect_struct_obj_update_reply.exit, %268
  %.1 = phi i32 [ %.0.i30, %dissect_struct_obj_update_reply.exit ], [ %.022, %dissect_struct_out_update_buffer.exit ], [ %1, %268 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_opcode_lfsck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %.0.val, i32 noundef %4) unnamed_addr #0 {
  switch i32 %.0.val, label %39 [
    i32 1101, label %6
    i32 1102, label %10
  ]

6:                                                ; preds = %5
  %7 = icmp eq i32 %4, 4711
  br i1 %7, label %8, label %dissect_struct_lfsck_reply.exit

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @dissect_struct_lfsck_request(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %dissect_struct_lfsck_reply.exit

10:                                               ; preds = %5
  switch i32 %4, label %dissect_struct_lfsck_reply.exit [
    i32 4711, label %.thread
    i32 4713, label %12
  ]

.thread:                                          ; preds = %10
  %11 = tail call fastcc i32 @dissect_struct_lfsck_request(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %dissect_struct_lfsck_reply.exit

12:                                               ; preds = %10
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %15 = icmp eq i32 %14, 198183891
  %16 = select i1 %15, i32 0, i32 60
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %16) #8
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %dissect_struct_lfsck_reply.exit, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %21 = icmp eq i32 %20, 198183891
  %22 = select i1 %21, i32 36, i32 64
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %22) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %dissect_struct_lfsck_reply.exit, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr @hf_lustre_lfsck_reply, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0) #8
  %28 = load i32, ptr @ett_lustre_lfsck_reply, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #8
  %30 = load i32, ptr @hf_lustre_lfsck_reply_status, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %32 = add i32 %1, 4
  %33 = load i32, ptr @hf_lustre_lfsck_reply_padding, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #8
  %35 = add i32 %1, 8
  %36 = load i32, ptr @hf_lustre_lfsck_reply_repaired, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 8, i32 noundef -2147483648) #8
  %38 = add i32 %1, 16
  br label %dissect_struct_lfsck_reply.exit

39:                                               ; preds = %5
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1807, i32 noundef %.0.val, i32 noundef %4) #8
  br label %dissect_struct_lfsck_reply.exit

dissect_struct_lfsck_reply.exit:                  ; preds = %10, %25, %19, %12, %.thread, %6, %8, %39
  %.0 = phi i32 [ %1, %39 ], [ %9, %8 ], [ %1, %6 ], [ %11, %.thread ], [ %38, %25 ], [ %1, %19 ], [ %1, %12 ], [ %1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_ost_body(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_lustre_ost_body, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  %6 = load i32, ptr @ett_lustre_ost_body, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #8
  %8 = load i32, ptr @hf_lustre_obdo, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  %10 = load i32, ptr @ett_lustre_obdo, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #8
  %12 = load i32, ptr @hf_lustre_obdo_o_valid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef -2147483648) #8
  %14 = add i32 %1, 8
  %15 = load i32, ptr @hf_lustre_ost_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 16, i32 noundef 0) #8
  %17 = load i32, ptr @ett_lustre_ost_id, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #8
  %19 = load i32, ptr @hf_lustre_ost_id_fid, align 4
  %20 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %14, ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_lustre_ost_id_oi, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef %14, i32 noundef 16, i32 noundef 0) #8
  %23 = load i32, ptr @ett_lustre_ost_id_oi, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #8
  %25 = load i32, ptr @hf_lustre_ost_oi_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef -2147483648) #8
  %27 = add i32 %1, 16
  %28 = load i32, ptr @hf_lustre_ost_oi_seq, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 8, i32 noundef -2147483648) #8
  %30 = add i32 %1, 24
  %31 = load i32, ptr @hf_lustre_obdo_o_parent_seq, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648) #8
  %33 = add i32 %1, 32
  %34 = load i32, ptr @hf_lustre_obdo_o_size, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef -2147483648) #8
  %36 = add i32 %1, 40
  %37 = load i32, ptr @hf_lustre_obdo_o_mtime, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 8, i32 noundef -2147483648) #8
  %39 = add i32 %1, 48
  %40 = load i32, ptr @hf_lustre_obdo_o_atime, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 8, i32 noundef -2147483648) #8
  %42 = add i32 %1, 56
  %43 = load i32, ptr @hf_lustre_obdo_o_ctime, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 8, i32 noundef -2147483648) #8
  %45 = add i32 %1, 64
  %46 = load i32, ptr @hf_lustre_obdo_o_blocks, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 8, i32 noundef -2147483648) #8
  %48 = add i32 %1, 72
  %49 = load i32, ptr @hf_lustre_obdo_o_grant, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 8, i32 noundef -2147483648) #8
  %51 = add i32 %1, 80
  %52 = load i32, ptr @hf_lustre_obdo_o_blksize, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648) #8
  %54 = add i32 %1, 84
  %55 = load i32, ptr @hf_lustre_obdo_o_mode, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648) #8
  %57 = add i32 %1, 88
  %58 = load i32, ptr @hf_lustre_obdo_o_uid, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648) #8
  %60 = add i32 %1, 92
  %61 = load i32, ptr @hf_lustre_obdo_o_gid, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648) #8
  %63 = add i32 %1, 96
  %64 = load i32, ptr @hf_lustre_obdo_o_flags, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648) #8
  %66 = add i32 %1, 100
  %67 = load i32, ptr @hf_lustre_obdo_o_nlink, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648) #8
  %69 = add i32 %1, 104
  %70 = load i32, ptr @hf_lustre_obdo_o_parent_oid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648) #8
  %72 = add i32 %1, 108
  %73 = load i32, ptr @hf_lustre_obdo_o_misc, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648) #8
  %75 = add i32 %1, 112
  %76 = load i32, ptr @hf_lustre_obdo_o_ioepoch, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 8, i32 noundef -2147483648) #8
  %78 = add i32 %1, 120
  %79 = load i32, ptr @hf_lustre_obdo_o_stripe_idx, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648) #8
  %81 = add i32 %1, 124
  %82 = load i32, ptr @hf_lustre_obdo_o_parent_ver, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648) #8
  %84 = add i32 %1, 128
  %85 = load i32, ptr @hf_lustre_obdo_o_handle, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 8, i32 noundef 0) #8
  %87 = load i32, ptr @ett_lustre_lustre_handle_cookie, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #8
  %89 = load i32, ptr @hf_lustre_lustre_handle_cookie, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %84, i32 noundef 8, i32 noundef -2147483648) #8
  %91 = add i32 %1, 136
  %92 = load i32, ptr @hf_lustre_ost_layout, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 28, i32 noundef 0) #8
  %94 = load i32, ptr @ett_lustre_ost_layout, align 4
  %95 = tail call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #8
  %96 = load i32, ptr @hf_lustre_ost_layout_stripe_size, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648) #8
  %98 = add i32 %1, 140
  %99 = load i32, ptr @hf_lustre_ost_layout_stripe_count, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648) #8
  %101 = add i32 %1, 144
  %102 = load i32, ptr @hf_lustre_ost_layout_comp_start, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 8, i32 noundef -2147483648) #8
  %104 = add i32 %1, 152
  %105 = load i32, ptr @hf_lustre_ost_layout_comp_end, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 8, i32 noundef -2147483648) #8
  %107 = add i32 %1, 160
  %108 = load i32, ptr @hf_lustre_ost_layout_comp_id, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648) #8
  %110 = add i32 %1, 164
  %111 = load i32, ptr @hf_lustre_obdo_o_padding_3, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef -2147483648) #8
  %113 = add i32 %1, 168
  %114 = load i32, ptr @hf_lustre_obdo_o_uid_h, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef -2147483648) #8
  %116 = add i32 %1, 172
  %117 = load i32, ptr @hf_lustre_obdo_o_gid_h, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648) #8
  %119 = add i32 %1, 176
  %120 = load i32, ptr @hf_lustre_obdo_o_data_version, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 8, i32 noundef -2147483648) #8
  %122 = add i32 %1, 184
  %123 = load i32, ptr @hf_lustre_obdo_o_projid, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef -2147483648) #8
  %125 = add i32 %1, 188
  %126 = load i32, ptr @hf_lustre_obdo_o_padding_4, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648) #8
  %128 = add i32 %1, 192
  %129 = load i32, ptr @hf_lustre_obdo_o_padding_5, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 8, i32 noundef -2147483648) #8
  %131 = add i32 %1, 200
  %132 = load i32, ptr @hf_lustre_obdo_o_padding_6, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 8, i32 noundef -2147483648) #8
  %134 = add i32 %1, 208
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef 208) #8
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef 208) #8
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 2, 7) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %.not = icmp ugt i32 %9, %3
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 32, i32 60
  %14 = shl nuw nsw i32 %3, 2
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr @hf_lustre_capa, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef 120, i32 noundef 0) #8
  %21 = load i32, ptr @ett_lustre_capa, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #8
  %23 = load i32, ptr @hf_lustre_capa_fid, align 4
  %24 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %1, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_lustre_capa_opc, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef -2147483648) #8
  %27 = add i32 %24, 8
  %28 = load i32, ptr @hf_lustre_capa_uid, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 8, i32 noundef -2147483648) #8
  %30 = add i32 %24, 16
  %31 = load i32, ptr @hf_lustre_capa_gid, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648) #8
  %33 = add i32 %24, 24
  %34 = load i32, ptr @hf_lustre_capa_flags, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648) #8
  %36 = add i32 %24, 28
  %37 = load i32, ptr @hf_lustre_capa_keyid, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648) #8
  %39 = add i32 %24, 32
  %40 = load i32, ptr @hf_lustre_capa_timeout, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648) #8
  %42 = add i32 %24, 36
  %43 = load i32, ptr @hf_lustre_capa_expiry, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648) #8
  %45 = add i32 %24, 40
  %46 = load i32, ptr @hf_lustre_capa_hmac, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 64, i32 noundef 0) #8
  %48 = add i32 %24, 104
  br label %.critedge

.critedge:                                        ; preds = %4, %10, %18
  %.0 = phi i32 [ %48, %18 ], [ %1, %10 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_obd_ioobj(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = icmp eq i32 %5, 198183891
  %7 = select i1 %6, i32 0, i32 60
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %7) #8
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 40, i32 68
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %13) #8
  %15 = udiv i32 %14, 24
  %.not = icmp ult i32 %14, 24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.037 = phi i32 [ %32, %.lr.ph ], [ 0, %10 ]
  %.03436 = phi i32 [ %31, %.lr.ph ], [ %1, %10 ]
  %16 = load i32, ptr @hf_lustre_obd_ioobj, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.03436, i32 noundef 24, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1756, i32 noundef %.037) #8
  %18 = load i32, ptr @ett_lustre_obd_ioobj, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #8
  %20 = load i32, ptr @hf_lustre_obd_ioobj_ioo_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.03436, i32 noundef 8, i32 noundef -2147483648) #8
  %22 = add i32 %.03436, 8
  %23 = load i32, ptr @hf_lustre_obd_ioobj_ioo_seq, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648) #8
  %25 = add i32 %.03436, 16
  %26 = load i32, ptr @hf_lustre_obd_ioobj_ioo_max_brw, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648) #8
  %28 = add i32 %.03436, 20
  %29 = load i32, ptr @hf_lustre_obd_ioobj_ioo_bufcnt, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648) #8
  %31 = add i32 %.03436, 24
  %32 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %32, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3, %10
  %.034.lcssa = phi i32 [ %1, %10 ], [ %1, %3 ], [ %31, %.lr.ph ]
  ret i32 %.034.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_struct_niobuf_remote(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 3, 8) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %.not = icmp ugt i32 %9, %3
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 32, i32 60
  %14 = shl nuw nsw i32 %3, 2
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15) #8
  %17 = lshr i32 %16, 4
  %.not3 = icmp ult i32 %16, 16
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02 = phi i32 [ %31, %.lr.ph ], [ 0, %10 ]
  %.0341 = phi i32 [ %30, %.lr.ph ], [ %1, %10 ]
  %18 = load i32, ptr @hf_lustre_niobuf_remote, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.0341, i32 noundef 16, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1756, i32 noundef %.02) #8
  %20 = load i32, ptr @ett_lustre_niobuf_remote, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #8
  %22 = load i32, ptr @hf_lustre_niobuf_remote_offset, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %.0341, i32 noundef 8, i32 noundef -2147483648) #8
  %24 = add i32 %.0341, 8
  %25 = load i32, ptr @hf_lustre_niobuf_remote_len, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648) #8
  %27 = add i32 %.0341, 12
  %28 = load i32, ptr @hf_lustre_niobuf_remote_flags, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #8
  %30 = add i32 %.0341, 16
  %31 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %31, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4, %10
  %.034.lcssa = phi i32 [ %1, %10 ], [ %1, %4 ], [ %30, %.lr.ph ]
  %32 = sub i32 0, %.034.lcssa
  %33 = and i32 %32, 7
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %add_extra_padding.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = load i32, ptr @hf_lustre_extra_padding, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %.034.lcssa, i32 noundef %33, i32 noundef 0) #8
  %37 = add i32 %33, %.034.lcssa
  br label %add_extra_padding.exit

add_extra_padding.exit:                           ; preds = %._crit_edge, %34
  %.0.i = phi i32 [ %37, %34 ], [ %.034.lcssa, %._crit_edge ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rc_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 2, 4) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %.not = icmp ugt i32 %9, %3
  br i1 %.not, label %10, label %17

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 32, i32 60
  %14 = shl nuw nsw i32 %3, 2
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15) #8
  br label %17

17:                                               ; preds = %4, %10
  %18 = phi i32 [ %16, %10 ], [ 0, %4 ]
  %19 = load i32, ptr @hf_lustre_rcs, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef %18, i32 noundef 0) #8
  %21 = load i32, ptr @ett_lustre_rcs, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #8
  %23 = lshr i32 %18, 2
  %.not3 = icmp ult i32 %18, 4
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.02 = phi i32 [ %27, %.lr.ph ], [ 0, %17 ]
  %.0251 = phi i32 [ %26, %.lr.ph ], [ %1, %17 ]
  %24 = load i32, ptr @hf_lustre_rcs_rc, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %0, i32 noundef %.0251, i32 noundef 4, i32 noundef -2147483648) #8
  %26 = add i32 %.0251, 4
  %27 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %27, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.025.lcssa = phi i32 [ %1, %17 ], [ %26, %.lr.ph ]
  %28 = sub i32 0, %.025.lcssa
  %29 = and i32 %28, 7
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %add_extra_padding.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = load i32, ptr @hf_lustre_extra_padding, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef %.025.lcssa, i32 noundef %29, i32 noundef 0) #8
  %33 = add i32 %29, %.025.lcssa
  br label %add_extra_padding.exit

add_extra_padding.exit:                           ; preds = %._crit_edge, %30
  %.0.i = phi i32 [ %33, %30 ], [ %.025.lcssa, %._crit_edge ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 1, 7) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %10 = icmp eq i32 %9, 198183891
  %11 = select i1 %10, i32 0, i32 60
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %11) #8
  %.not = icmp ugt i32 %12, %5
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %15 = icmp eq i32 %14, 198183891
  %16 = select i1 %15, i32 32, i32 60
  %17 = shl nuw nsw i32 %5, 2
  %18 = add nuw nsw i32 %16, %17
  %19 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %18) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr @hf_lustre_ldlm_request, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  %24 = load i32, ptr @ett_lustre_ldlm_request, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #8
  %26 = load i32, ptr @hf_lustre_ldlm_request_lock_flags, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %28 = add i32 %1, 4
  %29 = load i32, ptr @hf_lustre_ldlm_request_lock_count, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #8
  %31 = load i32, ptr %7, align 4
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %21
  %35 = add i32 %1, 8
  %36 = call fastcc i32 @dissect_struct_ldlm_lock_desc(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %25, ptr noundef %4)
  %37 = load i32, ptr %7, align 4
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.042 = phi i32 [ %45, %.lr.ph ], [ 0, %34 ]
  %.03941 = phi i32 [ %44, %.lr.ph ], [ %36, %34 ]
  %38 = load i32, ptr @hf_lustre_ldlm_request_lock_handle, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %38, ptr noundef %0, i32 noundef %.03941, i32 noundef 8, i32 noundef 0) #8
  %40 = load i32, ptr @ett_lustre_lustre_handle_cookie, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #8
  %42 = load i32, ptr @hf_lustre_lustre_handle_cookie, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %.03941, i32 noundef 8, i32 noundef -2147483648) #8
  %44 = add i32 %.03941, 8
  %45 = add nuw i32 %.042, 1
  %46 = load i32, ptr %7, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.039.lcssa = phi i32 [ %36, %34 ], [ %44, %.lr.ph ]
  %48 = sub i32 %.039.lcssa, %1
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %48) #8
  br label %.critedge

.critedge:                                        ; preds = %6, %13, %._crit_edge
  %.038 = phi i32 [ %.039.lcssa, %._crit_edge ], [ %1, %13 ], [ %1, %6 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 1, 10) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %8 = icmp eq i32 %7, 198183891
  %9 = select i1 %8, i32 0, i32 60
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %9) #8
  %.not = icmp ugt i32 %10, %4
  br i1 %.not, label %11, label %add_extra_padding.exit

11:                                               ; preds = %5
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %13 = icmp eq i32 %12, 198183891
  %14 = select i1 %13, i32 32, i32 60
  %15 = shl nuw nsw i32 %4, 2
  %16 = add nuw nsw i32 %14, %15
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %add_extra_padding.exit, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %17, i32 noundef 0) #8
  %21 = add i32 %17, %2
  %22 = sub i32 0, %21
  %23 = and i32 %22, 7
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %add_extra_padding.exit, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr @hf_lustre_extra_padding, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef 0) #8
  %27 = add i32 %23, %21
  br label %add_extra_padding.exit

add_extra_padding.exit:                           ; preds = %5, %24, %19, %11
  %.0 = phi i32 [ %2, %11 ], [ %27, %24 ], [ %21, %19 ], [ %2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_generic_connect(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_lustre_target_uuid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 40, i32 noundef 0) #8
  %6 = load i32, ptr @ett_lustre_obd_uuid, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #8
  %8 = load i32, ptr @hf_lustre_obd_uuid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 40, i32 noundef 0) #8
  %10 = add i32 %1, 40
  %11 = load i32, ptr @hf_lustre_client_uuid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 40, i32 noundef 0) #8
  %13 = load i32, ptr @ett_lustre_obd_uuid, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #8
  %15 = load i32, ptr @hf_lustre_obd_uuid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef 40, i32 noundef 0) #8
  %17 = add i32 %1, 80
  %18 = load i32, ptr @hf_lustre_lustre_handle, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 8, i32 noundef 0) #8
  %20 = load i32, ptr @ett_lustre_lustre_handle_cookie, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #8
  %22 = load i32, ptr @hf_lustre_lustre_handle_cookie, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 8, i32 noundef -2147483648) #8
  %24 = add i32 %1, 88
  %25 = tail call fastcc i32 @dissect_struct_obd_connect_data(ptr noundef %0, i32 noundef %24, ptr noundef %2)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_obd_connect_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_lustre_obd_connect_data, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  %7 = load i32, ptr @ett_lustre_obd_connect_data, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #8
  %9 = load i32, ptr @hf_lustre_obd_connect_data_ocd_connect_flags, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef -2147483648) #8
  %11 = add i32 %1, 8
  %12 = load i32, ptr @hf_lustre_obd_connect_data_ocd_version, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %4) #8
  %14 = add i32 %1, 12
  %15 = load i32, ptr @hf_lustre_obd_connect_data_ocd_grant, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #8
  %17 = add i32 %1, 16
  %18 = load i32, ptr @hf_lustre_obd_connect_data_ocd_index, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648) #8
  %20 = add i32 %1, 20
  %21 = load i32, ptr @hf_lustre_obd_connect_data_ocd_brw_size, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #8
  %23 = add i32 %1, 24
  %24 = load i32, ptr @hf_lustre_obd_connect_data_ocd_ibits_known, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648) #8
  %26 = add i32 %1, 32
  %27 = load i32, ptr %4, align 4
  %28 = icmp ult i32 %27, 33634560
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load i32, ptr @hf_lustre_obd_connect_data_ocd_nllu, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %30, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648) #8
  %32 = add i32 %1, 36
  %33 = load i32, ptr @hf_lustre_obd_connect_data_ocd_nllg, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #8
  br label %52

35:                                               ; preds = %3
  %36 = icmp ult i32 %27, 34091776
  %37 = load i32, ptr @hf_lustre_obd_connect_data_ocd_grant_blkbits, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %37, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648) #8
  %39 = add i32 %1, 33
  %40 = load i32, ptr @hf_lustre_obd_connect_data_ocd_grant_inobits, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648) #8
  %42 = add i32 %1, 34
  %43 = load i32, ptr @hf_lustre_obd_connect_data_ocd_grant_tax_kb, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648) #8
  %45 = add i32 %1, 36
  br i1 %36, label %46, label %49

46:                                               ; preds = %35
  %47 = load i32, ptr @hf_lustre_obd_connect_data_ocd_padding, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #8
  br label %52

49:                                               ; preds = %35
  %50 = load i32, ptr @hf_lustre_obd_connect_data_ocd_grant_max_blks, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %50, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648) #8
  br label %52

52:                                               ; preds = %46, %49, %29
  %.0 = add i32 %1, 40
  %53 = load i32, ptr @hf_lustre_obd_connect_data_ocd_transno, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %53, ptr noundef %0, i32 noundef %.0, i32 noundef 8, i32 noundef -2147483648) #8
  %55 = add i32 %1, 48
  %56 = load i32, ptr @hf_lustre_obd_connect_data_ocd_group, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648) #8
  %58 = add i32 %1, 52
  %59 = load i32, ptr @hf_lustre_obd_connect_data_ocd_cksum_types, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648) #8
  %61 = add i32 %1, 56
  %62 = load i32, ptr @hf_lustre_obd_connect_data_ocd_max_easize, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648) #8
  %64 = add i32 %1, 60
  %65 = load i32, ptr @hf_lustre_obd_connect_data_ocd_instance, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648) #8
  %67 = add i32 %1, 64
  %68 = load i32, ptr @hf_lustre_obd_connect_data_ocd_maxbytes, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 8, i32 noundef -2147483648) #8
  %70 = add i32 %1, 72
  %71 = load i32, ptr %4, align 4
  %72 = icmp ugt i32 %71, 33619967
  br i1 %72, label %73, label %86

73:                                               ; preds = %52
  %74 = load i32, ptr @hf_lustre_obd_connect_data_ocd_maxmodrpcs, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %74, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648) #8
  %76 = add i32 %1, 74
  %77 = load i32, ptr @hf_lustre_obd_connect_data_ocd_padding, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 6, i32 noundef 0) #8
  %79 = add i32 %1, 80
  %80 = load i32, ptr @hf_lustre_obd_connect_data_ocd_connect_flags2, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 8, i32 noundef -2147483648) #8
  %82 = add i32 %1, 88
  %83 = load i32, ptr @hf_lustre_obd_connect_data_ocd_padding, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 104, i32 noundef 0) #8
  %85 = add i32 %1, 192
  br label %86

86:                                               ; preds = %73, %52
  %.1 = phi i32 [ %85, %73 ], [ %70, %52 ]
  %87 = sub i32 %.1, %1
  call void @proto_item_set_len(ptr noundef %6, i32 noundef %87) #8
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_obd_statfs(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_lustre_obd_statfs, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 144, i32 noundef 0) #8
  %6 = load i32, ptr @ett_lustre_obd_statfs, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #8
  %8 = load i32, ptr @hf_lustre_obd_statfs_os_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef -2147483648) #8
  %10 = add i32 %1, 8
  %11 = load i32, ptr @hf_lustre_obd_statfs_os_blocks, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648) #8
  %13 = add i32 %1, 16
  %14 = load i32, ptr @hf_lustre_obd_statfs_os_bfree, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 8, i32 noundef -2147483648) #8
  %16 = add i32 %1, 24
  %17 = load i32, ptr @hf_lustre_obd_statfs_os_bavail, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648) #8
  %19 = add i32 %1, 32
  %20 = load i32, ptr @hf_lustre_obd_statfs_os_files, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648) #8
  %22 = add i32 %1, 40
  %23 = load i32, ptr @hf_lustre_obd_statfs_os_ffree, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648) #8
  %25 = add i32 %1, 48
  %26 = load i32, ptr @hf_lustre_obd_statfs_os_fsid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 40, i32 noundef 0) #8
  %28 = add i32 %1, 88
  %29 = load i32, ptr @hf_lustre_obd_statfs_os_bsize, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648) #8
  %31 = add i32 %1, 92
  %32 = load i32, ptr @hf_lustre_obd_statfs_os_namelen, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648) #8
  %34 = add i32 %1, 96
  %35 = load i32, ptr @hf_lustre_obd_statfs_os_maxbytes, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef -2147483648) #8
  %37 = add i32 %1, 104
  %38 = load i32, ptr @hf_lustre_obd_statfs_os_state, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648) #8
  %40 = add i32 %1, 108
  %41 = load i32, ptr @hf_lustre_obd_statfs_os_fprecreated, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #8
  %43 = add i32 %1, 112
  %44 = load i32, ptr @hf_lustre_obd_statfs_os_granted, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648) #8
  %46 = add i32 %1, 116
  br label %47

47:                                               ; preds = %3, %47
  %.064 = phi i32 [ 2, %3 ], [ %51, %47 ]
  %.06263 = phi i32 [ %46, %3 ], [ %50, %47 ]
  %48 = load i32, ptr @hf_lustre_obd_statfs_os_spare, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %48, ptr noundef %0, i32 noundef %.06263, i32 noundef 4, i32 noundef -2147483648) #8
  %50 = add i32 %.06263, 4
  %51 = add nuw nsw i32 %.064, 1
  %exitcond.not = icmp eq i32 %51, 9
  br i1 %exitcond.not, label %52, label %47, !llvm.loop !25

52:                                               ; preds = %47
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_obd_quotactl(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_lustre_obd_quotactl, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 112, i32 noundef 0) #8
  %6 = load i32, ptr @ett_lustre_obd_quotactl, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #8
  %8 = load i32, ptr @hf_lustre_obd_quotactl_qc_cmd, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %10 = add i32 %1, 4
  %11 = load i32, ptr @hf_lustre_obd_quotactl_qc_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648) #8
  %13 = add i32 %1, 8
  %14 = load i32, ptr @hf_lustre_obd_quotactl_qc_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648) #8
  %16 = add i32 %1, 12
  %17 = load i32, ptr @hf_lustre_obd_quotactl_qc_stat, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648) #8
  %19 = add i32 %1, 16
  %20 = load i32, ptr @hf_lustre_obd_dqinfo, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 24, i32 noundef 0) #8
  %22 = load i32, ptr @ett_lustre_obd_dqinfo, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #8
  %24 = load i32, ptr @hf_lustre_obd_dqinfo_dqi_bgrace, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648) #8
  %26 = add i32 %1, 24
  %27 = load i32, ptr @hf_lustre_obd_dqinfo_dqi_igrace, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648) #8
  %29 = add i32 %1, 32
  %30 = load i32, ptr @hf_lustre_obd_dqinfo_dqi_flags, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648) #8
  %32 = add i32 %1, 36
  %33 = load i32, ptr @hf_lustre_obd_dqinfo_dqi_valid, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #8
  %35 = add i32 %1, 40
  %36 = load i32, ptr @hf_lustre_obd_dqblk, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 72, i32 noundef 0) #8
  %38 = load i32, ptr @ett_lustre_obd_dqblk, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #8
  %40 = load i32, ptr @hf_lustre_obd_dqblk_dqb_bhardlimit, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %35, i32 noundef 8, i32 noundef -2147483648) #8
  %42 = add i32 %1, 48
  %43 = load i32, ptr @hf_lustre_obd_dqblk_dqb_bsoftlimit, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 8, i32 noundef -2147483648) #8
  %45 = add i32 %1, 56
  %46 = load i32, ptr @hf_lustre_obd_dqblk_dqb_curspace, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 8, i32 noundef -2147483648) #8
  %48 = add i32 %1, 64
  %49 = load i32, ptr @hf_lustre_obd_dqblk_dqb_ihardlimit, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 8, i32 noundef -2147483648) #8
  %51 = add i32 %1, 72
  %52 = load i32, ptr @hf_lustre_obd_dqblk_dqb_isoftlimit, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 8, i32 noundef -2147483648) #8
  %54 = add i32 %1, 80
  %55 = load i32, ptr @hf_lustre_obd_dqblk_dqb_curinodes, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648) #8
  %57 = add i32 %1, 88
  %58 = load i32, ptr @hf_lustre_obd_dqblk_dqb_btime, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 8, i32 noundef -2147483648) #8
  %60 = add i32 %1, 96
  %61 = load i32, ptr @hf_lustre_obd_dqblk_dqb_itime, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 8, i32 noundef -2147483648) #8
  %63 = add i32 %1, 104
  %64 = load i32, ptr @hf_lustre_obd_dqblk_dqb_valid, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648) #8
  %66 = add i32 %1, 108
  %67 = load i32, ptr @hf_lustre_obd_dqblk_padding, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef 0) #8
  %69 = add i32 %1, 112
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0) #8
  %8 = load i32, ptr @ett_lustre_lu_fid, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #8
  %10 = load i32, ptr @hf_lustre_lu_fid_f_seq, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %5) #8
  %12 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1753, i64 noundef %12) #8
  %13 = add i32 %1, 8
  %14 = load i32, ptr @hf_lustre_lu_fid_f_oid, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #8
  %16 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1754, i32 noundef %16) #8
  %17 = add i32 %1, 12
  %18 = load i32, ptr @hf_lustre_lu_fid_f_ver, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #8
  %20 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1755, i32 noundef %20) #8
  %21 = add i32 %1, 16
  ret i32 %21
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_struct_ldlm_lock_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_lustre_ldlm_lock_desc, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 80, i32 noundef 0) #8
  %9 = load i32, ptr @ett_lustre_ldlm_lock_desc, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #8
  %11 = load i32, ptr @hf_lustre_ldlm_resource_desc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 40, i32 noundef 0) #8
  %13 = load i32, ptr @ett_lustre_ldlm_resource_desc, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #8
  %15 = load i32, ptr @hf_lustre_ldlm_resource_desc_lr_type, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #8
  %17 = add i32 %1, 4
  %18 = load i32, ptr @hf_lustre_ldlm_resource_desc_lr_padding, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #8
  %.0120122 = add i32 %1, 8
  %.not = icmp eq ptr %4, null
  br label %20

20:                                               ; preds = %5, %43
  %.0120124 = phi i32 [ %.0120122, %5 ], [ %.0120, %43 ]
  %.0123 = phi i32 [ 0, %5 ], [ %44, %43 ]
  %21 = load i32, ptr @hf_lustre_ldlm_res_id, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef %.0120124, i32 noundef 8, i32 noundef 0) #8
  %23 = load i32, ptr @ett_lustre_ldlm_res_id, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1756, i32 noundef %.0123) #8
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %40 [
    i32 13, label %26
    i32 10, label %29
  ]

26:                                               ; preds = %20
  %27 = load i32, ptr @hf_lustre_ldlm_res_id_bits, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %.0120124, i32 noundef 8, i32 noundef -2147483648) #8
  br label %43

29:                                               ; preds = %20
  %30 = icmp eq i32 %.0123, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  br i1 %.not, label %34, label %32

32:                                               ; preds = %31
  %33 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.0120124) #8
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = load i32, ptr @hf_lustre_ldlm_res_id_type, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef %.0120124, i32 noundef 4, i32 noundef -2147483648) #8
  br label %43

37:                                               ; preds = %29
  %38 = load i32, ptr @hf_lustre_ldlm_res_id_string, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %38, ptr noundef %0, i32 noundef %.0120124, i32 noundef 8, i32 noundef 0) #8
  br label %43

40:                                               ; preds = %20
  %41 = load i32, ptr @hf_lustre_ldlm_res_id_name, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %41, ptr noundef %0, i32 noundef %.0120124, i32 noundef 8, i32 noundef -2147483648) #8
  br label %43

43:                                               ; preds = %34, %37, %40, %26
  %44 = add nuw nsw i32 %.0123, 1
  %.0120 = add i32 %.0120124, 8
  %exitcond.not = icmp eq i32 %44, 4
  br i1 %exitcond.not, label %45, label %20, !llvm.loop !26

45:                                               ; preds = %43
  %46 = load i32, ptr @hf_lustre_ldlm_lock_desc_l_req_mode, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %46, ptr noundef %0, i32 noundef %.0120, i32 noundef 4, i32 noundef -2147483648) #8
  %48 = add i32 %.0120124, 12
  %49 = load i32, ptr @hf_lustre_ldlm_lock_desc_l_granted_mode, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648) #8
  %51 = add i32 %.0120124, 16
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %108 [
    i32 11, label %53
    i32 10, label %70
    i32 12, label %70
    i32 13, label %90
    i32 0, label %104
  ]

53:                                               ; preds = %45
  %54 = load i32, ptr @hf_lustre_ldlm_lock_desc_l_policy_data, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %54, ptr noundef %0, i32 noundef %51, i32 noundef 24, i32 noundef 0) #8
  %56 = load i32, ptr @ett_lustre_ldlm_extent, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #8
  %58 = load i32, ptr @hf_lustre_ldlm_extent_start, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %51, i32 noundef 8, i32 noundef -2147483648) #8
  %60 = add i32 %.0120124, 24
  %61 = load i32, ptr @hf_lustre_ldlm_extent_end, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 8, i32 noundef -2147483648) #8
  %63 = add i32 %.0120124, 32
  %64 = load i32, ptr @hf_lustre_ldlm_extent_gid, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 8, i32 noundef -2147483648) #8
  %66 = add i32 %.0120124, 40
  %67 = load i32, ptr @hf_lustre_extra_padding, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 8, i32 noundef 0) #8
  %69 = add i32 %.0120124, 48
  br label %110

70:                                               ; preds = %45, %45
  %71 = load i32, ptr @hf_lustre_ldlm_lock_desc_l_policy_data, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %71, ptr noundef %0, i32 noundef %51, i32 noundef 32, i32 noundef 0) #8
  %73 = load i32, ptr @ett_lustre_ldlm_flock, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73) #8
  %75 = load i32, ptr @hf_lustre_ldlm_flock_start, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef %51, i32 noundef 8, i32 noundef -2147483648) #8
  %77 = add i32 %.0120124, 24
  %78 = load i32, ptr @hf_lustre_ldlm_flock_end, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 8, i32 noundef -2147483648) #8
  %80 = add i32 %.0120124, 32
  %81 = load i32, ptr @hf_lustre_ldlm_flock_owner, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 8, i32 noundef -2147483648) #8
  %83 = add i32 %.0120124, 40
  %84 = load i32, ptr @hf_lustre_ldlm_flock_padding, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef 0) #8
  %86 = add i32 %.0120124, 44
  %87 = load i32, ptr @hf_lustre_ldlm_flock_pid, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648) #8
  %89 = add i32 %.0120124, 48
  br label %110

90:                                               ; preds = %45
  %91 = load i32, ptr @hf_lustre_ldlm_lock_desc_l_policy_data, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %91, ptr noundef %0, i32 noundef %51, i32 noundef 8, i32 noundef 0) #8
  %93 = load i32, ptr @ett_lustre_ldlm_flock, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93) #8
  %95 = load i32, ptr @hf_lustre_ldlm_inodebits_bits, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef %51, i32 noundef 8, i32 noundef -2147483648) #8
  %97 = add i32 %.0120124, 24
  %98 = load i32, ptr @hf_lustre_ldlm_inodebits_try_bits, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 8, i32 noundef -2147483648) #8
  %100 = add i32 %.0120124, 32
  %101 = load i32, ptr @hf_lustre_extra_padding, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 16, i32 noundef 0) #8
  %103 = add i32 %.0120124, 48
  br label %110

104:                                              ; preds = %45
  %105 = load i32, ptr @hf_lustre_extra_padding, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %105, ptr noundef %0, i32 noundef %51, i32 noundef 32, i32 noundef 0) #8
  %107 = add i32 %.0120124, 48
  br label %110

108:                                              ; preds = %45
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %10, ptr noundef nonnull @ei_lustre_badopc, ptr noundef nonnull @.str.1757, i32 noundef %52) #8
  br label %110

110:                                              ; preds = %108, %104, %90, %70, %53
  %.1 = phi i32 [ %51, %108 ], [ %107, %104 ], [ %103, %90 ], [ %89, %70 ], [ %69, %53 ]
  %111 = sub i32 0, %.1
  %112 = and i32 %111, 7
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %add_extra_padding.exit, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr @hf_lustre_extra_padding, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %114, ptr noundef %0, i32 noundef %.1, i32 noundef %112, i32 noundef 0) #8
  %116 = add i32 %112, %.1
  br label %add_extra_padding.exit

add_extra_padding.exit:                           ; preds = %110, %113
  %.0.i = phi i32 [ %116, %113 ], [ %.1, %110 ]
  ret i32 %.0.i
}

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 4) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %.not = icmp ugt i32 %9, %3
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 32, i32 60
  %14 = shl nuw nsw i32 %3, 2
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr @hf_lustre_mdt_body, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef 216, i32 noundef 0) #8
  %21 = load i32, ptr @ett_lustre_mdt_body, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #8
  %23 = load i32, ptr @hf_lustre_mdt_body_fid1, align 4
  %24 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %1, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_lustre_mdt_body_fid2, align 4
  %26 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %24, ptr noundef %22, i32 noundef %25)
  %27 = load i32, ptr @hf_lustre_mdt_body_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef 0) #8
  %29 = load i32, ptr @ett_lustre_lustre_handle_cookie, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #8
  %31 = load i32, ptr @hf_lustre_lustre_handle_cookie, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648) #8
  %33 = add i32 %26, 8
  %34 = load i32, ptr @hf_lustre_mdt_body_valid, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef -2147483648) #8
  %36 = add i32 %26, 16
  %37 = load i32, ptr @hf_lustre_mdt_body_size, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 8, i32 noundef -2147483648) #8
  %39 = add i32 %26, 24
  %40 = load i32, ptr @hf_lustre_mdt_body_mtime, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 8, i32 noundef -2147483648) #8
  %42 = add i32 %26, 32
  %43 = load i32, ptr @hf_lustre_mdt_body_atime, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 8, i32 noundef -2147483648) #8
  %45 = add i32 %26, 40
  %46 = load i32, ptr @hf_lustre_mdt_body_ctime, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 8, i32 noundef -2147483648) #8
  %48 = add i32 %26, 48
  %49 = load i32, ptr @hf_lustre_mdt_body_blocks, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 8, i32 noundef -2147483648) #8
  %51 = add i32 %26, 56
  %52 = load i32, ptr @hf_lustre_mdt_body_ioepoch, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 8, i32 noundef -2147483648) #8
  %54 = add i32 %26, 64
  %55 = load i32, ptr @hf_lustre_mdt_body_ino, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648) #8
  %57 = add i32 %26, 72
  %58 = load i32, ptr @hf_lustre_mdt_body_fsuid, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648) #8
  %60 = add i32 %26, 76
  %61 = load i32, ptr @hf_lustre_mdt_body_fsgid, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648) #8
  %63 = add i32 %26, 80
  %64 = load i32, ptr @hf_lustre_mdt_body_capability, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648) #8
  %66 = add i32 %26, 84
  %67 = load i32, ptr @hf_lustre_mdt_body_mode, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648) #8
  %69 = add i32 %26, 88
  %70 = load i32, ptr @hf_lustre_mdt_body_uid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648) #8
  %72 = add i32 %26, 92
  %73 = load i32, ptr @hf_lustre_mdt_body_gid, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648) #8
  %75 = add i32 %26, 96
  %76 = load i32, ptr @hf_lustre_mdt_body_flags, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648) #8
  %78 = add i32 %26, 100
  %79 = load i32, ptr @hf_lustre_mdt_body_rdev, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648) #8
  %81 = add i32 %26, 104
  %82 = load i32, ptr @hf_lustre_mdt_body_nlink, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648) #8
  %84 = add i32 %26, 108
  %85 = load i32, ptr @hf_lustre_mdt_body_generation, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648) #8
  %87 = add i32 %26, 112
  %88 = load i32, ptr @hf_lustre_mdt_body_suppgid, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648) #8
  %90 = add i32 %26, 116
  %91 = load i32, ptr @hf_lustre_mdt_body_eadatasize, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648) #8
  %93 = add i32 %26, 120
  %94 = load i32, ptr @hf_lustre_mdt_body_aclsize, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648) #8
  %96 = add i32 %26, 124
  %97 = load i32, ptr @hf_lustre_mdt_body_max_mdsize, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648) #8
  %99 = add i32 %26, 128
  %100 = load i32, ptr @hf_lustre_mdt_body_max_cookiesize, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648) #8
  %102 = add i32 %26, 132
  %103 = load i32, ptr @hf_lustre_mdt_body_uid_h, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648) #8
  %105 = add i32 %26, 136
  %106 = load i32, ptr @hf_lustre_mdt_body_gid_h, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648) #8
  %108 = add i32 %26, 140
  %109 = load i32, ptr @hf_lustre_mdt_body_projid, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648) #8
  %111 = add i32 %26, 144
  %112 = load i32, ptr @hf_lustre_mdt_body_dom_size, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 8, i32 noundef -2147483648) #8
  %114 = add i32 %26, 152
  %115 = load i32, ptr @hf_lustre_mdt_body_dom_blocks, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 8, i32 noundef -2147483648) #8
  %117 = add i32 %26, 160
  %118 = load i32, ptr @hf_lustre_mdt_body_btime, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 8, i32 noundef -2147483648) #8
  %120 = add i32 %26, 168
  %121 = load i32, ptr @hf_lustre_mdt_body_padding_9, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 8, i32 noundef -2147483648) #8
  %123 = add i32 %26, 176
  %124 = load i32, ptr @hf_lustre_mdt_body_padding_10, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 8, i32 noundef -2147483648) #8
  %126 = add i32 %26, 184
  br label %.critedge

.critedge:                                        ; preds = %4, %10, %18
  %.0 = phi i32 [ %126, %18 ], [ %1, %10 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_struct_lov_mds_md(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 2, 4) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %11 = icmp eq i32 %10, 198183891
  %12 = select i1 %11, i32 0, i32 60
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %12) #8
  %.not = icmp ugt i32 %13, %4
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %5
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %16 = icmp eq i32 %15, 198183891
  %17 = select i1 %16, i32 32, i32 60
  %18 = shl nuw nsw i32 %4, 2
  %19 = add nuw nsw i32 %17, %18
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #8
  switch i32 %23, label %79 [
    i32 198249424, label %81
    i32 198380496, label %94
    i32 215092432, label %24
    i32 215223504, label %24
  ]

24:                                               ; preds = %22, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %26 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %27 = icmp eq i32 %26, 198183891
  %28 = select i1 %27, i32 0, i32 60
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %28) #8
  %.not.i = icmp ugt i32 %29, %4
  br i1 %.not.i, label %30, label %dissect_struct_lmv_mds_md_v1.exit

30:                                               ; preds = %24
  %31 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %32 = icmp eq i32 %31, 198183891
  %33 = select i1 %32, i32 32, i32 60
  %34 = add nuw nsw i32 %33, %18
  %35 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %34) #8
  store i32 %35, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %dissect_struct_lmv_mds_md_v1.exit, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr @hf_lustre_lmv_mds_md, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  %40 = load i32, ptr @ett_lustre_lmv_mds_md, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #8
  %42 = load i32, ptr @hf_lustre_lmv_mds_md_magic, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #8
  %44 = add i32 %1, 4
  %45 = load i32, ptr @hf_lustre_lmv_mds_md_stripe_count, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #8
  %47 = add i32 %1, 8
  %48 = load i32, ptr @hf_lustre_lmv_mds_md_master_mdt_index, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648) #8
  %50 = add i32 %1, 12
  %51 = load i32, ptr @hf_lustre_lmv_mds_md_hash_type, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648) #8
  %53 = load i32, ptr @hf_lustre_lmv_mds_md_status, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %53, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648) #8
  %55 = add i32 %1, 16
  %56 = load i32, ptr @hf_lustre_lmv_mds_md_layout_version, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648) #8
  %58 = add i32 %1, 20
  %59 = load i32, ptr @hf_lustre_lmv_mds_md_padding, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 20, i32 noundef 0) #8
  %61 = add i32 %1, 40
  %62 = load i32, ptr @hf_lustre_lmv_mds_md_pool_name, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 16, i32 noundef 0) #8
  %64 = add i32 %1, 56
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 215092432
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.02.i = phi i32 [ %72, %.lr.ph.i ], [ 0, %37 ]
  %.0561.i = phi i32 [ %71, %.lr.ph.i ], [ %64, %37 ]
  %70 = load i32, ptr @hf_lustre_lmv_mds_md_stripe_fid, align 4
  %71 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %.0561.i, ptr noundef %41, i32 noundef %70)
  %72 = add nuw i32 %.02.i, 1
  %73 = load i32, ptr %6, align 4
  %74 = icmp ult i32 %72, %73
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 215092432
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %37
  %.056.lcssa.i = phi i32 [ %64, %37 ], [ %71, %.lr.ph.i ]
  %78 = sub i32 %.056.lcssa.i, %1
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %78) #8
  br label %dissect_struct_lmv_mds_md_v1.exit

dissect_struct_lmv_mds_md_v1.exit:                ; preds = %24, %30, %._crit_edge.i
  %.055.i = phi i32 [ %.056.lcssa.i, %._crit_edge.i ], [ %1, %30 ], [ %1, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.thread

79:                                               ; preds = %22
  %80 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1762)
  br label %.thread

81:                                               ; preds = %22
  %82 = load i32, ptr @hf_lustre_lov_mds_md, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %82, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  %84 = load i32, ptr @ett_lustre_lov_mds_md, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.1760) #8
  %86 = load i32, ptr @hf_lustre_lov_mds_md_lmm_magic, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %88 = add i32 %1, 4
  %89 = load i32, ptr @hf_lustre_lov_mds_md_lmm_pattern, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648) #8
  %91 = add i32 %1, 8
  %92 = load i32, ptr @hf_lustre_lov_mds_md_lmm_object_id, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 8, i32 noundef -2147483648) #8
  br label %117

94:                                               ; preds = %22
  %95 = load i32, ptr @hf_lustre_lov_mds_md, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %95, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  %97 = load i32, ptr @ett_lustre_lov_mds_md, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.1761) #8
  %99 = load i32, ptr @hf_lustre_lov_mds_md_lmm_magic, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %101 = add i32 %1, 4
  %102 = load i32, ptr @hf_lustre_lov_mds_md_lmm_pattern, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef -2147483648) #8
  %104 = add i32 %1, 8
  %105 = load i32, ptr @hf_lustre_ost_id, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 16, i32 noundef 0) #8
  %107 = load i32, ptr @ett_lustre_ost_id, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107) #8
  %109 = load i32, ptr @hf_lustre_ost_id_fid, align 4
  %110 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %104, ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr @hf_lustre_ost_id_oi, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %111, ptr noundef %0, i32 noundef %104, i32 noundef 16, i32 noundef 0) #8
  %113 = load i32, ptr @ett_lustre_ost_id_oi, align 4
  %114 = tail call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113) #8
  %115 = load i32, ptr @hf_lustre_ost_oi_id, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %0, i32 noundef %104, i32 noundef 8, i32 noundef -2147483648) #8
  br label %117

117:                                              ; preds = %94, %81
  %hf_lustre_ost_oi_seq.sink = phi ptr [ @hf_lustre_ost_oi_seq, %94 ], [ @hf_lustre_lov_mds_md_lmm_object_seq, %81 ]
  %.sink = phi ptr [ %114, %94 ], [ %85, %81 ]
  %.0107120 = phi ptr [ %98, %94 ], [ %85, %81 ]
  %.0108118 = phi ptr [ %96, %94 ], [ %83, %81 ]
  %118 = add i32 %1, 16
  %119 = load i32, ptr %hf_lustre_ost_oi_seq.sink, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 8, i32 noundef -2147483648) #8
  %.0106 = add i32 %1, 24
  %121 = load i32, ptr @hf_lustre_lov_mds_md_lmm_stripe_size, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %.0107120, i32 noundef %121, ptr noundef %0, i32 noundef %.0106, i32 noundef 4, i32 noundef -2147483648) #8
  %123 = add i32 %1, 28
  %124 = load i32, ptr @hf_lustre_lov_mds_md_lmm_stripe_count, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0107120, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #8
  %126 = add i32 %1, 30
  %127 = load i32, ptr @hf_lustre_lov_mds_md_lmm_layout_gen, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %.0107120, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef -2147483648) #8
  %129 = add i32 %1, 32
  %130 = icmp eq i32 %23, 198380496
  br i1 %130, label %131, label %135

131:                                              ; preds = %117
  %132 = load i32, ptr @hf_lustre_lov_mds_md_lmm_pool_name, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %.0107120, i32 noundef %132, ptr noundef %0, i32 noundef %129, i32 noundef 16, i32 noundef 0) #8
  %134 = add i32 %1, 48
  br label %135

135:                                              ; preds = %131, %117
  %.1 = phi i32 [ %134, %131 ], [ %129, %117 ]
  %.neg = sub i32 %1, %.1
  %136 = add i32 %.neg, %20
  %137 = load i32, ptr %8, align 4
  %138 = mul i32 %137, 24
  %.not112 = icmp eq i32 %136, %138
  br i1 %.not112, label %141, label %139

139:                                              ; preds = %135
  %140 = udiv i32 %136, 24
  store i32 %140, ptr %8, align 4
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi i32 [ %140, %139 ], [ %137, %135 ]
  %.not123 = icmp eq i32 %142, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %141, %.lr.ph
  %.0105122 = phi i32 [ %169, %.lr.ph ], [ 0, %141 ]
  %.2121 = phi i32 [ %168, %.lr.ph ], [ %.1, %141 ]
  %143 = load i32, ptr @hf_lustre_lov_ost_data_v1, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %.0107120, i32 noundef %143, ptr noundef %0, i32 noundef %.2121, i32 noundef 24, i32 noundef 0) #8
  %145 = load i32, ptr @ett_lustre_lov_ost_data_v1, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.1763, i32 noundef %.0105122) #8
  %147 = load i32, ptr @hf_lustre_ost_id, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef %.2121, i32 noundef 16, i32 noundef 0) #8
  %149 = load i32, ptr @ett_lustre_ost_id, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149) #8
  %151 = load i32, ptr @hf_lustre_ost_id_fid, align 4
  %152 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %.2121, ptr noundef %150, i32 noundef %151)
  %153 = load i32, ptr @hf_lustre_ost_id_oi, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %153, ptr noundef %0, i32 noundef %.2121, i32 noundef 16, i32 noundef 0) #8
  %155 = load i32, ptr @ett_lustre_ost_id_oi, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155) #8
  %157 = load i32, ptr @hf_lustre_ost_oi_id, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %0, i32 noundef %.2121, i32 noundef 8, i32 noundef -2147483648) #8
  %159 = add i32 %.2121, 8
  %160 = load i32, ptr @hf_lustre_ost_oi_seq, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 8, i32 noundef -2147483648) #8
  %162 = add i32 %.2121, 16
  %163 = load i32, ptr @hf_lustre_lov_ost_data_v1_l_ost_gen, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef -2147483648) #8
  %165 = add i32 %.2121, 20
  %166 = load i32, ptr @hf_lustre_lov_ost_data_v1_l_ost_idx, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648) #8
  %168 = add i32 %.2121, 24
  %169 = add nuw i32 %.0105122, 1
  %170 = load i32, ptr %8, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %141
  %.2.lcssa = phi i32 [ %.1, %141 ], [ %168, %.lr.ph ]
  %172 = sub i32 %.2.lcssa, %1
  %.not113 = icmp eq i32 %172, %20
  br i1 %.not113, label %175, label %173

173:                                              ; preds = %._crit_edge
  %174 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.0107120, ptr noundef nonnull @ei_lustre_buflen) #8
  br label %175

175:                                              ; preds = %173, %._crit_edge
  call void @proto_item_set_len(ptr noundef %.0108118, i32 noundef %20) #8
  br label %.thread

.thread:                                          ; preds = %5, %14, %175, %79, %dissect_struct_lmv_mds_md_v1.exit
  %.0 = phi i32 [ %80, %79 ], [ %.055.i, %dissect_struct_lmv_mds_md_v1.exit ], [ %.2.lcssa, %175 ], [ %1, %14 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_struct_acl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 3, 5) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %.not = icmp ugt i32 %9, %3
  br i1 %.not, label %10, label %add_extra_padding.exit

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 32, i32 60
  %14 = shl nuw nsw i32 %3, 2
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %add_extra_padding.exit, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr @hf_lustre_acl, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef %16, i32 noundef 0) #8
  %21 = load i32, ptr @ett_lustre_acl, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #8
  %23 = load i32, ptr @hf_lustre_data, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef %16, i32 noundef 0) #8
  %25 = add i32 %16, %1
  %26 = sub i32 0, %25
  %27 = and i32 %26, 7
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %add_extra_padding.exit, label %28

28:                                               ; preds = %18
  %29 = load i32, ptr @hf_lustre_extra_padding, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef 0) #8
  %31 = add i32 %27, %25
  br label %add_extra_padding.exit

add_extra_padding.exit:                           ; preds = %4, %28, %18, %10
  %.0 = phi i32 [ %1, %10 ], [ %31, %28 ], [ %25, %18 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_mdt_ioepoch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 8) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %.not = icmp ugt i32 %9, %3
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 32, i32 60
  %14 = shl nuw nsw i32 %3, 2
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr @hf_lustre_mdt_ioepoch, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef 24, i32 noundef 0) #8
  %21 = load i32, ptr @ett_lustre_mdt_ioepoch, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #8
  %23 = load i32, ptr @hf_lustre_mdt_ioepoch_handle, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #8
  %25 = load i32, ptr @ett_lustre_lustre_handle_cookie, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #8
  %27 = load i32, ptr @hf_lustre_lustre_handle_cookie, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef -2147483648) #8
  %29 = add i32 %1, 8
  %30 = load i32, ptr @hf_lustre_mdt_ioepoch_ioepoch, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef -2147483648) #8
  %32 = add i32 %1, 16
  %33 = load i32, ptr @hf_lustre_mdt_ioepoch_flags, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #8
  %35 = add i32 %1, 20
  %36 = load i32, ptr @hf_lustre_mdt_ioepoch_padding, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0) #8
  %38 = add i32 %1, 24
  br label %.critedge

.critedge:                                        ; preds = %4, %10, %18
  %.0 = phi i32 [ %38, %18 ], [ %1, %10 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_mdt_rec_reint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 4) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %9 = icmp eq i32 %8, 198183891
  %10 = select i1 %9, i32 0, i32 60
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %10) #8
  %.not = icmp ugt i32 %11, %4
  br i1 %.not, label %12, label %add_extra_padding.exit

12:                                               ; preds = %5
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %14 = icmp eq i32 %13, 198183891
  %15 = select i1 %14, i32 32, i32 60
  %16 = shl nuw nsw i32 %4, 2
  %17 = add nuw nsw i32 %15, %16
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %17) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %add_extra_padding.exit, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr @hf_lustre_mdt_rec_reint, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %1, i32 noundef 136, i32 noundef 0) #8
  %23 = load i32, ptr @ett_lustre_mdt_rec_reint, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #8
  %.not245 = icmp eq i32 %18, 136
  br i1 %.not245, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %24, ptr noundef nonnull @ei_lustre_buflen, ptr noundef nonnull @.str.1764, i32 noundef %18) #8
  br label %27

27:                                               ; preds = %25, %20
  %28 = load i32, ptr @hf_lustre_mdt_rec_reint_opcode, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %28, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @mds_reint_vals, ptr noundef nonnull @.str.1766) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1765, ptr noundef %31) #8
  %32 = add i32 %1, 4
  %33 = load i32, ptr @hf_lustre_mdt_rec_reint_cap, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #8
  %35 = add i32 %1, 8
  %36 = load i32, ptr @hf_lustre_mdt_rec_reint_fsuid, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #8
  %38 = add i32 %1, 12
  %39 = load i32, ptr @hf_lustre_mdt_rec_reint_fsuid_h, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648) #8
  %41 = add i32 %1, 16
  %42 = load i32, ptr @hf_lustre_mdt_rec_reint_fsgid, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648) #8
  %44 = add i32 %1, 20
  %45 = load i32, ptr @hf_lustre_mdt_rec_reint_fsgid_h, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648) #8
  %47 = add i32 %1, 24
  %48 = load i32, ptr @hf_lustre_mdt_rec_reint_suppgid1, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648) #8
  %50 = add i32 %1, 28
  %51 = load i32, ptr @hf_lustre_mdt_rec_reint_suppgid1_h, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648) #8
  %53 = add i32 %1, 32
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %27
  %57 = load i32, ptr @hf_lustre_mdt_rec_reint_padding, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %57, ptr noundef %0, i32 noundef %53, i32 noundef 8, i32 noundef 0) #8
  br label %65

59:                                               ; preds = %27
  %60 = load i32, ptr @hf_lustre_mdt_rec_reint_suppgid2, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %60, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #8
  %62 = add i32 %1, 36
  %63 = load i32, ptr @hf_lustre_mdt_rec_reint_suppgid2_h, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648) #8
  br label %65

65:                                               ; preds = %59, %56
  %.0239 = add i32 %1, 40
  %66 = load i32, ptr @hf_lustre_mdt_rec_reint_fid1, align 4
  %67 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %.0239, ptr noundef %24, i32 noundef %66)
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %83 [
    i32 7, label %69
    i32 1, label %73
  ]

69:                                               ; preds = %65
  %70 = load i32, ptr @hf_lustre_mdt_rec_reint_padding, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %70, ptr noundef %0, i32 noundef %67, i32 noundef 16, i32 noundef 0) #8
  %72 = add i32 %67, 16
  br label %86

73:                                               ; preds = %65
  %74 = load i32, ptr @hf_lustre_mdt_rec_reint_valid, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %74, ptr noundef %0, i32 noundef %67, i32 noundef 8, i32 noundef -2147483648) #8
  %76 = add i32 %67, 8
  %77 = load i32, ptr @hf_lustre_mdt_rec_reint_uid, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648) #8
  %79 = add i32 %67, 12
  %80 = load i32, ptr @hf_lustre_mdt_rec_reint_gid, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648) #8
  %82 = add i32 %67, 16
  br label %86

83:                                               ; preds = %65
  %84 = load i32, ptr @hf_lustre_mdt_rec_reint_fid2, align 4
  %85 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %67, ptr noundef %24, i32 noundef %84)
  br label %86

86:                                               ; preds = %73, %83, %69
  %.1 = phi i32 [ %72, %69 ], [ %82, %73 ], [ %85, %83 ]
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %131 [
    i32 2, label %88
    i32 7, label %107
    i32 1, label %116
  ]

88:                                               ; preds = %86
  %89 = load i32, ptr @hf_lustre_mdt_rec_reint_old_handle, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %89, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef 0) #8
  %91 = load i32, ptr @ett_lustre_lustre_handle_cookie, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91) #8
  %93 = load i32, ptr @hf_lustre_lustre_handle_cookie, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef -2147483648) #8
  %95 = add i32 %.1, 8
  %96 = load i32, ptr @hf_lustre_mdt_rec_reint_time, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 8, i32 noundef -2147483648) #8
  %98 = add i32 %.1, 16
  %99 = load i32, ptr @hf_lustre_mdt_rec_reint_rdev, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 8, i32 noundef -2147483648) #8
  %101 = add i32 %.1, 24
  %102 = load i32, ptr @hf_lustre_mdt_rec_reint_ioepoch, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 8, i32 noundef -2147483648) #8
  %104 = add i32 %.1, 32
  %105 = load i32, ptr @hf_lustre_mdt_rec_reint_padding, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 8, i32 noundef 0) #8
  br label %153

107:                                              ; preds = %86
  %108 = load i32, ptr @hf_lustre_mdt_rec_reint_valid, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %108, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef -2147483648) #8
  %110 = add i32 %.1, 8
  %111 = load i32, ptr @hf_lustre_mdt_rec_reint_time, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 8, i32 noundef -2147483648) #8
  %113 = add i32 %.1, 16
  %114 = load i32, ptr @hf_lustre_mdt_rec_reint_padding, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 24, i32 noundef 0) #8
  br label %153

116:                                              ; preds = %86
  %117 = load i32, ptr @hf_lustre_mdt_rec_reint_size64, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %117, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef -2147483648) #8
  %119 = add i32 %.1, 8
  %120 = load i32, ptr @hf_lustre_mdt_rec_reint_blocks, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 8, i32 noundef -2147483648) #8
  %122 = add i32 %.1, 16
  %123 = load i32, ptr @hf_lustre_mdt_rec_reint_mtime, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 8, i32 noundef -2147483648) #8
  %125 = add i32 %.1, 24
  %126 = load i32, ptr @hf_lustre_mdt_rec_reint_atime, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 8, i32 noundef -2147483648) #8
  %128 = add i32 %.1, 32
  %129 = load i32, ptr @hf_lustre_mdt_rec_reint_ctime, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 8, i32 noundef -2147483648) #8
  br label %153

131:                                              ; preds = %86
  %132 = add i32 %87, -3
  %or.cond3 = icmp ult i32 %132, 3
  %133 = add i32 %.1, 8
  br i1 %or.cond3, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr @hf_lustre_mdt_rec_reint_time, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %135, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef -2147483648) #8
  %137 = load i32, ptr @hf_lustre_mdt_rec_reint_padding, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %137, ptr noundef %0, i32 noundef %133, i32 noundef 32, i32 noundef 0) #8
  br label %153

139:                                              ; preds = %131
  %140 = load i32, ptr @hf_lustre_mdt_rec_reint_mtime, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %140, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef -2147483648) #8
  %142 = load i32, ptr @hf_lustre_mdt_rec_reint_atime, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %142, ptr noundef %0, i32 noundef %133, i32 noundef 8, i32 noundef -2147483648) #8
  %144 = add i32 %.1, 16
  %145 = load i32, ptr @hf_lustre_mdt_rec_reint_ctime, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 8, i32 noundef -2147483648) #8
  %147 = add i32 %.1, 24
  %148 = load i32, ptr @hf_lustre_mdt_rec_reint_size64, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 8, i32 noundef -2147483648) #8
  %150 = add i32 %.1, 32
  %151 = load i32, ptr @hf_lustre_mdt_rec_reint_blocks, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 8, i32 noundef -2147483648) #8
  br label %153

153:                                              ; preds = %134, %139, %107, %116, %88
  %hf_lustre_mdt_rec_reint_size32.sink = phi ptr [ @hf_lustre_mdt_rec_reint_size32, %107 ], [ @hf_lustre_mdt_rec_reint_attr_flags, %116 ], [ @hf_lustre_mdt_rec_reint_mode, %88 ], [ @hf_lustre_mdt_rec_reint_bias, %139 ], [ @hf_lustre_mdt_rec_reint_bias, %134 ]
  %hf_lustre_mdt_rec_reint_flags.sink = phi ptr [ @hf_lustre_mdt_rec_reint_flags, %107 ], [ @hf_lustre_mdt_rec_reint_mode, %116 ], [ @hf_lustre_mdt_rec_reint_bias, %88 ], [ @hf_lustre_mdt_rec_reint_mode, %139 ], [ @hf_lustre_mdt_rec_reint_mode, %134 ]
  %154 = add i32 %.1, 40
  %155 = load i32, ptr %hf_lustre_mdt_rec_reint_size32.sink, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648) #8
  %157 = add i32 %.1, 44
  %158 = load i32, ptr %hf_lustre_mdt_rec_reint_flags.sink, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648) #8
  %.2 = add i32 %.1, 48
  %160 = load i32, ptr %6, align 4
  switch i32 %160, label %170 [
    i32 7, label %161
    i32 5, label %161
    i32 4, label %161
    i32 3, label %161
    i32 1, label %164
  ]

161:                                              ; preds = %153, %153, %153, %153
  %162 = load i32, ptr @hf_lustre_mdt_rec_reint_padding, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %162, ptr noundef %0, i32 noundef %.2, i32 noundef 12, i32 noundef 0) #8
  br label %179

164:                                              ; preds = %153
  %165 = load i32, ptr @hf_lustre_mdt_rec_reint_bias, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %165, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef -2147483648) #8
  %167 = add i32 %.1, 52
  %168 = load i32, ptr @hf_lustre_mdt_rec_reint_projid, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef -2147483648) #8
  br label %179

170:                                              ; preds = %153
  %171 = load i32, ptr @hf_lustre_mdt_rec_reint_flags, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %171, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef -2147483648) #8
  %173 = add i32 %.1, 52
  %174 = load i32, ptr @hf_lustre_mdt_rec_reint_flags_h, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648) #8
  %176 = add i32 %.1, 56
  %177 = load i32, ptr @hf_lustre_mdt_rec_reint_umask, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648) #8
  br label %179

179:                                              ; preds = %164, %170, %161
  %.sink = phi i32 [ 56, %164 ], [ 60, %170 ], [ 60, %161 ]
  %180 = add i32 %.1, %.sink
  %181 = load i32, ptr @hf_lustre_mdt_rec_reint_padding, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef 0) #8
  %183 = add i32 %180, 4
  %184 = sub i32 4, %180
  %185 = and i32 %184, 7
  %.not.i = icmp eq i32 %185, 0
  br i1 %.not.i, label %add_extra_padding.exit, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr @hf_lustre_extra_padding, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %187, ptr noundef %0, i32 noundef %183, i32 noundef %185, i32 noundef 0) #8
  %189 = add i32 %185, %183
  br label %add_extra_padding.exit

add_extra_padding.exit:                           ; preds = %5, %186, %179, %12
  %.0 = phi i32 [ %1, %12 ], [ %189, %186 ], [ %183, %179 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_close_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 4, 9) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %.not = icmp ugt i32 %9, %3
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 32, i32 60
  %14 = shl nuw nsw i32 %3, 2
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr @hf_lustre_close_data, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef 96, i32 noundef 0) #8
  %21 = load i32, ptr @ett_lustre_close_data, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #8
  %23 = load i32, ptr @hf_lustre_close_handle, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #8
  %25 = load i32, ptr @ett_lustre_lustre_handle_cookie, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #8
  %27 = load i32, ptr @hf_lustre_lustre_handle_cookie, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef -2147483648) #8
  %29 = add i32 %1, 8
  %30 = load i32, ptr @hf_lustre_close_fid, align 4
  %31 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %29, ptr noundef %22, i32 noundef %30)
  %32 = load i32, ptr @hf_lustre_close_data_ver, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648) #8
  %34 = add i32 %31, 8
  %35 = load i32, ptr @hf_lustre_close_reserved, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 64, i32 noundef 0) #8
  %37 = add i32 %31, 72
  br label %.critedge

.critedge:                                        ; preds = %4, %10, %18
  %.0 = phi i32 [ %37, %18 ], [ %1, %10 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_llog_cookie_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 6) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %.not = icmp ugt i32 %9, %3
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 32, i32 60
  %14 = shl nuw nsw i32 %3, 2
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15) #8
  %17 = udiv i32 %16, 24
  %.not37 = icmp ult i32 %16, 24
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.036 = phi i32 [ %33, %.lr.ph ], [ 0, %10 ]
  %.03335 = phi i32 [ %32, %.lr.ph ], [ %1, %10 ]
  %18 = load i32, ptr @hf_lustre_llog_cookie, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.03335, i32 noundef 24, i32 noundef 0) #8
  %20 = load i32, ptr @ett_lustre_llog_cookie, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1756, i32 noundef %.036) #8
  %22 = load i32, ptr @hf_lustre_llog_cookie_lgc_lgl, align 4
  %23 = tail call fastcc i32 @dissect_struct_llog_logid(ptr noundef %0, i32 noundef %.03335, ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_lustre_llog_cookie_lgc_subsys, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648) #8
  %26 = add i32 %23, 4
  %27 = load i32, ptr @hf_lustre_llog_cookie_lgc_index, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648) #8
  %29 = add i32 %23, 8
  %30 = load i32, ptr @hf_lustre_llog_cookie_lgc_padding, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #8
  %32 = add i32 %23, 12
  %33 = add nuw nsw i32 %.036, 1
  %exitcond.not = icmp eq i32 %33, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %4, %10
  %.033.lcssa = phi i32 [ %1, %10 ], [ %1, %4 ], [ %32, %.lr.ph ]
  ret i32 %.033.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_opcode_reint_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) initializes((8, 16)) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = tail call fastcc i32 @dissect_struct_mdt_rec_reint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %66, label %12

12:                                               ; preds = %5
  %13 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %9, ptr noundef %3, i32 noundef 2)
  %14 = load i64, ptr %8, align 8
  switch i64 %14, label %66 [
    i64 1, label %15
    i64 2, label %20
    i64 3, label %28
    i64 4, label %33
    i64 5, label %37
    i64 6, label %44
    i64 7, label %52
    i64 9, label %57
  ]

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @dissect_struct_mdt_ioepoch(ptr noundef %0, i32 noundef %13, ptr noundef %3, i32 noundef 3)
  %17 = tail call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %16, ptr noundef %3, i32 noundef 4)
  %18 = tail call fastcc i32 @dissect_struct_llog_cookie_array(ptr noundef %0, i32 noundef %17, ptr noundef %3, i32 noundef 5)
  %19 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 6)
  br label %66

20:                                               ; preds = %12
  %21 = load i32, ptr @hf_lustre_filename, align 4
  %22 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %13, i32 noundef %21, i32 noundef 3)
  %23 = tail call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %22, ptr noundef %3, i32 noundef 4)
  %24 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 5)
  %25 = load i32, ptr @hf_lustre_secctx_name, align 4
  %26 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %24, i32 noundef %25, i32 noundef 6)
  %27 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %26, ptr noundef %3, i32 noundef 7, ptr noundef nonnull @.str.1767)
  br label %66

28:                                               ; preds = %12
  %29 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %13, ptr noundef %3, i32 noundef 3)
  %30 = load i32, ptr @hf_lustre_filename, align 4
  %31 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %29, i32 noundef %30, i32 noundef 4)
  %32 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 5)
  br label %66

33:                                               ; preds = %12
  %34 = load i32, ptr @hf_lustre_filename, align 4
  %35 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %13, i32 noundef %34, i32 noundef 3)
  %36 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 4)
  br label %66

37:                                               ; preds = %12
  %38 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %13, ptr noundef %3, i32 noundef 3)
  %39 = load i32, ptr @hf_lustre_filename, align 4
  %40 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %38, i32 noundef %39, i32 noundef 4)
  %41 = load i32, ptr @hf_lustre_target, align 4
  %42 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %40, i32 noundef %41, i32 noundef 5)
  %43 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 6)
  br label %66

44:                                               ; preds = %12
  %45 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %13, ptr noundef %3, i32 noundef 3)
  %46 = load i32, ptr @hf_lustre_filename, align 4
  %47 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %45, i32 noundef %46, i32 noundef 4)
  %48 = tail call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %47, ptr noundef %3, i32 noundef 5)
  %49 = load i32, ptr @hf_lustre_secctx_name, align 4
  %50 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %48, i32 noundef %49, i32 noundef 6)
  %51 = tail call fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %50, ptr noundef %3, i32 noundef 7, ptr noundef nonnull @.str.1767)
  br label %66

52:                                               ; preds = %12
  %53 = load i32, ptr @hf_lustre_filename, align 4
  %54 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %13, i32 noundef %53, i32 noundef 3)
  %55 = tail call fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %54, ptr noundef %3, i32 noundef 4)
  %56 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 5)
  br label %66

57:                                               ; preds = %12
  %58 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %13, ptr noundef %3, i32 noundef 3)
  %59 = load i32, ptr @hf_lustre_filename, align 4
  %60 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %58, i32 noundef %59, i32 noundef 4)
  %61 = load i32, ptr @hf_lustre_secctx_name, align 4
  %62 = tail call fastcc i32 @display_buffer_string(ptr noundef %0, ptr noundef %3, i32 noundef %60, i32 noundef %61, i32 noundef 5)
  %63 = tail call fastcc i32 @dissect_struct_ldlm_request(ptr noundef %0, i32 noundef %62, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 6)
  %64 = tail call fastcc i32 @dissect_struct_mdt_ioepoch(ptr noundef %0, i32 noundef %63, ptr noundef %3, i32 noundef 7)
  %65 = tail call fastcc i32 @dissect_struct_close_data(ptr noundef %0, i32 noundef %64, ptr noundef %3, i32 noundef 8)
  br label %66

66:                                               ; preds = %12, %15, %20, %28, %33, %37, %44, %52, %57, %5
  %.0 = phi i32 [ %9, %5 ], [ %13, %12 ], [ %65, %57 ], [ %56, %52 ], [ %51, %44 ], [ %43, %37 ], [ %36, %33 ], [ %32, %28 ], [ %27, %20 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_opcode_reint_rep(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call fastcc i32 @dissect_struct_mdt_body(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %21 [
    i64 1, label %9
    i64 6, label %9
    i64 2, label %14
    i64 9, label %16
    i64 5, label %16
    i64 4, label %16
  ]

9:                                                ; preds = %5, %5
  %10 = tail call fastcc i32 @dissect_struct_lov_mds_md(ptr noundef %0, i32 noundef %6, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  %11 = tail call fastcc i32 @dissect_struct_acl(ptr noundef %0, i32 noundef %10, ptr noundef %3, i32 noundef 3)
  %12 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %11, ptr noundef %3, i32 noundef 4)
  %13 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %12, ptr noundef %3, i32 noundef 5)
  br label %21

14:                                               ; preds = %5
  %15 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %6, ptr noundef %3, i32 noundef 2)
  br label %21

16:                                               ; preds = %5, %5, %5
  %17 = tail call fastcc i32 @dissect_struct_lov_mds_md(ptr noundef %0, i32 noundef %6, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  %18 = tail call fastcc i32 @dissect_struct_llog_cookie_array(ptr noundef %0, i32 noundef %17, ptr noundef %3, i32 noundef 3)
  %19 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %18, ptr noundef %3, i32 noundef 4)
  %20 = tail call fastcc i32 @dissect_struct_capa(ptr noundef %0, i32 noundef %19, ptr noundef %3, i32 noundef 5)
  br label %21

21:                                               ; preds = %16, %14, %9, %5
  %.0 = phi i32 [ %6, %5 ], [ %20, %16 ], [ %15, %14 ], [ %13, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_struct_eadata(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 2, 8) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %.not = icmp ugt i32 %9, %3
  br i1 %.not, label %10, label %add_extra_padding.exit

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 32, i32 60
  %14 = shl nuw nsw i32 %3, 2
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %add_extra_padding.exit, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr @hf_lustre_eadata, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef %16, i32 noundef 0) #8
  %21 = add i32 %16, %1
  %22 = sub i32 0, %21
  %23 = and i32 %22, 7
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %add_extra_padding.exit, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr @hf_lustre_extra_padding, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef 0) #8
  %27 = add i32 %23, %21
  br label %add_extra_padding.exit

add_extra_padding.exit:                           ; preds = %4, %24, %18, %10
  %.0 = phi i32 [ %1, %10 ], [ %27, %24 ], [ %21, %18 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @display_buffer_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 10) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %8 = icmp eq i32 %7, 198183891
  %9 = select i1 %8, i32 0, i32 60
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %9) #8
  %.not = icmp ugt i32 %10, %3
  br i1 %.not, label %11, label %add_extra_padding.exit

11:                                               ; preds = %5
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %13 = icmp eq i32 %12, 198183891
  %14 = select i1 %13, i32 32, i32 60
  %15 = shl nuw nsw i32 %3, 2
  %16 = add nuw nsw i32 %14, %15
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %add_extra_padding.exit, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr @hf_lustre_data, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef %17, i32 noundef 0) #8
  %22 = add i32 %17, %1
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %24, label %23

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.1768, ptr noundef nonnull %4) #8
  br label %24

24:                                               ; preds = %23, %19
  %25 = sub i32 0, %22
  %26 = and i32 %25, 7
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %add_extra_padding.exit, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_lustre_extra_padding, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %22, i32 noundef %26, i32 noundef 0) #8
  %30 = add i32 %26, %22
  br label %add_extra_padding.exit

add_extra_padding.exit:                           ; preds = %5, %27, %24, %11
  %.0 = phi i32 [ %1, %11 ], [ %30, %27 ], [ %22, %24 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_struct_hsm_user_state(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %13 = icmp eq i32 %12, 198183891
  %14 = select i1 %13, i32 40, i32 68
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = icmp ult i32 %15, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_buflen, ptr noundef nonnull @.str.1769, i32 noundef %15) #8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i32, ptr @hf_lustre_hsm_user_state, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef %15, i32 noundef 0) #8
  %24 = load i32, ptr @ett_lustre_hsm_user_state, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #8
  %26 = load i32, ptr @hf_lustre_hsm_us_states, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %28 = add i32 %1, 4
  %29 = load i32, ptr @hf_lustre_hsm_us_archive_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648) #8
  %31 = add i32 %1, 8
  %32 = load i32, ptr @hf_lustre_hsm_us_in_prog_state, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648) #8
  %34 = add i32 %1, 12
  %35 = load i32, ptr @hf_lustre_hsm_us_in_prog_action, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648) #8
  %37 = add i32 %1, 16
  %38 = load i32, ptr @hf_lustre_hsm_extent, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 16, i32 noundef 0) #8
  %40 = load i32, ptr @ett_lustre_hsm_extent, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #8
  %42 = load i32, ptr @hf_lustre_hsm_extent_offset, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %37, i32 noundef 8, i32 noundef -2147483648) #8
  %44 = add i32 %1, 24
  %45 = load i32, ptr @hf_lustre_hsm_extent_length, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 8, i32 noundef -2147483648) #8
  %47 = add i32 %1, 32
  %48 = add i32 %15, -32
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.thread, label %49

49:                                               ; preds = %21
  %50 = load i32, ptr @hf_lustre_hsm_us_ext_info, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %50, ptr noundef %0, i32 noundef %47, i32 noundef %48, i32 noundef 0) #8
  %52 = add i32 %15, %1
  br label %.thread

.thread:                                          ; preds = %4, %21, %49, %11
  %.0 = phi i32 [ %1, %11 ], [ %52, %49 ], [ %47, %21 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_hsm_state_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %13 = icmp eq i32 %12, 198183891
  %14 = select i1 %13, i32 44, i32 72
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = icmp ult i32 %15, 24
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_lustre_buflen, ptr noundef nonnull @.str.1770, i32 noundef %15) #8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i32, ptr @hf_lustre_hsm_state_set, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef %15, i32 noundef 0) #8
  %24 = load i32, ptr @ett_lustre_hsm_state_set, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #8
  %26 = load i32, ptr @hf_lustre_hsm_hss_valid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %28 = add i32 %1, 4
  %29 = load i32, ptr @hf_lustre_hsm_hss_archive_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648) #8
  %31 = add i32 %1, 8
  %32 = load i32, ptr @hf_lustre_hsm_hss_setmask, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648) #8
  %34 = add i32 %1, 16
  %35 = load i32, ptr @hf_lustre_hsm_hss_clearmask, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648) #8
  %37 = add i32 %1, 24
  br label %.thread

.thread:                                          ; preds = %4, %11, %21
  %.0 = phi i32 [ %37, %21 ], [ %1, %11 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_hsm_current_action(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = icmp eq i32 %5, 198183891
  %7 = select i1 %6, i32 0, i32 60
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %7) #8
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 40, i32 68
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %13) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr @hf_lustre_hsm_current_action, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 24, i32 noundef 0) #8
  %19 = load i32, ptr @ett_lustre_hsm_current_action, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #8
  %21 = load i32, ptr @hf_lustre_hsm_current_action_state, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %23 = add i32 %1, 4
  %24 = load i32, ptr @hf_lustre_hsm_current_action_action, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648) #8
  %26 = add i32 %1, 8
  %27 = load i32, ptr @hf_lustre_hsm_extent, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 16, i32 noundef 0) #8
  %29 = load i32, ptr @ett_lustre_hsm_extent, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #8
  %31 = load i32, ptr @hf_lustre_hsm_extent_offset, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648) #8
  %33 = add i32 %1, 16
  %34 = load i32, ptr @hf_lustre_hsm_extent_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef -2147483648) #8
  %36 = add i32 %1, 24
  br label %.critedge

.critedge:                                        ; preds = %3, %10, %16
  %.0 = phi i32 [ %36, %16 ], [ %1, %10 ], [ %1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_hsm_progress(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_lustre_hsm_prog, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 64, i32 noundef 0) #8
  %6 = load i32, ptr @ett_lustre_hsm_progress, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #8
  %8 = load i32, ptr @hf_lustre_hsm_prog_fid, align 4
  %9 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %1, ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_lustre_hsm_prog_cookie, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef -2147483648) #8
  %12 = add i32 %9, 8
  %13 = load i32, ptr @hf_lustre_hsm_extent, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 16, i32 noundef 0) #8
  %15 = load i32, ptr @ett_lustre_hsm_extent, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #8
  %17 = load i32, ptr @hf_lustre_hsm_extent_offset, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648) #8
  %19 = add i32 %9, 16
  %20 = load i32, ptr @hf_lustre_hsm_extent_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648) #8
  %22 = add i32 %9, 24
  %23 = load i32, ptr @hf_lustre_hsm_prog_flags, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648) #8
  %25 = add i32 %9, 26
  %26 = load i32, ptr @hf_lustre_hsm_prog_errval, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648) #8
  %28 = add i32 %9, 28
  %29 = load i32, ptr @hf_lustre_hsm_prog_padding1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648) #8
  %31 = add i32 %9, 32
  %32 = load i32, ptr @hf_lustre_hsm_prog_data_ver, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648) #8
  %34 = add i32 %9, 40
  %35 = load i32, ptr @hf_lustre_hsm_prog_padding2, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef -2147483648) #8
  %37 = add i32 %9, 48
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_hsm_request(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_lustre_hsm_req, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 24, i32 noundef 0) #8
  %6 = load i32, ptr @ett_lustre_hsm_request, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #8
  %8 = load i32, ptr @hf_lustre_hsm_req_action, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %10 = add i32 %1, 4
  %11 = load i32, ptr @hf_lustre_hsm_req_archive_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648) #8
  %13 = add i32 %1, 8
  %14 = load i32, ptr @hf_lustre_hsm_req_flags, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 8, i32 noundef -2147483648) #8
  %16 = add i32 %1, 16
  %17 = load i32, ptr @hf_lustre_hsm_req_itemcount, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648) #8
  %19 = add i32 %1, 20
  %20 = load i32, ptr @hf_lustre_hsm_req_data_len, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648) #8
  %22 = add i32 %1, 24
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_hsm_user_item_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = icmp eq i32 %5, 198183891
  %7 = select i1 %6, i32 0, i32 60
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %7) #8
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 44, i32 72
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %13) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader

.preheader:                                       ; preds = %10
  %16 = lshr i32 %14, 5
  %.not = icmp ult i32 %14, 32
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.032 = phi i32 [ %33, %.lr.ph ], [ 0, %.preheader ]
  %.02831 = phi i32 [ %32, %.lr.ph ], [ %1, %.preheader ]
  %17 = load i32, ptr @hf_lustre_hsm_user_item, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.02831, i32 noundef 32, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1756, i32 noundef %.032) #8
  %19 = load i32, ptr @ett_lustre_hsm_user_item, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #8
  %21 = load i32, ptr @hf_lustre_hsm_user_item_fid, align 4
  %22 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %.02831, ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_lustre_hsm_extent, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 16, i32 noundef 0) #8
  %25 = load i32, ptr @ett_lustre_hsm_extent, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #8
  %27 = load i32, ptr @hf_lustre_hsm_extent_offset, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648) #8
  %29 = add i32 %22, 8
  %30 = load i32, ptr @hf_lustre_hsm_extent_length, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef -2147483648) #8
  %32 = add i32 %22, 16
  %33 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %33, %16
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !30

.thread:                                          ; preds = %.lr.ph, %.preheader, %3, %10
  %.027 = phi i32 [ %1, %10 ], [ %1, %3 ], [ %1, %.preheader ], [ %32, %.lr.ph ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_hsm_archive(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = icmp eq i32 %5, 198183891
  %7 = select i1 %6, i32 0, i32 60
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %7) #8
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 40, i32 68
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %13) #8
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi i32 [ %14, %10 ], [ 0, %3 ]
  %17 = load i32, ptr @hf_lustre_hsm_archive, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef %16, i32 noundef 0) #8
  %19 = load i32, ptr @ett_lustre_hsm_archive, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #8
  %21 = lshr i32 %16, 2
  %.not = icmp ult i32 %16, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.027 = phi i32 [ %25, %.lr.ph ], [ 0, %15 ]
  %.02426 = phi i32 [ %24, %.lr.ph ], [ %1, %15 ]
  %22 = load i32, ptr @hf_lustre_hsm_archive_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %22, ptr noundef %0, i32 noundef %.02426, i32 noundef 4, i32 noundef -2147483648) #8
  %24 = add i32 %.02426, 4
  %25 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %25, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.024.lcssa = phi i32 [ %1, %15 ], [ %24, %.lr.ph ]
  %26 = sub i32 0, %.024.lcssa
  %27 = and i32 %26, 7
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %add_extra_padding.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = load i32, ptr @hf_lustre_extra_padding, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef %.024.lcssa, i32 noundef %27, i32 noundef 0) #8
  %31 = add i32 %27, %.024.lcssa
  br label %add_extra_padding.exit

add_extra_padding.exit:                           ; preds = %._crit_edge, %28
  %.0.i = phi i32 [ %31, %28 ], [ %.024.lcssa, %._crit_edge ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_mdc_swap_layouts(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = icmp eq i32 %5, 198183891
  %7 = select i1 %6, i32 0, i32 60
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %7) #8
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 40, i32 68
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %13) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr @hf_lustre_mdc_swap_layouts, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #8
  %19 = load i32, ptr @ett_lustre_mdc_swap_layouts, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #8
  %21 = load i32, ptr @hf_lustre_mdc_swap_layouts_flags, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef -2147483648) #8
  %23 = add i32 %1, 8
  br label %.critedge

.critedge:                                        ; preds = %3, %10, %16
  %.0 = phi i32 [ %23, %16 ], [ %1, %10 ], [ %1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_llog_logid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 20, i32 noundef 0) #8
  %6 = load i32, ptr @ett_lustre_llog_logid, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #8
  %8 = load i32, ptr @hf_lustre_ost_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0) #8
  %10 = load i32, ptr @ett_lustre_ost_id, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #8
  %12 = load i32, ptr @hf_lustre_ost_id_fid, align 4
  %13 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %1, ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_lustre_ost_id_oi, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0) #8
  %16 = load i32, ptr @ett_lustre_ost_id_oi, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #8
  %18 = load i32, ptr @hf_lustre_ost_oi_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef -2147483648) #8
  %20 = add i32 %1, 8
  %21 = load i32, ptr @hf_lustre_ost_oi_seq, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef -2147483648) #8
  %23 = add i32 %1, 16
  %24 = load i32, ptr @hf_lustre_llog_logid_lgl_ogen, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648) #8
  %26 = add i32 %1, 20
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_ldlm_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %13 = icmp eq i32 %12, 198183891
  %14 = select i1 %13, i32 36, i32 64
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr @hf_lustre_ldlm_reply, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 112, i32 noundef 0) #8
  %20 = load i32, ptr @ett_lustre_ldlm_reply, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #8
  %22 = load i32, ptr @hf_lustre_ldlm_reply_lock_flags, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %24 = add i32 %1, 4
  %25 = load i32, ptr @hf_lustre_ldlm_reply_lock_padding, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #8
  %27 = add i32 %1, 8
  %28 = tail call fastcc i32 @dissect_struct_ldlm_lock_desc(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %21, ptr noundef null)
  %29 = load i32, ptr @hf_lustre_ldlm_reply_lock_handle, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 8, i32 noundef 0) #8
  %31 = load i32, ptr @ett_lustre_lustre_handle_cookie, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #8
  %33 = load i32, ptr @hf_lustre_lustre_handle_cookie, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef 8, i32 noundef -2147483648) #8
  %35 = add i32 %28, 8
  %36 = load i32, ptr @hf_lustre_ldlm_reply_lock_policy_res1, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 8, i32 noundef -2147483648) #8
  %38 = add i32 %28, 16
  %39 = load i32, ptr @hf_lustre_ldlm_reply_lock_policy_res2, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 8, i32 noundef -2147483648) #8
  %41 = add i32 %28, 24
  br label %.critedge

.critedge:                                        ; preds = %4, %11, %17
  %.0 = phi i32 [ %41, %17 ], [ %1, %11 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_quota_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 4) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %.not = icmp ugt i32 %9, %3
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 32, i32 60
  %14 = shl nuw nsw i32 %3, 2
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr @hf_lustre_quota_body, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef 104, i32 noundef 0) #8
  %21 = load i32, ptr @ett_lustre_quota_body, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #8
  %23 = load i32, ptr @hf_lustre_qb_fid, align 4
  %24 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %1, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_lustre_lquota_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 16, i32 noundef 0) #8
  %27 = load i32, ptr @ett_lustre_lquota_id, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #8
  %29 = load i32, ptr @hf_lustre_qid_fid, align 4
  %30 = tail call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %24, ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_lustre_qid_uid, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef -2147483648) #8
  %33 = load i32, ptr @hf_lustre_qid_gid, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef -2147483648) #8
  %35 = add i32 %24, 16
  %36 = load i32, ptr @hf_lustre_qb_flags, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #8
  %38 = add i32 %24, 20
  %39 = load i32, ptr @hf_lustre_qb_padding, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0) #8
  %41 = add i32 %24, 24
  %42 = load i32, ptr @hf_lustre_qb_count, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 8, i32 noundef -2147483648) #8
  %44 = add i32 %24, 32
  %45 = load i32, ptr @hf_lustre_qb_usage, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 8, i32 noundef -2147483648) #8
  %47 = add i32 %24, 40
  %48 = load i32, ptr @hf_lustre_qb_slv_ver, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 8, i32 noundef -2147483648) #8
  %50 = add i32 %24, 48
  %51 = load i32, ptr @hf_lustre_qb_lockh, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 8, i32 noundef 0) #8
  %53 = load i32, ptr @ett_lustre_lustre_handle_cookie, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #8
  %55 = load i32, ptr @hf_lustre_lustre_handle_cookie, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %50, i32 noundef 8, i32 noundef -2147483648) #8
  %57 = add i32 %24, 56
  %58 = load i32, ptr @hf_lustre_qb_glb_lockh, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 8, i32 noundef 0) #8
  %60 = load i32, ptr @ett_lustre_lustre_handle_cookie, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #8
  %62 = load i32, ptr @hf_lustre_lustre_handle_cookie, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %57, i32 noundef 8, i32 noundef -2147483648) #8
  %64 = add i32 %24, 64
  %65 = load i32, ptr @hf_lustre_qb_padding, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 32, i32 noundef 0) #8
  %67 = add i32 %24, 96
  br label %.critedge

.critedge:                                        ; preds = %4, %10, %18
  %.0 = phi i32 [ %67, %18 ], [ %1, %10 ], [ %1, %4 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lnet_dissect_struct_nid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_llogd_body(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = icmp eq i32 %5, 198183891
  %7 = select i1 %6, i32 0, i32 60
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %7) #8
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 36, i32 64
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %13) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr @hf_lustre_llogd_body, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 48, i32 noundef 0) #8
  %19 = load i32, ptr @ett_lustre_llogd_body, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #8
  %21 = load i32, ptr @hf_lustre_llogd_body_lgd_logid, align 4
  %22 = tail call fastcc i32 @dissect_struct_llog_logid(ptr noundef %0, i32 noundef %1, ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_lustre_llogd_body_lgd_ctxt_idx, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #8
  %25 = add i32 %22, 4
  %26 = load i32, ptr @hf_lustre_llogd_body_lgd_llh_flags, align 4
  %27 = load i32, ptr @ett_lustre_llog_hdr_flags, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_struct_llogd_body.flags, i32 noundef -2147483648) #8
  %29 = add i32 %22, 8
  %30 = load i32, ptr @hf_lustre_llogd_body_lgd_index, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648) #8
  %32 = add i32 %22, 12
  %33 = load i32, ptr @hf_lustre_llogd_body_lgd_saved_index, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #8
  %35 = add i32 %22, 16
  %36 = load i32, ptr @hf_lustre_llogd_body_lgd_len, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #8
  %38 = add i32 %22, 20
  %39 = load i32, ptr @hf_lustre_llogd_body_lgd_cur_offset, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 8, i32 noundef -2147483648) #8
  %41 = add i32 %22, 28
  br label %.critedge

.critedge:                                        ; preds = %3, %10, %16
  %.0 = phi i32 [ %41, %16 ], [ %1, %10 ], [ %1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_llog_log_hdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 3) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %8 = icmp eq i32 %7, 198183891
  %9 = select i1 %8, i32 0, i32 60
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %9) #8
  %.not = icmp ugt i32 %10, %4
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %5
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %13 = icmp eq i32 %12, 198183891
  %14 = select i1 %13, i32 32, i32 60
  %15 = shl nuw nsw i32 %4, 2
  %16 = add nuw nsw i32 %14, %15
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr @hf_lustre_llog_log_hdr, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  %22 = load i32, ptr @ett_lustre_llog_log_hdr, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #8
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #8
  %.not80 = icmp eq i32 %17, %24
  br i1 %.not80, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %23, ptr noundef nonnull @ei_lustre_buflen, ptr noundef nonnull @.str.1801, i32 noundef %17, i32 noundef %24) #8
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i32, ptr @hf_lustre_llog_log_hdr_hdr, align 4
  %29 = tail call fastcc i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %1, ptr noundef %23, i32 noundef %28)
  %30 = load i32, ptr @hf_lustre_llog_log_hdr_timestamp, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef -2147483648) #8
  %32 = add i32 %29, 8
  %33 = load i32, ptr @hf_lustre_llog_log_hdr_count, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #8
  %35 = add i32 %29, 12
  %36 = load i32, ptr @hf_lustre_llog_log_hdr_bitmap_offset, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #8
  %38 = add i32 %29, 16
  %39 = load i32, ptr @hf_lustre_llog_log_hdr_size, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648) #8
  %41 = add i32 %29, 20
  %42 = load i32, ptr @hf_lustre_llog_log_hdr_flags, align 4
  %43 = load i32, ptr @ett_lustre_llog_hdr_flags, align 4
  %44 = tail call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @dissect_struct_llog_log_hdr.flags, i32 noundef -2147483648) #8
  %45 = add i32 %29, 24
  %46 = load i32, ptr @hf_lustre_llog_log_hdr_cat_idx, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648) #8
  %48 = add i32 %29, 28
  %49 = load i32, ptr @hf_lustre_llog_log_hdr_tgtuuid, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 40, i32 noundef 0) #8
  %51 = load i32, ptr @ett_lustre_obd_uuid, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #8
  %53 = load i32, ptr @hf_lustre_obd_uuid, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %48, i32 noundef 40, i32 noundef 0) #8
  %55 = add i32 %29, 68
  %56 = load i32, ptr @hf_lustre_llog_log_hdr_reserved, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #8
  %58 = add i32 %29, 72
  %.neg = add i32 %1, -8
  %.neg81 = add i32 %.neg, %24
  %reass.sub = sub i32 %.neg81, %29
  %59 = add i32 %reass.sub, -72
  %.not85 = icmp ult i32 %59, 4
  br i1 %.not85, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %60 = lshr i32 %59, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.084 = phi i32 [ %64, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.07683 = phi i32 [ %63, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %61 = load i32, ptr @hf_lustre_llog_log_hdr_bitmap, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %61, ptr noundef %0, i32 noundef %.07683, i32 noundef 4, i32 noundef -2147483648) #8
  %63 = add i32 %.07683, 4
  %64 = add nuw nsw i32 %.084, 1
  %exitcond.not = icmp eq i32 %64, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.076.lcssa = phi i32 [ %58, %27 ], [ %63, %.lr.ph ]
  %65 = load i32, ptr @hf_lustre_llog_log_hdr_tail, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %65, ptr noundef %0, i32 noundef %.076.lcssa, i32 noundef 8, i32 noundef 0) #8
  %67 = load i32, ptr @ett_lustre_llog_rec_tail, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #8
  %69 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_len, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %.076.lcssa, i32 noundef 4, i32 noundef -2147483648) #8
  %71 = add i32 %.076.lcssa, 4
  %72 = load i32, ptr @hf_lustre_llog_rec_tail_lrt_index, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648) #8
  %74 = add i32 %.076.lcssa, 8
  %75 = sub i32 %74, %1
  tail call void @proto_item_set_len(ptr noundef %23, i32 noundef %75) #8
  br label %.thread

.thread:                                          ; preds = %5, %11, %._crit_edge
  %.075 = phi i32 [ %74, %._crit_edge ], [ %1, %11 ], [ %1, %5 ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_llog_rec_hdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0) #8
  %8 = load i32, ptr @ett_lustre_llog_rec_hdr, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #8
  %10 = load i32, ptr @hf_lustre_llog_rec_hdr_lrh_len, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %12 = add i32 %1, 4
  %13 = load i32, ptr @hf_lustre_llog_rec_hdr_lrh_index, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #8
  %15 = add i32 %1, 8
  %16 = load i32, ptr @hf_lustre_llog_rec_hdr_lrh_type, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #8
  %18 = add i32 %1, 12
  %19 = load i32, ptr @hf_lustre_llog_rec_hdr_lrh_id, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648) #8
  %21 = add i32 %1, 16
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @llog_op_types, ptr noundef nonnull @.str.1800) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1799, i32 noundef %22, ptr noundef %24) #8
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_seq_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %.not = icmp ugt i32 %9, %3
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %12 = icmp eq i32 %11, 198183891
  %13 = select i1 %12, i32 32, i32 60
  %14 = shl nuw nsw i32 %3, 2
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr @hf_lustre_seq_range, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef 24, i32 noundef 0) #8
  %21 = load i32, ptr @ett_lustre_seq_range, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #8
  %23 = load i32, ptr @hf_lustre_seq_range_start, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef -2147483648) #8
  %25 = add i32 %1, 8
  %26 = load i32, ptr @hf_lustre_seq_range_end, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef -2147483648) #8
  %28 = add i32 %1, 16
  %29 = load i32, ptr @hf_lustre_seq_range_index, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648) #8
  %31 = add i32 %1, 20
  %32 = load i32, ptr @hf_lustre_seq_range_flags, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648) #8
  %34 = add i32 %1, 24
  br label %.critedge

.critedge:                                        ; preds = %4, %10, %18
  %.0 = phi i32 [ %34, %18 ], [ %1, %10 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_struct_lfsck_request(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %7 = icmp eq i32 %6, 198183891
  %8 = select i1 %7, i32 0, i32 60
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #8
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #8
  %13 = icmp eq i32 %12, 198183891
  %14 = select i1 %13, i32 36, i32 64
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr @hf_lustre_lfsck_request, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 96, i32 noundef 0) #8
  %20 = load i32, ptr @ett_lustre_lfsck_request, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #8
  %22 = load i32, ptr @hf_lustre_lfsck_request_event, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %24 = add i32 %1, 4
  %25 = load i32, ptr @hf_lustre_lfsck_request_index, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648) #8
  %27 = add i32 %1, 8
  %28 = load i32, ptr @hf_lustre_lfsck_request_flags, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #8
  %30 = add i32 %1, 12
  %31 = load i32, ptr @hf_lustre_lfsck_request_valid, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %4) #8
  %33 = add i32 %1, 16
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 1
  %.not = icmp eq i32 %35, 0
  %hf_lustre_lfsck_request_status.val = load i32, ptr @hf_lustre_lfsck_request_status, align 4
  %hf_lustre_lfsck_request_speed.val = load i32, ptr @hf_lustre_lfsck_request_speed, align 4
  %36 = select i1 %.not, i32 %hf_lustre_lfsck_request_status.val, i32 %hf_lustre_lfsck_request_speed.val
  %37 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648) #8
  %38 = add i32 %1, 20
  %39 = load i32, ptr @hf_lustre_lfsck_request_version, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648) #8
  %41 = add i32 %1, 22
  %42 = load i32, ptr @hf_lustre_lfsck_request_active, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648) #8
  %44 = add i32 %1, 24
  %45 = load i32, ptr @hf_lustre_lfsck_request_param, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648) #8
  %47 = add i32 %1, 26
  %48 = load i32, ptr @hf_lustre_lfsck_request_async_windows, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648) #8
  %50 = add i32 %1, 28
  %51 = load i32, ptr @hf_lustre_lfsck_request_flags2, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648) #8
  %53 = add i32 %1, 32
  %54 = load i32, ptr @hf_lustre_lfsck_request_fid, align 4
  %55 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %53, ptr noundef %21, i32 noundef %54)
  %56 = load i32, ptr @hf_lustre_lfsck_request_fid2, align 4
  %57 = call fastcc i32 @dissect_struct_lu_fid(ptr noundef %0, i32 noundef %55, ptr noundef %21, i32 noundef %56)
  %58 = load i32, ptr @hf_lustre_lfsck_request_comp_id, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648) #8
  %60 = add i32 %57, 4
  %61 = load i32, ptr @hf_lustre_lfsck_request_padding, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 28, i32 noundef 0) #8
  %63 = add i32 %57, 32
  br label %.critedge

.critedge:                                        ; preds = %3, %11, %17
  %.0 = phi i32 [ %63, %17 ], [ %1, %11 ], [ %1, %3 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
