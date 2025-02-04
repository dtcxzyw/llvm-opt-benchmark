; ModuleID = 'bench/wireshark/original/packet-mq.c.ll'
source_filename = "bench/wireshark/original/packet-mq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._mq_parm_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, [8 x i8], i32, i32, i32 }
%struct._mq_ccsid_t = type { i32, i32 }

@proto_register_mq.hf = internal global [562 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mq_tsh_StructID, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_mqseglen, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_convid, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_requestid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_byteorder, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr @mq_byteorder_vals, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_opcode, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 514, ptr @mq_opcode_xvals, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_ctlflgs1, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_ctlflgs2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_luwid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_encoding, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_ccsid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 13, i32 257, ptr @mq_ccsid_rvals, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_reserved, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_tcf_confirmreq, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_tcf_error, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_tcf_reqclose, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_tcf_closechann, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_tcf_first, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_tcf_last, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_tcf_reqacc, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_tcf_dlq, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_tcf2_HdrComp, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_tcf2_MsgComp, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_tcf2_CSH, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tsh_tcf2_CmitIntv, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_api_replylen, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_api_compcode, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @mq_mqcc_vals, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_api_reascode, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 513, ptr @mq_MQRC_xvals, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_api_objecthdl, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 2, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_socket_conversid, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 5, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_socket_requestid, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 5, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_socket_type, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 5, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_socket_parm1, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 5, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_socket_parm2, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 5, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_caut_StructID, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_caut_AuthType, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 5, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_caut_UsrMaxLen, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 5, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_caut_PwdMaxLen, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 5, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_caut_UsrLength, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 5, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_caut_PwdLength, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 5, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_caut_usr, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_caut_psw, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msh_StructID, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msh_seqnum, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msh_datalength, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msh_unknown1, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 2, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msh_msglength, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xqh_StructID, %struct._header_field_info { ptr @.str.121, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xqh_version, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xqh_remoteq, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xqh_remoteqmgr, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_StructID, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_FapLevel, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf1, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ecf1, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief1, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_Reserved, %struct._header_field_info { ptr @.str.32, ptr @.str.159, i32 5, i32 2, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_MaxMsgBatch, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_MaxTrSize, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_MaxMsgSize, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_SeqWrapVal, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_channel, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf2, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 2, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ecf2, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ccsid, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 13, i32 257, ptr @mq_ccsid_rvals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_qmgrname, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_HBInterval, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_EFLLength, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 5, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief2, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 5, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_Reserved1, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 5, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_HdrCprsLst, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_MsgCprsLst, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_Reserved2, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 5, i32 5, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_SSLKeyRst, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 5, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ConvBySkt, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 15, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf3, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 5, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ecf3, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 5, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_Reserved3, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 5, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ProcessId, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 5, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ThreadId, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 5, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_TraceId, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 5, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ProdId, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 26, i32 0, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_mqmid, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 26, i32 0, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_pal, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_r, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf1_msgseq, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf1_convcap, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf1_splitmsg, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf1_RqstInit, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf1_RqstSecu, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf1_mqreq, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf1_svrsec, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf1_runtime, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf2_CanDstLst, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf2_FstMsgReq, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf2_RespConv, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf2_XARequest, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf2_XARunTApp, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf2_SPIRqst, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf2_DualUOW, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf2_CanTrcRte, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf3_CanMsgPrp, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf3_CanMulticast, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf3_PropIntSep, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf3_MPlxSyGet, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf3_ProtAlgorit, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_cf3_CanGenConnTag, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief1_ccsid, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief1_enc, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief1_mxtrsz, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief1_fap, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief1_mxmsgsz, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief1_mxmsgpb, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief1_seqwrap, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief1_hbint, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief2_HdrCmpLst, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief2_MsgCmpLst, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_id_ief2_SSLReset, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_uid_StructID, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_uid_userid, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 26, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_uid_password, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 26, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_uid_longuserid, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 26, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_sidlen, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 1, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_sidtyp, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr @mq_sidtype_vals, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_securityid, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 30, i32 0, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_conn_QMgr, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 26, i32 0, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_conn_appname, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 26, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_conn_apptype, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 15, i32 513, ptr @mq_MQAT_xvals, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_conn_acttoken, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 30, i32 0, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_conn_options, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr @mq_conn_options_vals, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_conn_Xoptions, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 2, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fcno_StructID, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fcno_version, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 7, i32 5, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fcno_capflag, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 5, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fcno_prodid, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 26, i32 0, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fcno_mqmid, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fcno_conn_tag, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fcno_retconn_tag, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 30, i32 0, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fcno_unknowb01, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 30, i32 0, ptr null, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_inq_nbsel, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_inq_nbint, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 7, i32 1, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_inq_charlen, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 7, i32 1, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_inq_sel, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 513, ptr @mq_selector_xvals, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_inq_intvalue, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_inq_charvalues, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 26, i32 0, ptr null, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_verb, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 1, ptr @mq_spi_verbs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_version, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_length, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_base_StructID, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_base_version, %struct._header_field_info { ptr @.str.425, ptr @.str.433, i32 7, i32 1, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_base_length, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 1, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spqo_nbverb, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spqo_verbid, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 7, i32 1, ptr @mq_spi_verbs_vals, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spqo_maxiover, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 7, i32 1, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spqo_maxinver, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 1, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spqo_maxouver, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 7, i32 1, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spqo_flags, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spai_mode, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 1, ptr @mq_spi_activate_vals, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spai_unknown1, %struct._header_field_info { ptr @.str.129, ptr @.str.459, i32 26, i32 0, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spai_unknown2, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 26, i32 0, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spai_msgid, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 26, i32 0, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spgi_batchsz, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spgi_batchint, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 1, ptr null, i64 0, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spgi_maxmsgsz, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 7, i32 1, ptr null, i64 0, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spgo_options, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 1, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_spgo_size, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 7, i32 1, ptr null, i64 0, ptr @.str.481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_opt_blank, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.484, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_opt_syncp, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_spi_opt_deferred, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_put_length, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 1, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_close_options, %struct._header_field_info { ptr @.str.476, ptr @.str.494, i32 7, i32 2, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_close_options_DELETE, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_close_options_DELETE_PURGE, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_close_options_KEEP_SUB, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_close_options_REMOVE_SUB, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_close_options_QUIESCE, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options, %struct._header_field_info { ptr @.str.476, ptr @.str.511, i32 7, i32 2, ptr null, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_INPUT_AS_Q_DEF, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_INPUT_SHARED, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_INPUT_EXCLUSIVE, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr @.str.521, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_BROWSE, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_OUTPUT, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr @.str.527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_INQUIRE, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_SET, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_SAVE_ALL_CTX, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_PASS_IDENT_CTX, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_PASS_ALL_CTX, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_SET_IDENT_CTX, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_SET_ALL_CONTEXT, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr @.str.548, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_ALT_USER_AUTH, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr @.str.551, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_FAIL_IF_QUIESC, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_BIND_ON_OPEN, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_BIND_NOT_FIXED, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_RESOLVE_NAMES, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 32, ptr @tfs_set_notset, i64 65536, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_CO_OP, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 32, ptr @tfs_set_notset, i64 131072, ptr @.str.566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_RESOLVE_LOCAL_Q, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 32, ptr @tfs_set_notset, i64 262144, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_NO_READ_AHEAD, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 32, ptr @tfs_set_notset, i64 524288, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_READ_AHEAD, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 32, ptr @tfs_set_notset, i64 1048576, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_NO_MULTICAST, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 32, ptr @tfs_set_notset, i64 2097152, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_open_options_BIND_ON_GROUP, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 2, i32 32, ptr @tfs_set_notset, i64 4194304, ptr @.str.581, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fopa_StructID, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fopa_version, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 7, i32 1, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fopa_length, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 7, i32 1, ptr null, i64 0, ptr @.str.589, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fopa_DefPersistence, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 15, i32 1, ptr @mq_MQPER_vals, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fopa_DefPutRespType, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 15, i32 1, ptr @mq_MQPRT_vals, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fopa_DefReadAhead, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 15, i32 1, ptr @mq_MQREADA_vals, i64 0, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fopa_PropertyControl, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 15, i32 1, ptr @mq_MQPROP_vals, i64 0, ptr @.str.601, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fopa_Unknown, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 30, i32 0, ptr null, i64 0, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fcmi_StructID, %struct._header_field_info { ptr @.str.582, ptr @.str.605, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_fcmi_unknown, %struct._header_field_info { ptr @.str.602, ptr @.str.606, i32 7, i32 1, ptr null, i64 0, ptr @.str.607, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_version, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 7, i32 5, ptr null, i64 0, ptr @.str.610, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_handle, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 7, i32 2, ptr null, i64 0, ptr @.str.613, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_RecvBytes, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 7, i32 5, ptr null, i64 0, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_RqstBytes, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 5, ptr null, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_MaxMsgLen, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 7, i32 5, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_WaitIntrv, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 5, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_QueStatus, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 7, i32 2, ptr null, i64 0, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_RqstFlags, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 5, ptr null, i64 0, ptr @.str.631, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_flags_selection, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_flags_F00000008, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_flags_F00000004, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_flags_F00000002, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_GlbMsgIdx, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 7, i32 5, ptr null, i64 0, ptr @.str.646, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_SelectIdx, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 5, i32 5, ptr null, i64 0, ptr @.str.649, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_MQMDVers, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 5, i32 5, ptr null, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_ccsid, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 15, i32 257, ptr @mq_ccsid_rvals, i64 0, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_encoding, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 7, i32 5, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_MsgSeqNum, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 7, i32 5, ptr null, i64 0, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_offset, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 7, i32 5, ptr null, i64 0, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_mtchMsgId, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 30, i32 0, ptr null, i64 0, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_mtchCorId, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 30, i32 0, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_mtchGrpid, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 30, i32 0, ptr null, i64 0, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgreq_mtchMsgTk, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 30, i32 0, ptr null, i64 0, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_version, %struct._header_field_info { ptr @.str.608, ptr @.str.677, i32 7, i32 5, ptr null, i64 0, ptr @.str.678, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_handle, %struct._header_field_info { ptr @.str.611, ptr @.str.679, i32 7, i32 2, ptr null, i64 0, ptr @.str.680, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_MsgIndex, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 7, i32 5, ptr null, i64 0, ptr @.str.683, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_GlbMsgIdx, %struct._header_field_info { ptr @.str.644, ptr @.str.684, i32 7, i32 5, ptr null, i64 0, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_SegLength, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 7, i32 5, ptr null, i64 0, ptr @.str.688, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_SegmIndex, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 5, i32 5, ptr null, i64 0, ptr @.str.691, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_SeleIndex, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 5, i32 5, ptr null, i64 0, ptr @.str.694, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_ReasonCod, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 513, ptr @mq_MQRC_xvals, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_ActMsgLen, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 7, i32 5, ptr null, i64 0, ptr @.str.700, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_TotMsgLen, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 7, i32 5, ptr null, i64 0, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_MsgToken, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 30, i32 0, ptr null, i64 0, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_Status, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 5, i32 2, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_resolQNLn, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 4, i32 1, ptr null, i64 0, ptr @.str.712, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_resolQNme, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 26, i32 0, ptr null, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_msgasy_padding, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 30, i32 0, ptr null, i64 0, ptr @.str.718, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_notif_vers, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 7, i32 5, ptr null, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_notif_handle, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 7, i32 2, ptr null, i64 0, ptr @.str.724, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_notif_code, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 7, i32 5, ptr @mq_notifcode_vals, i64 0, ptr @.str.727, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_notif_value, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 7, i32 5, ptr null, i64 0, ptr @.str.730, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_ping_length, %struct._header_field_info { ptr @.str.435, ptr @.str.731, i32 7, i32 1, ptr null, i64 0, ptr @.str.732, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_ping_buffer, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 30, i32 0, ptr null, i64 0, ptr @.str.735, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_reset_length, %struct._header_field_info { ptr @.str.435, ptr @.str.736, i32 7, i32 1, ptr null, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_reset_seqnum, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 7, i32 1, ptr null, i64 0, ptr @.str.740, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_status_length, %struct._header_field_info { ptr @.str.435, ptr @.str.741, i32 7, i32 1, ptr null, i64 0, ptr @.str.742, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_status_code, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 7, i32 513, ptr @mq_status_xvals, i64 0, ptr @.str.745, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_status_value, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 7, i32 1, ptr null, i64 0, ptr @.str.748, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_StructID, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_version, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 7, i32 1, ptr null, i64 0, ptr @.str.753, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_objecttype, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 7, i32 513, ptr @mq_objtype_xvals, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_objectname, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 26, i32 0, ptr null, i64 0, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_objqmgrname, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 26, i32 0, ptr null, i64 0, ptr @.str.762, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_dynqname, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 26, i32 0, ptr null, i64 0, ptr @.str.765, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_altuserid, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 26, i32 0, ptr null, i64 0, ptr @.str.768, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_recspresent, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 7, i32 1, ptr null, i64 0, ptr @.str.771, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_knowndstcnt, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 7, i32 1, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_unknowdstcnt, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 7, i32 1, ptr null, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_invaldstcnt, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 7, i32 1, ptr null, i64 0, ptr @.str.780, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_objrecofs, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 7, i32 1, ptr null, i64 0, ptr @.str.783, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_resprecofs, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 7, i32 1, ptr null, i64 0, ptr @.str.786, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_objrecptr, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 7, i32 2, ptr null, i64 0, ptr @.str.789, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_resprecptr, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 7, i32 2, ptr null, i64 0, ptr @.str.792, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_altsecurid, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 26, i32 0, ptr null, i64 0, ptr @.str.795, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_resolvqname, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 26, i32 0, ptr null, i64 0, ptr @.str.798, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_resolvqmgrnm, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 26, i32 0, ptr null, i64 0, ptr @.str.801, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_od_resolvobjtyp, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 7, i32 513, ptr @mq_objtype_xvals, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_or_objname, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 26, i32 0, ptr null, i64 0, ptr @.str.807, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_or_objqmgrname, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 26, i32 0, ptr null, i64 0, ptr @.str.810, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rr_compcode, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 7, i32 1, ptr null, i64 0, ptr @.str.813, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rr_reascode, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 7, i32 1, ptr null, i64 0, ptr @.str.816, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmr_msgid, %struct._header_field_info { ptr @.str.464, ptr @.str.817, i32 30, i32 0, ptr null, i64 0, ptr @.str.818, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmr_correlid, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 30, i32 0, ptr null, i64 0, ptr @.str.821, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmr_groupid, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 30, i32 0, ptr null, i64 0, ptr @.str.824, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmr_feedback, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 7, i32 1, ptr null, i64 0, ptr @.str.827, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmr_acttoken, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 30, i32 0, ptr null, i64 0, ptr @.str.830, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_StructID, %struct._header_field_info { ptr @.str.98, ptr @.str.831, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_version, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 7, i32 1, ptr null, i64 0, ptr @.str.834, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_report, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 7, i32 1, ptr null, i64 0, ptr @.str.837, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_msgtype, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 7, i32 1, ptr @mq_MQMT_vals, i64 0, ptr @.str.840, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_expiry, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 15, i32 1, ptr null, i64 0, ptr @.str.843, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_feedback, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 7, i32 1, ptr null, i64 0, ptr @.str.846, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_encoding, %struct._header_field_info { ptr @.str.656, ptr @.str.847, i32 7, i32 1, ptr null, i64 0, ptr @.str.848, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_ccsid, %struct._header_field_info { ptr @.str.653, ptr @.str.849, i32 15, i32 257, ptr @mq_ccsid_rvals, i64 0, ptr @.str.850, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_format, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 26, i32 0, ptr null, i64 0, ptr @.str.853, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_priority, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 15, i32 1, ptr null, i64 0, ptr @.str.856, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_persistence, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 7, i32 1, ptr @mq_MQPER_vals, i64 0, ptr @.str.859, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_msgid, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 30, i32 0, ptr null, i64 0, ptr @.str.862, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_correlid, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 30, i32 0, ptr null, i64 0, ptr @.str.865, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_backoutcnt, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 7, i32 1, ptr null, i64 0, ptr @.str.868, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_replytoq, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 26, i32 0, ptr null, i64 0, ptr @.str.871, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_replytoqmgr, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 26, i32 0, ptr null, i64 0, ptr @.str.874, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_userid, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 26, i32 0, ptr null, i64 0, ptr @.str.877, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_acttoken, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 30, i32 0, ptr null, i64 0, ptr @.str.880, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_appliddata, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 26, i32 0, ptr null, i64 0, ptr @.str.883, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_putappltype, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 15, i32 513, ptr @mq_MQAT_xvals, i64 0, ptr @.str.886, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_putapplname, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 26, i32 0, ptr null, i64 0, ptr @.str.889, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_putdate, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 26, i32 0, ptr null, i64 0, ptr @.str.892, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_puttime, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 26, i32 0, ptr null, i64 0, ptr @.str.895, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_apporigdata, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 26, i32 0, ptr null, i64 0, ptr @.str.898, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_groupid, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 30, i32 0, ptr null, i64 0, ptr @.str.901, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_msgseqnumber, %struct._header_field_info { ptr @.str.659, ptr @.str.902, i32 7, i32 1, ptr null, i64 0, ptr @.str.903, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_offset, %struct._header_field_info { ptr @.str.662, ptr @.str.904, i32 7, i32 1, ptr null, i64 0, ptr @.str.905, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_msgflags, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 7, i32 2, ptr null, i64 0, ptr @.str.908, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_md_origlen, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 15, i32 1, ptr null, i64 0, ptr @.str.911, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dlh_StructID, %struct._header_field_info { ptr @.str.98, ptr @.str.912, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dlh_version, %struct._header_field_info { ptr @.str.832, ptr @.str.913, i32 7, i32 1, ptr null, i64 0, ptr @.str.914, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dlh_reason, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr null, i64 0, ptr @.str.917, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dlh_destq, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 26, i32 0, ptr null, i64 0, ptr @.str.920, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dlh_destqmgr, %struct._header_field_info { ptr @.str.921, ptr @.str.922, i32 26, i32 0, ptr null, i64 0, ptr @.str.923, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dlh_encoding, %struct._header_field_info { ptr @.str.656, ptr @.str.924, i32 7, i32 1, ptr null, i64 0, ptr @.str.925, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dlh_ccsid, %struct._header_field_info { ptr @.str.653, ptr @.str.926, i32 15, i32 257, ptr @mq_ccsid_rvals, i64 0, ptr @.str.927, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dlh_format, %struct._header_field_info { ptr @.str.851, ptr @.str.928, i32 26, i32 0, ptr null, i64 0, ptr @.str.929, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dlh_putappltype, %struct._header_field_info { ptr @.str.884, ptr @.str.930, i32 15, i32 513, ptr @mq_MQAT_xvals, i64 0, ptr @.str.931, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dlh_putapplname, %struct._header_field_info { ptr @.str.887, ptr @.str.932, i32 26, i32 0, ptr null, i64 0, ptr @.str.933, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dlh_putdate, %struct._header_field_info { ptr @.str.890, ptr @.str.934, i32 26, i32 0, ptr null, i64 0, ptr @.str.935, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dlh_puttime, %struct._header_field_info { ptr @.str.893, ptr @.str.936, i32 26, i32 0, ptr null, i64 0, ptr @.str.937, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_StructID, %struct._header_field_info { ptr @.str.98, ptr @.str.938, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_version, %struct._header_field_info { ptr @.str.832, ptr @.str.939, i32 7, i32 1, ptr null, i64 0, ptr @.str.940, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 7, i32 2, ptr null, i64 0, ptr @.str.943, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_PROPERTIES_COMPATIBILITY, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 2, i32 32, ptr @tfs_set_notset, i64 268435456, ptr @.str.946, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_PROPERTIES_IN_HANDLE, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 2, i32 32, ptr @tfs_set_notset, i64 134217728, ptr @.str.949, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_NO_PROPERTIES, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 2, i32 32, ptr @tfs_set_notset, i64 67108864, ptr @.str.952, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_PROPERTIES_FORCE_MQRFH2, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 2, i32 32, ptr @tfs_set_notset, i64 33554432, ptr @.str.955, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_UNMARKED_BROWSE_MSG, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 2, i32 32, ptr @tfs_set_notset, i64 16777216, ptr @.str.958, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_UNMARK_BROWSE_HANDLE, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 2, i32 32, ptr @tfs_set_notset, i64 8388608, ptr @.str.961, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_UNMARK_BROWSE_CO_OP, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 2, i32 32, ptr @tfs_set_notset, i64 4194304, ptr @.str.964, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_MARK_BROWSE_CO_OP, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 2, i32 32, ptr @tfs_set_notset, i64 2097152, ptr @.str.967, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_MARK_BROWSE_HANDLE, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 2, i32 32, ptr @tfs_set_notset, i64 1048576, ptr @.str.970, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_ALL_SEGMENTS_AVAILABLE, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 2, i32 32, ptr @tfs_set_notset, i64 262144, ptr @.str.973, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_ALL_MSGS_AVAILABLE, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 2, i32 32, ptr @tfs_set_notset, i64 131072, ptr @.str.976, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_COMPLETE_MSG, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 2, i32 32, ptr @tfs_set_notset, i64 65536, ptr @.str.979, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_LOGICAL_ORDER, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr @.str.982, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_CONVERT, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr @.str.985, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_FAIL_IF_QUIESCING, %struct._header_field_info { ptr @.str.552, ptr @.str.986, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr @.str.987, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_SYNCPOINT_IF_PERSISTENT, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr @.str.990, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_BROWSE_MSG_UNDER_CURSOR, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr @.str.993, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_UNLOCK, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr @.str.996, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_LOCK, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr @.str.999, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_MSG_UNDER_CURSOR, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr @.str.1002, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_MARK_SKIP_BACKOUT, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr @.str.1005, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_ACCEPT_TRUNCATED_MSG, %struct._header_field_info { ptr @.str.1006, ptr @.str.1007, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr @.str.1008, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_BROWSE_NEXT, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr @.str.1011, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_BROWSE_FIRST, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr @.str.1014, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_SET_SIGNAL, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr @.str.1017, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_NO_SYNCPOINT, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr @.str.1020, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_SYNCPOINT, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr @.str.1023, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_options_WAIT, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr @.str.1026, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_waitinterval, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 15, i32 1, ptr null, i64 0, ptr @.str.1029, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_signal1, %struct._header_field_info { ptr @.str.1030, ptr @.str.1031, i32 7, i32 2, ptr null, i64 0, ptr @.str.1032, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_signal2, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 7, i32 2, ptr null, i64 0, ptr @.str.1035, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_resolvqname, %struct._header_field_info { ptr @.str.1036, ptr @.str.1037, i32 26, i32 0, ptr null, i64 0, ptr @.str.1038, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_matchoptions, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 7, i32 2, ptr null, i64 0, ptr @.str.1041, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_matchoptions_MATCH_MSG_TOKEN, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr @.str.1044, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_matchoptions_MATCH_OFFSET, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr @.str.1047, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_matchoptions_MATCH_MSG_SEQ_NUMBER, %struct._header_field_info { ptr @.str.1048, ptr @.str.1049, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr @.str.1050, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_matchoptions_MATCH_GROUP_ID, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr @.str.1053, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_matchoptions_MATCH_CORREL_ID, %struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr @.str.1056, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_matchoptions_MATCH_MSG_ID, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr @.str.1059, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_groupstatus, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 4, i32 2, ptr null, i64 0, ptr @.str.1062, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_segmstatus, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 4, i32 2, ptr null, i64 0, ptr @.str.1065, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_segmentation, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 4, i32 2, ptr null, i64 0, ptr @.str.1068, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_reserved, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 4, i32 2, ptr null, i64 0, ptr @.str.1071, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_msgtoken, %struct._header_field_info { ptr @.str.704, ptr @.str.1072, i32 30, i32 0, ptr null, i64 0, ptr @.str.1073, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_returnedlen, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 15, i32 1, ptr null, i64 0, ptr @.str.1076, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_reserved2, %struct._header_field_info { ptr @.str.1077, ptr @.str.1078, i32 15, i32 1, ptr null, i64 0, ptr @.str.1079, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_gmo_msghandle, %struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 11, i32 3, ptr null, i64 0, ptr @.str.1082, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_StructID, %struct._header_field_info { ptr @.str.1083, ptr @.str.1084, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_version, %struct._header_field_info { ptr @.str.1085, ptr @.str.1086, i32 7, i32 1, ptr null, i64 0, ptr @.str.1087, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_lpiopts, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 7, i32 2, ptr null, i64 0, ptr @.str.1090, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_lpiopts_SAVE_USER_CTXT, %struct._header_field_info { ptr @.str.1091, ptr @.str.1092, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr @.str.1093, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_lpiopts_SAVE_ORIGIN_CTXT, %struct._header_field_info { ptr @.str.1094, ptr @.str.1095, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr @.str.1096, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_lpiopts_SAVE_IDENTITY_CTXT, %struct._header_field_info { ptr @.str.1097, ptr @.str.1098, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr @.str.1099, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_defpersist, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 15, i32 1, ptr @mq_MQPER_vals, i64 0, ptr @.str.1102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_defputresptype, %struct._header_field_info { ptr @.str.1103, ptr @.str.1104, i32 15, i32 1, ptr @mq_MQPRT_vals, i64 0, ptr @.str.1105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_defreadahead, %struct._header_field_info { ptr @.str.1106, ptr @.str.1107, i32 15, i32 1, ptr @mq_MQREADA_vals, i64 0, ptr @.str.1108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_propertyctl, %struct._header_field_info { ptr @.str.1109, ptr @.str.1110, i32 15, i32 1, ptr null, i64 0, ptr @.str.1111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_qprotect, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 26, i32 0, ptr null, i64 0, ptr @.str.1114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_qprotect_val1, %struct._header_field_info { ptr @.str.1115, ptr @.str.1116, i32 15, i32 1, ptr null, i64 0, ptr @.str.1117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_lpoo_qprotect_val2, %struct._header_field_info { ptr @.str.1118, ptr @.str.1119, i32 15, i32 1, ptr null, i64 0, ptr @.str.1120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_StructID, %struct._header_field_info { ptr @.str.1121, ptr @.str.1122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_version, %struct._header_field_info { ptr @.str.1123, ptr @.str.1124, i32 7, i32 1, ptr null, i64 0, ptr @.str.1125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options, %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 7, i32 2, ptr null, i64 0, ptr @.str.1128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_NOT_OWN_SUBS, %struct._header_field_info { ptr @.str.1129, ptr @.str.1130, i32 2, i32 32, ptr @tfs_set_notset, i64 268435456, ptr @.str.1131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_SUPPRESS_REPLYTO, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 2, i32 32, ptr @tfs_set_notset, i64 134217728, ptr @.str.1134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_SCOPE_QMGR, %struct._header_field_info { ptr @.str.1135, ptr @.str.1136, i32 2, i32 32, ptr @tfs_set_notset, i64 67108864, ptr @.str.1137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_MD_FOR_OUTPUT_ONLY, %struct._header_field_info { ptr @.str.1138, ptr @.str.1139, i32 2, i32 32, ptr @tfs_set_notset, i64 8388608, ptr @.str.1140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_RETAIN, %struct._header_field_info { ptr @.str.1141, ptr @.str.1142, i32 2, i32 32, ptr @tfs_set_notset, i64 2097152, ptr @.str.1143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_WARN_IF_NO_SUBS_MATCHED, %struct._header_field_info { ptr @.str.1144, ptr @.str.1145, i32 2, i32 32, ptr @tfs_set_notset, i64 524288, ptr @.str.1146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_RESOLVE_LOCAL_Q, %struct._header_field_info { ptr @.str.567, ptr @.str.1147, i32 2, i32 32, ptr @tfs_set_notset, i64 262144, ptr @.str.1148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_SYNC_RESPONSE, %struct._header_field_info { ptr @.str.1149, ptr @.str.1150, i32 2, i32 32, ptr @tfs_set_notset, i64 131072, ptr @.str.1151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_ASYNC_RESPONSE, %struct._header_field_info { ptr @.str.1152, ptr @.str.1153, i32 2, i32 32, ptr @tfs_set_notset, i64 65536, ptr @.str.1154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_LOGICAL_ORDER, %struct._header_field_info { ptr @.str.980, ptr @.str.1155, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr @.str.1156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_NO_CONTEXT, %struct._header_field_info { ptr @.str.1157, ptr @.str.1158, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr @.str.1159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_FAIL_IF_QUIESCING, %struct._header_field_info { ptr @.str.552, ptr @.str.1160, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr @.str.1161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_ALTERNATE_USER_AUTHORITY, %struct._header_field_info { ptr @.str.549, ptr @.str.1162, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr @.str.1163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_SET_ALL_CONTEXT, %struct._header_field_info { ptr @.str.546, ptr @.str.1164, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr @.str.1165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_SET_IDENTITY_CONTEXT, %struct._header_field_info { ptr @.str.543, ptr @.str.1166, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr @.str.1167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_PASS_ALL_CONTEXT, %struct._header_field_info { ptr @.str.540, ptr @.str.1168, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr @.str.1169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_PASS_IDENTITY_CONTEXT, %struct._header_field_info { ptr @.str.537, ptr @.str.1170, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr @.str.1171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_NEW_CORREL_ID, %struct._header_field_info { ptr @.str.1172, ptr @.str.1173, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr @.str.1174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_NEW_MSG_ID, %struct._header_field_info { ptr @.str.1175, ptr @.str.1176, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr @.str.1177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_DEFAULT_CONTEXT, %struct._header_field_info { ptr @.str.1178, ptr @.str.1179, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr @.str.1180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_NO_SYNCPOINT, %struct._header_field_info { ptr @.str.1018, ptr @.str.1181, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr @.str.1182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_options_SYNCPOINT, %struct._header_field_info { ptr @.str.1021, ptr @.str.1183, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr @.str.1184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_timeout, %struct._header_field_info { ptr @.str.1185, ptr @.str.1186, i32 15, i32 1, ptr null, i64 0, ptr @.str.1187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_context, %struct._header_field_info { ptr @.str.1188, ptr @.str.1189, i32 7, i32 2, ptr null, i64 0, ptr @.str.1190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_knowndstcnt, %struct._header_field_info { ptr @.str.1191, ptr @.str.1192, i32 7, i32 1, ptr null, i64 0, ptr @.str.1193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_unkndstcnt, %struct._header_field_info { ptr @.str.1194, ptr @.str.1195, i32 7, i32 1, ptr null, i64 0, ptr @.str.1196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_invaldstcnt, %struct._header_field_info { ptr @.str.1197, ptr @.str.1198, i32 7, i32 1, ptr null, i64 0, ptr @.str.1199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_resolvqname, %struct._header_field_info { ptr @.str.1200, ptr @.str.1201, i32 26, i32 0, ptr null, i64 0, ptr @.str.1202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_resolvqmgr, %struct._header_field_info { ptr @.str.1203, ptr @.str.1204, i32 26, i32 0, ptr null, i64 0, ptr @.str.1205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_recspresent, %struct._header_field_info { ptr @.str.1206, ptr @.str.1207, i32 7, i32 1, ptr null, i64 0, ptr @.str.1208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_putmsgrecfld, %struct._header_field_info { ptr @.str.1209, ptr @.str.1210, i32 7, i32 2, ptr null, i64 0, ptr @.str.1211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_putmsgrecofs, %struct._header_field_info { ptr @.str.1212, ptr @.str.1213, i32 7, i32 1, ptr null, i64 0, ptr @.str.1214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_resprecofs, %struct._header_field_info { ptr @.str.1215, ptr @.str.1216, i32 7, i32 1, ptr null, i64 0, ptr @.str.1217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_putmsgrecptr, %struct._header_field_info { ptr @.str.1218, ptr @.str.1219, i32 7, i32 2, ptr null, i64 0, ptr @.str.1220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_resprecptr, %struct._header_field_info { ptr @.str.1221, ptr @.str.1222, i32 7, i32 2, ptr null, i64 0, ptr @.str.1223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_originalmsghandle, %struct._header_field_info { ptr @.str.1224, ptr @.str.1225, i32 11, i32 2, ptr null, i64 0, ptr @.str.1226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_newmsghandle, %struct._header_field_info { ptr @.str.1227, ptr @.str.1228, i32 11, i32 2, ptr null, i64 0, ptr @.str.1229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_action, %struct._header_field_info { ptr @.str.1230, ptr @.str.1231, i32 7, i32 1, ptr null, i64 0, ptr @.str.1232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pmo_publevel, %struct._header_field_info { ptr @.str.1233, ptr @.str.1234, i32 7, i32 1, ptr null, i64 0, ptr @.str.1235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_length, %struct._header_field_info { ptr @.str.1236, ptr @.str.1237, i32 7, i32 1, ptr null, i64 0, ptr @.str.1238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_returnvalue, %struct._header_field_info { ptr @.str.1239, ptr @.str.1240, i32 15, i32 1, ptr @mq_xaer_vals, i64 0, ptr @.str.1241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_tmflags, %struct._header_field_info { ptr @.str.1242, ptr @.str.1243, i32 7, i32 2, ptr null, i64 0, ptr @.str.1244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_rmid, %struct._header_field_info { ptr @.str.1245, ptr @.str.1246, i32 7, i32 1, ptr null, i64 0, ptr @.str.1247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_count, %struct._header_field_info { ptr @.str.1248, ptr @.str.1249, i32 7, i32 1, ptr null, i64 0, ptr @.str.1250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_tmflags_join, %struct._header_field_info { ptr @.str.1251, ptr @.str.1252, i32 2, i32 32, ptr @tfs_set_notset, i64 2097152, ptr @.str.1253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_tmflags_endrscan, %struct._header_field_info { ptr @.str.1254, ptr @.str.1255, i32 2, i32 32, ptr @tfs_set_notset, i64 8388608, ptr @.str.1256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_tmflags_startrscan, %struct._header_field_info { ptr @.str.1257, ptr @.str.1258, i32 2, i32 32, ptr @tfs_set_notset, i64 16777216, ptr @.str.1259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_tmflags_suspend, %struct._header_field_info { ptr @.str.1260, ptr @.str.1261, i32 2, i32 32, ptr @tfs_set_notset, i64 33554432, ptr @.str.1262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_tmflags_success, %struct._header_field_info { ptr @.str.1263, ptr @.str.1264, i32 2, i32 32, ptr @tfs_set_notset, i64 67108864, ptr @.str.1265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_tmflags_resume, %struct._header_field_info { ptr @.str.1266, ptr @.str.1267, i32 2, i32 32, ptr @tfs_set_notset, i64 134217728, ptr @.str.1268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_tmflags_fail, %struct._header_field_info { ptr @.str.1269, ptr @.str.1270, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr @.str.1271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_tmflags_onephase, %struct._header_field_info { ptr @.str.1272, ptr @.str.1273, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr @.str.1274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_xid_formatid, %struct._header_field_info { ptr @.str.1275, ptr @.str.1276, i32 26, i32 0, ptr null, i64 0, ptr @.str.1277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_xid_glbxid_len, %struct._header_field_info { ptr @.str.1278, ptr @.str.1279, i32 4, i32 1, ptr null, i64 0, ptr @.str.1280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_xid_brq_length, %struct._header_field_info { ptr @.str.1281, ptr @.str.1282, i32 4, i32 1, ptr null, i64 0, ptr @.str.1283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_xid_globalxid, %struct._header_field_info { ptr @.str.1284, ptr @.str.1285, i32 30, i32 0, ptr null, i64 0, ptr @.str.1286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_xid_brq, %struct._header_field_info { ptr @.str.1287, ptr @.str.1288, i32 30, i32 0, ptr null, i64 0, ptr @.str.1289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_xainfo_length, %struct._header_field_info { ptr @.str.1236, ptr @.str.1290, i32 4, i32 1, ptr null, i64 0, ptr @.str.1291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_xa_xainfo_value, %struct._header_field_info { ptr @.str.1292, ptr @.str.1293, i32 26, i32 0, ptr null, i64 0, ptr @.str.1294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_charv_vsptr, %struct._header_field_info { ptr @.str.1295, ptr @.str.1296, i32 7, i32 2, ptr null, i64 0, ptr @.str.1297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_charv_vsoffset, %struct._header_field_info { ptr @.str.1298, ptr @.str.1299, i32 7, i32 1, ptr null, i64 0, ptr @.str.1300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_charv_vsbufsize, %struct._header_field_info { ptr @.str.1301, ptr @.str.1302, i32 7, i32 1, ptr null, i64 0, ptr @.str.1303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_charv_vslength, %struct._header_field_info { ptr @.str.1304, ptr @.str.1305, i32 7, i32 1, ptr null, i64 0, ptr @.str.1306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_charv_vsccsid, %struct._header_field_info { ptr @.str.1307, ptr @.str.1308, i32 15, i32 1, ptr null, i64 0, ptr @.str.1309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_charv_vsvalue, %struct._header_field_info { ptr @.str.1310, ptr @.str.1311, i32 26, i32 0, ptr null, i64 0, ptr @.str.1312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_head_StructID, %struct._header_field_info { ptr @.str.344, ptr @.str.1313, i32 26, i32 0, ptr null, i64 0, ptr @.str.1314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_head_version, %struct._header_field_info { ptr @.str.719, ptr @.str.1315, i32 7, i32 1, ptr null, i64 0, ptr @.str.1316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_head_length, %struct._header_field_info { ptr @.str.1317, ptr @.str.1318, i32 7, i32 1, ptr null, i64 0, ptr @.str.1319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_head_encoding, %struct._header_field_info { ptr @.str.1320, ptr @.str.1321, i32 7, i32 1, ptr null, i64 0, ptr @.str.1322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_head_ccsid, %struct._header_field_info { ptr @.str.1323, ptr @.str.1324, i32 15, i32 257, ptr @mq_ccsid_rvals, i64 0, ptr @.str.1325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_head_format, %struct._header_field_info { ptr @.str.1326, ptr @.str.1327, i32 26, i32 0, ptr null, i64 0, ptr @.str.1328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_head_flags, %struct._header_field_info { ptr @.str.1329, ptr @.str.1330, i32 7, i32 2, ptr null, i64 0, ptr @.str.1331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_head_struct, %struct._header_field_info { ptr @.str.1332, ptr @.str.1333, i32 30, i32 0, ptr null, i64 0, ptr @.str.1334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dh_flags_newmsgid, %struct._header_field_info { ptr @.str.1335, ptr @.str.1336, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr @.str.1337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dh_putmsgrecfld, %struct._header_field_info { ptr @.str.1338, ptr @.str.1339, i32 7, i32 1, ptr null, i64 0, ptr @.str.1340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dh_recspresent, %struct._header_field_info { ptr @.str.1341, ptr @.str.1342, i32 7, i32 1, ptr null, i64 0, ptr @.str.1343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dh_objrecofs, %struct._header_field_info { ptr @.str.1344, ptr @.str.1345, i32 7, i32 1, ptr null, i64 0, ptr @.str.1346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_dh_putmsgrecofs, %struct._header_field_info { ptr @.str.1347, ptr @.str.1348, i32 7, i32 1, ptr null, i64 0, ptr @.str.1349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_flags_cmqrqstresp, %struct._header_field_info { ptr @.str.1350, ptr @.str.1351, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr @.str.1352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_flags_ignorepurg, %struct._header_field_info { ptr @.str.1353, ptr @.str.1354, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr @.str.1355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_flags_replyfmtnone, %struct._header_field_info { ptr @.str.1356, ptr @.str.1357, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr @.str.1358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_flags_passexpir, %struct._header_field_info { ptr @.str.1359, ptr @.str.1360, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr @.str.1361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_ltermoverride, %struct._header_field_info { ptr @.str.1362, ptr @.str.1363, i32 26, i32 0, ptr null, i64 0, ptr @.str.1364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_mfsmapname, %struct._header_field_info { ptr @.str.1365, ptr @.str.1366, i32 26, i32 0, ptr null, i64 0, ptr @.str.1367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_replytofmt, %struct._header_field_info { ptr @.str.1368, ptr @.str.1369, i32 26, i32 0, ptr null, i64 0, ptr @.str.1370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_authenticator, %struct._header_field_info { ptr @.str.1371, ptr @.str.1372, i32 26, i32 0, ptr null, i64 0, ptr @.str.1373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_transinstid, %struct._header_field_info { ptr @.str.1374, ptr @.str.1375, i32 30, i32 0, ptr null, i64 0, ptr @.str.1376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_transstate, %struct._header_field_info { ptr @.str.1377, ptr @.str.1378, i32 26, i32 0, ptr null, i64 0, ptr @.str.1379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_commimode, %struct._header_field_info { ptr @.str.1380, ptr @.str.1381, i32 26, i32 0, ptr null, i64 0, ptr @.str.1382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_securityscope, %struct._header_field_info { ptr @.str.1383, ptr @.str.1384, i32 26, i32 0, ptr null, i64 0, ptr @.str.1385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_iih_reserved, %struct._header_field_info { ptr @.str.1386, ptr @.str.1387, i32 26, i32 0, ptr null, i64 0, ptr @.str.1388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_flags_synconret, %struct._header_field_info { ptr @.str.1389, ptr @.str.1390, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr @.str.1391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_flags_replywonulls, %struct._header_field_info { ptr @.str.1392, ptr @.str.1393, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr @.str.1394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_flags_passexpir, %struct._header_field_info { ptr @.str.1395, ptr @.str.1360, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr @.str.1396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_ims_ll, %struct._header_field_info { ptr @.str.1397, ptr @.str.1398, i32 5, i32 1, ptr null, i64 0, ptr @.str.1399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_ims_zz, %struct._header_field_info { ptr @.str.1400, ptr @.str.1401, i32 5, i32 1, ptr null, i64 0, ptr @.str.1402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_ims_trx, %struct._header_field_info { ptr @.str.1403, ptr @.str.1404, i32 26, i32 0, ptr null, i64 0, ptr @.str.1405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_ims_data, %struct._header_field_info { ptr @.str.1406, ptr @.str.1407, i32 30, i32 0, ptr null, i64 0, ptr @.str.1376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tm_StructID, %struct._header_field_info { ptr @.str.344, ptr @.str.1408, i32 26, i32 0, ptr null, i64 0, ptr @.str.1409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tm_version, %struct._header_field_info { ptr @.str.719, ptr @.str.1410, i32 7, i32 1, ptr null, i64 0, ptr @.str.1411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tm_QName, %struct._header_field_info { ptr @.str.1412, ptr @.str.1413, i32 26, i32 0, ptr null, i64 0, ptr @.str.1414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tm_ProcessNme, %struct._header_field_info { ptr @.str.1415, ptr @.str.1416, i32 26, i32 0, ptr null, i64 0, ptr @.str.1417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tm_TriggerData, %struct._header_field_info { ptr @.str.1418, ptr @.str.1419, i32 26, i32 0, ptr null, i64 0, ptr @.str.1420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tm_ApplType, %struct._header_field_info { ptr @.str.370, ptr @.str.1421, i32 7, i32 513, ptr @mq_MQAT_xvals, i64 0, ptr @.str.1422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tm_ApplId, %struct._header_field_info { ptr @.str.1423, ptr @.str.1424, i32 26, i32 0, ptr null, i64 0, ptr @.str.1425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tm_EnvData, %struct._header_field_info { ptr @.str.1426, ptr @.str.1427, i32 26, i32 0, ptr null, i64 0, ptr @.str.1428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tm_UserData, %struct._header_field_info { ptr @.str.1429, ptr @.str.1430, i32 26, i32 0, ptr null, i64 0, ptr @.str.1431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tmc2_StructID, %struct._header_field_info { ptr @.str.344, ptr @.str.1432, i32 26, i32 0, ptr null, i64 0, ptr @.str.1433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tmc2_version, %struct._header_field_info { ptr @.str.719, ptr @.str.1434, i32 26, i32 0, ptr null, i64 0, ptr @.str.1435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tmc2_QName, %struct._header_field_info { ptr @.str.1412, ptr @.str.1436, i32 26, i32 0, ptr null, i64 0, ptr @.str.1437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tmc2_ProcessNme, %struct._header_field_info { ptr @.str.1415, ptr @.str.1438, i32 26, i32 0, ptr null, i64 0, ptr @.str.1439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tmc2_TriggerData, %struct._header_field_info { ptr @.str.1418, ptr @.str.1440, i32 26, i32 0, ptr null, i64 0, ptr @.str.1441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tmc2_ApplType, %struct._header_field_info { ptr @.str.370, ptr @.str.1442, i32 26, i32 0, ptr null, i64 0, ptr @.str.1443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tmc2_ApplId, %struct._header_field_info { ptr @.str.1423, ptr @.str.1444, i32 26, i32 0, ptr null, i64 0, ptr @.str.1445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tmc2_EnvData, %struct._header_field_info { ptr @.str.1426, ptr @.str.1446, i32 26, i32 0, ptr null, i64 0, ptr @.str.1447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tmc2_UserData, %struct._header_field_info { ptr @.str.1448, ptr @.str.1449, i32 26, i32 0, ptr null, i64 0, ptr @.str.1450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_tmc2_QMgrName, %struct._header_field_info { ptr @.str.1451, ptr @.str.1452, i32 26, i32 0, ptr null, i64 0, ptr @.str.1453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_returncode, %struct._header_field_info { ptr @.str.1454, ptr @.str.1455, i32 7, i32 5, ptr null, i64 0, ptr @.str.1456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_compcode, %struct._header_field_info { ptr @.str.1457, ptr @.str.1458, i32 7, i32 5, ptr null, i64 0, ptr @.str.1459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_reasoncode, %struct._header_field_info { ptr @.str.1460, ptr @.str.1461, i32 7, i32 5, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_uowcontrols, %struct._header_field_info { ptr @.str.1462, ptr @.str.1463, i32 7, i32 5, ptr @mq_UOWControls_vals, i64 0, ptr @.str.1464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_getwaitintv, %struct._header_field_info { ptr @.str.1465, ptr @.str.1466, i32 15, i32 257, ptr @mq_WaitIntv_rvals, i64 0, ptr @.str.1467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_linktype, %struct._header_field_info { ptr @.str.1468, ptr @.str.1469, i32 7, i32 1, ptr @mq_LinkType_vals, i64 0, ptr @.str.1470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_outdatalen, %struct._header_field_info { ptr @.str.1471, ptr @.str.1472, i32 15, i32 257, ptr @mq_OutDataLen_rvals, i64 0, ptr @.str.1473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_facilkeeptime, %struct._header_field_info { ptr @.str.1474, ptr @.str.1475, i32 7, i32 1, ptr null, i64 0, ptr @.str.1476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_adsdescriptor, %struct._header_field_info { ptr @.str.1477, ptr @.str.1478, i32 7, i32 1, ptr @mq_ADSDescr_vals, i64 0, ptr @.str.1479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_converstask, %struct._header_field_info { ptr @.str.1480, ptr @.str.1481, i32 7, i32 1, ptr @mq_ConvTaskOpt_vals, i64 0, ptr @.str.1482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_taskendstatus, %struct._header_field_info { ptr @.str.1483, ptr @.str.1484, i32 7, i32 1, ptr @mq_TaskEndStatus_vals, i64 0, ptr @.str.1485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_bridgefactokn, %struct._header_field_info { ptr @.str.1486, ptr @.str.1487, i32 30, i32 0, ptr null, i64 0, ptr @.str.1488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_function, %struct._header_field_info { ptr @.str.1489, ptr @.str.1490, i32 26, i32 0, ptr null, i64 0, ptr @.str.1491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_abendcode, %struct._header_field_info { ptr @.str.1492, ptr @.str.1493, i32 26, i32 0, ptr null, i64 0, ptr @.str.1494, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_authenticator, %struct._header_field_info { ptr @.str.1495, ptr @.str.1496, i32 26, i32 0, ptr null, i64 0, ptr @.str.1373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_reserved, %struct._header_field_info { ptr @.str.1497, ptr @.str.1498, i32 26, i32 0, ptr null, i64 0, ptr @.str.1388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_replytofmt, %struct._header_field_info { ptr @.str.1499, ptr @.str.1500, i32 26, i32 0, ptr null, i64 0, ptr @.str.1370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_remotesysid, %struct._header_field_info { ptr @.str.1501, ptr @.str.1502, i32 26, i32 0, ptr null, i64 0, ptr @.str.1503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_remotetransid, %struct._header_field_info { ptr @.str.1504, ptr @.str.1505, i32 26, i32 0, ptr null, i64 0, ptr @.str.1506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_transactionid, %struct._header_field_info { ptr @.str.1507, ptr @.str.1508, i32 26, i32 0, ptr null, i64 0, ptr @.str.1509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_facilitylike, %struct._header_field_info { ptr @.str.1510, ptr @.str.1511, i32 26, i32 0, ptr null, i64 0, ptr @.str.1512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_attentionid, %struct._header_field_info { ptr @.str.1513, ptr @.str.1514, i32 26, i32 0, ptr null, i64 0, ptr @.str.1515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_startcode, %struct._header_field_info { ptr @.str.1516, ptr @.str.1517, i32 26, i32 0, ptr null, i64 0, ptr @.str.1518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_cancelcode, %struct._header_field_info { ptr @.str.1519, ptr @.str.1520, i32 26, i32 0, ptr null, i64 0, ptr @.str.1521, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_nexttransid, %struct._header_field_info { ptr @.str.1522, ptr @.str.1523, i32 26, i32 0, ptr null, i64 0, ptr @.str.1524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_reserved2, %struct._header_field_info { ptr @.str.1525, ptr @.str.1526, i32 26, i32 0, ptr null, i64 0, ptr @.str.1527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_reserved3, %struct._header_field_info { ptr @.str.1528, ptr @.str.1529, i32 26, i32 0, ptr null, i64 0, ptr @.str.1530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_cursorpos, %struct._header_field_info { ptr @.str.1531, ptr @.str.1532, i32 7, i32 4, ptr null, i64 0, ptr @.str.1533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_erroroffset, %struct._header_field_info { ptr @.str.1534, ptr @.str.1535, i32 7, i32 4, ptr null, i64 0, ptr @.str.1536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_inputitem, %struct._header_field_info { ptr @.str.1537, ptr @.str.1538, i32 7, i32 4, ptr null, i64 0, ptr @.str.1539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_cih_reserved4, %struct._header_field_info { ptr @.str.1540, ptr @.str.1541, i32 26, i32 0, ptr null, i64 0, ptr @.str.1542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rfh_ccsid, %struct._header_field_info { ptr @.str.1543, ptr @.str.1544, i32 15, i32 257, ptr @mq_ccsid_rvals, i64 0, ptr @.str.1545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rfh_length, %struct._header_field_info { ptr @.str.1546, ptr @.str.1547, i32 7, i32 1, ptr null, i64 0, ptr @.str.1548, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rfh_string, %struct._header_field_info { ptr @.str.1549, ptr @.str.1550, i32 26, i32 0, ptr null, i64 0, ptr @.str.1551, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_flags_last, %struct._header_field_info { ptr @.str.1552, ptr @.str.1553, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr @.str.1554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_objecttype, %struct._header_field_info { ptr @.str.1555, ptr @.str.1556, i32 26, i32 0, ptr null, i64 0, ptr @.str.1557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_objectinstid, %struct._header_field_info { ptr @.str.1558, ptr @.str.1559, i32 30, i32 0, ptr null, i64 0, ptr @.str.1560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_srcenvlen, %struct._header_field_info { ptr @.str.1561, ptr @.str.1562, i32 7, i32 1, ptr null, i64 0, ptr @.str.1563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_srcenvofs, %struct._header_field_info { ptr @.str.1564, ptr @.str.1565, i32 7, i32 4, ptr null, i64 0, ptr @.str.1566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_srcnamelen, %struct._header_field_info { ptr @.str.1567, ptr @.str.1568, i32 7, i32 1, ptr null, i64 0, ptr @.str.1569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_srcnameofs, %struct._header_field_info { ptr @.str.1570, ptr @.str.1571, i32 7, i32 4, ptr null, i64 0, ptr @.str.1572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_dstenvlen, %struct._header_field_info { ptr @.str.1573, ptr @.str.1574, i32 7, i32 1, ptr null, i64 0, ptr @.str.1575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_dstenvofs, %struct._header_field_info { ptr @.str.1576, ptr @.str.1577, i32 7, i32 4, ptr null, i64 0, ptr @.str.1578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_dstnamelen, %struct._header_field_info { ptr @.str.1579, ptr @.str.1580, i32 7, i32 1, ptr null, i64 0, ptr @.str.1581, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_dstnameofs, %struct._header_field_info { ptr @.str.1582, ptr @.str.1583, i32 7, i32 3, ptr null, i64 0, ptr @.str.1584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_datalogiclen, %struct._header_field_info { ptr @.str.1585, ptr @.str.1586, i32 7, i32 1, ptr null, i64 0, ptr @.str.1587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_datalogicofsl, %struct._header_field_info { ptr @.str.1588, ptr @.str.1589, i32 7, i32 4, ptr null, i64 0, ptr @.str.1590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_rmh_datalogicofsh, %struct._header_field_info { ptr @.str.1591, ptr @.str.1592, i32 7, i32 4, ptr null, i64 0, ptr @.str.1593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_wih_servicename, %struct._header_field_info { ptr @.str.1594, ptr @.str.1595, i32 26, i32 0, ptr null, i64 0, ptr @.str.1596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_wih_servicestep, %struct._header_field_info { ptr @.str.1597, ptr @.str.1598, i32 26, i32 0, ptr null, i64 0, ptr @.str.1599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_wih_msgtoken, %struct._header_field_info { ptr @.str.1600, ptr @.str.1601, i32 30, i32 0, ptr null, i64 0, ptr @.str.1602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_wih_reserved, %struct._header_field_info { ptr @.str.1497, ptr @.str.1603, i32 26, i32 0, ptr null, i64 0, ptr @.str.1388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mq_tsh_StructID = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"StructID..\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"mq.tsh.structid\00", align 1
@hf_mq_tsh_mqseglen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MQSegmLen.\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"mq.tsh.seglength\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"TSH MQ Segment length\00", align 1
@hf_mq_tsh_convid = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Convers ID\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"mq.tsh.convid\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"TSH Conversation ID\00", align 1
@hf_mq_tsh_requestid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"mq.tsh.requestid\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"TSH Request ID\00", align 1
@hf_mq_tsh_byteorder = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Byte order\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"mq.tsh.byteorder\00", align 1
@mq_byteorder_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1632 }, %struct._value_string { i32 2, ptr @.str.1633 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [15 x i8] c"TSH Byte order\00", align 1
@hf_mq_tsh_opcode = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"SegmType..\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"mq.tsh.type\00", align 1
@mq_opcode_xvals = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 65, ptr @mq_opcode_vals, ptr @.str.1634 }, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"TSH MQ segment type\00", align 1
@hf_mq_tsh_ctlflgs1 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Ctl Flag 1\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"mq.tsh.cflags1\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"TSH Control flags 1\00", align 1
@hf_mq_tsh_ctlflgs2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Ctl Flag 2\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"mq.tsh.cflags2\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"TSH Control flags 2\00", align 1
@hf_mq_tsh_luwid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"LUW Ident.\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"mq.tsh.luwid\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"TSH logical unit of work identifier\00", align 1
@hf_mq_tsh_encoding = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Encoding..\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"mq.tsh.encoding\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"TSH Encoding\00", align 1
@hf_mq_tsh_ccsid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"CCSID.....\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"mq.tsh.ccsid\00", align 1
@mq_ccsid_rvals = external constant [0 x %struct._range_string], align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"TSH CCSID\00", align 1
@hf_mq_tsh_reserved = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Reserved..\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"mq.tsh.reserved\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"TSH Reserved\00", align 1
@hf_mq_tsh_tcf_confirmreq = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Confirm Req\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"mq.tsh.tcf.confirmreq\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.37 = private unnamed_addr constant [24 x i8] c"TSH TCF Confirm request\00", align 1
@hf_mq_tsh_tcf_error = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"mq.tsh.tcf.error\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"TSH TCF Error\00", align 1
@hf_mq_tsh_tcf_reqclose = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Req close\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"mq.tsh.tcf.reqclose\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"TSH TCF Request close\00", align 1
@hf_mq_tsh_tcf_closechann = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Close Chnl\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"mq.tsh.tcf.closechann\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"TSH TCF Close channel\00", align 1
@hf_mq_tsh_tcf_first = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"First Seg\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"mq.tsh.tcf.first\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"TSH TCF First\00", align 1
@hf_mq_tsh_tcf_last = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Last Seg\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"mq.tsh.tcf.last\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"TSH TCF Last\00", align 1
@hf_mq_tsh_tcf_reqacc = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Req accept\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"mq.tsh.tcf.reqacc\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"TSH TCF Request accepted\00", align 1
@hf_mq_tsh_tcf_dlq = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"DLQ used\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"mq.tsh.tcf.dlq\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"TSH TCF DLQ used\00", align 1
@hf_mq_tsh_tcf2_HdrComp = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"HDR Comp\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"mq.tsh.tcf2.hdrcomp\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"TSH TCF2 Header Compressed\00", align 1
@hf_mq_tsh_tcf2_MsgComp = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"MSG Comp\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"mq.tsh.tcf2.msgcomp\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"TSH TCF2 Message Compressed\00", align 1
@hf_mq_tsh_tcf2_CSH = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"CSH\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"mq.tsh.tcf2.csh\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"TSH TCF2 CSH\00", align 1
@hf_mq_tsh_tcf2_CmitIntv = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"CommitIntvl\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"mq.tsh.tcf.cmitintv\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"TSH TCF2 Commit Interval\00", align 1
@hf_mq_api_replylen = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"Reply len..\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"mq.api.replylength\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"API Reply length\00", align 1
@hf_mq_api_compcode = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Compl Code.\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"mq.api.completioncode\00", align 1
@mq_mqcc_vals = external global [0 x %struct._value_string], align 8
@.str.76 = private unnamed_addr constant [20 x i8] c"API Completion code\00", align 1
@hf_mq_api_reascode = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"mq.api.reasoncode\00", align 1
@mq_MQRC_xvals = external global %struct._value_string_ext, align 8
@.str.79 = private unnamed_addr constant [16 x i8] c"API Reason code\00", align 1
@hf_mq_api_objecthdl = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [12 x i8] c"Object Hdl.\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"mq.api.hobj\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"API Object handle\00", align 1
@hf_mq_socket_conversid = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"ConversId\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"mq.socket.conversid\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"Socket Conversation Id\00", align 1
@hf_mq_socket_requestid = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"RequestId\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"mq.socket.requestid\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Socket Request Id\00", align 1
@hf_mq_socket_type = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"Type.....\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"mq.socket.type\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"Socket Type\00", align 1
@hf_mq_socket_parm1 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"Parm1....\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"mq.socket.parm1\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Socket Parameter 1\00", align 1
@hf_mq_socket_parm2 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"Parm2....\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"mq.socket.parm2\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Socket Parameter 2\00", align 1
@hf_mq_caut_StructID = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"StructID.\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"mq.caut.structid\00", align 1
@hf_mq_caut_AuthType = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"AuthType.\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"mq.caut.authtype\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"CAUT Authority Type\00", align 1
@hf_mq_caut_UsrMaxLen = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"UsrMaxLen\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"mq.caut.usrmaxlen\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"CAUT userid Maximum length\00", align 1
@hf_mq_caut_PwdMaxLen = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [10 x i8] c"PwdMaxLen\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"mq.caut.pwdmaxlen\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"CAUT password Maximum length\00", align 1
@hf_mq_caut_UsrLength = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [10 x i8] c"UsrLength\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"mq.caut.usrlength\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"CAUT userid length\00", align 1
@hf_mq_caut_PwdLength = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"PwdLength\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"mq.caut.pswlength\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"CAUT password length\00", align 1
@hf_mq_caut_usr = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [10 x i8] c"userid...\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"mq.msh.userid\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"CAUT UserId\00", align 1
@hf_mq_caut_psw = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [10 x i8] c"password.\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"mq.msh.password\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"CAUT Password\00", align 1
@hf_mq_msh_StructID = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"StructID\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"mq.msh.structid\00", align 1
@hf_mq_msh_seqnum = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [9 x i8] c"Seq Numb\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"mq.msh.seqnum\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"MSH sequence number\00", align 1
@hf_mq_msh_datalength = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [9 x i8] c"Buf len.\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"mq.msh.buflength\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"MSH buffer length\00", align 1
@hf_mq_msh_unknown1 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"mq.msh.unknown1\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"MSH unknown1\00", align 1
@hf_mq_msh_msglength = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [9 x i8] c"Msg len.\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"mq.msh.msglength\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"MSH message length\00", align 1
@hf_mq_xqh_StructID = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [16 x i8] c"mq.xqh.structid\00", align 1
@hf_mq_xqh_version = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"Version.\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"mq.xqh.version\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"XQH version\00", align 1
@hf_mq_xqh_remoteq = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"Remote Q\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"mq.xqh.remoteq\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"XQH remote queue\00", align 1
@hf_mq_xqh_remoteqmgr = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [9 x i8] c"Rmt QMgr\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"mq.xqh.remoteqmgr\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"XQH remote queue manager\00", align 1
@hf_mq_id_StructID = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"Structid..\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"mq.id.structid\00", align 1
@hf_mq_id_FapLevel = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [11 x i8] c"FAP level.\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"mq.id.faplevel\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"ID Formats And Protocols level\00", align 1
@hf_mq_id_cf1 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [11 x i8] c"CapFlag1..\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"mq.id.cflags\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"ID Capability Flags 1\00", align 1
@hf_mq_id_ecf1 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"ECapFlag1.\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"mq.id.ecflags\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"ID E Capability Flags 1\00", align 1
@hf_mq_id_ief1 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"IniErrFlg1\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"mq.id.inierrflg1\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"ID Initial Error Flags 1\00", align 1
@hf_mq_id_Reserved = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"mq.id.reserved\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"ID Reserved\00", align 1
@hf_mq_id_MaxMsgBatch = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"MaxMsgBtch\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"mq.id.maxmsgbatch\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"ID max msg per batch\00", align 1
@hf_mq_id_MaxTrSize = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [11 x i8] c"MaxTrSize.\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"mq.id.maxtrsize\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"ID max trans size\00", align 1
@hf_mq_id_MaxMsgSize = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [11 x i8] c"MaxMsgSize\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"mq.id.maxmsgsize\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"ID max msg size\00", align 1
@hf_mq_id_SeqWrapVal = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [11 x i8] c"SeqWrapVal\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"mq.id.seqwrap\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"ID seq wrap value\00", align 1
@hf_mq_id_channel = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [11 x i8] c"ChannelNme\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"mq.id.channelname\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"ID channel name\00", align 1
@hf_mq_id_cf2 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [11 x i8] c"CapFlag2..\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"mq.id.cflags2\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"ID Capability flags 2\00", align 1
@hf_mq_id_ecf2 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [11 x i8] c"ECapFlag2.\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"mq.id.ecflags2\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"ID E Capability flags 2\00", align 1
@hf_mq_id_ccsid = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [11 x i8] c"ccsid.....\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"mq.id.ccsid\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"ID Coded Character Set ID\00", align 1
@hf_mq_id_qmgrname = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [11 x i8] c"QMgrName..\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"mq.id.qm\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"ID Queue Manager Name\00", align 1
@hf_mq_id_HBInterval = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [11 x i8] c"HBInterval\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"mq.id.hbint\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"ID Heartbeat interval\00", align 1
@hf_mq_id_EFLLength = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [11 x i8] c"EFLLength.\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"mq.id.efllength\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"ID EFL Length\00", align 1
@hf_mq_id_ief2 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [11 x i8] c"IniErrFlg2\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"mq.id.inierrflg2\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"ID Initial Error Flags 2\00", align 1
@hf_mq_id_Reserved1 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [11 x i8] c"Reserved1.\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"mq.id.reserved1\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"ID Reserved 1\00", align 1
@hf_mq_id_HdrCprsLst = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [11 x i8] c"HdrCprsLst\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"mq.id.hdrcprslst\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"ID Hdr Cprs Lst\00", align 1
@hf_mq_id_MsgCprsLst = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [11 x i8] c"MsgCprsLst\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"mq.id.msgcprslst\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"ID Msg Cprs Lst\00", align 1
@hf_mq_id_Reserved2 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [11 x i8] c"Reserved2.\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"mq.id.reserved2\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"ID Reserved 2\00", align 1
@hf_mq_id_SSLKeyRst = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [11 x i8] c"SSLKeyRst.\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"mq.id.sslkeyrst\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"ID SSL Key Reset\00", align 1
@hf_mq_id_ConvBySkt = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [11 x i8] c"ConvBySkt.\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"mq.id.convbyskt\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"ID Conv Per Socket\00", align 1
@hf_mq_id_cf3 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [11 x i8] c"CapFlag3..\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"mq.id.cflags3\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"ID Capability flags 3\00", align 1
@hf_mq_id_ecf3 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [11 x i8] c"ECapFlag3.\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"mq.id.ecflags3\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"ID E Capability flags 3\00", align 1
@hf_mq_id_Reserved3 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [11 x i8] c"Reserved3.\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"mq.id.reserved3\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"ID Reserved 3\00", align 1
@hf_mq_id_ProcessId = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [11 x i8] c"ProcessId.\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"mq.id.processid\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"ID Process Identifier\00", align 1
@hf_mq_id_ThreadId = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [11 x i8] c"ThreadId..\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"mq.id.threadid\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"ID Thread Identifier\00", align 1
@hf_mq_id_TraceId = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [11 x i8] c"TraceId...\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"mq.id.traceid\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"ID Trace Identifier\00", align 1
@hf_mq_id_ProdId = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [11 x i8] c"ProdId....\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"mq.id.prodid\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"ID Product Identifier\00", align 1
@hf_mq_id_mqmid = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [11 x i8] c"MQM ID....\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"mq.id.mqmid\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"ID MQM ID\00", align 1
@hf_mq_id_pal = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [11 x i8] c"PAL.......\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"mq.id.pal\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"ID PAL\00", align 1
@hf_mq_id_r = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [11 x i8] c"R.........\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"mq.id.r\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"ID R\00", align 1
@hf_mq_id_cf1_msgseq = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [17 x i8] c"Message sequence\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"mq.id.icf.msgseq\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"ID ICF Message sequence\00", align 1
@hf_mq_id_cf1_convcap = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [19 x i8] c"Conversion capable\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"mq.id.icf.convcap\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"ID ICF Conversion capable\00", align 1
@hf_mq_id_cf1_splitmsg = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [15 x i8] c"Split messages\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"mq.id.icf.splitmsg\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"ID ICF Split message\00", align 1
@hf_mq_id_cf1_RqstInit = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [19 x i8] c"Request Initiation\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"mq.id.icf.rqstinit\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"ID ICF Request Initiation\00", align 1
@hf_mq_id_cf1_RqstSecu = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [17 x i8] c"Request Security\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"mq.id.icf.rqstsecu\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"ID ICF Request Security\00", align 1
@hf_mq_id_cf1_mqreq = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [11 x i8] c"MQ request\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"mq.id.icf.mqreq\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"ID ICF MQ request\00", align 1
@hf_mq_id_cf1_svrsec = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [18 x i8] c"Srvr Con security\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"mq.id.icf.svrsec\00", align 1
@.str.265 = private unnamed_addr constant [34 x i8] c"ID ICF Server connection security\00", align 1
@hf_mq_id_cf1_runtime = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [15 x i8] c"Runtime applic\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"mq.id.icf.runtime\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"ID ICF Runtime application\00", align 1
@hf_mq_id_cf2_CanDstLst = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [16 x i8] c"DistListCapable\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"mq.id.icf2.distlistcap\00", align 1
@.str.271 = private unnamed_addr constant [34 x i8] c"ID ICF2 Distribution List Capable\00", align 1
@hf_mq_id_cf2_FstMsgReq = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [15 x i8] c"Fast Msg Reqrd\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"mq.id.icf2.fastmsgrqrd\00", align 1
@.str.274 = private unnamed_addr constant [30 x i8] c"ID ICF2 Fast Message Required\00", align 1
@hf_mq_id_cf2_RespConv = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [17 x i8] c"RspndrConversion\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"mq.id.icf2.respndrconvers\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"ID ICF2 Responder Conversion\00", align 1
@hf_mq_id_cf2_XARequest = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [10 x i8] c"XARequest\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"mq.id.icf2.xarequest\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"ID ICF2 XA Request\00", align 1
@hf_mq_id_cf2_XARunTApp = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [12 x i8] c"XARunTypApp\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"mq.id.icf2.xaruntypapp\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"ID ICF2 XA Runtime App\00", align 1
@hf_mq_id_cf2_SPIRqst = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [11 x i8] c"SPIRequest\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"mq.id.icf2.spirequest\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"ID ICF2 SPI Request\00", align 1
@hf_mq_id_cf2_DualUOW = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [8 x i8] c"DualUOW\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"mq.id.icf2.dualuow\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"ID ICF2 Dual UOW\00", align 1
@hf_mq_id_cf2_CanTrcRte = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [16 x i8] c"Trace Rte Capab\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"mq.id.icf2.cantraceroute\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"ID ICF2 Trace Route Capable\00", align 1
@hf_mq_id_cf3_CanMsgPrp = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [17 x i8] c"Msg Property Cap\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"mq.id.ief3.msgpropertycap\00", align 1
@.str.295 = private unnamed_addr constant [32 x i8] c"ID ICF3 Message PropertyCapable\00", align 1
@hf_mq_id_cf3_CanMulticast = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [14 x i8] c"Multicast Cap\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"mq.id.ief3.multicastcap\00", align 1
@.str.298 = private unnamed_addr constant [31 x i8] c"ID ICF3 Mutlicast Capabilities\00", align 1
@hf_mq_id_cf3_PropIntSep = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [18 x i8] c"Prop Int Separate\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"mq.id.ief3.propintseparate\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"ID ICF3 Property Int Separate\00", align 1
@hf_mq_id_cf3_MPlxSyGet = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [19 x i8] c"Multiplex_synchget\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"mq.id.ief3.multiplexsynchget\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"ID ICF3 MULTIPLEX_SYNCGET\00", align 1
@hf_mq_id_cf3_ProtAlgorit = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [16 x i8] c"Prot Algorithms\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"mq.id.ief3.protalgorithms\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"ID ICF3 Prot Algorithms\00", align 1
@hf_mq_id_cf3_CanGenConnTag = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [16 x i8] c"Gen ConnTag Cap\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"mq.id.ief3.genconntagcap\00", align 1
@.str.310 = private unnamed_addr constant [33 x i8] c"ID ICF3 Generate ConnTag Capable\00", align 1
@hf_mq_id_ief1_ccsid = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [14 x i8] c"Invalid CCSID\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"mq.id.ief1.ccsid\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"ID invalid CCSID\00", align 1
@hf_mq_id_ief1_enc = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"mq.id.ief1.enc\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"ID invalid encoding\00", align 1
@hf_mq_id_ief1_mxtrsz = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [23 x i8] c"Invalid Max Trans Size\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"mq.id.ief1.mxtrsz\00", align 1
@.str.319 = private unnamed_addr constant [37 x i8] c"ID invalid maximum transmission size\00", align 1
@hf_mq_id_ief1_fap = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [18 x i8] c"Invalid FAP level\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"mq.id.ief1.fap\00", align 1
@.str.322 = private unnamed_addr constant [21 x i8] c"ID invalid FAP level\00", align 1
@hf_mq_id_ief1_mxmsgsz = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [21 x i8] c"Invalid message size\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"mq.id.ief1.mxmsgsz\00", align 1
@.str.325 = private unnamed_addr constant [24 x i8] c"ID invalid message size\00", align 1
@hf_mq_id_ief1_mxmsgpb = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [22 x i8] c"Invalid Max Msg batch\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"mq.id.ief1.mxmsgpb\00", align 1
@.str.328 = private unnamed_addr constant [29 x i8] c"ID maximum message per batch\00", align 1
@hf_mq_id_ief1_seqwrap = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [23 x i8] c"Invalid Seq Wrap Value\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"mq.id.ief1.seqwrap\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"ID invalid sequence wrap value\00", align 1
@hf_mq_id_ief1_hbint = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [20 x i8] c"Invalid HB interval\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"mq.id.ief1.hbint\00", align 1
@.str.334 = private unnamed_addr constant [30 x i8] c"ID invalid heartbeat interval\00", align 1
@hf_mq_id_ief2_HdrCmpLst = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [20 x i8] c"Invalid HDR CompLst\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"mq.id.ief2.hdrcomplst\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"ID invalid Header Compression List\00", align 1
@hf_mq_id_ief2_MsgCmpLst = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [20 x i8] c"Invalid Msg CompLst\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"mq.id.ief2.msgcomplst\00", align 1
@.str.340 = private unnamed_addr constant [36 x i8] c"ID invalid Message Compression List\00", align 1
@hf_mq_id_ief2_SSLReset = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [18 x i8] c"Invalid SSL Reset\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"mq.id.ief2.sslreset\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"ID invalid SSL Reset\00", align 1
@hf_mq_uid_StructID = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [9 x i8] c"Structid\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"mq.uid.structid\00", align 1
@hf_mq_uid_userid = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [9 x i8] c"User ID.\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"mq.uid.userid\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"UID structid\00", align 1
@hf_mq_uid_password = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"mq.uid.password\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"UID password\00", align 1
@hf_mq_uid_longuserid = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [9 x i8] c"Long UID\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"mq.uid.longuserid\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"UID long user id\00", align 1
@hf_mq_sidlen = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [9 x i8] c"SID Len.\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"mq.uid.sidlen\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"Sid Len\00", align 1
@hf_mq_sidtyp = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [9 x i8] c"SIDType.\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"mq.uid.sidtyp\00", align 1
@mq_sidtype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1700 }, %struct._value_string { i32 1, ptr @.str.1701 }, %struct._value_string { i32 2, ptr @.str.1702 }, %struct._value_string zeroinitializer], align 16
@.str.360 = private unnamed_addr constant [8 x i8] c"Sid Typ\00", align 1
@hf_mq_securityid = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [9 x i8] c"SecurID.\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"mq.uid.securityid\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"Security ID\00", align 1
@hf_mq_conn_QMgr = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [9 x i8] c"QMgr....\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"mq.conn.qm\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"CONN queue manager\00", align 1
@hf_mq_conn_appname = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [9 x i8] c"ApplName\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"mq.conn.appname\00", align 1
@.str.369 = private unnamed_addr constant [22 x i8] c"CONN application name\00", align 1
@hf_mq_conn_apptype = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [9 x i8] c"ApplType\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"mq.conn.apptype\00", align 1
@mq_MQAT_xvals = external global %struct._value_string_ext, align 8
@.str.372 = private unnamed_addr constant [22 x i8] c"CONN application type\00", align 1
@hf_mq_conn_acttoken = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [9 x i8] c"AccntTok\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"mq.conn.acttoken\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"CONN accounting token\00", align 1
@hf_mq_conn_options = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [9 x i8] c"Options.\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"mq.conn.options\00", align 1
@mq_conn_options_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1650 }, %struct._value_string { i32 3, ptr @.str.1703 }, %struct._value_string zeroinitializer], align 16
@.str.378 = private unnamed_addr constant [13 x i8] c"CONN options\00", align 1
@hf_mq_conn_Xoptions = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [9 x i8] c"XOptions\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"mq.conn.xoptions\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"CONN Xoptions\00", align 1
@hf_mq_fcno_StructID = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [11 x i8] c"StructId..\00", align 1
@.str.383 = private unnamed_addr constant [17 x i8] c"mq.fcno.structid\00", align 1
@hf_mq_fcno_version = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [11 x i8] c"version...\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"mq.fcno.version\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"FCNO version\00", align 1
@hf_mq_fcno_capflag = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [11 x i8] c"CapFlag...\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"mq.fcno.capflag\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"FCNO Capability Flag\00", align 1
@hf_mq_fcno_prodid = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [11 x i8] c"prodid....\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"mq.fcno.prodid\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"FCNO Product Id\00", align 1
@hf_mq_fcno_mqmid = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [11 x i8] c"MqmId.....\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"mq.fcno.mqmid\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"FCNO Mqm ID\00", align 1
@hf_mq_fcno_conn_tag = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [11 x i8] c"conntag...\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"mq.fcno.conntag\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"FCNO Connection Tag\00", align 1
@hf_mq_fcno_retconn_tag = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [11 x i8] c"retconntag\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"mq.fcno.retconntag\00", align 1
@.str.401 = private unnamed_addr constant [26 x i8] c"FCNO Retry Connection Tag\00", align 1
@hf_mq_fcno_unknowb01 = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [11 x i8] c"unknowb01.\00", align 1
@.str.403 = private unnamed_addr constant [18 x i8] c"mq.fcno.unknowb01\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"FCNO unknown bytes 01\00", align 1
@hf_mq_inq_nbsel = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [17 x i8] c"Selector count..\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"mq.inq.nbsel\00", align 1
@.str.407 = private unnamed_addr constant [19 x i8] c"INQ Selector count\00", align 1
@hf_mq_inq_nbint = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [17 x i8] c"Integer count...\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"mq.inq.nbint\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"INQ Integer count\00", align 1
@hf_mq_inq_charlen = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [17 x i8] c"Character length\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"mq.inq.charlen\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"INQ Character length\00", align 1
@hf_mq_inq_sel = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [17 x i8] c"Selector........\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"mq.inq.sel\00", align 1
@mq_selector_xvals = external global %struct._value_string_ext, align 8
@.str.416 = private unnamed_addr constant [13 x i8] c"INQ Selector\00", align 1
@hf_mq_inq_intvalue = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [17 x i8] c"Integer value...\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"mq.inq.intvalue\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"INQ Integer value\00", align 1
@hf_mq_inq_charvalues = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [17 x i8] c"Char values.....\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"mq.inq.charvalues\00", align 1
@.str.422 = private unnamed_addr constant [21 x i8] c"INQ Character values\00", align 1
@hf_mq_spi_verb = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [9 x i8] c"SPI Verb\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"mq.spi.verb\00", align 1
@mq_spi_verbs_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1704 }, %struct._value_string { i32 2, ptr @.str.1705 }, %struct._value_string { i32 3, ptr @.str.1706 }, %struct._value_string { i32 4, ptr @.str.1707 }, %struct._value_string { i32 5, ptr @.str.1708 }, %struct._value_string { i32 6, ptr @.str.1709 }, %struct._value_string { i32 7, ptr @.str.1710 }, %struct._value_string { i32 11, ptr @.str.1711 }, %struct._value_string { i32 12, ptr @.str.1712 }, %struct._value_string zeroinitializer], align 16
@hf_mq_spi_version = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"mq.spi.version\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"SPI Version\00", align 1
@hf_mq_spi_length = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [15 x i8] c"Max reply size\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"mq.spi.replength\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"SPI Max reply size\00", align 1
@hf_mq_spi_base_StructID = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [13 x i8] c"SPI Structid\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"mq.spib.structid\00", align 1
@hf_mq_spi_base_version = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [16 x i8] c"mq.spib.version\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"SPI Base Version\00", align 1
@hf_mq_spi_base_length = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"mq.spib.length\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"SPI Base Length\00", align 1
@hf_mq_spi_spqo_nbverb = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [16 x i8] c"Number of verbs\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"mq.spqo.nbverb\00", align 1
@.str.440 = private unnamed_addr constant [33 x i8] c"SPI Query Output Number of verbs\00", align 1
@hf_mq_spi_spqo_verbid = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [5 x i8] c"Verb\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"mq.spqo.verb\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"SPI Query Output VerbId\00", align 1
@hf_mq_spi_spqo_maxiover = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [18 x i8] c"Max InOut Version\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"mq.spqo.maxiov\00", align 1
@.str.446 = private unnamed_addr constant [35 x i8] c"SPI Query Output Max InOut Version\00", align 1
@hf_mq_spi_spqo_maxinver = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [15 x i8] c"Max In Version\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"mq.spqo.maxiv\00", align 1
@.str.449 = private unnamed_addr constant [32 x i8] c"SPI Query Output Max In Version\00", align 1
@hf_mq_spi_spqo_maxouver = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [16 x i8] c"Max Out Version\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c"mq.spqo.maxov\00", align 1
@.str.452 = private unnamed_addr constant [33 x i8] c"SPI Query Output Max Out Version\00", align 1
@hf_mq_spi_spqo_flags = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"mq.spqo.flags\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"SPI Query Output flags\00", align 1
@hf_mq_spi_spai_mode = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"mq.spai.mode\00", align 1
@mq_spi_activate_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1713 }, %struct._value_string { i32 2, ptr @.str.1714 }, %struct._value_string zeroinitializer], align 16
@.str.458 = private unnamed_addr constant [24 x i8] c"SPI Activate Input mode\00", align 1
@hf_mq_spi_spai_unknown1 = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [17 x i8] c"mq.spai.unknown1\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"SPI Activate Input unknown1\00", align 1
@hf_mq_spi_spai_unknown2 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"mq.spai.unknown2\00", align 1
@.str.463 = private unnamed_addr constant [28 x i8] c"SPI Activate Input unknown2\00", align 1
@hf_mq_spi_spai_msgid = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [11 x i8] c"Message Id\00", align 1
@.str.465 = private unnamed_addr constant [14 x i8] c"mq.spai.msgid\00", align 1
@.str.466 = private unnamed_addr constant [30 x i8] c"SPI Activate Input message id\00", align 1
@hf_mq_spi_spgi_batchsz = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [11 x i8] c"Batch size\00", align 1
@.str.468 = private unnamed_addr constant [18 x i8] c"mq.spgi.batchsize\00", align 1
@.str.469 = private unnamed_addr constant [25 x i8] c"SPI Get Input batch size\00", align 1
@hf_mq_spi_spgi_batchint = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [15 x i8] c"Batch interval\00", align 1
@.str.471 = private unnamed_addr constant [17 x i8] c"mq.spgi.batchint\00", align 1
@.str.472 = private unnamed_addr constant [29 x i8] c"SPI Get Input batch interval\00", align 1
@hf_mq_spi_spgi_maxmsgsz = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [17 x i8] c"Max message size\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"mq.spgi.maxmsgsize\00", align 1
@.str.475 = private unnamed_addr constant [31 x i8] c"SPI Get Input max message size\00", align 1
@hf_mq_spi_spgo_options = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.477 = private unnamed_addr constant [16 x i8] c"mq.spgo.options\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"SPI Get Output options\00", align 1
@hf_mq_spi_spgo_size = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"mq.spgo.size\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"SPI Get Output size\00", align 1
@hf_mq_spi_opt_blank = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [13 x i8] c"Blank padded\00", align 1
@.str.483 = private unnamed_addr constant [21 x i8] c"mq.spi.options.blank\00", align 1
@.str.484 = private unnamed_addr constant [25 x i8] c"SPI Options blank padded\00", align 1
@hf_mq_spi_opt_syncp = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [10 x i8] c"Syncpoint\00", align 1
@.str.486 = private unnamed_addr constant [20 x i8] c"mq.spi.options.sync\00", align 1
@.str.487 = private unnamed_addr constant [22 x i8] c"SPI Options syncpoint\00", align 1
@hf_mq_spi_opt_deferred = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [9 x i8] c"Deferred\00", align 1
@.str.489 = private unnamed_addr constant [24 x i8] c"mq.spi.options.deferred\00", align 1
@.str.490 = private unnamed_addr constant [21 x i8] c"SPI Options deferred\00", align 1
@hf_mq_put_length = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"mq.put.length\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"PUT Data length\00", align 1
@hf_mq_close_options = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [17 x i8] c"mq.close.options\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"CLOSE options\00", align 1
@hf_mq_close_options_DELETE = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.497 = private unnamed_addr constant [24 x i8] c"mq.close.options.Delete\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c"CLOSE options DELETE\00", align 1
@hf_mq_close_options_DELETE_PURGE = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [13 x i8] c"DELETE_PURGE\00", align 1
@.str.500 = private unnamed_addr constant [29 x i8] c"mq.close.options.DeletePurge\00", align 1
@.str.501 = private unnamed_addr constant [27 x i8] c"CLOSE options DELETE_PURGE\00", align 1
@hf_mq_close_options_KEEP_SUB = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [8 x i8] c"KEEPSUB\00", align 1
@.str.503 = private unnamed_addr constant [25 x i8] c"mq.close.options.KeepSub\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"CLOSE options KEEP_SUB\00", align 1
@hf_mq_close_options_REMOVE_SUB = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [11 x i8] c"REMOVE_SUB\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"mq.close.options.RemoveSub\00", align 1
@.str.507 = private unnamed_addr constant [25 x i8] c"CLOSE options REMOVE_SUB\00", align 1
@hf_mq_close_options_QUIESCE = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [8 x i8] c"QUIESCE\00", align 1
@.str.509 = private unnamed_addr constant [25 x i8] c"mq.close.options.Quiesce\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c"CLOSE options QUIESCE\00", align 1
@hf_mq_open_options = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [16 x i8] c"mq.open.options\00", align 1
@.str.512 = private unnamed_addr constant [13 x i8] c"OPEN options\00", align 1
@hf_mq_open_options_INPUT_AS_Q_DEF = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [15 x i8] c"INPUT_AS_Q_DEF\00", align 1
@.str.514 = private unnamed_addr constant [28 x i8] c"mq.open.options.InputAsQDef\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"OPEN options INPUT_AS_Q_DEF\00", align 1
@hf_mq_open_options_INPUT_SHARED = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [13 x i8] c"INPUT_SHARED\00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c"mq.open.options.InputShared\00", align 1
@.str.518 = private unnamed_addr constant [26 x i8] c"OPEN options INPUT_SHARED\00", align 1
@hf_mq_open_options_INPUT_EXCLUSIVE = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [16 x i8] c"INPUT_EXCLUSIVE\00", align 1
@.str.520 = private unnamed_addr constant [31 x i8] c"mq.open.options.InputExclusive\00", align 1
@.str.521 = private unnamed_addr constant [29 x i8] c"OPEN options INPUT_EXCLUSIVE\00", align 1
@hf_mq_open_options_BROWSE = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [7 x i8] c"BROWSE\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c"mq.open.options.Browse\00", align 1
@.str.524 = private unnamed_addr constant [20 x i8] c"OPEN options BROWSE\00", align 1
@hf_mq_open_options_OUTPUT = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.526 = private unnamed_addr constant [23 x i8] c"mq.open.options.Output\00", align 1
@.str.527 = private unnamed_addr constant [20 x i8] c"OPEN options OUTPUT\00", align 1
@hf_mq_open_options_INQUIRE = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [8 x i8] c"INQUIRE\00", align 1
@.str.529 = private unnamed_addr constant [24 x i8] c"mq.open.options.Inquire\00", align 1
@.str.530 = private unnamed_addr constant [21 x i8] c"OPEN options INQUIRE\00", align 1
@hf_mq_open_options_SET = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.532 = private unnamed_addr constant [20 x i8] c"mq.open.options.Set\00", align 1
@.str.533 = private unnamed_addr constant [17 x i8] c"OPEN options SET\00", align 1
@hf_mq_open_options_SAVE_ALL_CTX = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [17 x i8] c"SAVE_ALL_CONTEXT\00", align 1
@.str.535 = private unnamed_addr constant [31 x i8] c"mq.open.options.SaveAllContext\00", align 1
@.str.536 = private unnamed_addr constant [30 x i8] c"OPEN options SAVE_ALL_CONTEXT\00", align 1
@hf_mq_open_options_PASS_IDENT_CTX = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [22 x i8] c"PASS_IDENTITY_CONTEXT\00", align 1
@.str.538 = private unnamed_addr constant [36 x i8] c"mq.open.options.PassIdentityContext\00", align 1
@.str.539 = private unnamed_addr constant [35 x i8] c"OPEN options PASS_IDENTITY_CONTEXT\00", align 1
@hf_mq_open_options_PASS_ALL_CTX = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [17 x i8] c"PASS_ALL_CONTEXT\00", align 1
@.str.541 = private unnamed_addr constant [31 x i8] c"mq.open.options.PassAllContext\00", align 1
@.str.542 = private unnamed_addr constant [30 x i8] c"OPEN options PASS_ALL_CONTEXT\00", align 1
@hf_mq_open_options_SET_IDENT_CTX = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [21 x i8] c"SET_IDENTITY_CONTEXT\00", align 1
@.str.544 = private unnamed_addr constant [35 x i8] c"mq.open.options.SetIdentityContext\00", align 1
@.str.545 = private unnamed_addr constant [34 x i8] c"OPEN options SET_IDENTITY_CONTEXT\00", align 1
@hf_mq_open_options_SET_ALL_CONTEXT = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [16 x i8] c"SET_ALL_CONTEXT\00", align 1
@.str.547 = private unnamed_addr constant [30 x i8] c"mq.open.options.SetAllContext\00", align 1
@.str.548 = private unnamed_addr constant [29 x i8] c"OPEN options SET_ALL_CONTEXT\00", align 1
@hf_mq_open_options_ALT_USER_AUTH = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [25 x i8] c"ALTERNATE_USER_AUTHORITY\00", align 1
@.str.550 = private unnamed_addr constant [39 x i8] c"mq.open.options.AlternateUserAuthority\00", align 1
@.str.551 = private unnamed_addr constant [38 x i8] c"OPEN options ALTERNATE_USER_AUTHORITY\00", align 1
@hf_mq_open_options_FAIL_IF_QUIESC = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [18 x i8] c"FAIL_IF_QUIESCING\00", align 1
@.str.553 = private unnamed_addr constant [32 x i8] c"mq.open.options.FailIfQuiescing\00", align 1
@.str.554 = private unnamed_addr constant [31 x i8] c"OPEN options FAIL_IF_QUIESCING\00", align 1
@hf_mq_open_options_BIND_ON_OPEN = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [13 x i8] c"BIND_ON_OPEN\00", align 1
@.str.556 = private unnamed_addr constant [27 x i8] c"mq.open.options.BindOnOpen\00", align 1
@.str.557 = private unnamed_addr constant [26 x i8] c"OPEN options BIND_ON_OPEN\00", align 1
@hf_mq_open_options_BIND_NOT_FIXED = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [15 x i8] c"BIND_NOT_FIXED\00", align 1
@.str.559 = private unnamed_addr constant [29 x i8] c"mq.open.options.BindNotFixed\00", align 1
@.str.560 = private unnamed_addr constant [28 x i8] c"OPEN options BIND_NOT_FIXED\00", align 1
@hf_mq_open_options_RESOLVE_NAMES = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [14 x i8] c"RESOLVE_NAMES\00", align 1
@.str.562 = private unnamed_addr constant [29 x i8] c"mq.open.options.ResolveNames\00", align 1
@.str.563 = private unnamed_addr constant [27 x i8] c"OPEN options RESOLVE_NAMES\00", align 1
@hf_mq_open_options_CO_OP = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [6 x i8] c"CO_OP\00", align 1
@.str.565 = private unnamed_addr constant [21 x i8] c"mq.open.options.CoOp\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"OPEN options CO_OP\00", align 1
@hf_mq_open_options_RESOLVE_LOCAL_Q = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [16 x i8] c"RESOLVE_LOCAL_Q\00", align 1
@.str.568 = private unnamed_addr constant [41 x i8] c"mq.open.options.ResolveLocalQueueOrTopic\00", align 1
@.str.569 = private unnamed_addr constant [29 x i8] c"OPEN options RESOLVE_LOCAL_Q\00", align 1
@hf_mq_open_options_NO_READ_AHEAD = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [14 x i8] c"NO_READ_AHEAD\00", align 1
@.str.571 = private unnamed_addr constant [28 x i8] c"mq.open.options.NoReadAhead\00", align 1
@.str.572 = private unnamed_addr constant [27 x i8] c"OPEN options NO_READ_AHEAD\00", align 1
@hf_mq_open_options_READ_AHEAD = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [11 x i8] c"READ_AHEAD\00", align 1
@.str.574 = private unnamed_addr constant [26 x i8] c"mq.open.options.ReadAhead\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"OPEN options READ_AHEAD\00", align 1
@hf_mq_open_options_NO_MULTICAST = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [13 x i8] c"NO_MULTICAST\00", align 1
@.str.577 = private unnamed_addr constant [28 x i8] c"mq.open.options.NoMulticast\00", align 1
@.str.578 = private unnamed_addr constant [26 x i8] c"OPEN options NO_MULTICAST\00", align 1
@hf_mq_open_options_BIND_ON_GROUP = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [14 x i8] c"BIND_ON_GROUP\00", align 1
@.str.580 = private unnamed_addr constant [28 x i8] c"mq.open.options.BindOnGroup\00", align 1
@.str.581 = private unnamed_addr constant [27 x i8] c"OPEN options BIND_ON_GROUP\00", align 1
@hf_mq_fopa_StructID = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [16 x i8] c"StructId.......\00", align 1
@.str.583 = private unnamed_addr constant [17 x i8] c"mq.fopa.structid\00", align 1
@hf_mq_fopa_version = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [16 x i8] c"Version........\00", align 1
@.str.585 = private unnamed_addr constant [16 x i8] c"mq.fopa.version\00", align 1
@.str.586 = private unnamed_addr constant [13 x i8] c"FOPA Version\00", align 1
@hf_mq_fopa_length = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [16 x i8] c"Length.........\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"mq.fopa.length\00", align 1
@.str.589 = private unnamed_addr constant [12 x i8] c"FOPA Length\00", align 1
@hf_mq_fopa_DefPersistence = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [16 x i8] c"DefPersistence.\00", align 1
@.str.591 = private unnamed_addr constant [23 x i8] c"mq.fopa.defpersistence\00", align 1
@mq_MQPER_vals = external global [0 x %struct._value_string], align 8
@.str.592 = private unnamed_addr constant [20 x i8] c"FOPA DefPersistence\00", align 1
@hf_mq_fopa_DefPutRespType = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [16 x i8] c"DefPutRespType.\00", align 1
@.str.594 = private unnamed_addr constant [27 x i8] c"mq.fopa.defputresponsetype\00", align 1
@mq_MQPRT_vals = external global [0 x %struct._value_string], align 8
@.str.595 = private unnamed_addr constant [20 x i8] c"FOPA DefPutRespType\00", align 1
@hf_mq_fopa_DefReadAhead = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [16 x i8] c"DefReadAhead...\00", align 1
@.str.597 = private unnamed_addr constant [21 x i8] c"mq.fopa.defreadahaed\00", align 1
@mq_MQREADA_vals = external global [0 x %struct._value_string], align 8
@.str.598 = private unnamed_addr constant [18 x i8] c"FOPA DefReadAhead\00", align 1
@hf_mq_fopa_PropertyControl = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [16 x i8] c"PropertyControl\00", align 1
@.str.600 = private unnamed_addr constant [24 x i8] c"mq.fopa.propertycontrol\00", align 1
@mq_MQPROP_vals = external global [0 x %struct._value_string], align 8
@.str.601 = private unnamed_addr constant [21 x i8] c"FOPA PropertyControl\00", align 1
@hf_mq_fopa_Unknown = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [16 x i8] c"Unknown........\00", align 1
@.str.603 = private unnamed_addr constant [16 x i8] c"mq.fopa.unknown\00", align 1
@.str.604 = private unnamed_addr constant [13 x i8] c"FOPA Unknown\00", align 1
@hf_mq_fcmi_StructID = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [17 x i8] c"mq.fcmi.structid\00", align 1
@hf_mq_fcmi_unknown = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [16 x i8] c"mq.fcmi.unknown\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"FCMI Unknown\00", align 1
@hf_mq_msgreq_version = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [10 x i8] c"version..\00", align 1
@.str.609 = private unnamed_addr constant [18 x i8] c"mq.msgreq.version\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"MSGREQ version\00", align 1
@hf_mq_msgreq_handle = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [10 x i8] c"handle...\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"mq.msgreq.handle\00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"MSGREQ handle\00", align 1
@hf_mq_msgreq_RecvBytes = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [10 x i8] c"RecvBytes\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c"mq.msgreq.unknown1\00", align 1
@.str.616 = private unnamed_addr constant [22 x i8] c"MSGREQ Received Bytes\00", align 1
@hf_mq_msgreq_RqstBytes = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [10 x i8] c"RqstBytes\00", align 1
@.str.618 = private unnamed_addr constant [20 x i8] c"mq.msgreq.rqstbytes\00", align 1
@.str.619 = private unnamed_addr constant [23 x i8] c"MSGREQ Requested Bytes\00", align 1
@hf_mq_msgreq_MaxMsgLen = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [10 x i8] c"MaxMsgLen\00", align 1
@.str.621 = private unnamed_addr constant [20 x i8] c"mq.msgreq.maxmsglen\00", align 1
@.str.622 = private unnamed_addr constant [26 x i8] c"MSGREQ Maximum Msg Length\00", align 1
@hf_mq_msgreq_WaitIntrv = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [10 x i8] c"WaitIntrv\00", align 1
@.str.624 = private unnamed_addr constant [20 x i8] c"mq.msgreq.waitintrv\00", align 1
@.str.625 = private unnamed_addr constant [21 x i8] c"MSGREQ Wait Interval\00", align 1
@hf_mq_msgreq_QueStatus = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [10 x i8] c"QueStatus\00", align 1
@.str.627 = private unnamed_addr constant [20 x i8] c"mq.msgreq.questatus\00", align 1
@.str.628 = private unnamed_addr constant [20 x i8] c"MSGREQ Queue Status\00", align 1
@hf_mq_msgreq_RqstFlags = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [10 x i8] c"RqstFlags\00", align 1
@.str.630 = private unnamed_addr constant [20 x i8] c"mq.msgreq.rqstflags\00", align 1
@.str.631 = private unnamed_addr constant [21 x i8] c"MSGREQ Request Flags\00", align 1
@hf_mq_msgreq_flags_selection = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [18 x i8] c"REQ_MSG_SELECTION\00", align 1
@.str.633 = private unnamed_addr constant [30 x i8] c"mq.msgreq.rqstflags.SELECTION\00", align 1
@.str.634 = private unnamed_addr constant [31 x i8] c"Request Message flag SELECTION\00", align 1
@hf_mq_msgreq_flags_F00000008 = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [18 x i8] c"REQ_MSG_F00000008\00", align 1
@.str.636 = private unnamed_addr constant [30 x i8] c"mq.msgreq.rqstflags.F00000008\00", align 1
@.str.637 = private unnamed_addr constant [31 x i8] c"Request Message flag F00000008\00", align 1
@hf_mq_msgreq_flags_F00000004 = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [18 x i8] c"REQ_MSG_F00000004\00", align 1
@.str.639 = private unnamed_addr constant [30 x i8] c"mq.msgreq.rqstflags.F00000004\00", align 1
@.str.640 = private unnamed_addr constant [31 x i8] c"Request Message flag F00000004\00", align 1
@hf_mq_msgreq_flags_F00000002 = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [18 x i8] c"REQ_MSG_F00000002\00", align 1
@.str.642 = private unnamed_addr constant [30 x i8] c"mq.msgreq.rqstflags.F00000002\00", align 1
@.str.643 = private unnamed_addr constant [31 x i8] c"Request Message flag F00000002\00", align 1
@hf_mq_msgreq_GlbMsgIdx = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [10 x i8] c"GlbMsgIdx\00", align 1
@.str.645 = private unnamed_addr constant [20 x i8] c"mq.msgreq.glbmsgidx\00", align 1
@.str.646 = private unnamed_addr constant [28 x i8] c"MSGREQ Global Message Index\00", align 1
@hf_mq_msgreq_SelectIdx = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [10 x i8] c"SelectIdx\00", align 1
@.str.648 = private unnamed_addr constant [20 x i8] c"mq.msgreq.selectIdx\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"MSGREQ Selection Index\00", align 1
@hf_mq_msgreq_MQMDVers = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [10 x i8] c"MQMDVers.\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"mq.msgreq.mqmdvers\00", align 1
@.str.652 = private unnamed_addr constant [20 x i8] c"MSGREQ MQMD Version\00", align 1
@hf_mq_msgreq_ccsid = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [10 x i8] c"CCSID....\00", align 1
@.str.654 = private unnamed_addr constant [16 x i8] c"mq.msgreq.ccsid\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"MSGREQ ccsid\00", align 1
@hf_mq_msgreq_encoding = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [10 x i8] c"Encoding.\00", align 1
@.str.657 = private unnamed_addr constant [19 x i8] c"mq.msgreq.encoding\00", align 1
@.str.658 = private unnamed_addr constant [16 x i8] c"MSGREQ encoding\00", align 1
@hf_mq_msgreq_MsgSeqNum = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [10 x i8] c"MsgSeqNum\00", align 1
@.str.660 = private unnamed_addr constant [20 x i8] c"mq.msgreq.msgseqnum\00", align 1
@.str.661 = private unnamed_addr constant [31 x i8] c"MSGREQ Message Sequence Number\00", align 1
@hf_mq_msgreq_offset = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [10 x i8] c"Offset...\00", align 1
@.str.663 = private unnamed_addr constant [17 x i8] c"mq.msgreq.offset\00", align 1
@.str.664 = private unnamed_addr constant [14 x i8] c"MSGREQ Offset\00", align 1
@hf_mq_msgreq_mtchMsgId = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [10 x i8] c"mtchMsgId\00", align 1
@.str.666 = private unnamed_addr constant [20 x i8] c"mq.msgreq.mtchMsgId\00", align 1
@.str.667 = private unnamed_addr constant [19 x i8] c"MSGREQ match MsgID\00", align 1
@hf_mq_msgreq_mtchCorId = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [10 x i8] c"mtchCorID\00", align 1
@.str.669 = private unnamed_addr constant [20 x i8] c"mq.msgreq.mtchcorid\00", align 1
@.str.670 = private unnamed_addr constant [28 x i8] c"MSGREQ match Correlation Id\00", align 1
@hf_mq_msgreq_mtchGrpid = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [10 x i8] c"mtchGrpID\00", align 1
@.str.672 = private unnamed_addr constant [20 x i8] c"mq.msgreq.mtchgrpid\00", align 1
@.str.673 = private unnamed_addr constant [22 x i8] c"MSGREQ match Group ID\00", align 1
@hf_mq_msgreq_mtchMsgTk = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [10 x i8] c"mtchMsgTk\00", align 1
@.str.675 = private unnamed_addr constant [20 x i8] c"mq.msgreq.mtchmsgtk\00", align 1
@.str.676 = private unnamed_addr constant [27 x i8] c"MSGREQ match Message Token\00", align 1
@hf_mq_msgasy_version = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [18 x i8] c"mq.msgasy.version\00", align 1
@.str.678 = private unnamed_addr constant [17 x i8] c"MSGASYNC version\00", align 1
@hf_mq_msgasy_handle = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [17 x i8] c"mq.msgasy.handle\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"MSGASYNC handle\00", align 1
@hf_mq_msgasy_MsgIndex = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [10 x i8] c"MsgIndex.\00", align 1
@.str.682 = private unnamed_addr constant [19 x i8] c"mq.msgasy.msgindex\00", align 1
@.str.683 = private unnamed_addr constant [23 x i8] c"MSGASYNC Message Index\00", align 1
@hf_mq_msgasy_GlbMsgIdx = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [20 x i8] c"mq.msgasy.glbmsgidx\00", align 1
@.str.685 = private unnamed_addr constant [30 x i8] c"MSGASYNC Global Message Index\00", align 1
@hf_mq_msgasy_SegLength = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [10 x i8] c"SegLength\00", align 1
@.str.687 = private unnamed_addr constant [20 x i8] c"mq.msgasy.seglength\00", align 1
@.str.688 = private unnamed_addr constant [24 x i8] c"MSGASYNC Segment Length\00", align 1
@hf_mq_msgasy_SegmIndex = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [10 x i8] c"SegmIndex\00", align 1
@.str.690 = private unnamed_addr constant [20 x i8] c"mq.msgasy.segmindex\00", align 1
@.str.691 = private unnamed_addr constant [23 x i8] c"MSGASYNC Segment Index\00", align 1
@hf_mq_msgasy_SeleIndex = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [10 x i8] c"SeleIndex\00", align 1
@.str.693 = private unnamed_addr constant [20 x i8] c"mq.msgasy.seleindex\00", align 1
@.str.694 = private unnamed_addr constant [25 x i8] c"MSGASYNC Selection Index\00", align 1
@hf_mq_msgasy_ReasonCod = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [10 x i8] c"ReasonCod\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"mq.msgasy.reasoncod\00", align 1
@.str.697 = private unnamed_addr constant [21 x i8] c"MSGASYNC Reason Code\00", align 1
@hf_mq_msgasy_ActMsgLen = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [10 x i8] c"ActMsgLen\00", align 1
@.str.699 = private unnamed_addr constant [20 x i8] c"mq.msgasy.actmsglen\00", align 1
@.str.700 = private unnamed_addr constant [31 x i8] c"MSGASYNC Actual Message Length\00", align 1
@hf_mq_msgasy_TotMsgLen = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [10 x i8] c"TotMsgLen\00", align 1
@.str.702 = private unnamed_addr constant [20 x i8] c"mq.msgasy.totmsglen\00", align 1
@.str.703 = private unnamed_addr constant [30 x i8] c"MSGASYNC Total Message Length\00", align 1
@hf_mq_msgasy_MsgToken = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [10 x i8] c"MsgToken.\00", align 1
@.str.705 = private unnamed_addr constant [19 x i8] c"mq.msgasy.msgtoken\00", align 1
@.str.706 = private unnamed_addr constant [24 x i8] c"MSGASYNC Mesasage Token\00", align 1
@hf_mq_msgasy_Status = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [10 x i8] c"status...\00", align 1
@.str.708 = private unnamed_addr constant [17 x i8] c"mq.msgasy.status\00", align 1
@.str.709 = private unnamed_addr constant [16 x i8] c"MSGASYNC Status\00", align 1
@hf_mq_msgasy_resolQNLn = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [10 x i8] c"resolQNLn\00", align 1
@.str.711 = private unnamed_addr constant [20 x i8] c"mq.msgasy.resolqnln\00", align 1
@.str.712 = private unnamed_addr constant [36 x i8] c"MSGASYNC Resolved Queue Name Length\00", align 1
@hf_mq_msgasy_resolQNme = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [10 x i8] c"resolQNme\00", align 1
@.str.714 = private unnamed_addr constant [20 x i8] c"mq.msgasy.resolqnme\00", align 1
@.str.715 = private unnamed_addr constant [29 x i8] c"MSGASYNC Resolved Queue Name\00", align 1
@hf_mq_msgasy_padding = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [10 x i8] c"Padding..\00", align 1
@.str.717 = private unnamed_addr constant [18 x i8] c"mq.msgasy.padding\00", align 1
@.str.718 = private unnamed_addr constant [17 x i8] c"MSGASYNC Padding\00", align 1
@hf_mq_notif_vers = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [9 x i8] c"version.\00", align 1
@.str.720 = private unnamed_addr constant [14 x i8] c"mq.notif.vers\00", align 1
@.str.721 = private unnamed_addr constant [21 x i8] c"NOTIFICATION version\00", align 1
@hf_mq_notif_handle = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [9 x i8] c"handle..\00", align 1
@.str.723 = private unnamed_addr constant [16 x i8] c"mq.notif.handle\00", align 1
@.str.724 = private unnamed_addr constant [20 x i8] c"NOTIFICATION handle\00", align 1
@hf_mq_notif_code = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [9 x i8] c"code....\00", align 1
@.str.726 = private unnamed_addr constant [14 x i8] c"mq.notif.code\00", align 1
@mq_notifcode_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1715 }, %struct._value_string { i32 2, ptr @.str.1716 }, %struct._value_string { i32 3, ptr @.str.1717 }, %struct._value_string { i32 4, ptr @.str.1718 }, %struct._value_string { i32 5, ptr @.str.1719 }, %struct._value_string { i32 6, ptr @.str.1720 }, %struct._value_string { i32 7, ptr @.str.1721 }, %struct._value_string { i32 8, ptr @.str.1722 }, %struct._value_string { i32 9, ptr @.str.1723 }, %struct._value_string { i32 10, ptr @.str.1724 }, %struct._value_string { i32 11, ptr @.str.1725 }, %struct._value_string { i32 12, ptr @.str.1012 }, %struct._value_string { i32 13, ptr @.str.1726 }, %struct._value_string { i32 14, ptr @.str.1727 }, %struct._value_string { i32 15, ptr @.str.1728 }, %struct._value_string { i32 16, ptr @.str.1729 }, %struct._value_string { i32 17, ptr @.str.1730 }, %struct._value_string zeroinitializer], align 16
@.str.727 = private unnamed_addr constant [18 x i8] c"NOTIFICATION code\00", align 1
@hf_mq_notif_value = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [9 x i8] c"value...\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"mq.notif.value\00", align 1
@.str.730 = private unnamed_addr constant [18 x i8] c"NOTIFICATION MQRC\00", align 1
@hf_mq_ping_length = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [15 x i8] c"mq.ping.length\00", align 1
@.str.732 = private unnamed_addr constant [12 x i8] c"PING length\00", align 1
@hf_mq_ping_buffer = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.734 = private unnamed_addr constant [15 x i8] c"mq.ping.buffer\00", align 1
@.str.735 = private unnamed_addr constant [12 x i8] c"PING buffer\00", align 1
@hf_mq_reset_length = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [16 x i8] c"mq.reset.length\00", align 1
@.str.737 = private unnamed_addr constant [13 x i8] c"RESET length\00", align 1
@hf_mq_reset_seqnum = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [7 x i8] c"SeqNum\00", align 1
@.str.739 = private unnamed_addr constant [16 x i8] c"mq.reset.seqnum\00", align 1
@.str.740 = private unnamed_addr constant [22 x i8] c"RESET sequence number\00", align 1
@hf_mq_status_length = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [17 x i8] c"mq.status.length\00", align 1
@.str.742 = private unnamed_addr constant [14 x i8] c"STATUS length\00", align 1
@hf_mq_status_code = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [7 x i8] c"Code..\00", align 1
@.str.744 = private unnamed_addr constant [15 x i8] c"mq.status.code\00", align 1
@mq_status_xvals = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 33, ptr @mq_status_vals, ptr @.str.1731 }, align 8
@.str.745 = private unnamed_addr constant [12 x i8] c"STATUS code\00", align 1
@hf_mq_status_value = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [7 x i8] c"Value.\00", align 1
@.str.747 = private unnamed_addr constant [16 x i8] c"mq.status.value\00", align 1
@.str.748 = private unnamed_addr constant [13 x i8] c"STATUS value\00", align 1
@hf_mq_od_StructID = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [18 x i8] c"StructID.........\00", align 1
@.str.750 = private unnamed_addr constant [15 x i8] c"mq.od.structid\00", align 1
@hf_mq_od_version = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [18 x i8] c"version..........\00", align 1
@.str.752 = private unnamed_addr constant [14 x i8] c"mq.od.version\00", align 1
@.str.753 = private unnamed_addr constant [11 x i8] c"OD version\00", align 1
@hf_mq_od_objecttype = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [18 x i8] c"ObjType..........\00", align 1
@.str.755 = private unnamed_addr constant [14 x i8] c"mq.od.objtype\00", align 1
@mq_objtype_xvals = external global %struct._value_string_ext, align 8
@.str.756 = private unnamed_addr constant [15 x i8] c"OD object type\00", align 1
@hf_mq_od_objectname = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [18 x i8] c"ObjName..........\00", align 1
@.str.758 = private unnamed_addr constant [14 x i8] c"mq.od.objname\00", align 1
@.str.759 = private unnamed_addr constant [15 x i8] c"OD object name\00", align 1
@hf_mq_od_objqmgrname = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [18 x i8] c"ObjQMgr..........\00", align 1
@.str.761 = private unnamed_addr constant [18 x i8] c"mq.od.objqmgrname\00", align 1
@.str.762 = private unnamed_addr constant [29 x i8] c"OD object queue manager name\00", align 1
@hf_mq_od_dynqname = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [18 x i8] c"DynQName.........\00", align 1
@.str.764 = private unnamed_addr constant [15 x i8] c"mq.od.dynqname\00", align 1
@.str.765 = private unnamed_addr constant [22 x i8] c"OD dynamic queue name\00", align 1
@hf_mq_od_altuserid = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [18 x i8] c"AltUserID........\00", align 1
@.str.767 = private unnamed_addr constant [16 x i8] c"mq.od.altuserid\00", align 1
@.str.768 = private unnamed_addr constant [20 x i8] c"OD alternate userid\00", align 1
@hf_mq_od_recspresent = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [18 x i8] c"NbrRecord........\00", align 1
@.str.770 = private unnamed_addr constant [13 x i8] c"mq.od.nbrrec\00", align 1
@.str.771 = private unnamed_addr constant [21 x i8] c"OD number of records\00", align 1
@hf_mq_od_knowndstcnt = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [18 x i8] c"Known Dest Count.\00", align 1
@.str.773 = private unnamed_addr constant [17 x i8] c"mq.od.kdestcount\00", align 1
@.str.774 = private unnamed_addr constant [27 x i8] c"OD known destination count\00", align 1
@hf_mq_od_unknowdstcnt = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [18 x i8] c"Unknown Dest Cnt.\00", align 1
@.str.776 = private unnamed_addr constant [17 x i8] c"mq.od.udestcount\00", align 1
@.str.777 = private unnamed_addr constant [29 x i8] c"OD unknown destination count\00", align 1
@hf_mq_od_invaldstcnt = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [18 x i8] c"Invalid Dest Cnt.\00", align 1
@.str.779 = private unnamed_addr constant [17 x i8] c"mq.od.idestcount\00", align 1
@.str.780 = private unnamed_addr constant [29 x i8] c"OD invalid destination count\00", align 1
@hf_mq_od_objrecofs = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [18 x i8] c"Offset of 1st OR.\00", align 1
@.str.782 = private unnamed_addr constant [15 x i8] c"mq.od.offsetor\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c"OD offset of first OR\00", align 1
@hf_mq_od_resprecofs = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [18 x i8] c"Offset of 1st RR.\00", align 1
@.str.785 = private unnamed_addr constant [15 x i8] c"mq.od.offsetrr\00", align 1
@.str.786 = private unnamed_addr constant [22 x i8] c"OD offset of first RR\00", align 1
@hf_mq_od_objrecptr = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [18 x i8] c"Addr   of 1st OR.\00", align 1
@.str.788 = private unnamed_addr constant [13 x i8] c"mq.od.addror\00", align 1
@.str.789 = private unnamed_addr constant [23 x i8] c"OD address of first OR\00", align 1
@hf_mq_od_resprecptr = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [18 x i8] c"Addr   of 1st RR.\00", align 1
@.str.791 = private unnamed_addr constant [13 x i8] c"mq.od.addrrr\00", align 1
@.str.792 = private unnamed_addr constant [23 x i8] c"OD address of first RR\00", align 1
@hf_mq_od_altsecurid = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [18 x i8] c"Alt security id..\00", align 1
@.str.794 = private unnamed_addr constant [15 x i8] c"mq.od.altsecid\00", align 1
@.str.795 = private unnamed_addr constant [25 x i8] c"OD alternate security id\00", align 1
@hf_mq_od_resolvqname = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [18 x i8] c"Resolved Q Name..\00", align 1
@.str.797 = private unnamed_addr constant [14 x i8] c"mq.od.resolvq\00", align 1
@.str.798 = private unnamed_addr constant [23 x i8] c"OD resolved queue name\00", align 1
@hf_mq_od_resolvqmgrnm = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [18 x i8] c"Resolved QMgrName\00", align 1
@.str.800 = private unnamed_addr constant [17 x i8] c"mq.od.resolvqmgr\00", align 1
@.str.801 = private unnamed_addr constant [31 x i8] c"OD resolved queue manager name\00", align 1
@hf_mq_od_resolvobjtyp = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [18 x i8] c"Resolv Obj Type..\00", align 1
@.str.803 = private unnamed_addr constant [22 x i8] c"mq.od.resolvedobjtype\00", align 1
@.str.804 = private unnamed_addr constant [24 x i8] c"OD resolved object type\00", align 1
@hf_mq_or_objname = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [15 x i8] c"Object name...\00", align 1
@.str.806 = private unnamed_addr constant [14 x i8] c"mq.or.objname\00", align 1
@.str.807 = private unnamed_addr constant [15 x i8] c"OR object name\00", align 1
@hf_mq_or_objqmgrname = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [15 x i8] c"Object QMgr Nm\00", align 1
@.str.809 = private unnamed_addr constant [18 x i8] c"mq.or.objqmgrname\00", align 1
@.str.810 = private unnamed_addr constant [29 x i8] c"OR object queue manager name\00", align 1
@hf_mq_rr_compcode = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [10 x i8] c"Comp Code\00", align 1
@.str.812 = private unnamed_addr constant [21 x i8] c"mq.rr.completioncode\00", align 1
@.str.813 = private unnamed_addr constant [19 x i8] c"OR completion code\00", align 1
@hf_mq_rr_reascode = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [10 x i8] c"Reas Code\00", align 1
@.str.815 = private unnamed_addr constant [17 x i8] c"mq.rr.reasoncode\00", align 1
@.str.816 = private unnamed_addr constant [15 x i8] c"OR reason code\00", align 1
@hf_mq_pmr_msgid = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [13 x i8] c"mq.pmr.msgid\00", align 1
@.str.818 = private unnamed_addr constant [15 x i8] c"PMR Message Id\00", align 1
@hf_mq_pmr_correlid = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [15 x i8] c"Correlation Id\00", align 1
@.str.820 = private unnamed_addr constant [16 x i8] c"mq.pmr.correlid\00", align 1
@.str.821 = private unnamed_addr constant [19 x i8] c"PMR Correlation Id\00", align 1
@hf_mq_pmr_groupid = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [8 x i8] c"GroupId\00", align 1
@.str.823 = private unnamed_addr constant [15 x i8] c"mq.pmr.groupid\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c"PMR GroupId\00", align 1
@hf_mq_pmr_feedback = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [9 x i8] c"Feedback\00", align 1
@.str.826 = private unnamed_addr constant [16 x i8] c"mq.pmr.feedback\00", align 1
@.str.827 = private unnamed_addr constant [13 x i8] c"PMR Feedback\00", align 1
@hf_mq_pmr_acttoken = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [17 x i8] c"Accounting token\00", align 1
@.str.829 = private unnamed_addr constant [16 x i8] c"mq.pmr.acttoken\00", align 1
@.str.830 = private unnamed_addr constant [21 x i8] c"PMR accounting token\00", align 1
@hf_mq_md_StructID = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [15 x i8] c"mq.md.structid\00", align 1
@hf_mq_md_version = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [10 x i8] c"Version..\00", align 1
@.str.833 = private unnamed_addr constant [14 x i8] c"mq.md.version\00", align 1
@.str.834 = private unnamed_addr constant [11 x i8] c"MD version\00", align 1
@hf_mq_md_report = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [10 x i8] c"Report...\00", align 1
@.str.836 = private unnamed_addr constant [13 x i8] c"mq.md.report\00", align 1
@.str.837 = private unnamed_addr constant [10 x i8] c"MD report\00", align 1
@hf_mq_md_msgtype = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [10 x i8] c"Msg Type.\00", align 1
@.str.839 = private unnamed_addr constant [14 x i8] c"mq.md.msgtype\00", align 1
@mq_MQMT_vals = external global [0 x %struct._value_string], align 8
@.str.840 = private unnamed_addr constant [16 x i8] c"MD message type\00", align 1
@hf_mq_md_expiry = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [10 x i8] c"Expiry  .\00", align 1
@.str.842 = private unnamed_addr constant [13 x i8] c"mq.md.expiry\00", align 1
@.str.843 = private unnamed_addr constant [10 x i8] c"MD expiry\00", align 1
@hf_mq_md_feedback = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [10 x i8] c"Feedback.\00", align 1
@.str.845 = private unnamed_addr constant [15 x i8] c"mq.md.feedback\00", align 1
@.str.846 = private unnamed_addr constant [12 x i8] c"MD feedback\00", align 1
@hf_mq_md_encoding = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [15 x i8] c"mq.md.encoding\00", align 1
@.str.848 = private unnamed_addr constant [12 x i8] c"MD encoding\00", align 1
@hf_mq_md_ccsid = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [12 x i8] c"mq.md.ccsid\00", align 1
@.str.850 = private unnamed_addr constant [17 x i8] c"MD character set\00", align 1
@hf_mq_md_format = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [10 x i8] c"Format...\00", align 1
@.str.852 = private unnamed_addr constant [13 x i8] c"mq.md.format\00", align 1
@.str.853 = private unnamed_addr constant [10 x i8] c"MD format\00", align 1
@hf_mq_md_priority = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [10 x i8] c"Priority.\00", align 1
@.str.855 = private unnamed_addr constant [15 x i8] c"mq.md.priority\00", align 1
@.str.856 = private unnamed_addr constant [12 x i8] c"MD priority\00", align 1
@hf_mq_md_persistence = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [10 x i8] c"Persist..\00", align 1
@.str.858 = private unnamed_addr constant [18 x i8] c"mq.md.persistence\00", align 1
@.str.859 = private unnamed_addr constant [15 x i8] c"MD persistence\00", align 1
@hf_mq_md_msgid = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [10 x i8] c"Msg ID...\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"mq.md.msgid\00", align 1
@.str.862 = private unnamed_addr constant [14 x i8] c"MD Message Id\00", align 1
@hf_mq_md_correlid = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [10 x i8] c"CorrelID.\00", align 1
@.str.864 = private unnamed_addr constant [15 x i8] c"mq.md.correlid\00", align 1
@.str.865 = private unnamed_addr constant [18 x i8] c"MD Correlation Id\00", align 1
@hf_mq_md_backoutcnt = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [10 x i8] c"BackoCnt.\00", align 1
@.str.867 = private unnamed_addr constant [17 x i8] c"mq.md.backoutcnt\00", align 1
@.str.868 = private unnamed_addr constant [17 x i8] c"MD Backout count\00", align 1
@hf_mq_md_replytoq = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [10 x i8] c"ReplyToQ.\00", align 1
@.str.870 = private unnamed_addr constant [15 x i8] c"mq.md.replytoq\00", align 1
@.str.871 = private unnamed_addr constant [17 x i8] c"MD ReplyTo queue\00", align 1
@hf_mq_md_replytoqmgr = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [10 x i8] c"RepToQMgr\00", align 1
@.str.873 = private unnamed_addr constant [18 x i8] c"mq.md.replytoqmgr\00", align 1
@.str.874 = private unnamed_addr constant [25 x i8] c"MD ReplyTo queue manager\00", align 1
@hf_mq_md_userid = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [10 x i8] c"UserId...\00", align 1
@.str.876 = private unnamed_addr constant [13 x i8] c"mq.md.userid\00", align 1
@.str.877 = private unnamed_addr constant [10 x i8] c"MD UserId\00", align 1
@hf_mq_md_acttoken = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [10 x i8] c"AccntTok.\00", align 1
@.str.879 = private unnamed_addr constant [15 x i8] c"mq.md.acttoken\00", align 1
@.str.880 = private unnamed_addr constant [20 x i8] c"MD accounting token\00", align 1
@hf_mq_md_appliddata = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [10 x i8] c"AppIdData\00", align 1
@.str.882 = private unnamed_addr constant [15 x i8] c"mq.md.appldata\00", align 1
@.str.883 = private unnamed_addr constant [26 x i8] c"MD Put applicationId data\00", align 1
@hf_mq_md_putappltype = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [10 x i8] c"PutAppTyp\00", align 1
@.str.885 = private unnamed_addr constant [15 x i8] c"mq.md.appltype\00", align 1
@.str.886 = private unnamed_addr constant [24 x i8] c"MD Put application type\00", align 1
@hf_mq_md_putapplname = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [10 x i8] c"PutAppNme\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"mq.md.applname\00", align 1
@.str.889 = private unnamed_addr constant [24 x i8] c"MD Put application name\00", align 1
@hf_mq_md_putdate = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [10 x i8] c"PutDatGMT\00", align 1
@.str.891 = private unnamed_addr constant [11 x i8] c"mq.md.date\00", align 1
@.str.892 = private unnamed_addr constant [12 x i8] c"MD Put date\00", align 1
@hf_mq_md_puttime = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [10 x i8] c"PutTimGMT\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"mq.md.time\00", align 1
@.str.895 = private unnamed_addr constant [12 x i8] c"MD Put time\00", align 1
@hf_mq_md_apporigdata = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [10 x i8] c"AppOriDat\00", align 1
@.str.897 = private unnamed_addr constant [15 x i8] c"mq.md.origdata\00", align 1
@.str.898 = private unnamed_addr constant [29 x i8] c"MD Application original data\00", align 1
@hf_mq_md_groupid = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [10 x i8] c"GroupId..\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"mq.md.groupid\00", align 1
@.str.901 = private unnamed_addr constant [11 x i8] c"MD GroupId\00", align 1
@hf_mq_md_msgseqnumber = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [19 x i8] c"mq.md.msgseqnumber\00", align 1
@.str.903 = private unnamed_addr constant [27 x i8] c"MD Message sequence number\00", align 1
@hf_mq_md_offset = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [13 x i8] c"mq.md.offset\00", align 1
@.str.905 = private unnamed_addr constant [10 x i8] c"MD Offset\00", align 1
@hf_mq_md_msgflags = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [10 x i8] c"Msg flags\00", align 1
@.str.907 = private unnamed_addr constant [15 x i8] c"mq.md.msgflags\00", align 1
@.str.908 = private unnamed_addr constant [17 x i8] c"MD Message flags\00", align 1
@hf_mq_md_origlen = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [10 x i8] c"Orig len.\00", align 1
@.str.910 = private unnamed_addr constant [17 x i8] c"mq.md.origlength\00", align 1
@.str.911 = private unnamed_addr constant [19 x i8] c"MD Original length\00", align 1
@hf_mq_dlh_StructID = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [16 x i8] c"mq.dlh.structid\00", align 1
@hf_mq_dlh_version = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [15 x i8] c"mq.dlh.version\00", align 1
@.str.914 = private unnamed_addr constant [12 x i8] c"DLH version\00", align 1
@hf_mq_dlh_reason = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [10 x i8] c"Reason...\00", align 1
@.str.916 = private unnamed_addr constant [14 x i8] c"mq.dlh.reason\00", align 1
@.str.917 = private unnamed_addr constant [11 x i8] c"DLH reason\00", align 1
@hf_mq_dlh_destq = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [10 x i8] c"Dest Q...\00", align 1
@.str.919 = private unnamed_addr constant [13 x i8] c"mq.dlh.destq\00", align 1
@.str.920 = private unnamed_addr constant [22 x i8] c"DLH destination queue\00", align 1
@hf_mq_dlh_destqmgr = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [10 x i8] c"DestQMgr.\00", align 1
@.str.922 = private unnamed_addr constant [16 x i8] c"mq.dlh.destqmgr\00", align 1
@.str.923 = private unnamed_addr constant [30 x i8] c"DLH destination queue manager\00", align 1
@hf_mq_dlh_encoding = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [16 x i8] c"mq.dlh.encoding\00", align 1
@.str.925 = private unnamed_addr constant [13 x i8] c"DLH encoding\00", align 1
@hf_mq_dlh_ccsid = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [13 x i8] c"mq.dlh.ccsid\00", align 1
@.str.927 = private unnamed_addr constant [18 x i8] c"DLH character set\00", align 1
@hf_mq_dlh_format = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [14 x i8] c"mq.dlh.format\00", align 1
@.str.929 = private unnamed_addr constant [11 x i8] c"DLH format\00", align 1
@hf_mq_dlh_putappltype = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [19 x i8] c"mq.dlh.putappltype\00", align 1
@.str.931 = private unnamed_addr constant [25 x i8] c"DLH put application type\00", align 1
@hf_mq_dlh_putapplname = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [19 x i8] c"mq.dlh.putapplname\00", align 1
@.str.933 = private unnamed_addr constant [25 x i8] c"DLH put application name\00", align 1
@hf_mq_dlh_putdate = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [15 x i8] c"mq.dlh.putdate\00", align 1
@.str.935 = private unnamed_addr constant [13 x i8] c"DLH put date\00", align 1
@hf_mq_dlh_puttime = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [15 x i8] c"mq.dlh.puttime\00", align 1
@.str.937 = private unnamed_addr constant [13 x i8] c"DLH put time\00", align 1
@hf_mq_gmo_StructID = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [16 x i8] c"mq.gmo.structid\00", align 1
@hf_mq_gmo_version = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [15 x i8] c"mq.gmo.version\00", align 1
@.str.940 = private unnamed_addr constant [12 x i8] c"GMO version\00", align 1
@hf_mq_gmo_options = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [10 x i8] c"GetMsgOpt\00", align 1
@.str.942 = private unnamed_addr constant [17 x i8] c"mq.gmo.getmsgopt\00", align 1
@.str.943 = private unnamed_addr constant [24 x i8] c"GMO Get Message Options\00", align 1
@hf_mq_gmo_options_PROPERTIES_COMPATIBILITY = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [25 x i8] c"PROPERTIES_COMPATIBILITY\00", align 1
@.str.945 = private unnamed_addr constant [40 x i8] c"mq.gmo.options.PROPERTIES_COMPATIBILITY\00", align 1
@.str.946 = private unnamed_addr constant [37 x i8] c"GMO options PROPERTIES_COMPATIBILITY\00", align 1
@hf_mq_gmo_options_PROPERTIES_IN_HANDLE = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [21 x i8] c"PROPERTIES_IN_HANDLE\00", align 1
@.str.948 = private unnamed_addr constant [36 x i8] c"mq.gmo.options.PROPERTIES_IN_HANDLE\00", align 1
@.str.949 = private unnamed_addr constant [33 x i8] c"GMO options PROPERTIES_IN_HANDLE\00", align 1
@hf_mq_gmo_options_NO_PROPERTIES = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [14 x i8] c"NO_PROPERTIES\00", align 1
@.str.951 = private unnamed_addr constant [29 x i8] c"mq.gmo.options.NO_PROPERTIES\00", align 1
@.str.952 = private unnamed_addr constant [26 x i8] c"GMO options NO_PROPERTIES\00", align 1
@hf_mq_gmo_options_PROPERTIES_FORCE_MQRFH2 = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [24 x i8] c"PROPERTIES_FORCE_MQRFH2\00", align 1
@.str.954 = private unnamed_addr constant [39 x i8] c"mq.gmo.options.PROPERTIES_FORCE_MQRFH2\00", align 1
@.str.955 = private unnamed_addr constant [36 x i8] c"GMO options PROPERTIES_FORCE_MQRFH2\00", align 1
@hf_mq_gmo_options_UNMARKED_BROWSE_MSG = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [20 x i8] c"UNMARKED_BROWSE_MSG\00", align 1
@.str.957 = private unnamed_addr constant [35 x i8] c"mq.gmo.options.UNMARKED_BROWSE_MSG\00", align 1
@.str.958 = private unnamed_addr constant [32 x i8] c"GMO options UNMARKED_BROWSE_MSG\00", align 1
@hf_mq_gmo_options_UNMARK_BROWSE_HANDLE = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [21 x i8] c"UNMARK_BROWSE_HANDLE\00", align 1
@.str.960 = private unnamed_addr constant [36 x i8] c"mq.gmo.options.UNMARK_BROWSE_HANDLE\00", align 1
@.str.961 = private unnamed_addr constant [33 x i8] c"GMO options UNMARK_BROWSE_HANDLE\00", align 1
@hf_mq_gmo_options_UNMARK_BROWSE_CO_OP = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [20 x i8] c"UNMARK_BROWSE_CO_OP\00", align 1
@.str.963 = private unnamed_addr constant [35 x i8] c"mq.gmo.options.UNMARK_BROWSE_CO_OP\00", align 1
@.str.964 = private unnamed_addr constant [32 x i8] c"GMO options UNMARK_BROWSE_CO_OP\00", align 1
@hf_mq_gmo_options_MARK_BROWSE_CO_OP = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [18 x i8] c"MARK_BROWSE_CO_OP\00", align 1
@.str.966 = private unnamed_addr constant [33 x i8] c"mq.gmo.options.MARK_BROWSE_CO_OP\00", align 1
@.str.967 = private unnamed_addr constant [30 x i8] c"GMO options MARK_BROWSE_CO_OP\00", align 1
@hf_mq_gmo_options_MARK_BROWSE_HANDLE = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [19 x i8] c"MARK_BROWSE_HANDLE\00", align 1
@.str.969 = private unnamed_addr constant [34 x i8] c"mq.gmo.options.MARK_BROWSE_HANDLE\00", align 1
@.str.970 = private unnamed_addr constant [31 x i8] c"GMO options MARK_BROWSE_HANDLE\00", align 1
@hf_mq_gmo_options_ALL_SEGMENTS_AVAILABLE = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [23 x i8] c"ALL_SEGMENTS_AVAILABLE\00", align 1
@.str.972 = private unnamed_addr constant [38 x i8] c"mq.gmo.options.ALL_SEGMENTS_AVAILABLE\00", align 1
@.str.973 = private unnamed_addr constant [35 x i8] c"GMO options ALL_SEGMENTS_AVAILABLE\00", align 1
@hf_mq_gmo_options_ALL_MSGS_AVAILABLE = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [19 x i8] c"ALL_MSGS_AVAILABLE\00", align 1
@.str.975 = private unnamed_addr constant [34 x i8] c"mq.gmo.options.ALL_MSGS_AVAILABLE\00", align 1
@.str.976 = private unnamed_addr constant [31 x i8] c"GMO options ALL_MSGS_AVAILABLE\00", align 1
@hf_mq_gmo_options_COMPLETE_MSG = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [13 x i8] c"COMPLETE_MSG\00", align 1
@.str.978 = private unnamed_addr constant [28 x i8] c"mq.gmo.options.COMPLETE_MSG\00", align 1
@.str.979 = private unnamed_addr constant [25 x i8] c"GMO options COMPLETE_MSG\00", align 1
@hf_mq_gmo_options_LOGICAL_ORDER = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [14 x i8] c"LOGICAL_ORDER\00", align 1
@.str.981 = private unnamed_addr constant [29 x i8] c"mq.gmo.options.LOGICAL_ORDER\00", align 1
@.str.982 = private unnamed_addr constant [26 x i8] c"GMO options LOGICAL_ORDER\00", align 1
@hf_mq_gmo_options_CONVERT = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [8 x i8] c"CONVERT\00", align 1
@.str.984 = private unnamed_addr constant [23 x i8] c"mq.gmo.options.CONVERT\00", align 1
@.str.985 = private unnamed_addr constant [20 x i8] c"GMO options CONVERT\00", align 1
@hf_mq_gmo_options_FAIL_IF_QUIESCING = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [33 x i8] c"mq.gmo.options.FAIL_IF_QUIESCING\00", align 1
@.str.987 = private unnamed_addr constant [30 x i8] c"GMO options FAIL_IF_QUIESCING\00", align 1
@hf_mq_gmo_options_SYNCPOINT_IF_PERSISTENT = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [24 x i8] c"SYNCPOINT_IF_PERSISTENT\00", align 1
@.str.989 = private unnamed_addr constant [39 x i8] c"mq.gmo.options.SYNCPOINT_IF_PERSISTENT\00", align 1
@.str.990 = private unnamed_addr constant [36 x i8] c"GMO options SYNCPOINT_IF_PERSISTENT\00", align 1
@hf_mq_gmo_options_BROWSE_MSG_UNDER_CURSOR = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [24 x i8] c"BROWSE_MSG_UNDER_CURSOR\00", align 1
@.str.992 = private unnamed_addr constant [39 x i8] c"mq.gmo.options.BROWSE_MSG_UNDER_CURSOR\00", align 1
@.str.993 = private unnamed_addr constant [36 x i8] c"GMO options BROWSE_MSG_UNDER_CURSOR\00", align 1
@hf_mq_gmo_options_UNLOCK = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.995 = private unnamed_addr constant [22 x i8] c"mq.gmo.options.UNLOCK\00", align 1
@.str.996 = private unnamed_addr constant [19 x i8] c"GMO options UNLOCK\00", align 1
@hf_mq_gmo_options_LOCK = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.998 = private unnamed_addr constant [20 x i8] c"mq.gmo.options.LOCK\00", align 1
@.str.999 = private unnamed_addr constant [17 x i8] c"GMO options LOCK\00", align 1
@hf_mq_gmo_options_MSG_UNDER_CURSOR = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [17 x i8] c"MSG_UNDER_CURSOR\00", align 1
@.str.1001 = private unnamed_addr constant [32 x i8] c"mq.gmo.options.MSG_UNDER_CURSOR\00", align 1
@.str.1002 = private unnamed_addr constant [29 x i8] c"GMO options MSG_UNDER_CURSOR\00", align 1
@hf_mq_gmo_options_MARK_SKIP_BACKOUT = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [18 x i8] c"MARK_SKIP_BACKOUT\00", align 1
@.str.1004 = private unnamed_addr constant [33 x i8] c"mq.gmo.options.MARK_SKIP_BACKOUT\00", align 1
@.str.1005 = private unnamed_addr constant [30 x i8] c"GMO options MARK_SKIP_BACKOUT\00", align 1
@hf_mq_gmo_options_ACCEPT_TRUNCATED_MSG = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [21 x i8] c"ACCEPT_TRUNCATED_MSG\00", align 1
@.str.1007 = private unnamed_addr constant [36 x i8] c"mq.gmo.options.ACCEPT_TRUNCATED_MSG\00", align 1
@.str.1008 = private unnamed_addr constant [33 x i8] c"GMO options ACCEPT_TRUNCATED_MSG\00", align 1
@hf_mq_gmo_options_BROWSE_NEXT = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [12 x i8] c"BROWSE_NEXT\00", align 1
@.str.1010 = private unnamed_addr constant [27 x i8] c"mq.gmo.options.BROWSE_NEXT\00", align 1
@.str.1011 = private unnamed_addr constant [24 x i8] c"GMO options BROWSE_NEXT\00", align 1
@hf_mq_gmo_options_BROWSE_FIRST = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [13 x i8] c"BROWSE_FIRST\00", align 1
@.str.1013 = private unnamed_addr constant [28 x i8] c"mq.gmo.options.BROWSE_FIRST\00", align 1
@.str.1014 = private unnamed_addr constant [25 x i8] c"GMO options BROWSE_FIRST\00", align 1
@hf_mq_gmo_options_SET_SIGNAL = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [11 x i8] c"SET_SIGNAL\00", align 1
@.str.1016 = private unnamed_addr constant [26 x i8] c"mq.gmo.options.SET_SIGNAL\00", align 1
@.str.1017 = private unnamed_addr constant [23 x i8] c"GMO options SET_SIGNAL\00", align 1
@hf_mq_gmo_options_NO_SYNCPOINT = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [13 x i8] c"NO_SYNCPOINT\00", align 1
@.str.1019 = private unnamed_addr constant [28 x i8] c"mq.gmo.options.NO_SYNCPOINT\00", align 1
@.str.1020 = private unnamed_addr constant [25 x i8] c"GMO options NO_SYNCPOINT\00", align 1
@hf_mq_gmo_options_SYNCPOINT = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [10 x i8] c"SYNCPOINT\00", align 1
@.str.1022 = private unnamed_addr constant [25 x i8] c"mq.gmo.options.SYNCPOINT\00", align 1
@.str.1023 = private unnamed_addr constant [22 x i8] c"GMO options SYNCPOINT\00", align 1
@hf_mq_gmo_options_WAIT = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.1025 = private unnamed_addr constant [20 x i8] c"mq.gmo.options.WAIT\00", align 1
@.str.1026 = private unnamed_addr constant [17 x i8] c"GMO options WAIT\00", align 1
@hf_mq_gmo_waitinterval = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [10 x i8] c"WaitIntv.\00", align 1
@.str.1028 = private unnamed_addr constant [15 x i8] c"mq.gmo.waitint\00", align 1
@.str.1029 = private unnamed_addr constant [18 x i8] c"GMO wait interval\00", align 1
@hf_mq_gmo_signal1 = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [10 x i8] c"Signal 1.\00", align 1
@.str.1031 = private unnamed_addr constant [15 x i8] c"mq.gmo.signal1\00", align 1
@.str.1032 = private unnamed_addr constant [13 x i8] c"GMO signal 1\00", align 1
@hf_mq_gmo_signal2 = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [10 x i8] c"Signal 2.\00", align 1
@.str.1034 = private unnamed_addr constant [15 x i8] c"mq.gmo.signal2\00", align 1
@.str.1035 = private unnamed_addr constant [13 x i8] c"GMO signal 2\00", align 1
@hf_mq_gmo_resolvqname = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [10 x i8] c"ResQName.\00", align 1
@.str.1037 = private unnamed_addr constant [15 x i8] c"mq.gmo.resolvq\00", align 1
@.str.1038 = private unnamed_addr constant [24 x i8] c"GMO resolved queue name\00", align 1
@hf_mq_gmo_matchoptions = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [10 x i8] c"MatchOpt.\00", align 1
@.str.1040 = private unnamed_addr constant [16 x i8] c"mq.gmo.matchopt\00", align 1
@.str.1041 = private unnamed_addr constant [18 x i8] c"GMO match options\00", align 1
@hf_mq_gmo_matchoptions_MATCH_MSG_TOKEN = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [16 x i8] c"MATCH_MSG_TOKEN\00", align 1
@.str.1043 = private unnamed_addr constant [36 x i8] c"mq.gmo.matchoptions.MATCH_MSG_TOKEN\00", align 1
@.str.1044 = private unnamed_addr constant [33 x i8] c"GMO matchoptions MATCH_MSG_TOKEN\00", align 1
@hf_mq_gmo_matchoptions_MATCH_OFFSET = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [13 x i8] c"MATCH_OFFSET\00", align 1
@.str.1046 = private unnamed_addr constant [33 x i8] c"mq.gmo.matchoptions.MATCH_OFFSET\00", align 1
@.str.1047 = private unnamed_addr constant [30 x i8] c"GMO matchoptions MATCH_OFFSET\00", align 1
@hf_mq_gmo_matchoptions_MATCH_MSG_SEQ_NUMBER = internal global i32 0, align 4
@.str.1048 = private unnamed_addr constant [21 x i8] c"MATCH_MSG_SEQ_NUMBER\00", align 1
@.str.1049 = private unnamed_addr constant [41 x i8] c"mq.gmo.matchoptions.MATCH_MSG_SEQ_NUMBER\00", align 1
@.str.1050 = private unnamed_addr constant [38 x i8] c"GMO matchoptions MATCH_MSG_SEQ_NUMBER\00", align 1
@hf_mq_gmo_matchoptions_MATCH_GROUP_ID = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [15 x i8] c"MATCH_GROUP_ID\00", align 1
@.str.1052 = private unnamed_addr constant [35 x i8] c"mq.gmo.matchoptions.MATCH_GROUP_ID\00", align 1
@.str.1053 = private unnamed_addr constant [32 x i8] c"GMO matchoptions MATCH_GROUP_ID\00", align 1
@hf_mq_gmo_matchoptions_MATCH_CORREL_ID = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [16 x i8] c"MATCH_CORREL_ID\00", align 1
@.str.1055 = private unnamed_addr constant [36 x i8] c"mq.gmo.matchoptions.MATCH_CORREL_ID\00", align 1
@.str.1056 = private unnamed_addr constant [33 x i8] c"GMO matchoptions MATCH_CORREL_ID\00", align 1
@hf_mq_gmo_matchoptions_MATCH_MSG_ID = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [13 x i8] c"MATCH_MSG_ID\00", align 1
@.str.1058 = private unnamed_addr constant [33 x i8] c"mq.gmo.matchoptions.MATCH_MSG_ID\00", align 1
@.str.1059 = private unnamed_addr constant [30 x i8] c"GMO matchoptions MATCH_MSG_ID\00", align 1
@hf_mq_gmo_groupstatus = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [10 x i8] c"GrpStatus\00", align 1
@.str.1061 = private unnamed_addr constant [15 x i8] c"mq.gmo.grpstat\00", align 1
@.str.1062 = private unnamed_addr constant [17 x i8] c"GMO group status\00", align 1
@hf_mq_gmo_segmstatus = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [10 x i8] c"SegStatus\00", align 1
@.str.1064 = private unnamed_addr constant [16 x i8] c"mq.gmo.sgmtstat\00", align 1
@.str.1065 = private unnamed_addr constant [19 x i8] c"GMO segment status\00", align 1
@hf_mq_gmo_segmentation = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [10 x i8] c"Segmentat\00", align 1
@.str.1067 = private unnamed_addr constant [20 x i8] c"mq.gmo.segmentation\00", align 1
@.str.1068 = private unnamed_addr constant [17 x i8] c"GMO segmentation\00", align 1
@hf_mq_gmo_reserved = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [10 x i8] c"Reserved.\00", align 1
@.str.1070 = private unnamed_addr constant [16 x i8] c"mq.gmo.reserved\00", align 1
@.str.1071 = private unnamed_addr constant [13 x i8] c"GMO reserved\00", align 1
@hf_mq_gmo_msgtoken = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [16 x i8] c"mq.gmo.msgtoken\00", align 1
@.str.1073 = private unnamed_addr constant [18 x i8] c"GMO message token\00", align 1
@hf_mq_gmo_returnedlen = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [10 x i8] c"RtnLength\00", align 1
@.str.1075 = private unnamed_addr constant [14 x i8] c"mq.gmo.retlen\00", align 1
@.str.1076 = private unnamed_addr constant [20 x i8] c"GMO returned length\00", align 1
@hf_mq_gmo_reserved2 = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [10 x i8] c"Reserved2\00", align 1
@.str.1078 = private unnamed_addr constant [17 x i8] c"mq.gmo.reserved2\00", align 1
@.str.1079 = private unnamed_addr constant [14 x i8] c"GMO reserved2\00", align 1
@hf_mq_gmo_msghandle = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [10 x i8] c"MsgHandle\00", align 1
@.str.1081 = private unnamed_addr constant [17 x i8] c"mq.gmo.msghandle\00", align 1
@.str.1082 = private unnamed_addr constant [19 x i8] c"GMO Message Handle\00", align 1
@hf_mq_lpoo_StructID = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [15 x i8] c"StructID......\00", align 1
@.str.1084 = private unnamed_addr constant [17 x i8] c"mq.lpoo.structid\00", align 1
@hf_mq_lpoo_version = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [15 x i8] c"version.......\00", align 1
@.str.1086 = private unnamed_addr constant [16 x i8] c"mq.lpoo.version\00", align 1
@.str.1087 = private unnamed_addr constant [13 x i8] c"LPOO version\00", align 1
@hf_mq_lpoo_lpiopts = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [15 x i8] c"lpiopts.......\00", align 1
@.str.1089 = private unnamed_addr constant [17 x i8] c"mq.lpoo.lpioopts\00", align 1
@.str.1090 = private unnamed_addr constant [17 x i8] c"LPOO Lpi Options\00", align 1
@hf_mq_lpoo_lpiopts_SAVE_USER_CTXT = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [15 x i8] c"SAVE_USER_CTXT\00", align 1
@.str.1092 = private unnamed_addr constant [28 x i8] c"mq.lpoo.opts.SAVE_USER_CTXT\00", align 1
@.str.1093 = private unnamed_addr constant [28 x i8] c"LPOO options SAVE_USER_CTXT\00", align 1
@hf_mq_lpoo_lpiopts_SAVE_ORIGIN_CTXT = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [17 x i8] c"SAVE_ORIGIN_CTXT\00", align 1
@.str.1095 = private unnamed_addr constant [30 x i8] c"mq.lpoo.opts.SAVE_ORIGIN_CTXT\00", align 1
@.str.1096 = private unnamed_addr constant [30 x i8] c"LPOO options SAVE_ORIGIN_CTXT\00", align 1
@hf_mq_lpoo_lpiopts_SAVE_IDENTITY_CTXT = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [19 x i8] c"SAVE_IDENTITY_CTXT\00", align 1
@.str.1098 = private unnamed_addr constant [32 x i8] c"mq.lpoo.opts.SAVE_IDENTITY_CTXT\00", align 1
@.str.1099 = private unnamed_addr constant [32 x i8] c"LPOO options SAVE_IDENTITY_CTXT\00", align 1
@hf_mq_lpoo_defpersist = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [15 x i8] c"DefPersistence\00", align 1
@.str.1101 = private unnamed_addr constant [19 x i8] c"mq.lpoo.defpersist\00", align 1
@.str.1102 = private unnamed_addr constant [25 x i8] c"LPOO Default Persistence\00", align 1
@hf_mq_lpoo_defputresptype = internal global i32 0, align 4
@.str.1103 = private unnamed_addr constant [15 x i8] c"DefPutRespType\00", align 1
@.str.1104 = private unnamed_addr constant [23 x i8] c"mq.lpoo.defputresptype\00", align 1
@.str.1105 = private unnamed_addr constant [31 x i8] c"LPOO Default Put Response Type\00", align 1
@hf_mq_lpoo_defreadahead = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [15 x i8] c"DefReadAHead..\00", align 1
@.str.1107 = private unnamed_addr constant [21 x i8] c"mq.lpoo.defreadahead\00", align 1
@.str.1108 = private unnamed_addr constant [24 x i8] c"LPOO Default Read AHead\00", align 1
@hf_mq_lpoo_propertyctl = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [15 x i8] c"PropertyCtl...\00", align 1
@.str.1110 = private unnamed_addr constant [20 x i8] c"mq.lpoo.propertyctl\00", align 1
@.str.1111 = private unnamed_addr constant [22 x i8] c"LPOO Property Control\00", align 1
@hf_mq_lpoo_qprotect = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [15 x i8] c"qprotect......\00", align 1
@.str.1113 = private unnamed_addr constant [17 x i8] c"mq.lpoo.qprotect\00", align 1
@.str.1114 = private unnamed_addr constant [22 x i8] c"LPOO queue protection\00", align 1
@hf_mq_lpoo_qprotect_val1 = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [15 x i8] c"qprotect_val1.\00", align 1
@.str.1116 = private unnamed_addr constant [22 x i8] c"mq.lpoo.qprotect.val1\00", align 1
@.str.1117 = private unnamed_addr constant [27 x i8] c"LPOO queue protection val1\00", align 1
@hf_mq_lpoo_qprotect_val2 = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [15 x i8] c"qprotect_val2.\00", align 1
@.str.1119 = private unnamed_addr constant [22 x i8] c"mq.lpoo.qprotect.val2\00", align 1
@.str.1120 = private unnamed_addr constant [27 x i8] c"LPOO queue protection val2\00", align 1
@hf_mq_pmo_StructID = internal global i32 0, align 4
@.str.1121 = private unnamed_addr constant [12 x i8] c"StructID...\00", align 1
@.str.1122 = private unnamed_addr constant [16 x i8] c"mq.pmo.structid\00", align 1
@hf_mq_pmo_version = internal global i32 0, align 4
@.str.1123 = private unnamed_addr constant [12 x i8] c"Version....\00", align 1
@.str.1124 = private unnamed_addr constant [15 x i8] c"mq.pmo.version\00", align 1
@.str.1125 = private unnamed_addr constant [12 x i8] c"PMO version\00", align 1
@hf_mq_pmo_options = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [12 x i8] c"Options....\00", align 1
@.str.1127 = private unnamed_addr constant [15 x i8] c"mq.pmo.options\00", align 1
@.str.1128 = private unnamed_addr constant [12 x i8] c"PMO options\00", align 1
@hf_mq_pmo_options_NOT_OWN_SUBS = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [13 x i8] c"NOT_OWN_SUBS\00", align 1
@.str.1130 = private unnamed_addr constant [28 x i8] c"mq.pmo.options.NOT_OWN_SUBS\00", align 1
@.str.1131 = private unnamed_addr constant [25 x i8] c"PMO options NOT_OWN_SUBS\00", align 1
@hf_mq_pmo_options_SUPPRESS_REPLYTO = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [17 x i8] c"SUPPRESS_REPLYTO\00", align 1
@.str.1133 = private unnamed_addr constant [32 x i8] c"mq.pmo.options.SUPPRESS_REPLYTO\00", align 1
@.str.1134 = private unnamed_addr constant [29 x i8] c"PMO options SUPPRESS_REPLYTO\00", align 1
@hf_mq_pmo_options_SCOPE_QMGR = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [11 x i8] c"SCOPE_QMGR\00", align 1
@.str.1136 = private unnamed_addr constant [26 x i8] c"mq.pmo.options.SCOPE_QMGR\00", align 1
@.str.1137 = private unnamed_addr constant [23 x i8] c"PMO options SCOPE_QMGR\00", align 1
@hf_mq_pmo_options_MD_FOR_OUTPUT_ONLY = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [19 x i8] c"MD_FOR_OUTPUT_ONLY\00", align 1
@.str.1139 = private unnamed_addr constant [34 x i8] c"mq.pmo.options.MD_FOR_OUTPUT_ONLY\00", align 1
@.str.1140 = private unnamed_addr constant [31 x i8] c"PMO options MD_FOR_OUTPUT_ONLY\00", align 1
@hf_mq_pmo_options_RETAIN = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [7 x i8] c"RETAIN\00", align 1
@.str.1142 = private unnamed_addr constant [22 x i8] c"mq.pmo.options.RETAIN\00", align 1
@.str.1143 = private unnamed_addr constant [19 x i8] c"PMO options RETAIN\00", align 1
@hf_mq_pmo_options_WARN_IF_NO_SUBS_MATCHED = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [24 x i8] c"WARN_IF_NO_SUBS_MATCHED\00", align 1
@.str.1145 = private unnamed_addr constant [39 x i8] c"mq.pmo.options.WARN_IF_NO_SUBS_MATCHED\00", align 1
@.str.1146 = private unnamed_addr constant [36 x i8] c"PMO options WARN_IF_NO_SUBS_MATCHED\00", align 1
@hf_mq_pmo_options_RESOLVE_LOCAL_Q = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [31 x i8] c"mq.pmo.options.RESOLVE_LOCAL_Q\00", align 1
@.str.1148 = private unnamed_addr constant [28 x i8] c"PMO options RESOLVE_LOCAL_Q\00", align 1
@hf_mq_pmo_options_SYNC_RESPONSE = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [14 x i8] c"SYNC_RESPONSE\00", align 1
@.str.1150 = private unnamed_addr constant [29 x i8] c"mq.pmo.options.SYNC_RESPONSE\00", align 1
@.str.1151 = private unnamed_addr constant [26 x i8] c"PMO options SYNC_RESPONSE\00", align 1
@hf_mq_pmo_options_ASYNC_RESPONSE = internal global i32 0, align 4
@.str.1152 = private unnamed_addr constant [15 x i8] c"ASYNC_RESPONSE\00", align 1
@.str.1153 = private unnamed_addr constant [30 x i8] c"mq.pmo.options.ASYNC_RESPONSE\00", align 1
@.str.1154 = private unnamed_addr constant [27 x i8] c"PMO options ASYNC_RESPONSE\00", align 1
@hf_mq_pmo_options_LOGICAL_ORDER = internal global i32 0, align 4
@.str.1155 = private unnamed_addr constant [29 x i8] c"mq.pmo.options.LOGICAL_ORDER\00", align 1
@.str.1156 = private unnamed_addr constant [26 x i8] c"PMO options LOGICAL_ORDER\00", align 1
@hf_mq_pmo_options_NO_CONTEXT = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [11 x i8] c"NO_CONTEXT\00", align 1
@.str.1158 = private unnamed_addr constant [26 x i8] c"mq.pmo.options.NO_CONTEXT\00", align 1
@.str.1159 = private unnamed_addr constant [23 x i8] c"PMO options NO_CONTEXT\00", align 1
@hf_mq_pmo_options_FAIL_IF_QUIESCING = internal global i32 0, align 4
@.str.1160 = private unnamed_addr constant [33 x i8] c"mq.pmo.options.FAIL_IF_QUIESCING\00", align 1
@.str.1161 = private unnamed_addr constant [30 x i8] c"PMO options FAIL_IF_QUIESCING\00", align 1
@hf_mq_pmo_options_ALTERNATE_USER_AUTHORITY = internal global i32 0, align 4
@.str.1162 = private unnamed_addr constant [40 x i8] c"mq.pmo.options.ALTERNATE_USER_AUTHORITY\00", align 1
@.str.1163 = private unnamed_addr constant [37 x i8] c"PMO options ALTERNATE_USER_AUTHORITY\00", align 1
@hf_mq_pmo_options_SET_ALL_CONTEXT = internal global i32 0, align 4
@.str.1164 = private unnamed_addr constant [31 x i8] c"mq.pmo.options.SET_ALL_CONTEXT\00", align 1
@.str.1165 = private unnamed_addr constant [28 x i8] c"PMO options SET_ALL_CONTEXT\00", align 1
@hf_mq_pmo_options_SET_IDENTITY_CONTEXT = internal global i32 0, align 4
@.str.1166 = private unnamed_addr constant [36 x i8] c"mq.pmo.options.SET_IDENTITY_CONTEXT\00", align 1
@.str.1167 = private unnamed_addr constant [33 x i8] c"PMO options SET_IDENTITY_CONTEXT\00", align 1
@hf_mq_pmo_options_PASS_ALL_CONTEXT = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [32 x i8] c"mq.pmo.options.PASS_ALL_CONTEXT\00", align 1
@.str.1169 = private unnamed_addr constant [29 x i8] c"PMO options PASS_ALL_CONTEXT\00", align 1
@hf_mq_pmo_options_PASS_IDENTITY_CONTEXT = internal global i32 0, align 4
@.str.1170 = private unnamed_addr constant [37 x i8] c"mq.pmo.options.PASS_IDENTITY_CONTEXT\00", align 1
@.str.1171 = private unnamed_addr constant [34 x i8] c"PMO options PASS_IDENTITY_CONTEXT\00", align 1
@hf_mq_pmo_options_NEW_CORREL_ID = internal global i32 0, align 4
@.str.1172 = private unnamed_addr constant [14 x i8] c"NEW_CORREL_ID\00", align 1
@.str.1173 = private unnamed_addr constant [29 x i8] c"mq.pmo.options.NEW_CORREL_ID\00", align 1
@.str.1174 = private unnamed_addr constant [26 x i8] c"PMO options NEW_CORREL_ID\00", align 1
@hf_mq_pmo_options_NEW_MSG_ID = internal global i32 0, align 4
@.str.1175 = private unnamed_addr constant [11 x i8] c"NEW_MSG_ID\00", align 1
@.str.1176 = private unnamed_addr constant [26 x i8] c"mq.pmo.options.NEW_MSG_ID\00", align 1
@.str.1177 = private unnamed_addr constant [23 x i8] c"PMO options NEW_MSG_ID\00", align 1
@hf_mq_pmo_options_DEFAULT_CONTEXT = internal global i32 0, align 4
@.str.1178 = private unnamed_addr constant [16 x i8] c"DEFAULT_CONTEXT\00", align 1
@.str.1179 = private unnamed_addr constant [31 x i8] c"mq.pmo.options.DEFAULT_CONTEXT\00", align 1
@.str.1180 = private unnamed_addr constant [28 x i8] c"PMO options DEFAULT_CONTEXT\00", align 1
@hf_mq_pmo_options_NO_SYNCPOINT = internal global i32 0, align 4
@.str.1181 = private unnamed_addr constant [28 x i8] c"mq.pmo.options.NO_SYNCPOINT\00", align 1
@.str.1182 = private unnamed_addr constant [25 x i8] c"PMO options NO_SYNCPOINT\00", align 1
@hf_mq_pmo_options_SYNCPOINT = internal global i32 0, align 4
@.str.1183 = private unnamed_addr constant [25 x i8] c"mq.pmo.options.SYNCPOINT\00", align 1
@.str.1184 = private unnamed_addr constant [22 x i8] c"PMO options SYNCPOINT\00", align 1
@hf_mq_pmo_timeout = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [12 x i8] c"Timeout....\00", align 1
@.str.1186 = private unnamed_addr constant [15 x i8] c"mq.pmo.timeout\00", align 1
@.str.1187 = private unnamed_addr constant [13 x i8] c"PMO time out\00", align 1
@hf_mq_pmo_context = internal global i32 0, align 4
@.str.1188 = private unnamed_addr constant [12 x i8] c"Context....\00", align 1
@.str.1189 = private unnamed_addr constant [15 x i8] c"mq.pmo.context\00", align 1
@.str.1190 = private unnamed_addr constant [12 x i8] c"PMO context\00", align 1
@hf_mq_pmo_knowndstcnt = internal global i32 0, align 4
@.str.1191 = private unnamed_addr constant [12 x i8] c"KnDstCnt...\00", align 1
@.str.1192 = private unnamed_addr constant [17 x i8] c"mq.pmo.kdstcount\00", align 1
@.str.1193 = private unnamed_addr constant [28 x i8] c"PMO known destination count\00", align 1
@hf_mq_pmo_unkndstcnt = internal global i32 0, align 4
@.str.1194 = private unnamed_addr constant [12 x i8] c"UkDstCnt...\00", align 1
@.str.1195 = private unnamed_addr constant [18 x i8] c"mq.pmo.udestcount\00", align 1
@.str.1196 = private unnamed_addr constant [30 x i8] c"PMO unknown destination count\00", align 1
@hf_mq_pmo_invaldstcnt = internal global i32 0, align 4
@.str.1197 = private unnamed_addr constant [12 x i8] c"InDstCnt...\00", align 1
@.str.1198 = private unnamed_addr constant [18 x i8] c"mq.pmo.idestcount\00", align 1
@.str.1199 = private unnamed_addr constant [30 x i8] c"PMO invalid destination count\00", align 1
@hf_mq_pmo_resolvqname = internal global i32 0, align 4
@.str.1200 = private unnamed_addr constant [12 x i8] c"ResQName...\00", align 1
@.str.1201 = private unnamed_addr constant [15 x i8] c"mq.pmo.resolvq\00", align 1
@.str.1202 = private unnamed_addr constant [24 x i8] c"PMO resolved queue name\00", align 1
@hf_mq_pmo_resolvqmgr = internal global i32 0, align 4
@.str.1203 = private unnamed_addr constant [12 x i8] c"ResQMgr....\00", align 1
@.str.1204 = private unnamed_addr constant [18 x i8] c"mq.pmo.resolvqmgr\00", align 1
@.str.1205 = private unnamed_addr constant [32 x i8] c"PMO resolved queue manager name\00", align 1
@hf_mq_pmo_recspresent = internal global i32 0, align 4
@.str.1206 = private unnamed_addr constant [12 x i8] c"NumRecs....\00", align 1
@.str.1207 = private unnamed_addr constant [14 x i8] c"mq.pmo.nbrrec\00", align 1
@.str.1208 = private unnamed_addr constant [22 x i8] c"PMO number of records\00", align 1
@hf_mq_pmo_putmsgrecfld = internal global i32 0, align 4
@.str.1209 = private unnamed_addr constant [12 x i8] c"PMR Flag...\00", align 1
@.str.1210 = private unnamed_addr constant [16 x i8] c"mq.pmo.flagspmr\00", align 1
@.str.1211 = private unnamed_addr constant [21 x i8] c"PMO flags PMR fields\00", align 1
@hf_mq_pmo_putmsgrecofs = internal global i32 0, align 4
@.str.1212 = private unnamed_addr constant [12 x i8] c"Ofs1stPMR..\00", align 1
@.str.1213 = private unnamed_addr constant [17 x i8] c"mq.pmo.offsetpmr\00", align 1
@.str.1214 = private unnamed_addr constant [24 x i8] c"PMO offset of first PMR\00", align 1
@hf_mq_pmo_resprecofs = internal global i32 0, align 4
@.str.1215 = private unnamed_addr constant [12 x i8] c"Off1stRR...\00", align 1
@.str.1216 = private unnamed_addr constant [16 x i8] c"mq.pmo.offsetrr\00", align 1
@.str.1217 = private unnamed_addr constant [23 x i8] c"PMO offset of first RR\00", align 1
@hf_mq_pmo_putmsgrecptr = internal global i32 0, align 4
@.str.1218 = private unnamed_addr constant [12 x i8] c"Adr1stPMR..\00", align 1
@.str.1219 = private unnamed_addr constant [15 x i8] c"mq.pmo.addrrec\00", align 1
@.str.1220 = private unnamed_addr constant [28 x i8] c"PMO address of first record\00", align 1
@hf_mq_pmo_resprecptr = internal global i32 0, align 4
@.str.1221 = private unnamed_addr constant [12 x i8] c"Adr1stRR...\00", align 1
@.str.1222 = private unnamed_addr constant [15 x i8] c"mq.pmo.addrres\00", align 1
@.str.1223 = private unnamed_addr constant [37 x i8] c"PMO address of first response record\00", align 1
@hf_mq_pmo_originalmsghandle = internal global i32 0, align 4
@.str.1224 = private unnamed_addr constant [12 x i8] c"OrigMsgHdl.\00", align 1
@.str.1225 = private unnamed_addr constant [25 x i8] c"mq.pmo.originalmsghandle\00", align 1
@.str.1226 = private unnamed_addr constant [28 x i8] c"PMO original message handle\00", align 1
@hf_mq_pmo_newmsghandle = internal global i32 0, align 4
@.str.1227 = private unnamed_addr constant [12 x i8] c"NewMsgHdl..\00", align 1
@.str.1228 = private unnamed_addr constant [20 x i8] c"mq.pmo.newmsghandle\00", align 1
@.str.1229 = private unnamed_addr constant [23 x i8] c"PMO new message handle\00", align 1
@hf_mq_pmo_action = internal global i32 0, align 4
@.str.1230 = private unnamed_addr constant [12 x i8] c"Action.....\00", align 1
@.str.1231 = private unnamed_addr constant [14 x i8] c"mq.pmo.action\00", align 1
@.str.1232 = private unnamed_addr constant [11 x i8] c"PMO action\00", align 1
@hf_mq_pmo_publevel = internal global i32 0, align 4
@.str.1233 = private unnamed_addr constant [12 x i8] c"PubLevel...\00", align 1
@.str.1234 = private unnamed_addr constant [16 x i8] c"mq.pmo.publevel\00", align 1
@.str.1235 = private unnamed_addr constant [14 x i8] c"PMO pub level\00", align 1
@hf_mq_xa_length = internal global i32 0, align 4
@.str.1236 = private unnamed_addr constant [14 x i8] c"Length.......\00", align 1
@.str.1237 = private unnamed_addr constant [13 x i8] c"mq.xa.length\00", align 1
@.str.1238 = private unnamed_addr constant [10 x i8] c"XA Length\00", align 1
@hf_mq_xa_returnvalue = internal global i32 0, align 4
@.str.1239 = private unnamed_addr constant [14 x i8] c"Return value.\00", align 1
@.str.1240 = private unnamed_addr constant [18 x i8] c"mq.xa.returnvalue\00", align 1
@mq_xaer_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1765 }, %struct._value_string { i32 3, ptr @.str.1766 }, %struct._value_string { i32 4, ptr @.str.1767 }, %struct._value_string { i32 5, ptr @.str.1768 }, %struct._value_string { i32 6, ptr @.str.1769 }, %struct._value_string { i32 7, ptr @.str.1770 }, %struct._value_string { i32 8, ptr @.str.1771 }, %struct._value_string { i32 9, ptr @.str.1772 }, %struct._value_string { i32 100, ptr @.str.1773 }, %struct._value_string { i32 101, ptr @.str.1774 }, %struct._value_string { i32 102, ptr @.str.1775 }, %struct._value_string { i32 103, ptr @.str.1776 }, %struct._value_string { i32 104, ptr @.str.1777 }, %struct._value_string { i32 105, ptr @.str.1778 }, %struct._value_string { i32 106, ptr @.str.1779 }, %struct._value_string { i32 107, ptr @.str.1780 }, %struct._value_string { i32 -9, ptr @.str.1781 }, %struct._value_string { i32 -8, ptr @.str.1782 }, %struct._value_string { i32 -7, ptr @.str.1783 }, %struct._value_string { i32 -6, ptr @.str.1784 }, %struct._value_string { i32 -5, ptr @.str.1785 }, %struct._value_string { i32 -4, ptr @.str.1786 }, %struct._value_string { i32 -3, ptr @.str.1787 }, %struct._value_string { i32 -2, ptr @.str.1788 }, %struct._value_string zeroinitializer], align 16
@.str.1241 = private unnamed_addr constant [16 x i8] c"XA Return Value\00", align 1
@hf_mq_xa_tmflags = internal global i32 0, align 4
@.str.1242 = private unnamed_addr constant [14 x i8] c"TransMgrFlags\00", align 1
@.str.1243 = private unnamed_addr constant [14 x i8] c"mq.xa.tmflags\00", align 1
@.str.1244 = private unnamed_addr constant [29 x i8] c"XA Transaction Manager Flags\00", align 1
@hf_mq_xa_rmid = internal global i32 0, align 4
@.str.1245 = private unnamed_addr constant [14 x i8] c"ResourceMgrID\00", align 1
@.str.1246 = private unnamed_addr constant [11 x i8] c"mq.xa.rmid\00", align 1
@.str.1247 = private unnamed_addr constant [23 x i8] c"XA Resource Manager ID\00", align 1
@hf_mq_xa_count = internal global i32 0, align 4
@.str.1248 = private unnamed_addr constant [14 x i8] c"Number of Xid\00", align 1
@.str.1249 = private unnamed_addr constant [12 x i8] c"mq.xa.nbxid\00", align 1
@.str.1250 = private unnamed_addr constant [17 x i8] c"XA Number of Xid\00", align 1
@hf_mq_xa_tmflags_join = internal global i32 0, align 4
@.str.1251 = private unnamed_addr constant [5 x i8] c"JOIN\00", align 1
@.str.1252 = private unnamed_addr constant [19 x i8] c"mq.xa.tmflags.join\00", align 1
@.str.1253 = private unnamed_addr constant [17 x i8] c"XA TM Flags JOIN\00", align 1
@hf_mq_xa_tmflags_endrscan = internal global i32 0, align 4
@.str.1254 = private unnamed_addr constant [9 x i8] c"ENDRSCAN\00", align 1
@.str.1255 = private unnamed_addr constant [23 x i8] c"mq.xa.tmflags.endrscan\00", align 1
@.str.1256 = private unnamed_addr constant [21 x i8] c"XA TM Flags ENDRSCAN\00", align 1
@hf_mq_xa_tmflags_startrscan = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [11 x i8] c"STARTRSCAN\00", align 1
@.str.1258 = private unnamed_addr constant [25 x i8] c"mq.xa.tmflags.startrscan\00", align 1
@.str.1259 = private unnamed_addr constant [23 x i8] c"XA TM Flags STARTRSCAN\00", align 1
@hf_mq_xa_tmflags_suspend = internal global i32 0, align 4
@.str.1260 = private unnamed_addr constant [8 x i8] c"SUSPEND\00", align 1
@.str.1261 = private unnamed_addr constant [22 x i8] c"mq.xa.tmflags.suspend\00", align 1
@.str.1262 = private unnamed_addr constant [20 x i8] c"XA TM Flags SUSPEND\00", align 1
@hf_mq_xa_tmflags_success = internal global i32 0, align 4
@.str.1263 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.1264 = private unnamed_addr constant [22 x i8] c"mq.xa.tmflags.success\00", align 1
@.str.1265 = private unnamed_addr constant [20 x i8] c"XA TM Flags SUCCESS\00", align 1
@hf_mq_xa_tmflags_resume = internal global i32 0, align 4
@.str.1266 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.1267 = private unnamed_addr constant [21 x i8] c"mq.xa.tmflags.resume\00", align 1
@.str.1268 = private unnamed_addr constant [19 x i8] c"XA TM Flags RESUME\00", align 1
@hf_mq_xa_tmflags_fail = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.1270 = private unnamed_addr constant [19 x i8] c"mq.xa.tmflags.fail\00", align 1
@.str.1271 = private unnamed_addr constant [17 x i8] c"XA TM Flags FAIL\00", align 1
@hf_mq_xa_tmflags_onephase = internal global i32 0, align 4
@.str.1272 = private unnamed_addr constant [9 x i8] c"ONEPHASE\00", align 1
@.str.1273 = private unnamed_addr constant [23 x i8] c"mq.xa.tmflags.onephase\00", align 1
@.str.1274 = private unnamed_addr constant [21 x i8] c"XA TM Flags ONEPHASE\00", align 1
@hf_mq_xa_xid_formatid = internal global i32 0, align 4
@.str.1275 = private unnamed_addr constant [14 x i8] c"Format ID....\00", align 1
@.str.1276 = private unnamed_addr constant [19 x i8] c"mq.xa.xid.formatid\00", align 1
@.str.1277 = private unnamed_addr constant [17 x i8] c"XA Xid Format ID\00", align 1
@hf_mq_xa_xid_glbxid_len = internal global i32 0, align 4
@.str.1278 = private unnamed_addr constant [14 x i8] c"GlbTransIDLen\00", align 1
@.str.1279 = private unnamed_addr constant [16 x i8] c"mq.xa.xid.gxidl\00", align 1
@.str.1280 = private unnamed_addr constant [35 x i8] c"XA Xid Global TransactionId Length\00", align 1
@hf_mq_xa_xid_brq_length = internal global i32 0, align 4
@.str.1281 = private unnamed_addr constant [14 x i8] c"BranchQualLen\00", align 1
@.str.1282 = private unnamed_addr constant [14 x i8] c"mq.xa.xid.bql\00", align 1
@.str.1283 = private unnamed_addr constant [31 x i8] c"XA Xid Branch Qualifier Length\00", align 1
@hf_mq_xa_xid_globalxid = internal global i32 0, align 4
@.str.1284 = private unnamed_addr constant [14 x i8] c"GlbTransactID\00", align 1
@.str.1285 = private unnamed_addr constant [15 x i8] c"mq.xa.xid.gxid\00", align 1
@.str.1286 = private unnamed_addr constant [28 x i8] c"XA Xid Global TransactionId\00", align 1
@hf_mq_xa_xid_brq = internal global i32 0, align 4
@.str.1287 = private unnamed_addr constant [14 x i8] c"BranchQualif.\00", align 1
@.str.1288 = private unnamed_addr constant [13 x i8] c"mq.xa.xid.bq\00", align 1
@.str.1289 = private unnamed_addr constant [24 x i8] c"XA Xid Branch Qualifier\00", align 1
@hf_mq_xa_xainfo_length = internal global i32 0, align 4
@.str.1290 = private unnamed_addr constant [20 x i8] c"mq.xa.xainfo.length\00", align 1
@.str.1291 = private unnamed_addr constant [18 x i8] c"XA XA_info Length\00", align 1
@hf_mq_xa_xainfo_value = internal global i32 0, align 4
@.str.1292 = private unnamed_addr constant [14 x i8] c"Value........\00", align 1
@.str.1293 = private unnamed_addr constant [19 x i8] c"mq.xa.xainfo.value\00", align 1
@.str.1294 = private unnamed_addr constant [17 x i8] c"XA XA_info Value\00", align 1
@hf_mq_charv_vsptr = internal global i32 0, align 4
@.str.1295 = private unnamed_addr constant [12 x i8] c"VLStr Addr.\00", align 1
@.str.1296 = private unnamed_addr constant [15 x i8] c"mq.charv.vsptr\00", align 1
@.str.1297 = private unnamed_addr constant [11 x i8] c"VS Address\00", align 1
@hf_mq_charv_vsoffset = internal global i32 0, align 4
@.str.1298 = private unnamed_addr constant [12 x i8] c"VLStr Offs.\00", align 1
@.str.1299 = private unnamed_addr constant [18 x i8] c"mq.charv.vsoffset\00", align 1
@.str.1300 = private unnamed_addr constant [10 x i8] c"VS Offset\00", align 1
@hf_mq_charv_vsbufsize = internal global i32 0, align 4
@.str.1301 = private unnamed_addr constant [12 x i8] c"VLStr BufSz\00", align 1
@.str.1302 = private unnamed_addr constant [19 x i8] c"mq.charv.vsbufsize\00", align 1
@.str.1303 = private unnamed_addr constant [11 x i8] c"VS BufSize\00", align 1
@hf_mq_charv_vslength = internal global i32 0, align 4
@.str.1304 = private unnamed_addr constant [12 x i8] c"VLStr Len..\00", align 1
@.str.1305 = private unnamed_addr constant [18 x i8] c"mq.charv.vslength\00", align 1
@.str.1306 = private unnamed_addr constant [10 x i8] c"VS Length\00", align 1
@hf_mq_charv_vsccsid = internal global i32 0, align 4
@.str.1307 = private unnamed_addr constant [12 x i8] c"VLStr Ccsid\00", align 1
@.str.1308 = private unnamed_addr constant [17 x i8] c"mq.charv.vsccsid\00", align 1
@.str.1309 = private unnamed_addr constant [9 x i8] c"VS CCSID\00", align 1
@hf_mq_charv_vsvalue = internal global i32 0, align 4
@.str.1310 = private unnamed_addr constant [12 x i8] c"VLStr Value\00", align 1
@.str.1311 = private unnamed_addr constant [17 x i8] c"mq.charv.vsvalue\00", align 1
@.str.1312 = private unnamed_addr constant [9 x i8] c"VS value\00", align 1
@hf_mq_head_StructID = internal global i32 0, align 4
@.str.1313 = private unnamed_addr constant [17 x i8] c"mq.head.structid\00", align 1
@.str.1314 = private unnamed_addr constant [16 x i8] c"Header structid\00", align 1
@hf_mq_head_version = internal global i32 0, align 4
@.str.1315 = private unnamed_addr constant [16 x i8] c"mq.head.version\00", align 1
@.str.1316 = private unnamed_addr constant [15 x i8] c"Header version\00", align 1
@hf_mq_head_length = internal global i32 0, align 4
@.str.1317 = private unnamed_addr constant [9 x i8] c"Length..\00", align 1
@.str.1318 = private unnamed_addr constant [15 x i8] c"mq.head.length\00", align 1
@.str.1319 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@hf_mq_head_encoding = internal global i32 0, align 4
@.str.1320 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.1321 = private unnamed_addr constant [17 x i8] c"mq.head.encoding\00", align 1
@.str.1322 = private unnamed_addr constant [16 x i8] c"Header encoding\00", align 1
@hf_mq_head_ccsid = internal global i32 0, align 4
@.str.1323 = private unnamed_addr constant [9 x i8] c"CCSID...\00", align 1
@.str.1324 = private unnamed_addr constant [14 x i8] c"mq.head.ccsid\00", align 1
@.str.1325 = private unnamed_addr constant [21 x i8] c"Header character set\00", align 1
@hf_mq_head_format = internal global i32 0, align 4
@.str.1326 = private unnamed_addr constant [9 x i8] c"Format..\00", align 1
@.str.1327 = private unnamed_addr constant [15 x i8] c"mq.head.format\00", align 1
@.str.1328 = private unnamed_addr constant [14 x i8] c"Header format\00", align 1
@hf_mq_head_flags = internal global i32 0, align 4
@.str.1329 = private unnamed_addr constant [9 x i8] c"Flags...\00", align 1
@.str.1330 = private unnamed_addr constant [14 x i8] c"mq.head.flags\00", align 1
@.str.1331 = private unnamed_addr constant [13 x i8] c"Header flags\00", align 1
@hf_mq_head_struct = internal global i32 0, align 4
@.str.1332 = private unnamed_addr constant [9 x i8] c"Struct..\00", align 1
@.str.1333 = private unnamed_addr constant [15 x i8] c"mq.head.struct\00", align 1
@.str.1334 = private unnamed_addr constant [14 x i8] c"Header struct\00", align 1
@hf_mq_dh_flags_newmsgid = internal global i32 0, align 4
@.str.1335 = private unnamed_addr constant [12 x i8] c"NEW_MSG_IDS\00", align 1
@.str.1336 = private unnamed_addr constant [21 x i8] c"mq.dh.flags.newmsgid\00", align 1
@.str.1337 = private unnamed_addr constant [30 x i8] c"MQ DH Flags MQDHF_NEW_MSG_IDS\00", align 1
@hf_mq_dh_putmsgrecfld = internal global i32 0, align 4
@.str.1338 = private unnamed_addr constant [10 x i8] c"Flags PMR\00", align 1
@.str.1339 = private unnamed_addr constant [15 x i8] c"mq.dh.flagspmr\00", align 1
@.str.1340 = private unnamed_addr constant [13 x i8] c"DH flags PMR\00", align 1
@hf_mq_dh_recspresent = internal global i32 0, align 4
@.str.1341 = private unnamed_addr constant [10 x i8] c"NumOfRecs\00", align 1
@.str.1342 = private unnamed_addr constant [13 x i8] c"mq.dh.nbrrec\00", align 1
@.str.1343 = private unnamed_addr constant [21 x i8] c"DH number of records\00", align 1
@hf_mq_dh_objrecofs = internal global i32 0, align 4
@.str.1344 = private unnamed_addr constant [10 x i8] c"Ofs1stOR.\00", align 1
@.str.1345 = private unnamed_addr constant [15 x i8] c"mq.dh.offsetor\00", align 1
@.str.1346 = private unnamed_addr constant [22 x i8] c"DH offset of first OR\00", align 1
@hf_mq_dh_putmsgrecofs = internal global i32 0, align 4
@.str.1347 = private unnamed_addr constant [10 x i8] c"Ofs1stPMR\00", align 1
@.str.1348 = private unnamed_addr constant [16 x i8] c"mq.dh.offsetpmr\00", align 1
@.str.1349 = private unnamed_addr constant [23 x i8] c"DH offset of first PMR\00", align 1
@hf_mq_iih_flags_cmqrqstresp = internal global i32 0, align 4
@.str.1350 = private unnamed_addr constant [14 x i8] c"CMO_RQST_RESP\00", align 1
@.str.1351 = private unnamed_addr constant [25 x i8] c"mq.iih.flags.cmqrqstresp\00", align 1
@.str.1352 = private unnamed_addr constant [34 x i8] c"MQ IIH Flags CM0_REQUEST_RESPONSE\00", align 1
@hf_mq_iih_flags_ignorepurg = internal global i32 0, align 4
@.str.1353 = private unnamed_addr constant [14 x i8] c"IGNORE_PURG..\00", align 1
@.str.1354 = private unnamed_addr constant [24 x i8] c"mq.iih.flags.ignorepurg\00", align 1
@.str.1355 = private unnamed_addr constant [25 x i8] c"MQ IIH Flags IGNORE_PURG\00", align 1
@hf_mq_iih_flags_replyfmtnone = internal global i32 0, align 4
@.str.1356 = private unnamed_addr constant [14 x i8] c"REPL_FMT_NONE\00", align 1
@.str.1357 = private unnamed_addr constant [26 x i8] c"mq.iih.flags.replyfmtnone\00", align 1
@.str.1358 = private unnamed_addr constant [31 x i8] c"MQ IIH Flags REPLY_FORMAT_NONE\00", align 1
@hf_mq_iih_flags_passexpir = internal global i32 0, align 4
@.str.1359 = private unnamed_addr constant [14 x i8] c"PASS_EXPIR...\00", align 1
@.str.1360 = private unnamed_addr constant [23 x i8] c"mq.iih.flags.passexpir\00", align 1
@.str.1361 = private unnamed_addr constant [29 x i8] c"MQ IIH Flags PASS_EXPIRATION\00", align 1
@hf_mq_iih_ltermoverride = internal global i32 0, align 4
@.str.1362 = private unnamed_addr constant [15 x i8] c"LTerm Override\00", align 1
@.str.1363 = private unnamed_addr constant [20 x i8] c"mq.iih.ltermoverrid\00", align 1
@.str.1364 = private unnamed_addr constant [26 x i8] c"Logical Terminal Override\00", align 1
@hf_mq_iih_mfsmapname = internal global i32 0, align 4
@.str.1365 = private unnamed_addr constant [15 x i8] c"MFS Map Name..\00", align 1
@.str.1366 = private unnamed_addr constant [18 x i8] c"mq.iih.mfsmapname\00", align 1
@.str.1367 = private unnamed_addr constant [13 x i8] c"MFS Map Name\00", align 1
@hf_mq_iih_replytofmt = internal global i32 0, align 4
@.str.1368 = private unnamed_addr constant [15 x i8] c"ReplyToFormat.\00", align 1
@.str.1369 = private unnamed_addr constant [18 x i8] c"mq.iih.replytofmt\00", align 1
@.str.1370 = private unnamed_addr constant [16 x i8] c"Reply To Format\00", align 1
@hf_mq_iih_authenticator = internal global i32 0, align 4
@.str.1371 = private unnamed_addr constant [15 x i8] c"Authenticator.\00", align 1
@.str.1372 = private unnamed_addr constant [21 x i8] c"mq.iih.authenticator\00", align 1
@.str.1373 = private unnamed_addr constant [21 x i8] c"Password or Passcode\00", align 1
@hf_mq_iih_transinstid = internal global i32 0, align 4
@.str.1374 = private unnamed_addr constant [15 x i8] c"TransInstIdent\00", align 1
@.str.1375 = private unnamed_addr constant [19 x i8] c"mq.iih.transinstid\00", align 1
@.str.1376 = private unnamed_addr constant [32 x i8] c"Transaction Instance Identifier\00", align 1
@hf_mq_iih_transstate = internal global i32 0, align 4
@.str.1377 = private unnamed_addr constant [15 x i8] c"TransactState.\00", align 1
@.str.1378 = private unnamed_addr constant [18 x i8] c"mq.iih.transstate\00", align 1
@.str.1379 = private unnamed_addr constant [18 x i8] c"Transaction State\00", align 1
@hf_mq_iih_commimode = internal global i32 0, align 4
@.str.1380 = private unnamed_addr constant [15 x i8] c"Commit Mode...\00", align 1
@.str.1381 = private unnamed_addr constant [17 x i8] c"mq.iih.commimode\00", align 1
@.str.1382 = private unnamed_addr constant [12 x i8] c"Commit Mode\00", align 1
@hf_mq_iih_securityscope = internal global i32 0, align 4
@.str.1383 = private unnamed_addr constant [15 x i8] c"SecurityScope.\00", align 1
@.str.1384 = private unnamed_addr constant [21 x i8] c"mq.iih.securityscope\00", align 1
@.str.1385 = private unnamed_addr constant [15 x i8] c"Security Scope\00", align 1
@hf_mq_iih_reserved = internal global i32 0, align 4
@.str.1386 = private unnamed_addr constant [15 x i8] c"Reserved......\00", align 1
@.str.1387 = private unnamed_addr constant [16 x i8] c"mq.iih.reserved\00", align 1
@.str.1388 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@hf_mq_cih_flags_synconret = internal global i32 0, align 4
@.str.1389 = private unnamed_addr constant [15 x i8] c"SYNC_ON_RETURN\00", align 1
@.str.1390 = private unnamed_addr constant [23 x i8] c"mq.iih.flags.synconret\00", align 1
@.str.1391 = private unnamed_addr constant [25 x i8] c"MQ CIH Flags IGNORE_PURG\00", align 1
@hf_mq_cih_flags_replywonulls = internal global i32 0, align 4
@.str.1392 = private unnamed_addr constant [15 x i8] c"REPLY_WO_NULLS\00", align 1
@.str.1393 = private unnamed_addr constant [26 x i8] c"mq.iih.flags.replywonulls\00", align 1
@.str.1394 = private unnamed_addr constant [33 x i8] c"MQ CIH Flags REPLY_WITHOUT_NULLS\00", align 1
@hf_mq_cih_flags_passexpir = internal global i32 0, align 4
@.str.1395 = private unnamed_addr constant [15 x i8] c"PASS_EXPIR....\00", align 1
@.str.1396 = private unnamed_addr constant [29 x i8] c"MQ CIH Flags PASS_EXPIRATION\00", align 1
@hf_mq_ims_ll = internal global i32 0, align 4
@.str.1397 = private unnamed_addr constant [5 x i8] c"ll..\00", align 1
@.str.1398 = private unnamed_addr constant [10 x i8] c"mq.ims.ll\00", align 1
@.str.1399 = private unnamed_addr constant [7 x i8] c"IMS ll\00", align 1
@hf_mq_ims_zz = internal global i32 0, align 4
@.str.1400 = private unnamed_addr constant [5 x i8] c"zz..\00", align 1
@.str.1401 = private unnamed_addr constant [10 x i8] c"mq.ims.zz\00", align 1
@.str.1402 = private unnamed_addr constant [7 x i8] c"IMS zz\00", align 1
@hf_mq_ims_trx = internal global i32 0, align 4
@.str.1403 = private unnamed_addr constant [5 x i8] c"trx.\00", align 1
@.str.1404 = private unnamed_addr constant [11 x i8] c"mq.ims.trx\00", align 1
@.str.1405 = private unnamed_addr constant [16 x i8] c"IMS Transaction\00", align 1
@hf_mq_ims_data = internal global i32 0, align 4
@.str.1406 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.1407 = private unnamed_addr constant [12 x i8] c"mq.ims.data\00", align 1
@hf_mq_tm_StructID = internal global i32 0, align 4
@.str.1408 = private unnamed_addr constant [15 x i8] c"mq.tm.structid\00", align 1
@.str.1409 = private unnamed_addr constant [12 x i8] c"TM structid\00", align 1
@hf_mq_tm_version = internal global i32 0, align 4
@.str.1410 = private unnamed_addr constant [14 x i8] c"mq.tm.version\00", align 1
@.str.1411 = private unnamed_addr constant [11 x i8] c"TM version\00", align 1
@hf_mq_tm_QName = internal global i32 0, align 4
@.str.1412 = private unnamed_addr constant [9 x i8] c"QName...\00", align 1
@.str.1413 = private unnamed_addr constant [12 x i8] c"mq.tm.qname\00", align 1
@.str.1414 = private unnamed_addr constant [14 x i8] c"TM Queue Name\00", align 1
@hf_mq_tm_ProcessNme = internal global i32 0, align 4
@.str.1415 = private unnamed_addr constant [9 x i8] c"ProcName\00", align 1
@.str.1416 = private unnamed_addr constant [15 x i8] c"mq.tm.procname\00", align 1
@.str.1417 = private unnamed_addr constant [16 x i8] c"TM Process Name\00", align 1
@hf_mq_tm_TriggerData = internal global i32 0, align 4
@.str.1418 = private unnamed_addr constant [9 x i8] c"TrigData\00", align 1
@.str.1419 = private unnamed_addr constant [18 x i8] c"mq.tm.triggerdata\00", align 1
@.str.1420 = private unnamed_addr constant [16 x i8] c"TM Trigger Data\00", align 1
@hf_mq_tm_ApplType = internal global i32 0, align 4
@.str.1421 = private unnamed_addr constant [15 x i8] c"mq.tm.appltype\00", align 1
@.str.1422 = private unnamed_addr constant [20 x i8] c"TM Application Type\00", align 1
@hf_mq_tm_ApplId = internal global i32 0, align 4
@.str.1423 = private unnamed_addr constant [9 x i8] c"ApplId..\00", align 1
@.str.1424 = private unnamed_addr constant [13 x i8] c"mq.tm.applid\00", align 1
@.str.1425 = private unnamed_addr constant [18 x i8] c"TM Application ID\00", align 1
@hf_mq_tm_EnvData = internal global i32 0, align 4
@.str.1426 = private unnamed_addr constant [9 x i8] c"EnvData.\00", align 1
@.str.1427 = private unnamed_addr constant [15 x i8] c"mq.tm.envdaqta\00", align 1
@.str.1428 = private unnamed_addr constant [20 x i8] c"TM Environment Data\00", align 1
@hf_mq_tm_UserData = internal global i32 0, align 4
@.str.1429 = private unnamed_addr constant [10 x i8] c"UserData.\00", align 1
@.str.1430 = private unnamed_addr constant [15 x i8] c"mq.t2.userdata\00", align 1
@.str.1431 = private unnamed_addr constant [13 x i8] c"TM User Data\00", align 1
@hf_mq_tmc2_StructID = internal global i32 0, align 4
@.str.1432 = private unnamed_addr constant [17 x i8] c"mq.tmc2.structid\00", align 1
@.str.1433 = private unnamed_addr constant [14 x i8] c"TMC2 structid\00", align 1
@hf_mq_tmc2_version = internal global i32 0, align 4
@.str.1434 = private unnamed_addr constant [16 x i8] c"mq.tmc2.version\00", align 1
@.str.1435 = private unnamed_addr constant [13 x i8] c"TMC2 version\00", align 1
@hf_mq_tmc2_QName = internal global i32 0, align 4
@.str.1436 = private unnamed_addr constant [14 x i8] c"mq.tmc2.qname\00", align 1
@.str.1437 = private unnamed_addr constant [16 x i8] c"TMC2 Queue Name\00", align 1
@hf_mq_tmc2_ProcessNme = internal global i32 0, align 4
@.str.1438 = private unnamed_addr constant [17 x i8] c"mq.tmc2.procname\00", align 1
@.str.1439 = private unnamed_addr constant [18 x i8] c"TMC2 Process Name\00", align 1
@hf_mq_tmc2_TriggerData = internal global i32 0, align 4
@.str.1440 = private unnamed_addr constant [20 x i8] c"mq.tmc2.triggerdata\00", align 1
@.str.1441 = private unnamed_addr constant [18 x i8] c"TMC2 Trigger Data\00", align 1
@hf_mq_tmc2_ApplType = internal global i32 0, align 4
@.str.1442 = private unnamed_addr constant [17 x i8] c"mq.tmc2.appltype\00", align 1
@.str.1443 = private unnamed_addr constant [22 x i8] c"TMC2 Application Type\00", align 1
@hf_mq_tmc2_ApplId = internal global i32 0, align 4
@.str.1444 = private unnamed_addr constant [15 x i8] c"mq.tmc2.applid\00", align 1
@.str.1445 = private unnamed_addr constant [20 x i8] c"TMC2 Application ID\00", align 1
@hf_mq_tmc2_EnvData = internal global i32 0, align 4
@.str.1446 = private unnamed_addr constant [17 x i8] c"mq.tmc2.envdaqta\00", align 1
@.str.1447 = private unnamed_addr constant [22 x i8] c"TMC2 Environment Data\00", align 1
@hf_mq_tmc2_UserData = internal global i32 0, align 4
@.str.1448 = private unnamed_addr constant [9 x i8] c"UserData\00", align 1
@.str.1449 = private unnamed_addr constant [17 x i8] c"mq.tmc2.userdata\00", align 1
@.str.1450 = private unnamed_addr constant [15 x i8] c"TMC2 User Data\00", align 1
@hf_mq_tmc2_QMgrName = internal global i32 0, align 4
@.str.1451 = private unnamed_addr constant [9 x i8] c"QMgrName\00", align 1
@.str.1452 = private unnamed_addr constant [17 x i8] c"mq.tmc2.qmgrname\00", align 1
@.str.1453 = private unnamed_addr constant [24 x i8] c"TMC2 Queue Manager Name\00", align 1
@hf_mq_cih_returncode = internal global i32 0, align 4
@.str.1454 = private unnamed_addr constant [14 x i8] c"ReturnCode...\00", align 1
@.str.1455 = private unnamed_addr constant [18 x i8] c"mq.cih.returncode\00", align 1
@.str.1456 = private unnamed_addr constant [12 x i8] c"Return Code\00", align 1
@hf_mq_cih_compcode = internal global i32 0, align 4
@.str.1457 = private unnamed_addr constant [14 x i8] c"ComplCode....\00", align 1
@.str.1458 = private unnamed_addr constant [16 x i8] c"mq.cih.compcode\00", align 1
@.str.1459 = private unnamed_addr constant [16 x i8] c"Completion Code\00", align 1
@hf_mq_cih_reasoncode = internal global i32 0, align 4
@.str.1460 = private unnamed_addr constant [14 x i8] c"ReasonCode...\00", align 1
@.str.1461 = private unnamed_addr constant [18 x i8] c"mq.cih.reasoncode\00", align 1
@hf_mq_cih_uowcontrols = internal global i32 0, align 4
@.str.1462 = private unnamed_addr constant [14 x i8] c"UOWControls..\00", align 1
@.str.1463 = private unnamed_addr constant [19 x i8] c"mq.cih.uowcontrols\00", align 1
@mq_UOWControls_vals = external global [0 x %struct._value_string], align 8
@.str.1464 = private unnamed_addr constant [22 x i8] c"Unit Of Work Controls\00", align 1
@hf_mq_cih_getwaitintv = internal global i32 0, align 4
@.str.1465 = private unnamed_addr constant [14 x i8] c"GetWaitIntv..\00", align 1
@.str.1466 = private unnamed_addr constant [19 x i8] c"mq.cih.getwaitintv\00", align 1
@mq_WaitIntv_rvals = external constant [0 x %struct._range_string], align 8
@.str.1467 = private unnamed_addr constant [18 x i8] c"Get Wait Interval\00", align 1
@hf_mq_cih_linktype = internal global i32 0, align 4
@.str.1468 = private unnamed_addr constant [14 x i8] c"LinkType.....\00", align 1
@.str.1469 = private unnamed_addr constant [16 x i8] c"mq.cih.linktype\00", align 1
@mq_LinkType_vals = external global [0 x %struct._value_string], align 8
@.str.1470 = private unnamed_addr constant [9 x i8] c"LinkType\00", align 1
@hf_mq_cih_outdatalen = internal global i32 0, align 4
@.str.1471 = private unnamed_addr constant [14 x i8] c"OutDataLen...\00", align 1
@.str.1472 = private unnamed_addr constant [18 x i8] c"mq.cih.outdatalen\00", align 1
@mq_OutDataLen_rvals = external constant [0 x %struct._range_string], align 8
@.str.1473 = private unnamed_addr constant [16 x i8] c"Output Data Len\00", align 1
@hf_mq_cih_facilkeeptime = internal global i32 0, align 4
@.str.1474 = private unnamed_addr constant [14 x i8] c"FacilKeepTime\00", align 1
@.str.1475 = private unnamed_addr constant [21 x i8] c"mq.cih.facilkeeptime\00", align 1
@.str.1476 = private unnamed_addr constant [19 x i8] c"Facility Keep Time\00", align 1
@hf_mq_cih_adsdescriptor = internal global i32 0, align 4
@.str.1477 = private unnamed_addr constant [14 x i8] c"ADSDescriptor\00", align 1
@.str.1478 = private unnamed_addr constant [16 x i8] c"mq.cih.adsdescr\00", align 1
@mq_ADSDescr_vals = external global [0 x %struct._value_string], align 8
@.str.1479 = private unnamed_addr constant [15 x i8] c"ADS Descriptor\00", align 1
@hf_mq_cih_converstask = internal global i32 0, align 4
@.str.1480 = private unnamed_addr constant [14 x i8] c"ConversTask..\00", align 1
@.str.1481 = private unnamed_addr constant [19 x i8] c"mq.cih.converstask\00", align 1
@mq_ConvTaskOpt_vals = external global [0 x %struct._value_string], align 8
@.str.1482 = private unnamed_addr constant [20 x i8] c"Conversational Task\00", align 1
@hf_mq_cih_taskendstatus = internal global i32 0, align 4
@.str.1483 = private unnamed_addr constant [14 x i8] c"TaskEndStatus\00", align 1
@.str.1484 = private unnamed_addr constant [21 x i8] c"mq.cih.taskendstatus\00", align 1
@mq_TaskEndStatus_vals = external global [0 x %struct._value_string], align 8
@.str.1485 = private unnamed_addr constant [22 x i8] c"Status at End of Task\00", align 1
@hf_mq_cih_bridgefactokn = internal global i32 0, align 4
@.str.1486 = private unnamed_addr constant [14 x i8] c"BridgeFacTokn\00", align 1
@.str.1487 = private unnamed_addr constant [21 x i8] c"mq.cih.bridgefactokn\00", align 1
@.str.1488 = private unnamed_addr constant [22 x i8] c"Bridge facility token\00", align 1
@hf_mq_cih_function = internal global i32 0, align 4
@.str.1489 = private unnamed_addr constant [14 x i8] c"Function.....\00", align 1
@.str.1490 = private unnamed_addr constant [16 x i8] c"mq.cih.function\00", align 1
@.str.1491 = private unnamed_addr constant [36 x i8] c"MQ call name or CICS EIBFN function\00", align 1
@hf_mq_cih_abendcode = internal global i32 0, align 4
@.str.1492 = private unnamed_addr constant [14 x i8] c"AbendCode....\00", align 1
@.str.1493 = private unnamed_addr constant [17 x i8] c"mq.cih.abendcode\00", align 1
@.str.1494 = private unnamed_addr constant [11 x i8] c"Abend Code\00", align 1
@hf_mq_cih_authenticator = internal global i32 0, align 4
@.str.1495 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.1496 = private unnamed_addr constant [21 x i8] c"mq.cih.authenticator\00", align 1
@hf_mq_cih_reserved = internal global i32 0, align 4
@.str.1497 = private unnamed_addr constant [14 x i8] c"Reserved.....\00", align 1
@.str.1498 = private unnamed_addr constant [16 x i8] c"mq.cih.reserved\00", align 1
@hf_mq_cih_replytofmt = internal global i32 0, align 4
@.str.1499 = private unnamed_addr constant [14 x i8] c"ReplyToFormat\00", align 1
@.str.1500 = private unnamed_addr constant [18 x i8] c"mq.cih.replytofmt\00", align 1
@hf_mq_cih_remotesysid = internal global i32 0, align 4
@.str.1501 = private unnamed_addr constant [14 x i8] c"RemoteSysId..\00", align 1
@.str.1502 = private unnamed_addr constant [19 x i8] c"mq.cih.remotesysid\00", align 1
@.str.1503 = private unnamed_addr constant [17 x i8] c"Remote System Id\00", align 1
@hf_mq_cih_remotetransid = internal global i32 0, align 4
@.str.1504 = private unnamed_addr constant [14 x i8] c"RemoteTransId\00", align 1
@.str.1505 = private unnamed_addr constant [21 x i8] c"mq.cih.remotetransid\00", align 1
@.str.1506 = private unnamed_addr constant [22 x i8] c"Remote Transaction Id\00", align 1
@hf_mq_cih_transactionid = internal global i32 0, align 4
@.str.1507 = private unnamed_addr constant [14 x i8] c"TransactionId\00", align 1
@.str.1508 = private unnamed_addr constant [21 x i8] c"mq.cih.transactionid\00", align 1
@.str.1509 = private unnamed_addr constant [22 x i8] c"Transaction to attach\00", align 1
@hf_mq_cih_facilitylike = internal global i32 0, align 4
@.str.1510 = private unnamed_addr constant [14 x i8] c"FacilityLike.\00", align 1
@.str.1511 = private unnamed_addr constant [20 x i8] c"mq.cih.facilitylike\00", align 1
@.str.1512 = private unnamed_addr constant [29 x i8] c"Terminal emulated attributes\00", align 1
@hf_mq_cih_attentionid = internal global i32 0, align 4
@.str.1513 = private unnamed_addr constant [14 x i8] c"AttentionID..\00", align 1
@.str.1514 = private unnamed_addr constant [19 x i8] c"mq.cih.attentionid\00", align 1
@.str.1515 = private unnamed_addr constant [23 x i8] c"Attention Id (AID) Key\00", align 1
@hf_mq_cih_startcode = internal global i32 0, align 4
@.str.1516 = private unnamed_addr constant [14 x i8] c"StartCode....\00", align 1
@.str.1517 = private unnamed_addr constant [17 x i8] c"mq.cih.startcode\00", align 1
@.str.1518 = private unnamed_addr constant [23 x i8] c"Transaction Start Code\00", align 1
@hf_mq_cih_cancelcode = internal global i32 0, align 4
@.str.1519 = private unnamed_addr constant [14 x i8] c"CancelCode...\00", align 1
@.str.1520 = private unnamed_addr constant [18 x i8] c"mq.cih.cancelcode\00", align 1
@.str.1521 = private unnamed_addr constant [23 x i8] c"Abend transaction code\00", align 1
@hf_mq_cih_nexttransid = internal global i32 0, align 4
@.str.1522 = private unnamed_addr constant [14 x i8] c"NextTransId..\00", align 1
@.str.1523 = private unnamed_addr constant [19 x i8] c"mq.cih.nexttransid\00", align 1
@.str.1524 = private unnamed_addr constant [27 x i8] c"Next transaction to attach\00", align 1
@hf_mq_cih_reserved2 = internal global i32 0, align 4
@.str.1525 = private unnamed_addr constant [14 x i8] c"Reserved2....\00", align 1
@.str.1526 = private unnamed_addr constant [17 x i8] c"mq.cih.reserved2\00", align 1
@.str.1527 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@hf_mq_cih_reserved3 = internal global i32 0, align 4
@.str.1528 = private unnamed_addr constant [14 x i8] c"Reserved3....\00", align 1
@.str.1529 = private unnamed_addr constant [17 x i8] c"mq.cih.reserved3\00", align 1
@.str.1530 = private unnamed_addr constant [11 x i8] c"Reserved 3\00", align 1
@hf_mq_cih_cursorpos = internal global i32 0, align 4
@.str.1531 = private unnamed_addr constant [14 x i8] c"CursorPos....\00", align 1
@.str.1532 = private unnamed_addr constant [17 x i8] c"mq.cih.cursorpos\00", align 1
@.str.1533 = private unnamed_addr constant [16 x i8] c"Cursor Position\00", align 1
@hf_mq_cih_erroroffset = internal global i32 0, align 4
@.str.1534 = private unnamed_addr constant [14 x i8] c"ErrorOffset..\00", align 1
@.str.1535 = private unnamed_addr constant [19 x i8] c"mq.cih.erroroffset\00", align 1
@.str.1536 = private unnamed_addr constant [27 x i8] c"Offset of error in message\00", align 1
@hf_mq_cih_inputitem = internal global i32 0, align 4
@.str.1537 = private unnamed_addr constant [14 x i8] c"InputItem....\00", align 1
@.str.1538 = private unnamed_addr constant [17 x i8] c"mq.cih.inputitem\00", align 1
@.str.1539 = private unnamed_addr constant [11 x i8] c"Input Item\00", align 1
@hf_mq_cih_reserved4 = internal global i32 0, align 4
@.str.1540 = private unnamed_addr constant [14 x i8] c"Reserved4....\00", align 1
@.str.1541 = private unnamed_addr constant [17 x i8] c"mq.cih.reserved4\00", align 1
@.str.1542 = private unnamed_addr constant [11 x i8] c"Reserved 4\00", align 1
@hf_mq_rfh_ccsid = internal global i32 0, align 4
@.str.1543 = private unnamed_addr constant [12 x i8] c"NmeValCCSID\00", align 1
@.str.1544 = private unnamed_addr constant [13 x i8] c"mq.rfh.ccsid\00", align 1
@.str.1545 = private unnamed_addr constant [20 x i8] c"RFH NameValue CCSID\00", align 1
@hf_mq_rfh_length = internal global i32 0, align 4
@.str.1546 = private unnamed_addr constant [5 x i8] c"Len.\00", align 1
@.str.1547 = private unnamed_addr constant [14 x i8] c"mq.rfh.length\00", align 1
@.str.1548 = private unnamed_addr constant [21 x i8] c"RFH NameValue Length\00", align 1
@hf_mq_rfh_string = internal global i32 0, align 4
@.str.1549 = private unnamed_addr constant [5 x i8] c"Val.\00", align 1
@.str.1550 = private unnamed_addr constant [14 x i8] c"mq.rfh.string\00", align 1
@.str.1551 = private unnamed_addr constant [14 x i8] c"RFH NameValue\00", align 1
@hf_mq_rmh_flags_last = internal global i32 0, align 4
@.str.1552 = private unnamed_addr constant [5 x i8] c"LAST\00", align 1
@.str.1553 = private unnamed_addr constant [18 x i8] c"mq.rmh.flags.last\00", align 1
@.str.1554 = private unnamed_addr constant [12 x i8] c"MQ RMH LAST\00", align 1
@hf_mq_rmh_objecttype = internal global i32 0, align 4
@.str.1555 = private unnamed_addr constant [14 x i8] c"ObjectType...\00", align 1
@.str.1556 = private unnamed_addr constant [18 x i8] c"mq.rmh.objecttype\00", align 1
@.str.1557 = private unnamed_addr constant [12 x i8] c"Object Type\00", align 1
@hf_mq_rmh_objectinstid = internal global i32 0, align 4
@.str.1558 = private unnamed_addr constant [14 x i8] c"ObjectInstId.\00", align 1
@.str.1559 = private unnamed_addr constant [20 x i8] c"mq.rmh.objectinstid\00", align 1
@.str.1560 = private unnamed_addr constant [27 x i8] c"Object Instance Identifier\00", align 1
@hf_mq_rmh_srcenvlen = internal global i32 0, align 4
@.str.1561 = private unnamed_addr constant [14 x i8] c"SrcEnvLen....\00", align 1
@.str.1562 = private unnamed_addr constant [17 x i8] c"mq.rmh.srcenvlen\00", align 1
@.str.1563 = private unnamed_addr constant [34 x i8] c"Length of source environment data\00", align 1
@hf_mq_rmh_srcenvofs = internal global i32 0, align 4
@.str.1564 = private unnamed_addr constant [14 x i8] c"SrcEnvOfs....\00", align 1
@.str.1565 = private unnamed_addr constant [17 x i8] c"mq.rmh.srcenvofs\00", align 1
@.str.1566 = private unnamed_addr constant [34 x i8] c"Offset of source environment data\00", align 1
@hf_mq_rmh_srcnamelen = internal global i32 0, align 4
@.str.1567 = private unnamed_addr constant [14 x i8] c"SrcNameLen...\00", align 1
@.str.1568 = private unnamed_addr constant [18 x i8] c"mq.rmh.srcnamelen\00", align 1
@.str.1569 = private unnamed_addr constant [29 x i8] c"Length of source object name\00", align 1
@hf_mq_rmh_srcnameofs = internal global i32 0, align 4
@.str.1570 = private unnamed_addr constant [14 x i8] c"SrcNameOfs...\00", align 1
@.str.1571 = private unnamed_addr constant [18 x i8] c"mq.rmh.srcnameofs\00", align 1
@.str.1572 = private unnamed_addr constant [29 x i8] c"Offset of source object name\00", align 1
@hf_mq_rmh_dstenvlen = internal global i32 0, align 4
@.str.1573 = private unnamed_addr constant [14 x i8] c"DstEnvLen....\00", align 1
@.str.1574 = private unnamed_addr constant [17 x i8] c"mq.rmh.dstenvlen\00", align 1
@.str.1575 = private unnamed_addr constant [39 x i8] c"Length of destination environment data\00", align 1
@hf_mq_rmh_dstenvofs = internal global i32 0, align 4
@.str.1576 = private unnamed_addr constant [14 x i8] c"DstEnvOfs....\00", align 1
@.str.1577 = private unnamed_addr constant [17 x i8] c"mq.rmh.dstenvofs\00", align 1
@.str.1578 = private unnamed_addr constant [39 x i8] c"Offset of destination environment data\00", align 1
@hf_mq_rmh_dstnamelen = internal global i32 0, align 4
@.str.1579 = private unnamed_addr constant [14 x i8] c"DstNameLen...\00", align 1
@.str.1580 = private unnamed_addr constant [18 x i8] c"mq.rmh.dstnamelen\00", align 1
@.str.1581 = private unnamed_addr constant [34 x i8] c"Length of destination object name\00", align 1
@hf_mq_rmh_dstnameofs = internal global i32 0, align 4
@.str.1582 = private unnamed_addr constant [14 x i8] c"DstNameOfs...\00", align 1
@.str.1583 = private unnamed_addr constant [18 x i8] c"mq.rmh.dstnameofs\00", align 1
@.str.1584 = private unnamed_addr constant [34 x i8] c"Offset of destination object name\00", align 1
@hf_mq_rmh_datalogiclen = internal global i32 0, align 4
@.str.1585 = private unnamed_addr constant [14 x i8] c"DataLogicLen.\00", align 1
@.str.1586 = private unnamed_addr constant [20 x i8] c"mq.rmh.datalogiclen\00", align 1
@.str.1587 = private unnamed_addr constant [20 x i8] c"Length of bulk data\00", align 1
@hf_mq_rmh_datalogicofsl = internal global i32 0, align 4
@.str.1588 = private unnamed_addr constant [14 x i8] c"DataLogicOfsL\00", align 1
@.str.1589 = private unnamed_addr constant [21 x i8] c"mq.rmh.datalogicofsl\00", align 1
@.str.1590 = private unnamed_addr constant [24 x i8] c"Low offset of bulk data\00", align 1
@hf_mq_rmh_datalogicofsh = internal global i32 0, align 4
@.str.1591 = private unnamed_addr constant [14 x i8] c"DataLogicOfsH\00", align 1
@.str.1592 = private unnamed_addr constant [21 x i8] c"mq.rmh.datalogicofsh\00", align 1
@.str.1593 = private unnamed_addr constant [25 x i8] c"High offset of bulk data\00", align 1
@hf_mq_wih_servicename = internal global i32 0, align 4
@.str.1594 = private unnamed_addr constant [14 x i8] c"ServiceName..\00", align 1
@.str.1595 = private unnamed_addr constant [19 x i8] c"mq.wih.servicename\00", align 1
@.str.1596 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@hf_mq_wih_servicestep = internal global i32 0, align 4
@.str.1597 = private unnamed_addr constant [14 x i8] c"ServiceStep..\00", align 1
@.str.1598 = private unnamed_addr constant [19 x i8] c"mq.wih.servicestep\00", align 1
@.str.1599 = private unnamed_addr constant [18 x i8] c"Service Step Name\00", align 1
@hf_mq_wih_msgtoken = internal global i32 0, align 4
@.str.1600 = private unnamed_addr constant [14 x i8] c"MsgToken.....\00", align 1
@.str.1601 = private unnamed_addr constant [16 x i8] c"mq.wih.msgtoken\00", align 1
@.str.1602 = private unnamed_addr constant [14 x i8] c"Message Token\00", align 1
@hf_mq_wih_reserved = internal global i32 0, align 4
@.str.1603 = private unnamed_addr constant [16 x i8] c"mq.wih.reserved\00", align 1
@proto_register_mq.ett = internal global [65 x ptr] [ptr @ett_mq, ptr @ett_mq_tsh, ptr @ett_mq_tsh_tcf, ptr @ett_mq_tsh_tcf2, ptr @ett_mq_api, ptr @ett_mq_socket, ptr @ett_mq_msh, ptr @ett_mq_caut, ptr @ett_mq_xqh, ptr @ett_mq_id, ptr @ett_mq_id_cf1, ptr @ett_mq_id_cf2, ptr @ett_mq_id_cf3, ptr @ett_mq_id_ecf1, ptr @ett_mq_id_ecf2, ptr @ett_mq_id_ecf3, ptr @ett_mq_id_ief1, ptr @ett_mq_id_ief2, ptr @ett_mq_uid, ptr @ett_mq_conn, ptr @ett_mq_msg, ptr @ett_mq_notif, ptr @ett_mq_inq, ptr @ett_mq_spi, ptr @ett_mq_spi_base, ptr @ett_mq_spi_options, ptr @ett_mq_put, ptr @ett_mq_open, ptr @ett_mq_open_option, ptr @ett_mq_close_option, ptr @ett_mq_ping, ptr @ett_mq_reset, ptr @ett_mq_status, ptr @ett_mq_od, ptr @ett_mq_od_objstr, ptr @ett_mq_od_selstr, ptr @ett_mq_od_resobjstr, ptr @ett_mq_or, ptr @ett_mq_rr, ptr @ett_mq_pmr, ptr @ett_mq_md, ptr @ett_mq_dlh, ptr @ett_mq_dh, ptr @ett_mq_gmo, ptr @ett_mq_gmo_option, ptr @ett_mq_gmo_matchoption, ptr @ett_mq_msgreq_RqstFlags, ptr @ett_mq_pmo, ptr @ett_mq_pmo_option, ptr @ett_mq_fcno, ptr @ett_mq_fopa, ptr @ett_mq_fcmi, ptr @ett_mq_lpoo, ptr @ett_mq_lpoo_lpiopts, ptr @ett_mq_head, ptr @ett_mq_head_flags, ptr @ett_mq_ims, ptr @ett_mq_xa, ptr @ett_mq_xa_tmflags, ptr @ett_mq_xa_xid, ptr @ett_mq_xa_info, ptr @ett_mq_charv, ptr @ett_mq_rfh_ValueName, ptr @ett_mq_reassemb, ptr @ett_mq_structid], align 16
@ett_mq = internal global i32 0, align 4
@ett_mq_tsh = internal global i32 0, align 4
@ett_mq_tsh_tcf = internal global i32 0, align 4
@ett_mq_tsh_tcf2 = internal global i32 0, align 4
@ett_mq_api = internal global i32 0, align 4
@ett_mq_socket = internal global i32 0, align 4
@ett_mq_msh = internal global i32 0, align 4
@ett_mq_caut = internal global i32 0, align 4
@ett_mq_xqh = internal global i32 0, align 4
@ett_mq_id = internal global i32 0, align 4
@ett_mq_id_cf1 = internal global i32 0, align 4
@ett_mq_id_cf2 = internal global i32 0, align 4
@ett_mq_id_cf3 = internal global i32 0, align 4
@ett_mq_id_ecf1 = internal global i32 0, align 4
@ett_mq_id_ecf2 = internal global i32 0, align 4
@ett_mq_id_ecf3 = internal global i32 0, align 4
@ett_mq_id_ief1 = internal global i32 0, align 4
@ett_mq_id_ief2 = internal global i32 0, align 4
@ett_mq_uid = internal global i32 0, align 4
@ett_mq_conn = internal global i32 0, align 4
@ett_mq_msg = internal global i32 0, align 4
@ett_mq_notif = internal global i32 0, align 4
@ett_mq_inq = internal global i32 0, align 4
@ett_mq_spi = internal global i32 0, align 4
@ett_mq_spi_base = internal global i32 0, align 4
@ett_mq_spi_options = internal global i32 0, align 4
@ett_mq_put = internal global i32 0, align 4
@ett_mq_open = internal global i32 0, align 4
@ett_mq_open_option = internal global i32 0, align 4
@ett_mq_close_option = internal global i32 0, align 4
@ett_mq_ping = internal global i32 0, align 4
@ett_mq_reset = internal global i32 0, align 4
@ett_mq_status = internal global i32 0, align 4
@ett_mq_od = internal global i32 0, align 4
@ett_mq_od_objstr = internal global i32 0, align 4
@ett_mq_od_selstr = internal global i32 0, align 4
@ett_mq_od_resobjstr = internal global i32 0, align 4
@ett_mq_or = internal global i32 0, align 4
@ett_mq_rr = internal global i32 0, align 4
@ett_mq_pmr = internal global i32 0, align 4
@ett_mq_md = internal global i32 0, align 4
@ett_mq_dlh = internal global i32 0, align 4
@ett_mq_dh = internal global i32 0, align 4
@ett_mq_gmo = internal global i32 0, align 4
@ett_mq_gmo_option = internal global i32 0, align 4
@ett_mq_gmo_matchoption = internal global i32 0, align 4
@ett_mq_msgreq_RqstFlags = internal global i32 0, align 4
@ett_mq_pmo = internal global i32 0, align 4
@ett_mq_pmo_option = internal global i32 0, align 4
@ett_mq_fcno = internal global i32 0, align 4
@ett_mq_fopa = internal global i32 0, align 4
@ett_mq_fcmi = internal global i32 0, align 4
@ett_mq_lpoo = internal global i32 0, align 4
@ett_mq_lpoo_lpiopts = internal global i32 0, align 4
@ett_mq_head = internal global i32 0, align 4
@ett_mq_head_flags = internal global i32 0, align 4
@ett_mq_ims = internal global i32 0, align 4
@ett_mq_xa = internal global i32 0, align 4
@ett_mq_xa_tmflags = internal global i32 0, align 4
@ett_mq_xa_xid = internal global i32 0, align 4
@ett_mq_xa_info = internal global i32 0, align 4
@ett_mq_charv = internal global i32 0, align 4
@ett_mq_rfh_ValueName = internal global i32 0, align 4
@ett_mq_reassemb = internal global i32 0, align 4
@ett_mq_structid = internal global i32 0, align 4
@proto_register_mq.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mq_reassembly_error, %struct.expert_field_info { ptr @.str.1604, i32 100663296, i32 8388608, ptr @.str.1605, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mq_reassembly_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.1604 = private unnamed_addr constant [20 x i8] c"mq.reassembly_error\00", align 1
@.str.1605 = private unnamed_addr constant [17 x i8] c"Reassembly error\00", align 1
@.str.1606 = private unnamed_addr constant [13 x i8] c"WebSphere MQ\00", align 1
@.str.1607 = private unnamed_addr constant [3 x i8] c"MQ\00", align 1
@.str.1608 = private unnamed_addr constant [3 x i8] c"mq\00", align 1
@proto_mq = internal unnamed_addr global i32 0, align 4
@.str.1609 = private unnamed_addr constant [18 x i8] c"WebSphere MQ data\00", align 1
@mq_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@mq_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@mq_handle = internal unnamed_addr global ptr null, align 8
@.str.1610 = private unnamed_addr constant [7 x i8] c"mq.spx\00", align 1
@mq_spx_handle = internal unnamed_addr global ptr null, align 8
@.str.1611 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.1612 = private unnamed_addr constant [54 x i8] c"Reassemble MQ messages spanning multiple TCP segments\00", align 1
@.str.1613 = private unnamed_addr constant [203 x i8] c"Whether the MQ dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@mq_desegment = internal global i32 1, align 4
@.str.1614 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.1615 = private unnamed_addr constant [33 x i8] c"Reassemble segmented MQ messages\00", align 1
@.str.1616 = private unnamed_addr constant [86 x i8] c"Whether the MQ dissector should reassemble MQ messages spanning multiple TSH segments\00", align 1
@mq_reassembly = internal global i32 1, align 4
@.str.1617 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.1618 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.1619 = private unnamed_addr constant [22 x i8] c"WebSphere MQ over TCP\00", align 1
@.str.1620 = private unnamed_addr constant [7 x i8] c"mq_tcp\00", align 1
@.str.1621 = private unnamed_addr constant [8 x i8] c"netbios\00", align 1
@.str.1622 = private unnamed_addr constant [26 x i8] c"WebSphere MQ over Netbios\00", align 1
@.str.1623 = private unnamed_addr constant [11 x i8] c"mq_netbios\00", align 1
@.str.1624 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.1625 = private unnamed_addr constant [23 x i8] c"WebSphere MQ over HTTP\00", align 1
@.str.1626 = private unnamed_addr constant [8 x i8] c"mq_http\00", align 1
@.str.1627 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.1628 = private unnamed_addr constant [22 x i8] c"WebSphere MQ over TLS\00", align 1
@.str.1629 = private unnamed_addr constant [7 x i8] c"mq_tls\00", align 1
@.str.1630 = private unnamed_addr constant [11 x i8] c"spx.socket\00", align 1
@.str.1631 = private unnamed_addr constant [6 x i8] c"mqpcf\00", align 1
@mqpcf_handle = internal unnamed_addr global ptr null, align 8
@.str.1632 = private unnamed_addr constant [11 x i8] c"Big endian\00", align 1
@.str.1633 = private unnamed_addr constant [14 x i8] c"Little endian\00", align 1
@mq_opcode_vals = internal constant [66 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1635 }, %struct._value_string { i32 2, ptr @.str.1636 }, %struct._value_string { i32 3, ptr @.str.1637 }, %struct._value_string { i32 4, ptr @.str.1638 }, %struct._value_string { i32 5, ptr @.str.1639 }, %struct._value_string { i32 6, ptr @.str.1640 }, %struct._value_string { i32 7, ptr @.str.1641 }, %struct._value_string { i32 8, ptr @.str.1642 }, %struct._value_string { i32 9, ptr @.str.1643 }, %struct._value_string { i32 10, ptr @.str.1644 }, %struct._value_string { i32 11, ptr @.str.1645 }, %struct._value_string { i32 12, ptr @.str.1646 }, %struct._value_string { i32 13, ptr @.str.1647 }, %struct._value_string { i32 14, ptr @.str.1648 }, %struct._value_string { i32 15, ptr @.str.1649 }, %struct._value_string { i32 129, ptr @.str.1650 }, %struct._value_string { i32 130, ptr @.str.1651 }, %struct._value_string { i32 131, ptr @.str.1652 }, %struct._value_string { i32 132, ptr @.str.1653 }, %struct._value_string { i32 133, ptr @.str.1654 }, %struct._value_string { i32 134, ptr @.str.1655 }, %struct._value_string { i32 135, ptr @.str.1656 }, %struct._value_string { i32 136, ptr @.str.1657 }, %struct._value_string { i32 137, ptr @.str.1658 }, %struct._value_string { i32 138, ptr @.str.1659 }, %struct._value_string { i32 139, ptr @.str.1660 }, %struct._value_string { i32 140, ptr @.str.1661 }, %struct._value_string { i32 141, ptr @.str.1662 }, %struct._value_string { i32 142, ptr @.str.1663 }, %struct._value_string { i32 143, ptr @.str.1664 }, %struct._value_string { i32 145, ptr @.str.1665 }, %struct._value_string { i32 146, ptr @.str.1666 }, %struct._value_string { i32 147, ptr @.str.1667 }, %struct._value_string { i32 148, ptr @.str.1668 }, %struct._value_string { i32 149, ptr @.str.1669 }, %struct._value_string { i32 150, ptr @.str.1670 }, %struct._value_string { i32 151, ptr @.str.1671 }, %struct._value_string { i32 152, ptr @.str.1672 }, %struct._value_string { i32 153, ptr @.str.1673 }, %struct._value_string { i32 154, ptr @.str.1674 }, %struct._value_string { i32 155, ptr @.str.1675 }, %struct._value_string { i32 156, ptr @.str.1676 }, %struct._value_string { i32 157, ptr @.str.1677 }, %struct._value_string { i32 158, ptr @.str.1678 }, %struct._value_string { i32 159, ptr @.str.1679 }, %struct._value_string { i32 161, ptr @.str.1680 }, %struct._value_string { i32 162, ptr @.str.1681 }, %struct._value_string { i32 163, ptr @.str.1682 }, %struct._value_string { i32 164, ptr @.str.1683 }, %struct._value_string { i32 165, ptr @.str.1684 }, %struct._value_string { i32 166, ptr @.str.1685 }, %struct._value_string { i32 167, ptr @.str.1686 }, %struct._value_string { i32 168, ptr @.str.1687 }, %struct._value_string { i32 169, ptr @.str.1688 }, %struct._value_string { i32 170, ptr @.str.1689 }, %struct._value_string { i32 177, ptr @.str.1690 }, %struct._value_string { i32 178, ptr @.str.1691 }, %struct._value_string { i32 179, ptr @.str.1692 }, %struct._value_string { i32 180, ptr @.str.1693 }, %struct._value_string { i32 181, ptr @.str.1694 }, %struct._value_string { i32 182, ptr @.str.1695 }, %struct._value_string { i32 183, ptr @.str.1696 }, %struct._value_string { i32 184, ptr @.str.1697 }, %struct._value_string { i32 185, ptr @.str.1698 }, %struct._value_string { i32 186, ptr @.str.1699 }, %struct._value_string zeroinitializer], align 16
@.str.1634 = private unnamed_addr constant [15 x i8] c"mq_opcode_vals\00", align 1
@.str.1635 = private unnamed_addr constant [13 x i8] c"INITIAL_DATA\00", align 1
@.str.1636 = private unnamed_addr constant [12 x i8] c"RESYNC_DATA\00", align 1
@.str.1637 = private unnamed_addr constant [11 x i8] c"RESET_DATA\00", align 1
@.str.1638 = private unnamed_addr constant [13 x i8] c"MESSAGE_DATA\00", align 1
@.str.1639 = private unnamed_addr constant [12 x i8] c"STATUS_DATA\00", align 1
@.str.1640 = private unnamed_addr constant [14 x i8] c"SECURITY_DATA\00", align 1
@.str.1641 = private unnamed_addr constant [10 x i8] c"PING_DATA\00", align 1
@.str.1642 = private unnamed_addr constant [12 x i8] c"USERID_DATA\00", align 1
@.str.1643 = private unnamed_addr constant [10 x i8] c"HEARTBEAT\00", align 1
@.str.1644 = private unnamed_addr constant [13 x i8] c"CONAUTH_INFO\00", align 1
@.str.1645 = private unnamed_addr constant [17 x i8] c"RENEGOTIATE_DATA\00", align 1
@.str.1646 = private unnamed_addr constant [14 x i8] c"SOCKET_ACTION\00", align 1
@.str.1647 = private unnamed_addr constant [14 x i8] c"ASYNC_MESSAGE\00", align 1
@.str.1648 = private unnamed_addr constant [13 x i8] c"REQUEST_MSGS\00", align 1
@.str.1649 = private unnamed_addr constant [13 x i8] c"NOTIFICATION\00", align 1
@.str.1650 = private unnamed_addr constant [7 x i8] c"MQCONN\00", align 1
@.str.1651 = private unnamed_addr constant [7 x i8] c"MQDISC\00", align 1
@.str.1652 = private unnamed_addr constant [7 x i8] c"MQOPEN\00", align 1
@.str.1653 = private unnamed_addr constant [8 x i8] c"MQCLOSE\00", align 1
@.str.1654 = private unnamed_addr constant [6 x i8] c"MQGET\00", align 1
@.str.1655 = private unnamed_addr constant [6 x i8] c"MQPUT\00", align 1
@.str.1656 = private unnamed_addr constant [7 x i8] c"MQPUT1\00", align 1
@.str.1657 = private unnamed_addr constant [6 x i8] c"MQSET\00", align 1
@.str.1658 = private unnamed_addr constant [6 x i8] c"MQINQ\00", align 1
@.str.1659 = private unnamed_addr constant [7 x i8] c"MQCMIT\00", align 1
@.str.1660 = private unnamed_addr constant [7 x i8] c"MQBACK\00", align 1
@.str.1661 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.1662 = private unnamed_addr constant [7 x i8] c"MQSTAT\00", align 1
@.str.1663 = private unnamed_addr constant [6 x i8] c"MQSUB\00", align 1
@.str.1664 = private unnamed_addr constant [8 x i8] c"MQSUBRQ\00", align 1
@.str.1665 = private unnamed_addr constant [13 x i8] c"MQCONN_REPLY\00", align 1
@.str.1666 = private unnamed_addr constant [13 x i8] c"MQDISC_REPLY\00", align 1
@.str.1667 = private unnamed_addr constant [13 x i8] c"MQOPEN_REPLY\00", align 1
@.str.1668 = private unnamed_addr constant [14 x i8] c"MQCLOSE_REPLY\00", align 1
@.str.1669 = private unnamed_addr constant [12 x i8] c"MQGET_REPLY\00", align 1
@.str.1670 = private unnamed_addr constant [12 x i8] c"MQPUT_REPLY\00", align 1
@.str.1671 = private unnamed_addr constant [13 x i8] c"MQPUT1_REPLY\00", align 1
@.str.1672 = private unnamed_addr constant [12 x i8] c"MQSET_REPLY\00", align 1
@.str.1673 = private unnamed_addr constant [12 x i8] c"MQINQ_REPLY\00", align 1
@.str.1674 = private unnamed_addr constant [13 x i8] c"MQCMIT_REPLY\00", align 1
@.str.1675 = private unnamed_addr constant [13 x i8] c"MQBACK_REPLY\00", align 1
@.str.1676 = private unnamed_addr constant [10 x i8] c"SPI_REPLY\00", align 1
@.str.1677 = private unnamed_addr constant [13 x i8] c"MQSTAT_REPLY\00", align 1
@.str.1678 = private unnamed_addr constant [12 x i8] c"MQSUB_REPLY\00", align 1
@.str.1679 = private unnamed_addr constant [14 x i8] c"MQSUBRQ_REPLY\00", align 1
@.str.1680 = private unnamed_addr constant [9 x i8] c"XA_START\00", align 1
@.str.1681 = private unnamed_addr constant [7 x i8] c"XA_END\00", align 1
@.str.1682 = private unnamed_addr constant [8 x i8] c"XA_OPEN\00", align 1
@.str.1683 = private unnamed_addr constant [9 x i8] c"XA_CLOSE\00", align 1
@.str.1684 = private unnamed_addr constant [11 x i8] c"XA_PREPARE\00", align 1
@.str.1685 = private unnamed_addr constant [10 x i8] c"XA_COMMIT\00", align 1
@.str.1686 = private unnamed_addr constant [12 x i8] c"XA_ROLLBACK\00", align 1
@.str.1687 = private unnamed_addr constant [10 x i8] c"XA_FORGET\00", align 1
@.str.1688 = private unnamed_addr constant [11 x i8] c"XA_RECOVER\00", align 1
@.str.1689 = private unnamed_addr constant [12 x i8] c"XA_COMPLETE\00", align 1
@.str.1690 = private unnamed_addr constant [15 x i8] c"XA_START_REPLY\00", align 1
@.str.1691 = private unnamed_addr constant [13 x i8] c"XA_END_REPLY\00", align 1
@.str.1692 = private unnamed_addr constant [14 x i8] c"XA_OPEN_REPLY\00", align 1
@.str.1693 = private unnamed_addr constant [15 x i8] c"XA_CLOSE_REPLY\00", align 1
@.str.1694 = private unnamed_addr constant [17 x i8] c"XA_PREPARE_REPLY\00", align 1
@.str.1695 = private unnamed_addr constant [16 x i8] c"XA_COMMIT_REPLY\00", align 1
@.str.1696 = private unnamed_addr constant [18 x i8] c"XA_ROLLBACK_REPLY\00", align 1
@.str.1697 = private unnamed_addr constant [16 x i8] c"XA_FORGET_REPLY\00", align 1
@.str.1698 = private unnamed_addr constant [17 x i8] c"XA_RECOVER_REPLY\00", align 1
@.str.1699 = private unnamed_addr constant [18 x i8] c"XA_COMPLETE_REPLY\00", align 1
@.str.1700 = private unnamed_addr constant [12 x i8] c"MQSIDT_NONE\00", align 1
@.str.1701 = private unnamed_addr constant [22 x i8] c"MQSIDT_NT_SECURITY_ID\00", align 1
@.str.1702 = private unnamed_addr constant [23 x i8] c"MQSIDT_WAS_SECURITY_ID\00", align 1
@.str.1703 = private unnamed_addr constant [8 x i8] c"MQCONNX\00", align 1
@.str.1704 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.1705 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.1706 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.1707 = private unnamed_addr constant [9 x i8] c"ACTIVATE\00", align 1
@.str.1708 = private unnamed_addr constant [11 x i8] c"SYNCHPOINT\00", align 1
@.str.1709 = private unnamed_addr constant [8 x i8] c"RESERVE\00", align 1
@.str.1710 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.1711 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.1712 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.1713 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.1714 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.1715 = private unnamed_addr constant [14 x i8] c"GET_INHIBITED\00", align 1
@.str.1716 = private unnamed_addr constant [12 x i8] c"GET_ALLOWED\00", align 1
@.str.1717 = private unnamed_addr constant [11 x i8] c"CONN_STATE\00", align 1
@.str.1718 = private unnamed_addr constant [17 x i8] c"CONN_STATE_REPLY\00", align 1
@.str.1719 = private unnamed_addr constant [8 x i8] c"Q_STATE\00", align 1
@.str.1720 = private unnamed_addr constant [14 x i8] c"Q_STATE_REPLY\00", align 1
@.str.1721 = private unnamed_addr constant [13 x i8] c"QM_QUIESCING\00", align 1
@.str.1722 = private unnamed_addr constant [12 x i8] c"TXN_ALLOWED\00", align 1
@.str.1723 = private unnamed_addr constant [11 x i8] c"TXN_REVOKE\00", align 1
@.str.1724 = private unnamed_addr constant [17 x i8] c"TXN_REVOKE_REPLY\00", align 1
@.str.1725 = private unnamed_addr constant [10 x i8] c"CHECK_MSG\00", align 1
@.str.1726 = private unnamed_addr constant [18 x i8] c"MESSAGE_TOO_LARGE\00", align 1
@.str.1727 = private unnamed_addr constant [18 x i8] c"STREAMING_FAILURE\00", align 1
@.str.1728 = private unnamed_addr constant [19 x i8] c"CLIENT_ASYNC_EMPTY\00", align 1
@.str.1729 = private unnamed_addr constant [21 x i8] c"STREAMING_TXN_PAUSED\00", align 1
@.str.1730 = private unnamed_addr constant [22 x i8] c"RECONNECTION_COMPLETE\00", align 1
@mq_status_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1732 }, %struct._value_string { i32 2, ptr @.str.1733 }, %struct._value_string { i32 3, ptr @.str.1734 }, %struct._value_string { i32 4, ptr @.str.1735 }, %struct._value_string { i32 5, ptr @.str.1736 }, %struct._value_string { i32 6, ptr @.str.1737 }, %struct._value_string { i32 7, ptr @.str.1738 }, %struct._value_string { i32 10, ptr @.str.1739 }, %struct._value_string { i32 11, ptr @.str.1740 }, %struct._value_string { i32 12, ptr @.str.1741 }, %struct._value_string { i32 14, ptr @.str.1742 }, %struct._value_string { i32 15, ptr @.str.1743 }, %struct._value_string { i32 16, ptr @.str.1744 }, %struct._value_string { i32 17, ptr @.str.1745 }, %struct._value_string { i32 18, ptr @.str.1746 }, %struct._value_string { i32 19, ptr @.str.1747 }, %struct._value_string { i32 20, ptr @.str.1748 }, %struct._value_string { i32 21, ptr @.str.1749 }, %struct._value_string { i32 22, ptr @.str.1750 }, %struct._value_string { i32 23, ptr @.str.1751 }, %struct._value_string { i32 24, ptr @.str.1752 }, %struct._value_string { i32 25, ptr @.str.1753 }, %struct._value_string { i32 26, ptr @.str.1754 }, %struct._value_string { i32 27, ptr @.str.1755 }, %struct._value_string { i32 28, ptr @.str.1756 }, %struct._value_string { i32 29, ptr @.str.1757 }, %struct._value_string { i32 30, ptr @.str.1758 }, %struct._value_string { i32 31, ptr @.str.1759 }, %struct._value_string { i32 32, ptr @.str.1760 }, %struct._value_string { i32 240, ptr @.str.1761 }, %struct._value_string { i32 241, ptr @.str.1762 }, %struct._value_string { i32 242, ptr @.str.1763 }, %struct._value_string { i32 243, ptr @.str.1764 }, %struct._value_string zeroinitializer], align 16
@.str.1731 = private unnamed_addr constant [15 x i8] c"mq_status_vals\00", align 1
@.str.1732 = private unnamed_addr constant [11 x i8] c"NO_CHANNEL\00", align 1
@.str.1733 = private unnamed_addr constant [19 x i8] c"CHANNEL_WRONG_TYPE\00", align 1
@.str.1734 = private unnamed_addr constant [15 x i8] c"QM_UNAVAILABLE\00", align 1
@.str.1735 = private unnamed_addr constant [19 x i8] c"MSG_SEQUENCE_ERROR\00", align 1
@.str.1736 = private unnamed_addr constant [15 x i8] c"QM_TERMINATING\00", align 1
@.str.1737 = private unnamed_addr constant [14 x i8] c"CAN_NOT_STORE\00", align 1
@.str.1738 = private unnamed_addr constant [12 x i8] c"USER_CLOSED\00", align 1
@.str.1739 = private unnamed_addr constant [22 x i8] c"REMOTE_PROTOCOL_ERROR\00", align 1
@.str.1740 = private unnamed_addr constant [12 x i8] c"BIND_FAILED\00", align 1
@.str.1741 = private unnamed_addr constant [18 x i8] c"MSGWRAP_DIFFERENT\00", align 1
@.str.1742 = private unnamed_addr constant [27 x i8] c"REMOTE_CHANNEL_UNAVAILABLE\00", align 1
@.str.1743 = private unnamed_addr constant [26 x i8] c"TERMINATED_BY_REMOTE_EXIT\00", align 1
@.str.1744 = private unnamed_addr constant [17 x i8] c"PROTOCOL_GENERAL\00", align 1
@.str.1745 = private unnamed_addr constant [14 x i8] c"BATCH_FAILURE\00", align 1
@.str.1746 = private unnamed_addr constant [21 x i8] c"MESSAGE_LENGTH_ERROR\00", align 1
@.str.1747 = private unnamed_addr constant [21 x i8] c"SEGMENT_NUMBER_ERROR\00", align 1
@.str.1748 = private unnamed_addr constant [17 x i8] c"SECURITY_FAILURE\00", align 1
@.str.1749 = private unnamed_addr constant [17 x i8] c"WRAP_VALUE_ERROR\00", align 1
@.str.1750 = private unnamed_addr constant [20 x i8] c"CHANNEL_UNAVAILABLE\00", align 1
@.str.1751 = private unnamed_addr constant [15 x i8] c"CLOSED_BY_EXIT\00", align 1
@.str.1752 = private unnamed_addr constant [12 x i8] c"CIPHER_SPEC\00", align 1
@.str.1753 = private unnamed_addr constant [10 x i8] c"PEER_NAME\00", align 1
@.str.1754 = private unnamed_addr constant [23 x i8] c"SSL_CLIENT_CERTIFICATE\00", align 1
@.str.1755 = private unnamed_addr constant [22 x i8] c"RMT_RSRCS_IN_RECOVERY\00", align 1
@.str.1756 = private unnamed_addr constant [15 x i8] c"SSL_REFRESHING\00", align 1
@.str.1757 = private unnamed_addr constant [13 x i8] c"INVALID_HOBJ\00", align 1
@.str.1758 = private unnamed_addr constant [14 x i8] c"CONV_ID_ERROR\00", align 1
@.str.1759 = private unnamed_addr constant [19 x i8] c"SOCKET_ACTION_TYPE\00", align 1
@.str.1760 = private unnamed_addr constant [14 x i8] c"STANDBY_Q_MGR\00", align 1
@.str.1761 = private unnamed_addr constant [20 x i8] c"CCSID_NOT_SUPPORTED\00", align 1
@.str.1762 = private unnamed_addr constant [17 x i8] c"ENCODING_INVALID\00", align 1
@.str.1763 = private unnamed_addr constant [10 x i8] c"FAP_LEVEL\00", align 1
@.str.1764 = private unnamed_addr constant [19 x i8] c"NEGOTIATION_FAILED\00", align 1
@.str.1765 = private unnamed_addr constant [6 x i8] c"XA_OK\00", align 1
@.str.1766 = private unnamed_addr constant [10 x i8] c"XA_RDONLY\00", align 1
@.str.1767 = private unnamed_addr constant [9 x i8] c"XA_RETRY\00", align 1
@.str.1768 = private unnamed_addr constant [11 x i8] c"XA_HEURMIX\00", align 1
@.str.1769 = private unnamed_addr constant [10 x i8] c"XA_HEURRB\00", align 1
@.str.1770 = private unnamed_addr constant [11 x i8] c"XA_HEURCOM\00", align 1
@.str.1771 = private unnamed_addr constant [11 x i8] c"XA_HEURHAZ\00", align 1
@.str.1772 = private unnamed_addr constant [13 x i8] c"XA_NOMIGRATE\00", align 1
@.str.1773 = private unnamed_addr constant [14 x i8] c"XA_RBROLLBACK\00", align 1
@.str.1774 = private unnamed_addr constant [14 x i8] c"XA_RBCOMMFAIL\00", align 1
@.str.1775 = private unnamed_addr constant [14 x i8] c"XA_RBDEADLOCK\00", align 1
@.str.1776 = private unnamed_addr constant [15 x i8] c"XA_RBINTEGRITY\00", align 1
@.str.1777 = private unnamed_addr constant [11 x i8] c"XA_RBOTHER\00", align 1
@.str.1778 = private unnamed_addr constant [11 x i8] c"XA_RBPROTO\00", align 1
@.str.1779 = private unnamed_addr constant [13 x i8] c"XA_RBTIMEOUT\00", align 1
@.str.1780 = private unnamed_addr constant [15 x i8] c"XA_RBTRANSIENT\00", align 1
@.str.1781 = private unnamed_addr constant [13 x i8] c"XAER_OUTSIDE\00", align 1
@.str.1782 = private unnamed_addr constant [11 x i8] c"XAER_DUPID\00", align 1
@.str.1783 = private unnamed_addr constant [12 x i8] c"XAER_RMFAIL\00", align 1
@.str.1784 = private unnamed_addr constant [11 x i8] c"XAER_PROTO\00", align 1
@.str.1785 = private unnamed_addr constant [11 x i8] c"XAER_INVAL\00", align 1
@.str.1786 = private unnamed_addr constant [10 x i8] c"XAER_NOTA\00", align 1
@.str.1787 = private unnamed_addr constant [11 x i8] c"XAER_RMERR\00", align 1
@.str.1788 = private unnamed_addr constant [11 x i8] c"XAER_ASYNC\00", align 1
@mq_in_reassembly = internal unnamed_addr global i1 false, align 4
@.str.1789 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.1790 = private unnamed_addr constant [7 x i8] c"First \00", align 1
@.str.1791 = private unnamed_addr constant [7 x i8] c"Last  \00", align 1
@.str.1792 = private unnamed_addr constant [7 x i8] c"Middle\00", align 1
@.str.1793 = private unnamed_addr constant [15 x i8] c" %s %s Segment\00", align 1
@.str.1794 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.1795 = private unnamed_addr constant [23 x i8] c", Reason=%d(0x%x) - %s\00", align 1
@.str.1796 = private unnamed_addr constant [17 x i8] c" [%s %s Segment]\00", align 1
@.str.1797 = private unnamed_addr constant [49 x i8] c", Hdl=0x%04x, GlbMsgIdx=%d, SegIdx=%d, SegLen=%d\00", align 1
@.str.1798 = private unnamed_addr constant [21 x i8] c", Hdl=0x%04x, Len=%d\00", align 1
@.str.1799 = private unnamed_addr constant [49 x i8] c"Wrong fragment length (%d) - skipping reassembly\00", align 1
@.str.1800 = private unnamed_addr constant [15 x i8] c"Reassembled MQ\00", align 1
@.str.1801 = private unnamed_addr constant [17 x i8] c" %s Full Segment\00", align 1
@.str.1802 = private unnamed_addr constant [35 x i8] c", Hdl=0x%04x, GlbMsgIdx=%d, Len=%d\00", align 1
@.str.1803 = private unnamed_addr constant [19 x i8] c", RC=%d(0x%x) - %s\00", align 1
@.str.1804 = private unnamed_addr constant [16 x i8] c"[%s %s Segment]\00", align 1
@.str.1805 = private unnamed_addr constant [48 x i8] c" Hdl=0x%04x, GlbMsgIdx=%d, SegIdx=%d, SegLen=%d\00", align 1
@.str.1806 = private unnamed_addr constant [20 x i8] c" Hdl=0x%04x, Len=%d\00", align 1
@.str.1807 = private unnamed_addr constant [20 x i8] c" [Unreassembled MQ]\00", align 1
@.str.1808 = private unnamed_addr constant [8 x i8] c" Typ=%s\00", align 1
@.str.1809 = private unnamed_addr constant [8 x i8] c" Obj=%s\00", align 1
@.str.1810 = private unnamed_addr constant [18 x i8] c"Object Descriptor\00", align 1
@.str.1811 = private unnamed_addr constant [14 x i8] c"Object string\00", align 1
@.str.1812 = private unnamed_addr constant [17 x i8] c"Selection string\00", align 1
@.str.1813 = private unnamed_addr constant [23 x i8] c"Resolved object string\00", align 1
@.str.1814 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.1815 = private unnamed_addr constant [8 x i8] c"[Empty]\00", align 1
@.str.1816 = private unnamed_addr constant [14 x i8] c"Object Record\00", align 1
@.str.1817 = private unnamed_addr constant [16 x i8] c"Response Record\00", align 1
@.str.1818 = private unnamed_addr constant [19 x i8] c"Message Descriptor\00", align 1
@.str.1819 = private unnamed_addr constant [14 x i8] c"FLT_UNDEFINED\00", align 1
@.str.1820 = private unnamed_addr constant [16 x i8] c"FLT_IEEE_NORMAL\00", align 1
@.str.1821 = private unnamed_addr constant [18 x i8] c"FLT_IEEE_REVERSED\00", align 1
@.str.1822 = private unnamed_addr constant [9 x i8] c"FLT_S390\00", align 1
@.str.1824 = private unnamed_addr constant [12 x i8] c"FLT_UNKNOWN\00", align 1
@.str.1825 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1826 = private unnamed_addr constant [14 x i8] c"DEC_UNDEFINED\00", align 1
@.str.1827 = private unnamed_addr constant [11 x i8] c"DEC_NORMAL\00", align 1
@.str.1828 = private unnamed_addr constant [13 x i8] c"DEC_REVERSED\00", align 1
@.str.1829 = private unnamed_addr constant [12 x i8] c"DEC_UNKNOWN\00", align 1
@.str.1830 = private unnamed_addr constant [14 x i8] c"INT_UNDEFINED\00", align 1
@.str.1831 = private unnamed_addr constant [11 x i8] c"INT_NORMAL\00", align 1
@.str.1832 = private unnamed_addr constant [13 x i8] c"INT_REVERSED\00", align 1
@.str.1833 = private unnamed_addr constant [12 x i8] c"INT_UNKNOWN\00", align 1
@.str.1834 = private unnamed_addr constant [12 x i8] c"%8x-%d (%s)\00", align 1
@.str.1835 = private unnamed_addr constant [6 x i8] c" Q=%s\00", align 1
@.str.1836 = private unnamed_addr constant [20 x i8] c"Get Message Options\00", align 1
@.str.1837 = private unnamed_addr constant [27 x i8] c"No Wait/Prop as Q Def/None\00", align 1
@pf_flds_gmoopt = internal constant [29 x ptr] [ptr @hf_mq_gmo_options_PROPERTIES_COMPATIBILITY, ptr @hf_mq_gmo_options_PROPERTIES_IN_HANDLE, ptr @hf_mq_gmo_options_NO_PROPERTIES, ptr @hf_mq_gmo_options_PROPERTIES_FORCE_MQRFH2, ptr @hf_mq_gmo_options_UNMARKED_BROWSE_MSG, ptr @hf_mq_gmo_options_UNMARK_BROWSE_HANDLE, ptr @hf_mq_gmo_options_UNMARK_BROWSE_CO_OP, ptr @hf_mq_gmo_options_MARK_BROWSE_CO_OP, ptr @hf_mq_gmo_options_MARK_BROWSE_HANDLE, ptr @hf_mq_gmo_options_ALL_SEGMENTS_AVAILABLE, ptr @hf_mq_gmo_options_ALL_MSGS_AVAILABLE, ptr @hf_mq_gmo_options_COMPLETE_MSG, ptr @hf_mq_gmo_options_LOGICAL_ORDER, ptr @hf_mq_gmo_options_CONVERT, ptr @hf_mq_gmo_options_FAIL_IF_QUIESCING, ptr @hf_mq_gmo_options_SYNCPOINT_IF_PERSISTENT, ptr @hf_mq_gmo_options_BROWSE_MSG_UNDER_CURSOR, ptr @hf_mq_gmo_options_UNLOCK, ptr @hf_mq_gmo_options_LOCK, ptr @hf_mq_gmo_options_MSG_UNDER_CURSOR, ptr @hf_mq_gmo_options_MARK_SKIP_BACKOUT, ptr @hf_mq_gmo_options_ACCEPT_TRUNCATED_MSG, ptr @hf_mq_gmo_options_BROWSE_NEXT, ptr @hf_mq_gmo_options_BROWSE_FIRST, ptr @hf_mq_gmo_options_SET_SIGNAL, ptr @hf_mq_gmo_options_NO_SYNCPOINT, ptr @hf_mq_gmo_options_SYNCPOINT, ptr @hf_mq_gmo_options_WAIT, ptr null], align 16
@.str.1838 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@pf_flds_mtchopt = internal constant [7 x ptr] [ptr @hf_mq_gmo_matchoptions_MATCH_MSG_TOKEN, ptr @hf_mq_gmo_matchoptions_MATCH_OFFSET, ptr @hf_mq_gmo_matchoptions_MATCH_MSG_SEQ_NUMBER, ptr @hf_mq_gmo_matchoptions_MATCH_GROUP_ID, ptr @hf_mq_gmo_matchoptions_MATCH_CORREL_ID, ptr @hf_mq_gmo_matchoptions_MATCH_MSG_ID, ptr null], align 16
@.str.1839 = private unnamed_addr constant [20 x i8] c"Put Message Options\00", align 1
@.str.1840 = private unnamed_addr constant [37 x i8] c"Resp as Q Def/Resp as Topic Def/None\00", align 1
@pf_flds_pmoopt = internal constant [23 x ptr] [ptr @hf_mq_pmo_options_NOT_OWN_SUBS, ptr @hf_mq_pmo_options_SUPPRESS_REPLYTO, ptr @hf_mq_pmo_options_SCOPE_QMGR, ptr @hf_mq_pmo_options_MD_FOR_OUTPUT_ONLY, ptr @hf_mq_pmo_options_RETAIN, ptr @hf_mq_pmo_options_WARN_IF_NO_SUBS_MATCHED, ptr @hf_mq_pmo_options_RESOLVE_LOCAL_Q, ptr @hf_mq_pmo_options_SYNC_RESPONSE, ptr @hf_mq_pmo_options_ASYNC_RESPONSE, ptr @hf_mq_pmo_options_LOGICAL_ORDER, ptr @hf_mq_pmo_options_NO_CONTEXT, ptr @hf_mq_pmo_options_FAIL_IF_QUIESCING, ptr @hf_mq_pmo_options_ALTERNATE_USER_AUTHORITY, ptr @hf_mq_pmo_options_SET_ALL_CONTEXT, ptr @hf_mq_pmo_options_SET_IDENTITY_CONTEXT, ptr @hf_mq_pmo_options_PASS_ALL_CONTEXT, ptr @hf_mq_pmo_options_PASS_IDENTITY_CONTEXT, ptr @hf_mq_pmo_options_NEW_CORREL_ID, ptr @hf_mq_pmo_options_NEW_MSG_ID, ptr @hf_mq_pmo_options_DEFAULT_CONTEXT, ptr @hf_mq_pmo_options_NO_SYNCPOINT, ptr @hf_mq_pmo_options_SYNCPOINT, ptr null], align 16
@.str.1841 = private unnamed_addr constant [19 x i8] c"Put Message Record\00", align 1
@.str.1842 = private unnamed_addr constant [6 x i8] c"%-17s\00", align 1
@.str.1843 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1844 = private unnamed_addr constant [10 x i8] c" (EBCDIC)\00", align 1
@.str.1845 = private unnamed_addr constant [28 x i8] c"Transmission Segment Header\00", align 1
@pf_flds_tcf = internal constant [9 x ptr] [ptr @hf_mq_tsh_tcf_dlq, ptr @hf_mq_tsh_tcf_reqacc, ptr @hf_mq_tsh_tcf_last, ptr @hf_mq_tsh_tcf_first, ptr @hf_mq_tsh_tcf_closechann, ptr @hf_mq_tsh_tcf_reqclose, ptr @hf_mq_tsh_tcf_error, ptr @hf_mq_tsh_tcf_confirmreq, ptr null], align 16
@pf_flds_tcf2 = internal constant [5 x ptr] [ptr @hf_mq_tsh_tcf2_CmitIntv, ptr @hf_mq_tsh_tcf2_CSH, ptr @hf_mq_tsh_tcf2_MsgComp, ptr @hf_mq_tsh_tcf2_HdrComp, ptr null], align 16
@.str.1846 = private unnamed_addr constant [12 x i8] c" Hdl=0x%04x\00", align 1
@.str.1847 = private unnamed_addr constant [9 x i8] c" [RC=%d]\00", align 1
@.str.1848 = private unnamed_addr constant [11 x i8] c"API Header\00", align 1
@.str.1849 = private unnamed_addr constant [23 x i8] c"Message Segment Header\00", align 1
@.str.1850 = private unnamed_addr constant [21 x i8] c"Connection Authority\00", align 1
@.str.1851 = private unnamed_addr constant [23 x i8] c" Type=%d, P1=%d, P2=%d\00", align 1
@.str.1852 = private unnamed_addr constant [14 x i8] c"Socket Action\00", align 1
@.str.1853 = private unnamed_addr constant [9 x i8] c" Code=%s\00", align 1
@.str.1854 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.1855 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.1856 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.1857 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.1858 = private unnamed_addr constant [15 x i8] c"MQOPEN/MQCLOSE\00", align 1
@.str.1859 = private unnamed_addr constant [8 x i8] c" App=%s\00", align 1
@.str.1860 = private unnamed_addr constant [7 x i8] c" QM=%s\00", align 1
@.str.1861 = private unnamed_addr constant [17 x i8] c"F Connect Option\00", align 1
@.str.1862 = private unnamed_addr constant [12 x i8] c"MQINQ/MQSET\00", align 1
@.str.1863 = private unnamed_addr constant [26 x i8] c"Integer value...: %s (%d)\00", align 1
@.str.1864 = private unnamed_addr constant [25 x i8] c" Hdl=0x%04x Cod=%s(0x%x)\00", align 1
@.str.1865 = private unnamed_addr constant [51 x i8] c" Hdl=0x%04x RqstFlags=%08x GlbMsgIdx=%d MaxLen=%d \00", align 1
@.str.1866 = private unnamed_addr constant [16 x i8] c"REQUEST MESSAGE\00", align 1
@pf_flds_msgreq_flags = internal constant [5 x ptr] [ptr @hf_mq_msgreq_flags_selection, ptr @hf_mq_msgreq_flags_F00000008, ptr @hf_mq_msgreq_flags_F00000004, ptr @hf_mq_msgreq_flags_F00000002, ptr null], align 16
@.str.1867 = private unnamed_addr constant [39 x i8] c" Hdl=0x%04x GlbMsgIdx=%d, Full Message\00", align 1
@.str.1868 = private unnamed_addr constant [14 x i8] c"ASYNC MESSAGE\00", align 1
@pf_flds_spiopt = internal constant [4 x ptr] [ptr @hf_mq_spi_opt_deferred, ptr @hf_mq_spi_opt_syncp, ptr @hf_mq_spi_opt_blank, ptr null], align 16
@.str.1869 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.1870 = private unnamed_addr constant [3 x i8] c"XA\00", align 1
@pf_flds_tmflags = internal constant [9 x ptr] [ptr @hf_mq_xa_tmflags_onephase, ptr @hf_mq_xa_tmflags_fail, ptr @hf_mq_xa_tmflags_resume, ptr @hf_mq_xa_tmflags_success, ptr @hf_mq_xa_tmflags_suspend, ptr @hf_mq_xa_tmflags_startrscan, ptr @hf_mq_xa_tmflags_endrscan, ptr @hf_mq_xa_tmflags_join, ptr null], align 16
@.str.1871 = private unnamed_addr constant [8 x i8] c"XA_info\00", align 1
@.str.1872 = private unnamed_addr constant [5 x i8] c"LPOO\00", align 1
@.str.1873 = private unnamed_addr constant [9 x i8] c" User=%s\00", align 1
@.str.1874 = private unnamed_addr constant [13 x i8] c"User Id Data\00", align 1
@.str.1875 = private unnamed_addr constant [12 x i8] c"MQPUT/MQGET\00", align 1
@.str.1876 = private unnamed_addr constant [30 x i8] c" (Distribution List, Size=%d)\00", align 1
@.str.1877 = private unnamed_addr constant [26 x i8] c"Transmission Queue Header\00", align 1
@.str.1878 = private unnamed_addr constant [19 x i8] c"Dead-Letter Header\00", align 1
@mq_StructID_xvals = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 79, ptr @mq_StructID_vals, ptr @.str.1894 }, align 8
@pf_flds_dh_flags = internal constant [2 x ptr] [ptr @hf_mq_dh_flags_newmsgid, ptr null], align 16
@pf_flds_iih_flags = internal constant [5 x ptr] [ptr @hf_mq_iih_flags_cmqrqstresp, ptr @hf_mq_iih_flags_ignorepurg, ptr @hf_mq_iih_flags_replyfmtnone, ptr @hf_mq_iih_flags_passexpir, ptr null], align 16
@.str.1879 = private unnamed_addr constant [12 x i8] c"IMS Message\00", align 1
@pf_flds_cih_flags = internal constant [4 x ptr] [ptr @hf_mq_cih_flags_synconret, ptr @hf_mq_cih_flags_replywonulls, ptr @hf_mq_cih_flags_passexpir, ptr null], align 16
@pf_flds_rmh_flags = internal constant [2 x ptr] [ptr @hf_mq_rmh_flags_last, ptr null], align 16
@.str.1880 = private unnamed_addr constant [14 x i8] c"NameValue: %s\00", align 1
@.str.1881 = private unnamed_addr constant [17 x i8] c" (Data %d bytes)\00", align 1
@.str.1882 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1883 = private unnamed_addr constant [17 x i8] c" [Undesegmented]\00", align 1
@.str.1884 = private unnamed_addr constant [25 x i8] c"Bind/Read Ahead As Q Def\00", align 1
@pf_flds_opnopt = internal constant [24 x ptr] [ptr @hf_mq_open_options_BIND_ON_GROUP, ptr @hf_mq_open_options_NO_MULTICAST, ptr @hf_mq_open_options_READ_AHEAD, ptr @hf_mq_open_options_NO_READ_AHEAD, ptr @hf_mq_open_options_RESOLVE_LOCAL_Q, ptr @hf_mq_open_options_CO_OP, ptr @hf_mq_open_options_RESOLVE_NAMES, ptr @hf_mq_open_options_BIND_NOT_FIXED, ptr @hf_mq_open_options_BIND_ON_OPEN, ptr @hf_mq_open_options_FAIL_IF_QUIESC, ptr @hf_mq_open_options_ALT_USER_AUTH, ptr @hf_mq_open_options_SET_ALL_CONTEXT, ptr @hf_mq_open_options_SET_IDENT_CTX, ptr @hf_mq_open_options_PASS_ALL_CTX, ptr @hf_mq_open_options_PASS_IDENT_CTX, ptr @hf_mq_open_options_SAVE_ALL_CTX, ptr @hf_mq_open_options_SET, ptr @hf_mq_open_options_INQUIRE, ptr @hf_mq_open_options_OUTPUT, ptr @hf_mq_open_options_BROWSE, ptr @hf_mq_open_options_INPUT_EXCLUSIVE, ptr @hf_mq_open_options_INPUT_SHARED, ptr @hf_mq_open_options_INPUT_AS_Q_DEF, ptr null], align 16
@.str.1885 = private unnamed_addr constant [26 x i8] c"Close Immediate/No option\00", align 1
@pf_flds_clsopt = internal constant [6 x ptr] [ptr @hf_mq_close_options_QUIESCE, ptr @hf_mq_close_options_REMOVE_SUB, ptr @hf_mq_close_options_KEEP_SUB, ptr @hf_mq_close_options_DELETE_PURGE, ptr @hf_mq_close_options_DELETE, ptr null], align 16
@.str.1886 = private unnamed_addr constant [5 x i8] c"FOPA\00", align 1
@.str.1887 = private unnamed_addr constant [5 x i8] c"FCMI\00", align 1
@.str.1888 = private unnamed_addr constant [4 x i8] c"Xid\00", align 1
@pf_flds_lpooopt = internal constant [4 x ptr] [ptr @hf_mq_lpoo_lpiopts_SAVE_USER_CTXT, ptr @hf_mq_lpoo_lpiopts_SAVE_ORIGIN_CTXT, ptr @hf_mq_lpoo_lpiopts_SAVE_IDENTITY_CTXT, ptr null], align 16
@.str.1889 = private unnamed_addr constant [11 x i8] c" FAPLvl=%d\00", align 1
@.str.1890 = private unnamed_addr constant [9 x i8] c", CHL=%s\00", align 1
@.str.1891 = private unnamed_addr constant [8 x i8] c", QM=%s\00", align 1
@.str.1892 = private unnamed_addr constant [13 x i8] c"Initial Data\00", align 1
@pf_flds_cf1 = internal constant [9 x ptr] [ptr @hf_mq_id_cf1_runtime, ptr @hf_mq_id_cf1_svrsec, ptr @hf_mq_id_cf1_mqreq, ptr @hf_mq_id_cf1_RqstSecu, ptr @hf_mq_id_cf1_RqstInit, ptr @hf_mq_id_cf1_splitmsg, ptr @hf_mq_id_cf1_convcap, ptr @hf_mq_id_cf1_msgseq, ptr null], align 16
@pf_flds_ef1 = internal constant [9 x ptr] [ptr @hf_mq_id_ief1_hbint, ptr @hf_mq_id_ief1_seqwrap, ptr @hf_mq_id_ief1_mxmsgpb, ptr @hf_mq_id_ief1_mxmsgsz, ptr @hf_mq_id_ief1_fap, ptr @hf_mq_id_ief1_mxtrsz, ptr @hf_mq_id_ief1_enc, ptr @hf_mq_id_ief1_ccsid, ptr null], align 16
@pf_flds_cf2 = internal constant [9 x ptr] [ptr @hf_mq_id_cf2_CanTrcRte, ptr @hf_mq_id_cf2_SPIRqst, ptr @hf_mq_id_cf2_XARunTApp, ptr @hf_mq_id_cf2_XARequest, ptr @hf_mq_id_cf2_DualUOW, ptr @hf_mq_id_cf2_RespConv, ptr @hf_mq_id_cf2_FstMsgReq, ptr @hf_mq_id_cf2_CanDstLst, ptr null], align 16
@pf_flds_ef2 = internal constant [4 x ptr] [ptr @hf_mq_id_ief2_SSLReset, ptr @hf_mq_id_ief2_MsgCmpLst, ptr @hf_mq_id_ief2_HdrCmpLst, ptr null], align 16
@pf_flds_cf3 = internal constant [7 x ptr] [ptr @hf_mq_id_cf3_ProtAlgorit, ptr @hf_mq_id_cf3_MPlxSyGet, ptr @hf_mq_id_cf3_PropIntSep, ptr @hf_mq_id_cf3_CanMulticast, ptr @hf_mq_id_cf3_CanMsgPrp, ptr @hf_mq_id_cf3_CanGenConnTag, ptr null], align 16
@.str.1893 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@mq_StructID_vals = internal constant [80 x %struct._value_string] [%struct._value_string { i32 1128355156, ptr @.str.1850 }, %struct._value_string { i32 1128876064, ptr @.str.1895 }, %struct._value_string { i32 1145577504, ptr @.str.1896 }, %struct._value_string { i32 1145849888, ptr @.str.1878 }, %struct._value_string { i32 1178816079, ptr @.str.1861 }, %struct._value_string { i32 1179603009, ptr @.str.1886 }, %struct._value_string { i32 1196248864, ptr @.str.1836 }, %struct._value_string { i32 1229201440, ptr @.str.1892 }, %struct._value_string { i32 1229539360, ptr @.str.1897 }, %struct._value_string { i32 1280331599, ptr @.str.1872 }, %struct._value_string { i32 1296310304, ptr @.str.1818 }, %struct._value_string { i32 1296319776, ptr @.str.1898 }, %struct._value_string { i32 1297303584, ptr @.str.1849 }, %struct._value_string { i32 1329864736, ptr @.str.1810 }, %struct._value_string { i32 1347243808, ptr @.str.1839 }, %struct._value_string { i32 1380337696, ptr @.str.1899 }, %struct._value_string { i32 1380796448, ptr @.str.1900 }, %struct._value_string { i32 1397768521, ptr @.str.1901 }, %struct._value_string { i32 1397768527, ptr @.str.1902 }, %struct._value_string { i32 1397768533, ptr @.str.1903 }, %struct._value_string { i32 1397770057, ptr @.str.1904 }, %struct._value_string { i32 1397770063, ptr @.str.1905 }, %struct._value_string { i32 1397770069, ptr @.str.1906 }, %struct._value_string { i32 1397772105, ptr @.str.1907 }, %struct._value_string { i32 1397772111, ptr @.str.1908 }, %struct._value_string { i32 1397772117, ptr @.str.1909 }, %struct._value_string { i32 1397772361, ptr @.str.1910 }, %struct._value_string { i32 1397772367, ptr @.str.1911 }, %struct._value_string { i32 1397772373, ptr @.str.1912 }, %struct._value_string { i32 1397772617, ptr @.str.1913 }, %struct._value_string { i32 1397772623, ptr @.str.1914 }, %struct._value_string { i32 1397772629, ptr @.str.1915 }, %struct._value_string { i32 1414340640, ptr @.str.1916 }, %struct._value_string { i32 1414349618, ptr @.str.1917 }, %struct._value_string { i32 1414744096, ptr @.str.1845 }, %struct._value_string { i32 1414744131, ptr @.str.1918 }, %struct._value_string { i32 1414744141, ptr @.str.1919 }, %struct._value_string { i32 1430864928, ptr @.str.1874 }, %struct._value_string { i32 1464420384, ptr @.str.1920 }, %struct._value_string { i32 1481721888, ptr @.str.1877 }, %struct._value_string { i32 -1010703133, ptr @.str.1850 }, %struct._value_string { i32 -1010186176, ptr @.str.1895 }, %struct._value_string { i32 -993509312, ptr @.str.1896 }, %struct._value_string { i32 -992753600, ptr @.str.1878 }, %struct._value_string { i32 -960244266, ptr @.str.1861 }, %struct._value_string { i32 -958998591, ptr @.str.1886 }, %struct._value_string { i32 -942352832, ptr @.str.1836 }, %struct._value_string { i32 -909885376, ptr @.str.1892 }, %struct._value_string { i32 -909522880, ptr @.str.1897 }, %struct._value_string { i32 -740829482, ptr @.str.1872 }, %struct._value_string { i32 -725336000, ptr @.str.1818 }, %struct._value_string { i32 -725301952, ptr @.str.1898 }, %struct._value_string { i32 -691781568, ptr @.str.1810 }, %struct._value_string { i32 -673917376, ptr @.str.1839 }, %struct._value_string { i32 -641284032, ptr @.str.1899 }, %struct._value_string { i32 -640366528, ptr @.str.1900 }, %struct._value_string { i32 -489176631, ptr @.str.1901 }, %struct._value_string { i32 -489176618, ptr @.str.1902 }, %struct._value_string { i32 -489176604, ptr @.str.1903 }, %struct._value_string { i32 -489175095, ptr @.str.1904 }, %struct._value_string { i32 -489175082, ptr @.str.1905 }, %struct._value_string { i32 -489175068, ptr @.str.1906 }, %struct._value_string { i32 -489171255, ptr @.str.1907 }, %struct._value_string { i32 -489171242, ptr @.str.1908 }, %struct._value_string { i32 -489171228, ptr @.str.1909 }, %struct._value_string { i32 -489170999, ptr @.str.1910 }, %struct._value_string { i32 -489170986, ptr @.str.1911 }, %struct._value_string { i32 -489170972, ptr @.str.1912 }, %struct._value_string { i32 -489170743, ptr @.str.1913 }, %struct._value_string { i32 -489170730, ptr @.str.1914 }, %struct._value_string { i32 -489170716, ptr @.str.1915 }, %struct._value_string { i32 -472629184, ptr @.str.1916 }, %struct._value_string { i32 -472595470, ptr @.str.1917 }, %struct._value_string { i32 -471676864, ptr @.str.1845 }, %struct._value_string { i32 -471676733, ptr @.str.1918 }, %struct._value_string { i32 -471676716, ptr @.str.1919 }, %struct._value_string { i32 -456539072, ptr @.str.1874 }, %struct._value_string { i32 -422983616, ptr @.str.1920 }, %struct._value_string { i32 -405223360, ptr @.str.1877 }, %struct._value_string zeroinitializer], align 16
@.str.1894 = private unnamed_addr constant [17 x i8] c"mq_StructID_vals\00", align 1
@.str.1895 = private unnamed_addr constant [19 x i8] c"CICS bridge Header\00", align 1
@.str.1896 = private unnamed_addr constant [20 x i8] c"Distribution Header\00", align 1
@.str.1897 = private unnamed_addr constant [23 x i8] c"IMS Information Header\00", align 1
@.str.1898 = private unnamed_addr constant [29 x i8] c"Message Descriptor Extension\00", align 1
@.str.1899 = private unnamed_addr constant [28 x i8] c"Rules and Formatting Header\00", align 1
@.str.1900 = private unnamed_addr constant [25 x i8] c"Reference Message Header\00", align 1
@.str.1901 = private unnamed_addr constant [16 x i8] c"SPI Activate In\00", align 1
@.str.1902 = private unnamed_addr constant [17 x i8] c"SPI Activate Out\00", align 1
@.str.1903 = private unnamed_addr constant [19 x i8] c"SPI Activate InOut\00", align 1
@.str.1904 = private unnamed_addr constant [11 x i8] c"SPI Get In\00", align 1
@.str.1905 = private unnamed_addr constant [12 x i8] c"SPI Get Out\00", align 1
@.str.1906 = private unnamed_addr constant [14 x i8] c"SPI Get InOut\00", align 1
@.str.1907 = private unnamed_addr constant [7 x i8] c"SPI In\00", align 1
@.str.1908 = private unnamed_addr constant [8 x i8] c"SPI Out\00", align 1
@.str.1909 = private unnamed_addr constant [10 x i8] c"SPI InOut\00", align 1
@.str.1910 = private unnamed_addr constant [11 x i8] c"SPI Put In\00", align 1
@.str.1911 = private unnamed_addr constant [12 x i8] c"SPI Put Out\00", align 1
@.str.1912 = private unnamed_addr constant [14 x i8] c"SPI Put InOut\00", align 1
@.str.1913 = private unnamed_addr constant [13 x i8] c"SPI Query In\00", align 1
@.str.1914 = private unnamed_addr constant [14 x i8] c"SPI Query Out\00", align 1
@.str.1915 = private unnamed_addr constant [16 x i8] c"SPI Query InOut\00", align 1
@.str.1916 = private unnamed_addr constant [16 x i8] c"Trigger Message\00", align 1
@.str.1917 = private unnamed_addr constant [37 x i8] c"Trigger Message 2 (character format)\00", align 1
@.str.1918 = private unnamed_addr constant [35 x i8] c"Transmission Segment Header Common\00", align 1
@.str.1919 = private unnamed_addr constant [40 x i8] c"Transmission Segment Header Multiplexed\00", align 1
@.str.1920 = private unnamed_addr constant [24 x i8] c"Work Information Header\00", align 1
@.str.1921 = private unnamed_addr constant [11 x i8] c" C.R=%d.%d\00", align 1
@switch.table.dissect_mq_gmo = private unnamed_addr constant [4 x i32] [i32 72, i32 80, i32 100, i32 112], align 4
@switch.table.dissect_mq_encoding = private unnamed_addr constant [3 x ptr] [ptr @.str.1830, ptr @.str.1831, ptr @.str.1832], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mq() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1606, ptr noundef nonnull @.str.1607, ptr noundef nonnull @.str.1608) #7
  store i32 %1, ptr @proto_mq, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mq.hf, i32 noundef 562) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mq.ett, i32 noundef 65) #7
  %2 = load i32, ptr @proto_mq, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mq.ei, i32 noundef 1) #7
  %4 = load i32, ptr @proto_mq, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.1608, ptr noundef nonnull @.str.1609, i32 noundef %4) #7
  store ptr %5, ptr @mq_heur_subdissector_list, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @mq_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #7
  %6 = load i32, ptr @proto_mq, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #7
  %8 = load i32, ptr @proto_mq, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1608, ptr noundef nonnull @dissect_mq_tcp, i32 noundef %8) #7
  store ptr %9, ptr @mq_handle, align 8
  %10 = load i32, ptr @proto_mq, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1610, ptr noundef nonnull @dissect_mq_spx, i32 noundef %10) #7
  store ptr %11, ptr @mq_spx_handle, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.1611, ptr noundef nonnull @.str.1612, ptr noundef nonnull @.str.1613, ptr noundef nonnull @mq_desegment) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.1614, ptr noundef nonnull @.str.1615, ptr noundef nonnull @.str.1616, ptr noundef nonnull @mq_reassembly) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @mq_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 28, ptr noundef nonnull @get_mq_pdu_len, ptr noundef nonnull @reassemble_mq, ptr noundef %3) #7
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_spx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_mq_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %5
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mq() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mq_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.1617, ptr noundef %1) #7
  %2 = load ptr, ptr @mq_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2) #7
  %3 = load i32, ptr @proto_mq, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1618, ptr noundef nonnull @dissect_mq_heur_tcp, ptr noundef nonnull @.str.1619, ptr noundef nonnull @.str.1620, i32 noundef %3, i32 noundef 1) #7
  %4 = load i32, ptr @proto_mq, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1621, ptr noundef nonnull @dissect_mq_heur_nontcp, ptr noundef nonnull @.str.1622, ptr noundef nonnull @.str.1623, i32 noundef %4, i32 noundef 1) #7
  %5 = load i32, ptr @proto_mq, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1624, ptr noundef nonnull @dissect_mq_heur_nontcp, ptr noundef nonnull @.str.1625, ptr noundef nonnull @.str.1626, i32 noundef %5, i32 noundef 1) #7
  %6 = load i32, ptr @proto_mq, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1627, ptr noundef nonnull @dissect_mq_heur_ssl, ptr noundef nonnull @.str.1628, ptr noundef nonnull @.str.1629, i32 noundef %6, i32 noundef 1) #7
  %7 = load ptr, ptr @mq_spx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1630, i32 noundef 24198, ptr noundef %7) #7
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1631) #7
  store ptr %8, ptr @mqpcf_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_mq_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %6 = icmp ugt i32 %5, 3
  br i1 %6, label %7, label %dissect_mq_heur.exit

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %9 = icmp ugt i32 %8, 27
  br i1 %9, label %10, label %dissect_mq_heur.exit

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  %12 = and i32 %11, -256
  switch i32 %12, label %dissect_mq_heur.exit [
    i32 1414744064, label %13
    i32 -471676928, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  %15 = load ptr, ptr @mq_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %14, ptr noundef %15) #7
  %16 = tail call i32 @reassemble_mq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %dissect_mq_heur.exit

dissect_mq_heur.exit:                             ; preds = %4, %7, %10, %13
  %.0.i = phi i32 [ 1, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_mq_heur_nontcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %6 = icmp ugt i32 %5, 3
  br i1 %6, label %7, label %dissect_mq_heur.exit

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %9 = icmp ugt i32 %8, 27
  br i1 %9, label %10, label %dissect_mq_heur.exit

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  %12 = and i32 %11, -256
  switch i32 %12, label %dissect_mq_heur.exit [
    i32 1414744064, label %13
    i32 -471676928, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  %15 = tail call i32 @reassemble_mq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %dissect_mq_heur.exit

dissect_mq_heur.exit:                             ; preds = %4, %7, %10, %13
  %.0.i = phi i32 [ 1, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_mq_heur_ssl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %8 = icmp ugt i32 %7, 3
  br i1 %8, label %9, label %dissect_mq_heur.exit

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %11 = icmp ugt i32 %10, 27
  br i1 %11, label %12, label %dissect_mq_heur.exit

12:                                               ; preds = %9
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  %14 = and i32 %13, -256
  switch i32 %14, label %dissect_mq_heur.exit [
    i32 1414744064, label %15
    i32 -471676928, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  %.not15.i = icmp eq ptr %6, null
  br i1 %.not15.i, label %19, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @mq_handle, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = tail call i32 @reassemble_mq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %dissect_mq_heur.exit

dissect_mq_heur.exit:                             ; preds = %4, %9, %12, %19
  %.0.i = phi i32 [ 1, %19 ], [ 0, %12 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_mq_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #7
  %6 = icmp ugt i32 %5, 7
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #7
  %9 = and i32 %8, -256
  switch i32 %9, label %13 [
    i32 1414744064, label %10
    i32 -471676928, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = add i32 %2, 4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %11) #7
  br label %13

13:                                               ; preds = %7, %10, %4
  %.0 = phi i32 [ %12, %10 ], [ %5, %4 ], [ %5, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reassemble_mq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._mq_parm_t, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %8 = icmp ult i32 %7, 28
  br i1 %8, label %245, label %9

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %5, i8 0, i64 132, i1 false)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 4
  %12 = and i32 %10, -256
  switch i32 %12, label %.sink.split [
    i32 1414744064, label %13
    i32 -471676928, label %13
  ]

13:                                               ; preds = %9, %9
  %switch.selectcmp.case1 = icmp eq i32 %10, -471676716
  %switch.selectcmp.case2 = icmp eq i32 %10, 1414744141
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %14 = select i1 %switch.selectcmp, i32 8, i32 0
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  switch i32 %10, label %19 [
    i32 -471676716, label %16
    i32 1414744141, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #7
  store i32 %17, ptr %5, align 4
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  %.sink = phi i32 [ 0, %19 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sink, ptr %21, align 4
  %22 = add nuw nsw i32 %14, 8
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #7
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, i32 -2147483648, i32 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %25, ptr %26, align 4
  %27 = add nuw nsw i32 %14, 9
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 54
  store i8 %28, ptr %29, align 2
  %30 = add nuw nsw i32 %14, 10
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #7
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 %31, ptr %32, align 4
  %33 = zext i8 %31 to i32
  %34 = and i32 %33, 16
  %.not269 = icmp eq i32 %34, 0
  %35 = and i32 %33, 32
  %.not270 = icmp eq i32 %35, 0
  store i1 false, ptr @mq_in_reassembly, align 4
  %36 = zext i8 %28 to i32
  %37 = icmp ugt i8 %28, -128
  br i1 %37, label %38, label %40

38:                                               ; preds = %20
  %39 = and i32 %33, 48
  %or.cond4.not = icmp eq i32 %39, 48
  br i1 %or.cond4.not, label %243, label %41

40:                                               ; preds = %20
  %.old6 = icmp eq i8 %28, 13
  br i1 %.old6, label %41, label %243

41:                                               ; preds = %40, %38
  %42 = load i32, ptr @mq_reassembly, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %239, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %46, %48
  %50 = and i32 %33, 48
  %or.cond10.not = icmp eq i32 %50, 16
  %spec.store.select = select i1 %or.cond10.not, ptr @.str.1790, ptr @.str.1789
  %or.cond13 = icmp eq i32 %50, 32
  %spec.store.select28 = select i1 %or.cond13, ptr @.str.1791, ptr %spec.store.select
  %or.cond16.not = icmp eq i32 %50, 0
  %spec.store.select29 = select i1 %or.cond16.not, ptr @.str.1792, ptr %spec.store.select28
  %51 = add nuw nsw i32 %14, 28
  %52 = icmp eq i8 %28, 13
  br i1 %52, label %53, label %80

53:                                               ; preds = %43
  %54 = or disjoint i32 %14, 32
  %55 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %54, i32 noundef %25) #7
  %56 = add nuw nsw i32 %14, 40
  %57 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %56, i32 noundef %25) #7
  %58 = add nuw nsw i32 %14, 44
  %59 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %58, i32 noundef %25) #7
  %60 = or disjoint i32 %14, 48
  %61 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %60, i32 noundef %25) #7
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %100

63:                                               ; preds = %53
  %64 = or disjoint i32 %14, 52
  %65 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %64, i32 noundef %25) #7
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %65, ptr %66, align 4
  %67 = add nuw nsw i32 %14, 56
  %68 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %67, i32 noundef %25) #7
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %70 = add nuw nsw i32 %14, 60
  %71 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %70, i32 noundef %25) #7
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %71, ptr %72, align 4
  %73 = or disjoint i32 %14, 82
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #7
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, 3
  %77 = and i32 %76, 508
  %78 = sub i32 %15, %51
  store i32 %78, ptr %69, align 4
  %79 = add nuw nsw i32 %77, 56
  br label %100

80:                                               ; preds = %43
  br i1 %.not269, label %81, label %107

81:                                               ; preds = %80
  %82 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mq_reassembly_table, ptr noundef nonnull %1, i32 noundef %49) #7
  %.not271 = icmp eq ptr %82, null
  br i1 %.not271, label %.thread, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @tvb_get_guint32(ptr noundef %85, i32 noundef %51, i32 noundef 0) #7
  %87 = load ptr, ptr %84, align 8
  %88 = or disjoint i32 %14, 32
  %89 = tail call i32 @tvb_get_guint32(ptr noundef %87, i32 noundef %88, i32 noundef %25) #7
  %90 = load ptr, ptr %84, align 8
  %91 = or disjoint i32 %14, 36
  %92 = tail call i32 @tvb_get_guint32(ptr noundef %90, i32 noundef %91, i32 noundef %25) #7
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %84, align 8
  %95 = add nuw nsw i32 %14, 40
  %96 = tail call i32 @tvb_get_guint32(ptr noundef %94, i32 noundef %95, i32 noundef %25) #7
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %86, ptr %98, align 4
  br label %.thread

.thread:                                          ; preds = %83, %81
  %.0254.ph = phi i32 [ 0, %81 ], [ %96, %83 ]
  %.lobit288 = lshr exact i32 %35, 5
  %99 = xor i32 %.lobit288, 1
  br label %150

100:                                              ; preds = %53, %63
  %101 = phi i32 [ %78, %63 ], [ 0, %53 ]
  %102 = phi i32 [ %79, %63 ], [ 55, %53 ]
  %103 = select i1 %.not269, i32 24, i32 %102
  %104 = sub i32 %101, %103
  %105 = sext i16 %61 to i32
  %.0256 = add nuw nsw i32 %103, %51
  %.lobit = lshr exact i32 %35, 5
  %106 = xor i32 %.lobit, 1
  br i1 %.not269, label %150, label %.thread309

107:                                              ; preds = %80
  %108 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %51, i32 noundef 0) #7
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %108, ptr %109, align 4
  %110 = or disjoint i32 %14, 32
  %111 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %110, i32 noundef %25) #7
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %111, ptr %112, align 4
  %113 = or disjoint i32 %14, 36
  %114 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %113, i32 noundef %25) #7
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %114, ptr %115, align 4
  %116 = add nuw nsw i32 %14, 40
  %117 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %116, i32 noundef %25) #7
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %108, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %reass.sub = sub i32 %15, %14
  %121 = add i32 %reass.sub, -44
  store i32 %121, ptr %120, align 4
  %.0256302 = add nuw nsw i32 %34, %51
  %.lobit303 = lshr exact i32 %35, 5
  %122 = xor i32 %.lobit303, 1
  %123 = and i8 %28, -17
  %or.cond20 = icmp eq i8 %123, -121
  br i1 %or.cond20, label %124, label %.thread309

124:                                              ; preds = %107
  %125 = call fastcc i32 @dissect_mq_od(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %.0256302, ptr noundef nonnull %5, ptr noundef %6)
  %126 = add i32 %125, %.0256302
  %127 = load i32, ptr %120, align 4
  %128 = sub i32 %127, %125
  br label %.thread309

.thread309:                                       ; preds = %100, %107, %124
  %129 = phi i32 [ %128, %124 ], [ %121, %107 ], [ %104, %100 ]
  %130 = phi i8 [ -121, %124 ], [ %123, %107 ], [ 13, %100 ]
  %.0254304319 = phi i32 [ %117, %124 ], [ %117, %107 ], [ %55, %100 ]
  %.0253305318 = phi i32 [ 0, %124 ], [ 0, %107 ], [ %57, %100 ]
  %.0252306317 = phi i32 [ 0, %124 ], [ 0, %107 ], [ %59, %100 ]
  %.0251307316 = phi i32 [ 0, %124 ], [ 0, %107 ], [ %105, %100 ]
  %131 = phi i32 [ %122, %124 ], [ %122, %107 ], [ %106, %100 ]
  %.2 = phi i32 [ %126, %124 ], [ %.0256302, %107 ], [ %.0256, %100 ]
  %132 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #7
  %133 = icmp sgt i32 %132, 3
  br i1 %133, label %134, label %.thread.i

.thread.i:                                        ; preds = %.thread309
  store i32 0, ptr %11, align 4
  br label %dissect_mq_md.exit

134:                                              ; preds = %.thread309
  %135 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2) #7
  store i32 %135, ptr %11, align 4
  switch i32 %135, label %dissect_mq_md.exit [
    i32 1296310304, label %136
    i32 -725336000, label %136
  ]

136:                                              ; preds = %134, %134
  %137 = add i32 %.2, 4
  %138 = load i32, ptr %26, align 4
  %139 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %137, i32 noundef %138) #7
  %switch.selectcmp320 = icmp eq i32 %139, 2
  %switch.select = select i1 %switch.selectcmp320, i32 364, i32 0
  %switch.selectcmp321 = icmp eq i32 %139, 1
  %switch.select322 = select i1 %switch.selectcmp321, i32 324, i32 %switch.select
  br label %dissect_mq_md.exit

dissect_mq_md.exit:                               ; preds = %136, %.thread.i, %134
  %.0.i = phi i32 [ 0, %134 ], [ 0, %.thread.i ], [ %switch.select322, %136 ]
  %140 = add i32 %.0.i, %.2
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %142 = sub i32 %129, %.0.i
  store i32 %142, ptr %141, align 4
  %or.cond24 = icmp eq i8 %130, -123
  br i1 %or.cond24, label %143, label %145

143:                                              ; preds = %dissect_mq_md.exit
  %144 = call fastcc i32 @dissect_mq_gmo(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %140, ptr noundef nonnull %5)
  br label %147

145:                                              ; preds = %dissect_mq_md.exit
  %146 = call fastcc i32 @dissect_mq_pmo(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %140, ptr noundef nonnull %5, ptr noundef null)
  br label %147

147:                                              ; preds = %145, %143
  %.0245 = phi i32 [ %144, %143 ], [ %146, %145 ]
  %148 = load i32, ptr %141, align 4
  %149 = sub i32 %148, %.0245
  br label %150

150:                                              ; preds = %.thread, %147, %100
  %151 = phi i32 [ %149, %147 ], [ %104, %100 ], [ 0, %.thread ]
  %152 = phi i32 [ %131, %147 ], [ %106, %100 ], [ %99, %.thread ]
  %.0251295 = phi i32 [ %.0251307316, %147 ], [ %105, %100 ], [ 0, %.thread ]
  %.0252293 = phi i32 [ %.0252306317, %147 ], [ %59, %100 ], [ 0, %.thread ]
  %.0253291 = phi i32 [ %.0253305318, %147 ], [ %57, %100 ], [ 0, %.thread ]
  %.0254289 = phi i32 [ %.0254304319, %147 ], [ %55, %100 ], [ %.0254.ph, %.thread ]
  %153 = phi i32 [ 0, %147 ], [ %.0256, %100 ], [ %51, %.thread ]
  %.not272 = icmp sgt i32 %15, %153
  br i1 %.not272, label %154, label %157

154:                                              ; preds = %150
  %155 = sub nsw i32 %15, %153
  %156 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mq_reassembly_table, ptr noundef %0, i32 noundef %153, ptr noundef nonnull %1, i32 noundef %49, ptr noundef null, i32 noundef %155, i32 noundef %152) #7
  br label %157

157:                                              ; preds = %150, %154
  %.0247 = phi ptr [ %156, %154 ], [ null, %150 ]
  %.not273 = icmp eq ptr %2, null
  br i1 %.not273, label %188, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr @proto_mq, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %159, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %.not274 = icmp eq ptr %.0247, null
  br i1 %.not274, label %172, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %.0247, align 8
  %.not275 = icmp eq ptr %162, null
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %151, %164
  %or.cond = select i1 %.not275, i1 %165, i1 false
  br i1 %or.cond, label %166, label %172

166:                                              ; preds = %161
  %167 = tail call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1794) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.1793, ptr noundef %167, ptr noundef nonnull %spec.store.select29) #7
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %169 = load i32, ptr %168, align 4
  %.not276 = icmp eq i32 %169, 0
  br i1 %.not276, label %174, label %170

170:                                              ; preds = %166
  %171 = tail call ptr @val_to_str_ext(i32 noundef %169, ptr noundef nonnull @mq_MQRC_xvals, ptr noundef nonnull @.str.1794) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.1795, i32 noundef %169, i32 noundef %169, ptr noundef %171) #7
  br label %174

172:                                              ; preds = %161, %158
  %173 = tail call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1794) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.1796, ptr noundef %173, ptr noundef nonnull %spec.store.select29) #7
  br label %174

174:                                              ; preds = %166, %170, %172
  br i1 %52, label %175, label %176

175:                                              ; preds = %174
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.1797, i32 noundef %.0254289, i32 noundef %.0253291, i32 noundef %.0251295, i32 noundef %.0252293) #7
  br label %181

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %180 = load i32, ptr %179, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.1798, i32 noundef %178, i32 noundef %180) #7
  br label %181

181:                                              ; preds = %176, %175
  br i1 %.not272, label %185, label %182

182:                                              ; preds = %181
  %183 = sub i32 %15, %153
  %184 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %160, ptr noundef nonnull @ei_mq_reassembly_error, ptr noundef nonnull @.str.1799, i32 noundef %183) #7
  br label %185

185:                                              ; preds = %182, %181
  %186 = load i32, ptr @ett_mq_reassemb, align 4
  %187 = tail call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %186) #7
  br label %188

188:                                              ; preds = %157, %185
  %.0248 = phi ptr [ %187, %185 ], [ null, %157 ]
  %.not278 = icmp eq ptr %.0247, null
  br i1 %.not278, label %222, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.0247, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %191, %193
  %or.cond27 = select i1 %194, i1 true, i1 %.not270
  br i1 %or.cond27, label %222, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %.0247, align 8
  %.not279 = icmp eq ptr %196, null
  br i1 %.not279, label %221, label %197

197:                                              ; preds = %195
  store i1 true, ptr @mq_in_reassembly, align 4
  tail call fastcc void @dissect_mq_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0248)
  store i1 false, ptr @mq_in_reassembly, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.0247, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %199) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %200, ptr noundef nonnull @.str.1800) #7
  %201 = load i32, ptr @proto_mq, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %203 = tail call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1794) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef nonnull @.str.1801, ptr noundef %203) #7
  br i1 %52, label %204, label %210

204:                                              ; preds = %197
  %205 = tail call i32 @tvb_reported_length_remaining(ptr noundef %200, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef nonnull @.str.1802, i32 noundef %.0254289, i32 noundef %.0253291, i32 noundef %205) #7
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %207 = load i32, ptr %206, align 4
  %.not281 = icmp eq i32 %207, 0
  br i1 %.not281, label %218, label %208

208:                                              ; preds = %204
  %209 = tail call ptr @val_to_str_ext(i32 noundef %207, ptr noundef nonnull @mq_MQRC_xvals, ptr noundef nonnull @.str.1794) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef nonnull @.str.1795, i32 noundef %207, i32 noundef %207, ptr noundef %209) #7
  br label %218

210:                                              ; preds = %197
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %212 = load i32, ptr %211, align 4
  %213 = tail call i32 @tvb_reported_length_remaining(ptr noundef %200, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef nonnull @.str.1798, i32 noundef %212, i32 noundef %213) #7
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %215 = load i32, ptr %214, align 4
  %.not280 = icmp eq i32 %215, 0
  br i1 %.not280, label %218, label %216

216:                                              ; preds = %210
  %217 = tail call ptr @val_to_str_ext(i32 noundef %215, ptr noundef nonnull @mq_MQRC_xvals, ptr noundef nonnull @.str.1794) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef nonnull @.str.1803, i32 noundef %215, i32 noundef %215, ptr noundef %217) #7
  br label %218

218:                                              ; preds = %210, %216, %204, %208
  %219 = load i32, ptr @ett_mq_reassemb, align 4
  %220 = tail call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %219) #7
  br label %221

221:                                              ; preds = %195, %218
  %.1 = phi ptr [ %220, %218 ], [ %.0248, %195 ]
  %.0244 = phi ptr [ %200, %218 ], [ %0, %195 ]
  tail call fastcc void @dissect_mq_pdu(ptr noundef %.0244, ptr noundef nonnull %1, ptr noundef %.1)
  br label %.sink.split

222:                                              ; preds = %189, %188
  store i1 true, ptr @mq_in_reassembly, align 4
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1794) #7
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.1804, ptr noundef %225, ptr noundef nonnull %spec.store.select29) #7
  %226 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %226, 0
  br i1 %.not.i, label %dissect_mq_addCR_colinfo.exit, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %223, align 8
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %230 = load i32, ptr %229, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %228, i32 noundef 25, ptr noundef nonnull @.str.1921, i32 noundef %226, i32 noundef %230) #7
  br label %dissect_mq_addCR_colinfo.exit

dissect_mq_addCR_colinfo.exit:                    ; preds = %222, %227
  %231 = load ptr, ptr %223, align 8
  br i1 %52, label %232, label %233

232:                                              ; preds = %dissect_mq_addCR_colinfo.exit
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %231, i32 noundef 25, ptr noundef nonnull @.str.1805, i32 noundef %.0254289, i32 noundef %.0253291, i32 noundef %.0251295, i32 noundef %.0252293) #7
  br label %238

233:                                              ; preds = %dissect_mq_addCR_colinfo.exit
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %237 = load i32, ptr %236, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %231, i32 noundef 25, ptr noundef nonnull @.str.1806, i32 noundef %235, i32 noundef %237) #7
  br label %238

238:                                              ; preds = %233, %232
  tail call fastcc void @dissect_mq_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0248)
  br label %.sink.split

239:                                              ; preds = %41
  tail call fastcc void @dissect_mq_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %.not269, label %.sink.split, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load ptr, ptr %241, align 8
  tail call void @col_append_str(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @.str.1807) #7
  br label %.sink.split

243:                                              ; preds = %38, %40
  tail call fastcc void @dissect_mq_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.sink.split

.sink.split:                                      ; preds = %243, %9, %239, %240, %221, %238
  %244 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %245

245:                                              ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %244, %.sink.split ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_mq_od(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((8, 12)) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %10, label %.thread

.thread:                                          ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 4
  br label %158

10:                                               ; preds = %6
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 4
  switch i32 %11, label %158 [
    i32 1329864736, label %13
    i32 -691781568, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = add i32 %3, 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %14, i32 noundef %16) #7
  switch i32 %17, label %158 [
    i32 1, label %.thread163
    i32 2, label %20
    i32 3, label %18
    i32 4, label %19
  ]

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %13, %19, %18
  %.1.ph = phi i32 [ 336, %18 ], [ 400, %19 ], [ 200, %13 ]
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %.not157 = icmp slt i32 %21, %.1.ph
  br i1 %.not157, label %158, label %23

.thread163:                                       ; preds = %13
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %.not157165 = icmp slt i32 %22, 168
  br i1 %.not157165, label %158, label %.thread167

23:                                               ; preds = %20
  %24 = add i32 %3, 168
  %25 = load i32, ptr %15, align 4
  %26 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %24, i32 noundef %25) #7
  br label %.thread167

.thread167:                                       ; preds = %.thread163, %23
  %27 = phi i1 [ true, %23 ], [ false, %.thread163 ]
  %.1.ph166169 = phi i32 [ %.1.ph, %23 ], [ 168, %.thread163 ]
  %.0152 = phi i32 [ %26, %23 ], [ 0, %.thread163 ]
  %28 = add i32 %3, 8
  %29 = load i32, ptr %15, align 4
  %30 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %28, i32 noundef %29) #7
  %31 = tail call ptr @wmem_packet_scope() #7
  %32 = add i32 %3, 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 48, i32 noundef %34) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread170, label %37

.thread170:                                       ; preds = %.thread167
  %36 = tail call i32 @strip_trailing_blanks(ptr noundef %35, i32 noundef 48) #7
  br label %45

37:                                               ; preds = %.thread167
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @try_val_to_str_ext(i32 noundef %30, ptr noundef nonnull @mq_objtype_xvals) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.1808, ptr noundef %40) #7
  %41 = tail call i32 @strip_trailing_blanks(ptr noundef %35, i32 noundef 48) #7
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %38, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.1809, ptr noundef %35) #7
  br label %45

45:                                               ; preds = %.thread170, %43, %37
  %.not158 = icmp eq ptr %2, null
  br i1 %.not158, label %.thread172, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @ett_mq_od, align 4
  %48 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %.1.ph166169, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.1810) #7
  %49 = load i32, ptr @hf_mq_od_StructID, align 4
  %50 = load i32, ptr %33, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %50) #7
  %52 = load i32, ptr @hf_mq_od_version, align 4
  %53 = load i32, ptr %15, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %52, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %53) #7
  %55 = load i32, ptr @hf_mq_od_objecttype, align 4
  %56 = load i32, ptr %15, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %55, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %56) #7
  %58 = load i32, ptr @hf_mq_od_objectname, align 4
  %59 = load i32, ptr %33, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %58, ptr noundef %0, i32 noundef %32, i32 noundef 48, i32 noundef %59) #7
  %61 = load i32, ptr @hf_mq_od_objqmgrname, align 4
  %62 = add i32 %3, 60
  %63 = load i32, ptr %33, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 48, i32 noundef %63) #7
  %65 = load i32, ptr @hf_mq_od_dynqname, align 4
  %66 = add i32 %3, 108
  %67 = load i32, ptr %33, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 48, i32 noundef %67) #7
  %69 = load i32, ptr @hf_mq_od_altuserid, align 4
  %70 = add i32 %3, 156
  %71 = load i32, ptr %33, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 12, i32 noundef %71) #7
  br i1 %27, label %73, label %106

73:                                               ; preds = %46
  %74 = load i32, ptr @hf_mq_od_recspresent, align 4
  %75 = add i32 %3, 168
  %76 = load i32, ptr %15, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef %76) #7
  %78 = load i32, ptr @hf_mq_od_knowndstcnt, align 4
  %79 = add i32 %3, 172
  %80 = load i32, ptr %15, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %80) #7
  %82 = load i32, ptr @hf_mq_od_unknowdstcnt, align 4
  %83 = add i32 %3, 176
  %84 = load i32, ptr %15, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef %84) #7
  %86 = load i32, ptr @hf_mq_od_invaldstcnt, align 4
  %87 = add i32 %3, 180
  %88 = load i32, ptr %15, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef %88) #7
  %90 = load i32, ptr @hf_mq_od_objrecofs, align 4
  %91 = add i32 %3, 184
  %92 = load i32, ptr %15, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef %92) #7
  %94 = load i32, ptr @hf_mq_od_resprecofs, align 4
  %95 = add i32 %3, 188
  %96 = load i32, ptr %15, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %96) #7
  %98 = load i32, ptr @hf_mq_od_objrecptr, align 4
  %99 = add i32 %3, 192
  %100 = load i32, ptr %15, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef %100) #7
  %102 = load i32, ptr @hf_mq_od_resprecptr, align 4
  %103 = add i32 %3, 196
  %104 = load i32, ptr %15, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef %104) #7
  br label %106

106:                                              ; preds = %73, %46
  %107 = icmp samesign ugt i32 %17, 2
  br i1 %107, label %108, label %.thread172

108:                                              ; preds = %106
  %109 = load i32, ptr @hf_mq_od_altsecurid, align 4
  %110 = add i32 %3, 200
  %111 = load i32, ptr %33, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 40, i32 noundef %111) #7
  %113 = load i32, ptr @hf_mq_od_resolvqname, align 4
  %114 = add i32 %3, 240
  %115 = load i32, ptr %33, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef 48, i32 noundef %115) #7
  %117 = load i32, ptr @hf_mq_od_resolvqmgrnm, align 4
  %118 = add i32 %3, 288
  %119 = load i32, ptr %33, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 48, i32 noundef %119) #7
  %.not173 = icmp eq i32 %17, 3
  br i1 %.not173, label %.thread172, label %121

121:                                              ; preds = %108
  %122 = add i32 %3, 336
  %123 = load i32, ptr @ett_mq_od_objstr, align 4
  tail call fastcc void @dissect_mq_charv(ptr noundef %0, ptr noundef %48, i32 noundef %122, i32 noundef %123, ptr noundef nonnull @.str.1811, ptr noundef nonnull %4)
  %124 = add i32 %3, 356
  %125 = load i32, ptr @ett_mq_od_selstr, align 4
  tail call fastcc void @dissect_mq_charv(ptr noundef %0, ptr noundef %48, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @.str.1812, ptr noundef nonnull %4)
  %126 = add i32 %3, 376
  %127 = load i32, ptr @ett_mq_od_resobjstr, align 4
  tail call fastcc void @dissect_mq_charv(ptr noundef %0, ptr noundef %48, i32 noundef %126, i32 noundef %127, ptr noundef nonnull @.str.1813, ptr noundef nonnull %4)
  %128 = load i32, ptr @hf_mq_od_resolvobjtyp, align 4
  %129 = add i32 %3, 396
  %130 = load i32, ptr %15, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef %130) #7
  br label %.thread172

.thread172:                                       ; preds = %106, %108, %121, %45
  %132 = icmp sgt i32 %.0152, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %.thread172
  store i32 %.0152, ptr %5, align 4
  %134 = add i32 %3, 184
  %135 = load i32, ptr %15, align 4
  %136 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %134, i32 noundef %135) #7
  %137 = add i32 %3, 188
  %138 = load i32, ptr %15, align 4
  %139 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %137, i32 noundef %138) #7
  %140 = tail call fastcc i32 @dissect_mq_or(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %.0152, i32 noundef %136, ptr noundef nonnull %4)
  %141 = add i32 %140, %.1.ph166169
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %dissect_mq_rr.exit, label %142

142:                                              ; preds = %133
  %143 = shl i32 %.0152, 3
  %144 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %.not26.i = icmp slt i32 %144, %143
  br i1 %.not26.i, label %dissect_mq_rr.exit, label %.preheader.i

.preheader.i:                                     ; preds = %142, %.preheader.i
  %.02328.i = phi i32 [ %156, %.preheader.i ], [ 0, %142 ]
  %.02427.i = phi i32 [ %155, %.preheader.i ], [ 0, %142 ]
  %145 = add i32 %.02427.i, %3
  %146 = load i32, ptr @ett_mq_rr, align 4
  %147 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %145, i32 noundef 8, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.1817) #7
  %148 = load i32, ptr @hf_mq_rr_compcode, align 4
  %149 = load i32, ptr %15, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef %149) #7
  %151 = load i32, ptr @hf_mq_rr_reascode, align 4
  %152 = add i32 %145, 4
  %153 = load i32, ptr %15, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef %153) #7
  %155 = add i32 %.02427.i, 8
  %156 = add nuw nsw i32 %.02328.i, 1
  %exitcond.not.i = icmp eq i32 %156, %.0152
  br i1 %exitcond.not.i, label %dissect_mq_rr.exit, label %.preheader.i, !llvm.loop !4

dissect_mq_rr.exit:                               ; preds = %.preheader.i, %133, %142
  %.0.i = phi i32 [ 0, %133 ], [ 0, %142 ], [ %143, %.preheader.i ]
  %157 = add i32 %141, %.0.i
  br label %158

158:                                              ; preds = %.thread163, %13, %.thread, %10, %20, %dissect_mq_rr.exit, %.thread172
  %.0 = phi i32 [ %157, %dissect_mq_rr.exit ], [ %.1.ph166169, %.thread172 ], [ %.1.ph, %20 ], [ 0, %10 ], [ 0, %.thread ], [ 0, %13 ], [ 168, %.thread163 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 365) i32 @dissect_mq_md(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((8, 12)) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #7
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %9, label %.thread

.thread:                                          ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 4
  br label %.thread152

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 4
  switch i32 %10, label %.thread152 [
    i32 1296310304, label %12
    i32 -725336000, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = add i32 %2, 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %13, i32 noundef %15) #7
  switch i32 %16, label %.thread152 [
    i32 1, label %18
    i32 2, label %17
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %12, %17
  %.1 = phi i32 [ 364, %17 ], [ 324, %12 ]
  %.not155 = icmp eq i32 %4, 0
  br i1 %.not155, label %.thread152, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #7
  %.not = icmp slt i32 %20, %.1
  br i1 %.not, label %.thread152, label %21

21:                                               ; preds = %19
  %22 = add i32 %2, 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %22, ptr %23, align 4
  %24 = add i32 %2, 28
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 %24, ptr %25, align 4
  %26 = add i32 %2, 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %14, align 4
  %29 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %22, i32 noundef %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %14, align 4
  %32 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %24, i32 noundef %31) #7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %32, ptr %33, align 4
  %.not151 = icmp eq ptr %1, null
  br i1 %.not151, label %.thread152, label %34

34:                                               ; preds = %21
  %35 = load i32, ptr @ett_mq_md, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef %.1, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.1818) #7
  %37 = load i32, ptr @hf_mq_md_StructID, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %39) #7
  %41 = load i32, ptr @hf_mq_md_version, align 4
  %42 = load i32, ptr %14, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %42) #7
  %44 = load i32, ptr @hf_mq_md_report, align 4
  %45 = add i32 %2, 8
  %46 = load i32, ptr %14, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %46) #7
  %48 = load i32, ptr @hf_mq_md_msgtype, align 4
  %49 = add i32 %2, 12
  %50 = load i32, ptr %14, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %50) #7
  %52 = load i32, ptr @hf_mq_md_expiry, align 4
  %53 = add i32 %2, 16
  %54 = load i32, ptr %14, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %54) #7
  %56 = load i32, ptr @hf_mq_md_feedback, align 4
  %57 = add i32 %2, 20
  %58 = load i32, ptr %14, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef %58) #7
  %60 = load i32, ptr @hf_mq_md_encoding, align 4
  %61 = load i32, ptr %14, align 4
  tail call fastcc void @dissect_mq_encoding(ptr noundef %36, i32 noundef %60, ptr noundef %0, i32 noundef %22, i32 noundef %61)
  %62 = load i32, ptr @hf_mq_md_ccsid, align 4
  %63 = load i32, ptr %14, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %62, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %63) #7
  %65 = load i32, ptr @hf_mq_md_format, align 4
  %66 = load i32, ptr %38, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %65, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef %66) #7
  %68 = load i32, ptr @hf_mq_md_priority, align 4
  %69 = add i32 %2, 40
  %70 = load i32, ptr %14, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef %70) #7
  %72 = load i32, ptr @hf_mq_md_persistence, align 4
  %73 = add i32 %2, 44
  %74 = load i32, ptr %14, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef %74) #7
  %76 = load i32, ptr @hf_mq_md_msgid, align 4
  %77 = add i32 %2, 48
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 24, i32 noundef 0) #7
  %79 = load i32, ptr @hf_mq_md_correlid, align 4
  %80 = add i32 %2, 72
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 24, i32 noundef 0) #7
  %82 = load i32, ptr @hf_mq_md_backoutcnt, align 4
  %83 = add i32 %2, 96
  %84 = load i32, ptr %14, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef %84) #7
  %86 = load i32, ptr @hf_mq_md_replytoq, align 4
  %87 = add i32 %2, 100
  %88 = load i32, ptr %38, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 48, i32 noundef %88) #7
  %90 = load i32, ptr @hf_mq_md_replytoqmgr, align 4
  %91 = add i32 %2, 148
  %92 = load i32, ptr %38, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 48, i32 noundef %92) #7
  %94 = load i32, ptr @hf_mq_md_userid, align 4
  %95 = add i32 %2, 196
  %96 = load i32, ptr %38, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 12, i32 noundef %96) #7
  %98 = load i32, ptr @hf_mq_md_acttoken, align 4
  %99 = add i32 %2, 208
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 32, i32 noundef 0) #7
  %101 = load i32, ptr @hf_mq_md_appliddata, align 4
  %102 = add i32 %2, 240
  %103 = load i32, ptr %38, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 32, i32 noundef %103) #7
  %105 = load i32, ptr @hf_mq_md_putappltype, align 4
  %106 = add i32 %2, 272
  %107 = load i32, ptr %14, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef %107) #7
  %109 = load i32, ptr @hf_mq_md_putapplname, align 4
  %110 = add i32 %2, 276
  %111 = load i32, ptr %38, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 28, i32 noundef %111) #7
  %113 = load i32, ptr @hf_mq_md_putdate, align 4
  %114 = add i32 %2, 304
  %115 = load i32, ptr %38, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef 8, i32 noundef %115) #7
  %117 = load i32, ptr @hf_mq_md_puttime, align 4
  %118 = add i32 %2, 312
  %119 = load i32, ptr %38, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 8, i32 noundef %119) #7
  %121 = load i32, ptr @hf_mq_md_apporigdata, align 4
  %122 = add i32 %2, 320
  %123 = load i32, ptr %38, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef %123) #7
  %125 = icmp samesign ugt i32 %16, 1
  br i1 %125, label %126, label %.thread152

126:                                              ; preds = %34
  %127 = load i32, ptr @hf_mq_md_groupid, align 4
  %128 = add i32 %2, 324
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 24, i32 noundef 0) #7
  %130 = load i32, ptr @hf_mq_md_msgseqnumber, align 4
  %131 = add i32 %2, 348
  %132 = load i32, ptr %14, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef %132) #7
  %134 = load i32, ptr @hf_mq_md_offset, align 4
  %135 = add i32 %2, 352
  %136 = load i32, ptr %14, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef %136) #7
  %138 = load i32, ptr @hf_mq_md_msgflags, align 4
  %139 = add i32 %2, 356
  %140 = load i32, ptr %14, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef %140) #7
  %142 = load i32, ptr @hf_mq_md_origlen, align 4
  %143 = add i32 %2, 360
  %144 = load i32, ptr %14, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef %144) #7
  br label %.thread152

.thread152:                                       ; preds = %12, %.thread, %9, %18, %19, %34, %126, %21
  %.0 = phi i32 [ %.1, %126 ], [ %.1, %34 ], [ %.1, %21 ], [ %.1, %19 ], [ %.1, %18 ], [ 0, %9 ], [ 0, %.thread ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 113) i32 @dissect_mq_gmo(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((8, 12)) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %9, label %.thread

.thread:                                          ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 4
  br label %.thread101

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 4
  switch i32 %10, label %.thread101 [
    i32 1196248864, label %12
    i32 -942352832, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = add i32 %3, 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %13, i32 noundef %15) #7
  %switch.tableidx = add i32 %16, -1
  %17 = icmp ult i32 %switch.tableidx, 4
  br i1 %17, label %switch.lookup, label %.thread101

switch.lookup:                                    ; preds = %12
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_mq_gmo, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %.not93 = icmp slt i32 %19, %switch.load
  br i1 %.not93, label %.thread101, label %20

20:                                               ; preds = %switch.lookup
  %21 = tail call ptr @wmem_packet_scope() #7
  %22 = add i32 %3, 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 48, i32 noundef %24) #7
  %26 = tail call i32 @strip_trailing_blanks(ptr noundef %25, i32 noundef 48) #7
  %27 = icmp sgt i32 %26, 0
  %28 = icmp ne ptr %1, null
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.1835, ptr noundef %25) #7
  br label %32

32:                                               ; preds = %29, %20
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %.thread101, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @ett_mq_gmo, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %switch.load, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.1836) #7
  %36 = load i32, ptr @hf_mq_gmo_StructID, align 4
  %37 = load i32, ptr %23, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %37) #7
  %39 = load i32, ptr @hf_mq_gmo_version, align 4
  %40 = load i32, ptr %14, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %40) #7
  %42 = add i32 %3, 8
  %43 = load i32, ptr @ett_mq_gmo_option, align 4
  %44 = load i32, ptr %14, align 4
  %45 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %42, i32 noundef %44) #7
  %46 = icmp eq i32 %45, 0
  %47 = load i32, ptr @hf_mq_gmo_options, align 4
  %48 = load i32, ptr %14, align 4
  br i1 %46, label %49, label %53

49:                                               ; preds = %33
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %47, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %48) #7
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %43) #7
  %52 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.1837) #7
  br label %dissect_mq_MQGMO.exit

53:                                               ; preds = %33
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %0, i32 noundef %42, i32 noundef %47, i32 noundef %43, ptr noundef nonnull @pf_flds_gmoopt, i32 noundef %48) #7
  br label %dissect_mq_MQGMO.exit

dissect_mq_MQGMO.exit:                            ; preds = %49, %53
  %55 = load i32, ptr @hf_mq_gmo_waitinterval, align 4
  %56 = add i32 %3, 12
  %57 = load i32, ptr %14, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %57) #7
  %59 = load i32, ptr @hf_mq_gmo_signal1, align 4
  %60 = add i32 %3, 16
  %61 = load i32, ptr %14, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %61) #7
  %63 = load i32, ptr @hf_mq_gmo_signal2, align 4
  %64 = add i32 %3, 20
  %65 = load i32, ptr %14, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %65) #7
  %67 = load i32, ptr @hf_mq_gmo_resolvqname, align 4
  %68 = load i32, ptr %23, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %67, ptr noundef %0, i32 noundef %22, i32 noundef 48, i32 noundef %68) #7
  %70 = icmp samesign ugt i32 %16, 1
  br i1 %70, label %71, label %.thread101

71:                                               ; preds = %dissect_mq_MQGMO.exit
  %72 = add i32 %3, 72
  %73 = load i32, ptr @ett_mq_gmo_matchoption, align 4
  %74 = load i32, ptr %14, align 4
  %75 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %72, i32 noundef %74) #7
  %76 = icmp eq i32 %75, 0
  %77 = load i32, ptr @hf_mq_gmo_matchoptions, align 4
  %78 = load i32, ptr %14, align 4
  br i1 %76, label %79, label %83

79:                                               ; preds = %71
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %77, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef %78) #7
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %73) #7
  %82 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef %73, ptr noundef null, ptr noundef nonnull @.str.1838) #7
  br label %85

83:                                               ; preds = %71
  %84 = tail call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %0, i32 noundef %72, i32 noundef %77, i32 noundef %73, ptr noundef nonnull @pf_flds_mtchopt, i32 noundef %78) #7
  br label %85

85:                                               ; preds = %83, %79
  %86 = load i32, ptr @hf_mq_gmo_groupstatus, align 4
  %87 = add i32 %3, 76
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #7
  %89 = load i32, ptr @hf_mq_gmo_segmstatus, align 4
  %90 = add i32 %3, 77
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #7
  %92 = load i32, ptr @hf_mq_gmo_segmentation, align 4
  %93 = add i32 %3, 78
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0) #7
  %95 = load i32, ptr @hf_mq_gmo_reserved, align 4
  %96 = add i32 %3, 79
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #7
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %.thread101, label %98

98:                                               ; preds = %85
  %99 = load i32, ptr @hf_mq_gmo_msgtoken, align 4
  %100 = add i32 %3, 80
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 16, i32 noundef 0) #7
  %102 = load i32, ptr @hf_mq_gmo_returnedlen, align 4
  %103 = add i32 %3, 96
  %104 = load i32, ptr %14, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef %104) #7
  %106 = icmp samesign ugt i32 %16, 3
  br i1 %106, label %107, label %.thread101

107:                                              ; preds = %98
  %108 = load i32, ptr @hf_mq_gmo_reserved2, align 4
  %109 = add i32 %3, 100
  %110 = load i32, ptr %14, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef %110) #7
  %112 = load i32, ptr @hf_mq_gmo_msghandle, align 4
  %113 = add i32 %3, 104
  %114 = load i32, ptr %14, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 8, i32 noundef %114) #7
  br label %.thread101

.thread101:                                       ; preds = %12, %dissect_mq_MQGMO.exit, %85, %.thread, %9, %switch.lookup, %98, %107, %32
  %.0 = phi i32 [ %switch.load, %107 ], [ %switch.load, %98 ], [ %switch.load, %32 ], [ %switch.load, %switch.lookup ], [ 0, %9 ], [ 0, %.thread ], [ 0, %12 ], [ %switch.load, %85 ], [ %switch.load, %dissect_mq_MQGMO.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_mq_pmo(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((8, 12)) %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = add i32 %3, 128
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %11, label %.thread

.thread:                                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 4
  br label %.thread168

11:                                               ; preds = %6
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 4
  switch i32 %12, label %.thread168 [
    i32 1347243808, label %14
    i32 -673917376, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = add i32 %3, 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %15, i32 noundef %17) #7
  %switch.tableidx = add i32 %18, -1
  %19 = icmp ult i32 %switch.tableidx, 3
  br i1 %19, label %switch.lookup, label %.thread168

switch.lookup:                                    ; preds = %14
  %switch.idx.mult = mul nuw nsw i32 %switch.tableidx, 24
  %switch.offset = or disjoint i32 %switch.idx.mult, 128
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %.not157 = icmp slt i32 %20, %switch.offset
  br i1 %.not157, label %.thread168, label %21

21:                                               ; preds = %switch.lookup
  %22 = tail call ptr @wmem_packet_scope() #7
  %23 = add i32 %3, 32
  %24 = tail call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 48, i32 noundef 0) #7
  %25 = tail call ptr @wmem_packet_scope() #7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 48, i32 noundef %27) #7
  %29 = tail call i32 @strip_trailing_blanks(ptr noundef %28, i32 noundef 48) #7
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = tail call i32 @strip_trailing_blanks(ptr noundef %24, i32 noundef 48) #7
  %33 = icmp sgt i32 %32, 0
  %34 = icmp ne ptr %1, null
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.1835, ptr noundef %28) #7
  br label %38

38:                                               ; preds = %35, %31, %21
  %.not158 = icmp eq ptr %2, null
  br i1 %.not158, label %130, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @ett_mq_pmo, align 4
  %41 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %switch.offset, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.1839) #7
  %42 = load i32, ptr @hf_mq_pmo_StructID, align 4
  %43 = load i32, ptr %26, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %43) #7
  %45 = load i32, ptr @hf_mq_pmo_version, align 4
  %46 = load i32, ptr %16, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %46) #7
  %48 = add i32 %3, 8
  %49 = load i32, ptr @ett_mq_pmo_option, align 4
  %50 = load i32, ptr %16, align 4
  %51 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %48, i32 noundef %50) #7
  %52 = icmp eq i32 %51, 0
  %53 = load i32, ptr @hf_mq_pmo_options, align 4
  %54 = load i32, ptr %16, align 4
  br i1 %52, label %55, label %59

55:                                               ; preds = %39
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %53, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %54) #7
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %49) #7
  %58 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.1840) #7
  br label %dissect_mq_MQPMO.exit

59:                                               ; preds = %39
  %60 = tail call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %0, i32 noundef %48, i32 noundef %53, i32 noundef %49, ptr noundef nonnull @pf_flds_pmoopt, i32 noundef %54) #7
  br label %dissect_mq_MQPMO.exit

dissect_mq_MQPMO.exit:                            ; preds = %55, %59
  %61 = load i32, ptr @hf_mq_pmo_timeout, align 4
  %62 = add i32 %3, 12
  %63 = load i32, ptr %16, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef %63) #7
  %65 = load i32, ptr @hf_mq_pmo_context, align 4
  %66 = add i32 %3, 16
  %67 = load i32, ptr %16, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef %67) #7
  %69 = load i32, ptr @hf_mq_pmo_knowndstcnt, align 4
  %70 = add i32 %3, 20
  %71 = load i32, ptr %16, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef %71) #7
  %73 = load i32, ptr @hf_mq_pmo_unkndstcnt, align 4
  %74 = add i32 %3, 24
  %75 = load i32, ptr %16, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %75) #7
  %77 = load i32, ptr @hf_mq_pmo_invaldstcnt, align 4
  %78 = add i32 %3, 28
  %79 = load i32, ptr %16, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef %79) #7
  %81 = load i32, ptr @hf_mq_pmo_resolvqname, align 4
  %82 = load i32, ptr %26, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %81, ptr noundef %0, i32 noundef %23, i32 noundef 48, i32 noundef %82) #7
  %84 = load i32, ptr @hf_mq_pmo_resolvqmgr, align 4
  %85 = add i32 %3, 80
  %86 = load i32, ptr %26, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 48, i32 noundef %86) #7
  %88 = icmp samesign ugt i32 %18, 1
  br i1 %88, label %89, label %.thread168

89:                                               ; preds = %dissect_mq_MQPMO.exit
  %90 = load i32, ptr @hf_mq_pmo_recspresent, align 4
  %91 = load i32, ptr %16, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %90, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %91) #7
  %93 = load i32, ptr @hf_mq_pmo_putmsgrecfld, align 4
  %94 = add i32 %3, 132
  %95 = load i32, ptr %16, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef %95) #7
  %97 = load i32, ptr @hf_mq_pmo_putmsgrecofs, align 4
  %98 = add i32 %3, 136
  %99 = load i32, ptr %16, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef %99) #7
  %101 = load i32, ptr @hf_mq_pmo_resprecofs, align 4
  %102 = add i32 %3, 140
  %103 = load i32, ptr %16, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef %103) #7
  %105 = load i32, ptr @hf_mq_pmo_putmsgrecptr, align 4
  %106 = add i32 %3, 144
  %107 = load i32, ptr %16, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef %107) #7
  %109 = load i32, ptr @hf_mq_pmo_resprecptr, align 4
  %110 = add i32 %3, 148
  %111 = load i32, ptr %16, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef %111) #7
  %.not = icmp eq i32 %18, 2
  br i1 %.not, label %.thread167, label %113

113:                                              ; preds = %89
  %114 = add i32 %3, 152
  %115 = load i32, ptr @hf_mq_pmo_originalmsghandle, align 4
  %116 = load i32, ptr %16, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 8, i32 noundef %116) #7
  %118 = load i32, ptr @hf_mq_pmo_newmsghandle, align 4
  %119 = add i32 %3, 160
  %120 = load i32, ptr %16, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef 8, i32 noundef %120) #7
  %122 = load i32, ptr @hf_mq_pmo_action, align 4
  %123 = add i32 %3, 168
  %124 = load i32, ptr %16, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef %124) #7
  %126 = load i32, ptr @hf_mq_pmo_publevel, align 4
  %127 = add i32 %3, 172
  %128 = load i32, ptr %16, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %126, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef %128) #7
  br label %.thread167

130:                                              ; preds = %38
  %131 = icmp samesign ugt i32 %18, 1
  br i1 %131, label %..thread167_crit_edge, label %.thread168

..thread167_crit_edge:                            ; preds = %130
  %.pre = add i32 %3, 132
  br label %.thread167

.thread167:                                       ; preds = %..thread167_crit_edge, %113, %89
  %.pre-phi = phi i32 [ %.pre, %..thread167_crit_edge ], [ %94, %113 ], [ %94, %89 ]
  %132 = load i32, ptr %16, align 4
  %133 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %7, i32 noundef %132) #7
  %134 = load i32, ptr %16, align 4
  %135 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %134) #7
  %136 = icmp sgt i32 %133, 0
  br i1 %136, label %137, label %.thread168

137:                                              ; preds = %.thread167
  %.not159 = icmp eq ptr %5, null
  br i1 %.not159, label %139, label %138

138:                                              ; preds = %137
  store i32 %133, ptr %5, align 4
  br label %139

139:                                              ; preds = %138, %137
  %140 = add i32 %3, 136
  %141 = load i32, ptr %16, align 4
  %142 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %140, i32 noundef %141) #7
  %143 = add i32 %3, 140
  %144 = load i32, ptr %16, align 4
  %145 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %143, i32 noundef %144) #7
  %146 = add i32 %switch.offset, %3
  %147 = tail call fastcc i32 @dissect_mq_pmr(ptr noundef %0, ptr noundef %2, i32 noundef %146, i32 noundef %133, i32 noundef %142, i32 noundef %135, ptr noundef nonnull %4)
  %148 = add i32 %147, %switch.offset
  %149 = add i32 %148, %3
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %dissect_mq_rr.exit, label %150

150:                                              ; preds = %139
  %151 = shl i32 %133, 3
  %152 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %149) #7
  %.not26.i = icmp slt i32 %152, %151
  br i1 %.not26.i, label %dissect_mq_rr.exit, label %.preheader.i

.preheader.i:                                     ; preds = %150, %.preheader.i
  %.02328.i = phi i32 [ %164, %.preheader.i ], [ 0, %150 ]
  %.02427.i = phi i32 [ %163, %.preheader.i ], [ 0, %150 ]
  %153 = add i32 %.02427.i, %149
  %154 = load i32, ptr @ett_mq_rr, align 4
  %155 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %153, i32 noundef 8, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.1817) #7
  %156 = load i32, ptr @hf_mq_rr_compcode, align 4
  %157 = load i32, ptr %16, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef %157) #7
  %159 = load i32, ptr @hf_mq_rr_reascode, align 4
  %160 = add i32 %153, 4
  %161 = load i32, ptr %16, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef %161) #7
  %163 = add i32 %.02427.i, 8
  %164 = add nuw nsw i32 %.02328.i, 1
  %exitcond.not.i = icmp eq i32 %164, %133
  br i1 %exitcond.not.i, label %dissect_mq_rr.exit, label %.preheader.i, !llvm.loop !4

dissect_mq_rr.exit:                               ; preds = %.preheader.i, %139, %150
  %.0.i = phi i32 [ 0, %139 ], [ 0, %150 ], [ %151, %.preheader.i ]
  %165 = add i32 %.0.i, %148
  br label %.thread168

.thread168:                                       ; preds = %14, %dissect_mq_MQPMO.exit, %.thread, %11, %switch.lookup, %.thread167, %dissect_mq_rr.exit, %130
  %.0151 = phi i32 [ %165, %dissect_mq_rr.exit ], [ %switch.offset, %.thread167 ], [ %switch.offset, %130 ], [ %switch.offset, %switch.lookup ], [ 0, %11 ], [ 0, %.thread ], [ 0, %14 ], [ %switch.offset, %dissect_mq_MQPMO.exit ]
  ret i32 %.0151
}

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mq_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %7 = tail call ptr @wmem_packet_scope() #7
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 132) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.1607) #7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 0, ptr %16, align 4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %18 = icmp ugt i32 %17, 3
  br i1 %18, label %19, label %2056

19:                                               ; preds = %3
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  store i32 %20, ptr %9, align 4
  %21 = and i32 %20, -256
  switch i32 %21, label %2048 [
    i32 1414744064, label %22
    i32 -471676928, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %24 = icmp sgt i32 %23, 27
  br i1 %24, label %25, label %2048

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = and i32 %26, -256
  %28 = icmp eq i32 %27, -471676928
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 46, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %25
  %.02367 = phi i32 [ 46, %29 ], [ 0, %25 ]
  %.02365 = phi i32 [ 1, %29 ], [ 0, %25 ]
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %40 [
    i32 1414744141, label %33
    i32 -471676716, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %35 = icmp slt i32 %34, 36
  br i1 %35, label %2056, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #7
  store i32 %37, ptr %8, align 4
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %36
  %.02392 = phi i32 [ 8, %36 ], [ 0, %30 ]
  %41 = phi i1 [ true, %36 ], [ false, %30 ]
  %.02391 = phi i32 [ 36, %36 ], [ 28, %30 ]
  %42 = add nuw nsw i32 %.02392, 9
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #7
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 54
  store i8 %43, ptr %44, align 2
  %.off = add i8 %43, -13
  %switch = icmp ult i8 %.off, 2
  %45 = or disjoint i32 %.02392, 20
  br i1 %switch, label %46, label %._crit_edge2656

._crit_edge2656:                                  ; preds = %40
  %.pre2659 = add nuw nsw i32 %.02392, 24
  br label %48

46:                                               ; preds = %40
  store i32 %45, ptr %14, align 4
  %47 = add nuw nsw i32 %.02392, 24
  store i32 %47, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %._crit_edge2656, %46
  %.pre-phi2660 = phi i32 [ %.pre2659, %._crit_edge2656 ], [ %47, %46 ]
  %49 = add nuw nsw i32 %.02392, 8
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #7
  %51 = icmp eq i8 %50, 2
  %52 = select i1 %51, i32 -2147483648, i32 0
  store i32 %52, ptr %10, align 4
  %53 = add nuw nsw i32 %.02392, 10
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 %54, ptr %55, align 4
  %56 = add nuw nsw i32 %.02392, 11
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #7
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 %57, ptr %58, align 1
  %59 = load i32, ptr %10, align 4
  %60 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %45, i32 noundef %59) #7
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %10, align 4
  %63 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.pre-phi2660, i32 noundef %62) #7
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %64, ptr %65, align 4
  %66 = icmp eq i16 %63, 500
  br i1 %66, label %69, label %67

67:                                               ; preds = %48
  %68 = icmp ne i16 %63, 1047
  %or.cond = or i1 %28, %68
  br i1 %or.cond, label %71, label %70

69:                                               ; preds = %48
  br i1 %28, label %71, label %70

70:                                               ; preds = %67, %69
  store i32 46, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %69, %67
  %.12366 = phi i32 [ 1, %69 ], [ 1, %70 ], [ %.02365, %67 ]
  %.b2484 = load i1, ptr @mq_in_reassembly, align 4
  br i1 %.b2484, label %79, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8
  tail call void @col_clear_fence(ptr noundef %73, i32 noundef 25) #7
  %74 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %74, i32 noundef 25) #7
  %75 = load ptr, ptr %12, align 8
  %76 = load i8, ptr %44, align 2
  %77 = zext i8 %76 to i32
  %78 = tail call ptr @val_to_str_ext(i32 noundef %77, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1794) #7
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.1842, ptr noundef %78) #7
  br label %79

79:                                               ; preds = %72, %71
  %.not2485 = icmp eq ptr %2, null
  br i1 %.not2485, label %128, label %80

80:                                               ; preds = %79
  %81 = load i8, ptr %44, align 2
  %.not2486 = icmp eq i8 %81, 13
  br i1 %.not2486, label %93, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr @proto_mq, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %85 = load i8, ptr %44, align 2
  %86 = zext i8 %85 to i32
  %87 = tail call ptr @val_to_str_ext(i32 noundef %86, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1794) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1843, ptr noundef %87) #7
  %88 = icmp eq i32 %.12366, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1844) #7
  br label %90

90:                                               ; preds = %89, %82
  %91 = load i32, ptr @ett_mq, align 4
  %92 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %91) #7
  br label %93

93:                                               ; preds = %80, %90
  %.12390 = phi ptr [ %92, %90 ], [ %2, %80 ]
  %94 = load i32, ptr @ett_mq_tsh, align 4
  %95 = tail call ptr @proto_tree_add_subtree(ptr noundef %.12390, ptr noundef %0, i32 noundef 0, i32 noundef %.02391, i32 noundef %94, ptr noundef null, ptr noundef nonnull @.str.1845) #7
  %96 = load i32, ptr @hf_mq_tsh_StructID, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %.02367) #7
  %98 = load i32, ptr @hf_mq_tsh_mqseglen, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %98, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  br i1 %41, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, ptr @hf_mq_tsh_convid, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %101, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %103 = load i32, ptr @hf_mq_tsh_requestid, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %103, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  br label %105

105:                                              ; preds = %100, %93
  %106 = load i32, ptr @hf_mq_tsh_byteorder, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %106, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #7
  %108 = load i32, ptr @hf_mq_tsh_opcode, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %108, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #7
  %110 = load i32, ptr @hf_mq_tsh_ctlflgs1, align 4
  %111 = load i32, ptr @ett_mq_tsh_tcf, align 4
  %112 = tail call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %0, i32 noundef %53, i32 noundef %110, i32 noundef %111, ptr noundef nonnull @pf_flds_tcf, i32 noundef 0) #7
  %113 = load i32, ptr @hf_mq_tsh_ctlflgs2, align 4
  %114 = load i32, ptr @ett_mq_tsh_tcf2, align 4
  %115 = tail call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %0, i32 noundef %56, i32 noundef %113, i32 noundef %114, ptr noundef nonnull @pf_flds_tcf2, i32 noundef 0) #7
  %116 = load i32, ptr @hf_mq_tsh_luwid, align 4
  %117 = add nuw nsw i32 %.02392, 12
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 8, i32 noundef 0) #7
  %119 = load i32, ptr @hf_mq_tsh_encoding, align 4
  %120 = load i32, ptr %10, align 4
  tail call fastcc void @dissect_mq_encoding(ptr noundef %95, i32 noundef %119, ptr noundef %0, i32 noundef %45, i32 noundef %120)
  %121 = load i32, ptr @hf_mq_tsh_ccsid, align 4
  %122 = load i32, ptr %10, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %121, ptr noundef %0, i32 noundef %.pre-phi2660, i32 noundef 2, i32 noundef %122) #7
  %124 = load i32, ptr @hf_mq_tsh_reserved, align 4
  %125 = add nuw nsw i32 %.02392, 26
  %126 = load i32, ptr %10, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef %126) #7
  br label %128

128:                                              ; preds = %105, %79
  %.02389 = phi ptr [ %.12390, %105 ], [ null, %79 ]
  %.02370 = phi ptr [ %95, %105 ], [ null, %79 ]
  %129 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.02391) #7
  %130 = icmp sgt i32 %129, 3
  br i1 %130, label %131, label %2056

131:                                              ; preds = %128
  %132 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.02391) #7
  store i32 %132, ptr %9, align 4
  %133 = load i8, ptr %55, align 4
  %134 = and i8 %133, 16
  %.not2487 = icmp eq i8 %134, 0
  %.pre = load i8, ptr %44, align 2
  br i1 %.not2487, label %135, label %137

135:                                              ; preds = %131
  %136 = icmp sgt i8 %.pre, -1
  br i1 %136, label %.thread, label %2041

137:                                              ; preds = %131
  %or.cond2533 = icmp slt i8 %.pre, -96
  br i1 %or.cond2533, label %138, label %.thread

138:                                              ; preds = %137
  %139 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.02391) #7
  %140 = icmp sgt i32 %139, 15
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %138
  %142 = add nuw nsw i32 %.02391, 8
  %143 = load i32, ptr %10, align 4
  %144 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %142, i32 noundef %143) #7
  %145 = add nuw nsw i32 %.02391, 12
  %146 = load i32, ptr %10, align 4
  %147 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %145, i32 noundef %146) #7
  %.b2483 = load i1, ptr @mq_in_reassembly, align 4
  br i1 %.b2483, label %dissect_mq_addCR_colinfo.exit.thread, label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %dissect_mq_addCR_colinfo.exit, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %153 = load i32, ptr %152, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.1921, i32 noundef %149, i32 noundef %153) #7
  %.b.pre = load i1, ptr @mq_in_reassembly, align 4
  br label %dissect_mq_addCR_colinfo.exit

dissect_mq_addCR_colinfo.exit:                    ; preds = %150, %148
  %.b = phi i1 [ %.b.pre, %150 ], [ false, %148 ]
  %154 = add i32 %147, 1
  %or.cond4 = icmp ult i32 %154, 2
  %or.cond7 = select i1 %or.cond4, i1 true, i1 %.b
  br i1 %or.cond7, label %dissect_mq_addCR_colinfo.exit.thread, label %155

155:                                              ; preds = %dissect_mq_addCR_colinfo.exit
  %156 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.1846, i32 noundef %147) #7
  br label %dissect_mq_addCR_colinfo.exit.thread

dissect_mq_addCR_colinfo.exit.thread:             ; preds = %141, %155, %dissect_mq_addCR_colinfo.exit
  %.not2489 = icmp eq i32 %144, 0
  br i1 %.not2489, label %159, label %157

157:                                              ; preds = %dissect_mq_addCR_colinfo.exit.thread
  %158 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.1847, i32 noundef %144) #7
  br label %159

159:                                              ; preds = %157, %dissect_mq_addCR_colinfo.exit.thread
  %160 = load i32, ptr @ett_mq_api, align 4
  %161 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.02391, i32 noundef 16, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.1848) #7
  %162 = load i32, ptr @hf_mq_api_replylen, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef %.02391, i32 noundef 4, i32 noundef 0) #7
  %164 = load i32, ptr @hf_mq_api_compcode, align 4
  %165 = add nuw nsw i32 %.02391, 4
  %166 = load i32, ptr %10, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef %166) #7
  %168 = load i32, ptr @hf_mq_api_reascode, align 4
  %169 = load i32, ptr %10, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %168, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef %169) #7
  %171 = load i32, ptr @hf_mq_api_objecthdl, align 4
  %172 = load i32, ptr %10, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %171, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef %172) #7
  %174 = add nuw nsw i32 %.02391, 16
  %175 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %174) #7
  %176 = icmp sgt i32 %175, 3
  br i1 %176, label %177, label %179

177:                                              ; preds = %159
  %178 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %174) #7
  br label %179

179:                                              ; preds = %159, %177
  %180 = phi i32 [ %178, %177 ], [ 0, %159 ]
  store i32 %180, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %135, %179, %138, %137
  %.12371 = phi ptr [ %161, %179 ], [ %.02370, %138 ], [ %.02370, %137 ], [ %.02370, %135 ]
  %.0 = phi i32 [ %174, %179 ], [ %.02391, %138 ], [ %.02391, %137 ], [ %.02391, %135 ]
  %181 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #7
  %182 = load i32, ptr %9, align 4
  %183 = icmp eq i32 %182, 1297303584
  br i1 %183, label %187, label %184

184:                                              ; preds = %.thread
  %185 = icmp eq i32 %182, -723335104
  %186 = icmp sgt i32 %181, 19
  %or.cond10 = select i1 %185, i1 %186, i1 false
  br i1 %or.cond10, label %189, label %214

187:                                              ; preds = %.thread
  %.old9 = icmp sgt i32 %181, 19
  br i1 %.old9, label %189, label %.thread2552

.thread2552:                                      ; preds = %187
  %188 = load i8, ptr %44, align 2
  br label %313

189:                                              ; preds = %184, %187
  %190 = add nuw nsw i32 %.0, 16
  %191 = load i32, ptr %10, align 4
  %192 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %190, i32 noundef %191) #7
  %193 = load i32, ptr @ett_mq_msh, align 4
  %194 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef 20, i32 noundef %193, ptr noundef null, ptr noundef nonnull @.str.1849) #7
  %195 = load i32, ptr @hf_mq_msh_StructID, align 4
  %196 = load i32, ptr %11, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %196) #7
  %198 = load i32, ptr @hf_mq_msh_seqnum, align 4
  %199 = add nuw nsw i32 %.0, 4
  %200 = load i32, ptr %10, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef 4, i32 noundef %200) #7
  %202 = load i32, ptr @hf_mq_msh_datalength, align 4
  %203 = add nuw nsw i32 %.0, 8
  %204 = load i32, ptr %10, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef %204) #7
  %206 = load i32, ptr @hf_mq_msh_unknown1, align 4
  %207 = add nuw nsw i32 %.0, 12
  %208 = load i32, ptr %10, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef %208) #7
  %210 = load i32, ptr @hf_mq_msh_msglength, align 4
  %211 = load i32, ptr %10, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %210, ptr noundef %0, i32 noundef %190, i32 noundef 4, i32 noundef %211) #7
  %213 = add nuw nsw i32 %.0, 20
  br label %thread-pre-split2572

214:                                              ; preds = %184
  %215 = load i8, ptr %44, align 2
  %216 = icmp eq i8 %215, 10
  %or.cond13 = select i1 %216, i1 %186, i1 false
  br i1 %or.cond13, label %217, label %267

217:                                              ; preds = %214
  %218 = add nuw nsw i32 %.0, 16
  %219 = load i32, ptr %10, align 4
  %220 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %218, i32 noundef %219) #7
  %221 = add nuw nsw i32 %.0, 20
  %222 = load i32, ptr %10, align 4
  %223 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %221, i32 noundef %222) #7
  %224 = load i32, ptr @ett_mq_caut, align 4
  %225 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef 24, i32 noundef %224, ptr noundef null, ptr noundef nonnull @.str.1850) #7
  %226 = load i32, ptr @hf_mq_caut_StructID, align 4
  %227 = load i32, ptr %11, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %227) #7
  %229 = load i32, ptr @hf_mq_caut_AuthType, align 4
  %230 = add nuw nsw i32 %.0, 4
  %231 = load i32, ptr %10, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %229, ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef %231) #7
  %233 = load i32, ptr @hf_mq_caut_UsrMaxLen, align 4
  %234 = add nuw nsw i32 %.0, 8
  %235 = load i32, ptr %10, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %233, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef %235) #7
  %237 = load i32, ptr @hf_mq_caut_PwdMaxLen, align 4
  %238 = add nuw nsw i32 %.0, 12
  %239 = load i32, ptr %10, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %237, ptr noundef %0, i32 noundef %238, i32 noundef 4, i32 noundef %239) #7
  %241 = load i32, ptr @hf_mq_caut_UsrLength, align 4
  %242 = load i32, ptr %10, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %241, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef %242) #7
  %244 = load i32, ptr @hf_mq_caut_PwdLength, align 4
  %245 = load i32, ptr %10, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %244, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef %245) #7
  %.not2515 = icmp eq i32 %220, 0
  br i1 %.not2515, label %252, label %247

247:                                              ; preds = %217
  %248 = load i32, ptr @hf_mq_caut_usr, align 4
  %249 = add nuw nsw i32 %.0, 24
  %250 = load i32, ptr %11, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef %220, i32 noundef %250) #7
  br label %252

252:                                              ; preds = %247, %217
  %.not2516 = icmp eq i32 %223, 0
  br i1 %.not2516, label %._crit_edge2654, label %253

._crit_edge2654:                                  ; preds = %252
  %.pre2663 = add nuw nsw i32 %.0, 24
  %.pre2665 = add i32 %.pre2663, %220
  br label %259

253:                                              ; preds = %252
  %254 = load i32, ptr @hf_mq_caut_psw, align 4
  %255 = add nuw nsw i32 %.0, 24
  %256 = add i32 %255, %220
  %257 = load i32, ptr %11, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %254, ptr noundef %0, i32 noundef %256, i32 noundef %223, i32 noundef %257) #7
  br label %259

259:                                              ; preds = %._crit_edge2654, %253
  %.pre-phi2666 = phi i32 [ %.pre2665, %._crit_edge2654 ], [ %256, %253 ]
  %260 = add i32 %.pre-phi2666, %223
  %261 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %260) #7
  %262 = icmp sgt i32 %261, 3
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %260) #7
  br label %265

265:                                              ; preds = %259, %263
  %266 = phi i32 [ %264, %263 ], [ 0, %259 ]
  store i32 %266, ptr %9, align 4
  br label %1173

267:                                              ; preds = %214
  %268 = icmp eq i8 %215, 12
  %or.cond16 = select i1 %268, i1 %186, i1 false
  br i1 %or.cond16, label %269, label %313

269:                                              ; preds = %267
  %270 = load i32, ptr %10, align 4
  %271 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0, i32 noundef %270) #7
  store i32 %271, ptr %8, align 4
  %272 = add nuw nsw i32 %.0, 4
  %273 = load i32, ptr %10, align 4
  %274 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %272, i32 noundef %273) #7
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %274, ptr %275, align 4
  %276 = load i32, ptr %8, align 4
  %.not.i2541 = icmp eq i32 %276, 0
  br i1 %.not.i2541, label %dissect_mq_addCR_colinfo.exit2542, label %277

277:                                              ; preds = %269
  %278 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %278, i32 noundef 25, ptr noundef nonnull @.str.1921, i32 noundef %276, i32 noundef %274) #7
  br label %dissect_mq_addCR_colinfo.exit2542

dissect_mq_addCR_colinfo.exit2542:                ; preds = %269, %277
  %279 = add nuw nsw i32 %.0, 8
  %280 = load i32, ptr %10, align 4
  %281 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %279, i32 noundef %280) #7
  %282 = add nuw nsw i32 %.0, 12
  %283 = load i32, ptr %10, align 4
  %284 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %282, i32 noundef %283) #7
  %285 = add nuw nsw i32 %.0, 16
  %286 = load i32, ptr %10, align 4
  %287 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %285, i32 noundef %286) #7
  %288 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %288, i32 noundef 25, ptr noundef nonnull @.str.1851, i32 noundef %281, i32 noundef %284, i32 noundef %287) #7
  %289 = load i32, ptr @ett_mq_socket, align 4
  %290 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef 16, i32 noundef %289, ptr noundef null, ptr noundef nonnull @.str.1852) #7
  %291 = load i32, ptr @hf_mq_socket_conversid, align 4
  %292 = load i32, ptr %10, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %292) #7
  %294 = load i32, ptr @hf_mq_socket_requestid, align 4
  %295 = load i32, ptr %10, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %294, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef %295) #7
  %297 = load i32, ptr @hf_mq_socket_type, align 4
  %298 = load i32, ptr %10, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %297, ptr noundef %0, i32 noundef %279, i32 noundef 4, i32 noundef %298) #7
  %300 = load i32, ptr @hf_mq_socket_parm1, align 4
  %301 = load i32, ptr %10, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %300, ptr noundef %0, i32 noundef %282, i32 noundef 4, i32 noundef %301) #7
  %303 = load i32, ptr @hf_mq_socket_parm2, align 4
  %304 = load i32, ptr %10, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %303, ptr noundef %0, i32 noundef %285, i32 noundef 4, i32 noundef %304) #7
  %306 = add nuw nsw i32 %.0, 20
  %307 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %306) #7
  %308 = icmp sgt i32 %307, 3
  br i1 %308, label %309, label %311

309:                                              ; preds = %dissect_mq_addCR_colinfo.exit2542
  %310 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %306) #7
  br label %311

311:                                              ; preds = %dissect_mq_addCR_colinfo.exit2542, %309
  %312 = phi i32 [ %310, %309 ], [ 0, %dissect_mq_addCR_colinfo.exit2542 ]
  store i32 %312, ptr %9, align 4
  br label %1173

313:                                              ; preds = %.thread2552, %267
  %314 = phi i8 [ %188, %.thread2552 ], [ %215, %267 ]
  %315 = icmp eq i8 %314, 5
  %316 = icmp sgt i32 %181, 7
  %or.cond19 = select i1 %315, i1 %316, i1 false
  br i1 %or.cond19, label %317, label %345

317:                                              ; preds = %313
  %318 = add nuw nsw i32 %.0, 4
  %319 = load i32, ptr %10, align 4
  %320 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %318, i32 noundef %319) #7
  %321 = load i32, ptr %10, align 4
  %322 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0, i32 noundef %321) #7
  %323 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #7
  %.not2513 = icmp slt i32 %323, %322
  br i1 %.not2513, label %thread-pre-split2572, label %324

324:                                              ; preds = %317
  %.not2514 = icmp eq i32 %320, 0
  br i1 %.not2514, label %328, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %12, align 8
  %327 = tail call ptr @val_to_str_ext(i32 noundef %320, ptr noundef nonnull @mq_status_xvals, ptr noundef nonnull @.str.1854) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %326, i32 noundef 25, ptr noundef nonnull @.str.1853, ptr noundef %327) #7
  br label %328

328:                                              ; preds = %325, %324
  %329 = load i32, ptr @ett_mq_status, align 4
  %330 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef 8, i32 noundef %329, ptr noundef null, ptr noundef nonnull @.str.1855) #7
  %331 = load i32, ptr @hf_mq_status_length, align 4
  %332 = load i32, ptr %10, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %332) #7
  %334 = load i32, ptr @hf_mq_status_code, align 4
  %335 = load i32, ptr %10, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %334, ptr noundef %0, i32 noundef %318, i32 noundef 4, i32 noundef %335) #7
  %337 = icmp sgt i32 %322, 11
  br i1 %337, label %338, label %343

338:                                              ; preds = %328
  %339 = load i32, ptr @hf_mq_status_value, align 4
  %340 = add nuw nsw i32 %.0, 8
  %341 = load i32, ptr %10, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %339, ptr noundef %0, i32 noundef %340, i32 noundef 4, i32 noundef %341) #7
  br label %343

343:                                              ; preds = %338, %328
  %344 = add i32 %322, %.0
  br label %thread-pre-split2572

345:                                              ; preds = %313
  %346 = icmp eq i8 %314, 7
  %347 = icmp sgt i32 %181, 4
  %or.cond22 = select i1 %346, i1 %347, i1 false
  br i1 %or.cond22, label %348, label %358

348:                                              ; preds = %345
  %349 = load i32, ptr @ett_mq_ping, align 4
  %350 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %349, ptr noundef null, ptr noundef nonnull @.str.1856) #7
  %351 = load i32, ptr @hf_mq_ping_length, align 4
  %352 = load i32, ptr %10, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %352) #7
  %354 = load i32, ptr @hf_mq_ping_buffer, align 4
  %355 = add nuw nsw i32 %.0, 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %354, ptr noundef %0, i32 noundef %355, i32 noundef -1, i32 noundef 0) #7
  %357 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %thread-pre-split2572

358:                                              ; preds = %345
  %359 = icmp eq i8 %314, 3
  %or.cond25 = select i1 %359, i1 %316, i1 false
  br i1 %or.cond25, label %360, label %371

360:                                              ; preds = %358
  %361 = load i32, ptr @ett_mq_reset, align 4
  %362 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %361, ptr noundef null, ptr noundef nonnull @.str.1857) #7
  %363 = load i32, ptr @hf_mq_reset_length, align 4
  %364 = load i32, ptr %10, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %364) #7
  %366 = load i32, ptr @hf_mq_reset_seqnum, align 4
  %367 = add nuw nsw i32 %.0, 4
  %368 = load i32, ptr %10, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 4, i32 noundef %368) #7
  %370 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %thread-pre-split2572

371:                                              ; preds = %358
  switch i8 %314, label %372 [
    i8 -125, label %375
    i8 -124, label %375
    i8 -109, label %375
  ]

372:                                              ; preds = %371
  %373 = icmp eq i8 %314, -108
  %374 = icmp sgt i32 %181, 3
  %or.cond28 = select i1 %373, i1 %374, i1 false
  br i1 %or.cond28, label %376, label %395

375:                                              ; preds = %371, %371, %371
  %.old27 = icmp sgt i32 %181, 3
  br i1 %.old27, label %376, label %.thread2554

376:                                              ; preds = %372, %375
  %377 = call fastcc i32 @dissect_mq_od(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.02389, i32 noundef %.0, ptr noundef nonnull %8, ptr noundef %4)
  %378 = add i32 %377, %.0
  br i1 %.not2485, label %389, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr @ett_mq_open, align 4
  %381 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %378, i32 noundef 4, i32 noundef %380, ptr noundef null, ptr noundef nonnull @.str.1858) #7
  %382 = load i8, ptr %44, align 2
  switch i8 %382, label %386 [
    i8 -125, label %383
    i8 -109, label %383
  ]

383:                                              ; preds = %379, %379
  %384 = load i32, ptr @ett_mq_open_option, align 4
  %385 = load i32, ptr @hf_mq_open_options, align 4
  tail call fastcc void @dissect_mq_MQOO(ptr noundef %0, ptr noundef %381, i32 noundef %378, i32 noundef %384, i32 noundef %385, ptr noundef nonnull %8)
  %.pr = load i8, ptr %44, align 2
  br label %386

386:                                              ; preds = %379, %383
  %387 = phi i8 [ %382, %379 ], [ %.pr, %383 ]
  switch i8 %387, label %389 [
    i8 -124, label %388
    i8 -108, label %388
  ]

388:                                              ; preds = %386, %386
  tail call fastcc void @dissect_mq_MQCO(ptr noundef %0, ptr noundef %381, i32 noundef %378, ptr noundef nonnull %8)
  br label %389

389:                                              ; preds = %386, %388, %376
  %.32373 = phi ptr [ %381, %388 ], [ %.12371, %376 ], [ %381, %386 ]
  %390 = add i32 %378, 4
  %391 = tail call fastcc i32 @dissect_mq_fopa(ptr noundef %0, ptr noundef %.02389, i32 noundef %390, ptr noundef nonnull %8)
  %392 = add i32 %391, %390
  %393 = tail call fastcc i32 @dissect_mq_fcmi(ptr noundef %0, ptr noundef %.02389, i32 noundef %392, ptr noundef nonnull %8)
  %394 = add i32 %392, %393
  br label %thread-pre-split2572

395:                                              ; preds = %372
  %396 = icmp eq i8 %314, -127
  br i1 %396, label %399, label %.thread2554

.thread2554:                                      ; preds = %375, %395
  %397 = icmp eq i8 %314, -111
  %398 = icmp sgt i32 %181, 0
  %or.cond31 = select i1 %397, i1 %398, i1 false
  br i1 %or.cond31, label %400, label %543

399:                                              ; preds = %395
  %.old30 = icmp sgt i32 %181, 0
  br i1 %.old30, label %400, label %thread-pre-split2572

400:                                              ; preds = %.thread2554, %399
  %401 = sub i32 %31, %.02391
  %402 = add i32 %401, -16
  switch i32 %401, label %thread-pre-split2572 [
    i32 476, label %403
    i32 348, label %403
    i32 276, label %403
    i32 136, label %403
  ]

403:                                              ; preds = %400, %400, %400, %400
  %404 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #7
  %.not2511 = icmp slt i32 %404, %402
  br i1 %.not2511, label %thread-pre-split2572, label %405

405:                                              ; preds = %403
  %406 = load i8, ptr %44, align 2
  %407 = icmp eq i8 %406, -111
  br i1 %407, label %408, label %421

408:                                              ; preds = %405
  %409 = add nuw nsw i32 %.0, 48
  %410 = add nuw nsw i32 %.0, 76
  %411 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %410) #7
  %412 = icmp ult i32 %411, 65537
  %. = select i1 %412, i32 -2147483648, i32 0
  %413 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %409) #7
  %414 = and i8 %413, -33
  %415 = add i8 %414, -65
  %or.cond2534 = icmp ult i8 %415, 26
  br i1 %or.cond2534, label %419, label %416

416:                                              ; preds = %408
  %417 = add i8 %413, -48
  %or.cond52 = icmp ult i8 %417, 10
  %418 = icmp eq i8 %413, 92
  %or.cond56 = or i1 %418, %or.cond52
  br i1 %or.cond56, label %419, label %424

419:                                              ; preds = %416, %408
  %420 = load i32, ptr %11, align 4
  br label %424

421:                                              ; preds = %405
  %422 = load i32, ptr %10, align 4
  %423 = load i32, ptr %11, align 4
  %.pre2651 = add nuw nsw i32 %.0, 48
  %.pre2652 = add nuw nsw i32 %.0, 76
  br label %424

424:                                              ; preds = %416, %419, %421
  %.pre-phi2653 = phi i32 [ %410, %416 ], [ %410, %419 ], [ %.pre2652, %421 ]
  %.pre-phi = phi i32 [ %409, %416 ], [ %409, %419 ], [ %.pre2651, %421 ]
  %.12407 = phi i32 [ %., %416 ], [ %., %419 ], [ %422, %421 ]
  %.02401 = phi i32 [ 46, %416 ], [ %420, %419 ], [ %423, %421 ]
  %425 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.pre-phi2653, i32 noundef %.12407) #7
  %426 = tail call ptr @wmem_packet_scope() #7
  %427 = tail call ptr @tvb_get_string_enc(ptr noundef %426, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 28, i32 noundef %.02401) #7
  %428 = tail call ptr @wmem_packet_scope() #7
  %429 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %427) #8
  %430 = tail call ptr @format_text_chr(ptr noundef %428, ptr noundef nonnull %427, i64 noundef %429, i8 noundef signext 46) #7
  %431 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %430) #8
  %432 = trunc i64 %431 to i32
  %433 = tail call i32 @strip_trailing_blanks(ptr noundef nonnull %430, i32 noundef %432) #7
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %424
  %436 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %436, i32 noundef 25, ptr noundef nonnull @.str.1859, ptr noundef nonnull %430) #7
  br label %437

437:                                              ; preds = %435, %424
  %438 = tail call ptr @wmem_packet_scope() #7
  %439 = tail call ptr @tvb_get_string_enc(ptr noundef %438, ptr noundef %0, i32 noundef %.0, i32 noundef 48, i32 noundef %.02401) #7
  %440 = tail call ptr @wmem_packet_scope() #7
  %441 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %439) #8
  %442 = tail call ptr @format_text_chr(ptr noundef %440, ptr noundef nonnull %439, i64 noundef %441, i8 noundef signext 46) #7
  %443 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %442) #8
  %444 = trunc i64 %443 to i32
  %445 = tail call i32 @strip_trailing_blanks(ptr noundef nonnull %442, i32 noundef %444) #7
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %437
  %448 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %448, i32 noundef 25, ptr noundef nonnull @.str.1860, ptr noundef nonnull %442) #7
  br label %449

449:                                              ; preds = %447, %437
  br i1 %.not2485, label %541, label %450

450:                                              ; preds = %449
  %451 = load i32, ptr @ett_mq_conn, align 4
  %452 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef %402, i32 noundef %451, ptr noundef null, ptr noundef nonnull @.str.1650) #7
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %454 = load ptr, ptr %453, align 8
  %455 = tail call ptr @ptvcursor_new(ptr noundef %454, ptr noundef %452, ptr noundef %0, i32 noundef %.0) #7
  %456 = load i32, ptr @hf_mq_conn_QMgr, align 4
  %457 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %456, i32 noundef 48, i32 noundef %.02401) #7
  %458 = load i32, ptr @hf_mq_conn_appname, align 4
  %459 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %458, i32 noundef 28, i32 noundef %.02401) #7
  %460 = load i32, ptr @hf_mq_conn_apptype, align 4
  %461 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %460, i32 noundef 4, i32 noundef %.12407) #7
  %462 = load i32, ptr @hf_mq_conn_acttoken, align 4
  %463 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %462, i32 noundef 32, i32 noundef 0) #7
  %464 = load i32, ptr @hf_mq_conn_options, align 4
  %465 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %464, i32 noundef 4, i32 noundef %.12407) #7
  %466 = load i32, ptr @hf_mq_conn_Xoptions, align 4
  %467 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %466, i32 noundef 4, i32 noundef %.12407) #7
  %468 = icmp eq i32 %402, 120
  %469 = tail call i32 @ptvcursor_current_offset(ptr noundef %455) #7
  br i1 %468, label %470, label %490

470:                                              ; preds = %450
  %471 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %469) #7
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %540

473:                                              ; preds = %470
  %474 = icmp samesign ugt i32 %471, 23
  %475 = icmp ne i32 %425, 28
  %or.cond59 = select i1 %474, i1 %475, i1 false
  br i1 %or.cond59, label %476, label %480

476:                                              ; preds = %473
  %477 = load i32, ptr @hf_mq_fcno_prodid, align 4
  %478 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %477, i32 noundef 24, i32 noundef %.02401) #7
  %479 = add nsw i32 %471, -24
  br label %480

480:                                              ; preds = %476, %473
  %.02411 = phi i32 [ %479, %476 ], [ %471, %473 ]
  %481 = icmp samesign ugt i32 %.02411, 47
  %or.cond62 = select i1 %481, i1 %475, i1 false
  br i1 %or.cond62, label %482, label %486

482:                                              ; preds = %480
  %483 = load i32, ptr @hf_mq_fcno_mqmid, align 4
  %484 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %483, i32 noundef 48, i32 noundef %.02401) #7
  %485 = add nsw i32 %.02411, -48
  br label %486

486:                                              ; preds = %482, %480
  %.12412 = phi i32 [ %485, %482 ], [ %.02411, %480 ]
  %.not2615 = icmp eq i32 %.12412, 0
  br i1 %.not2615, label %540, label %487

487:                                              ; preds = %486
  %488 = load i32, ptr @hf_mq_fcno_unknowb01, align 4
  %489 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %488, i32 noundef %.12412, i32 noundef 0) #7
  br label %540

490:                                              ; preds = %450
  %491 = add i32 %469, 4
  %492 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %491, i32 noundef %.12407) #7
  %493 = add i32 %469, 8
  %494 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %493, i32 noundef %.12407) #7
  %495 = sub i32 %402, %469
  %496 = load i32, ptr @ett_mq_fcno, align 4
  %497 = tail call ptr @proto_tree_add_subtree(ptr noundef %452, ptr noundef %0, i32 noundef %469, i32 noundef %495, i32 noundef %496, ptr noundef null, ptr noundef nonnull @.str.1861) #7
  tail call void @ptvcursor_set_tree(ptr noundef %455, ptr noundef %497) #7
  %498 = load i32, ptr @hf_mq_fcno_StructID, align 4
  %499 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %498, i32 noundef 4, i32 noundef %.02401) #7
  %500 = load i32, ptr @hf_mq_fcno_version, align 4
  %501 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %500, i32 noundef 4, i32 noundef %.12407) #7
  %502 = load i32, ptr @hf_mq_fcno_capflag, align 4
  %503 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %502, i32 noundef 4, i32 noundef %.12407) #7
  %504 = icmp sgt i32 %492, 0
  br i1 %504, label %505, label %.thread2555

505:                                              ; preds = %490
  %506 = load i32, ptr @hf_mq_fcno_conn_tag, align 4
  %507 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %506, i32 noundef 128, i32 noundef 0) #7
  %508 = icmp samesign ugt i32 %492, 2
  br i1 %508, label %509, label %.thread2555

509:                                              ; preds = %505
  %510 = load i32, ptr @hf_mq_fcno_retconn_tag, align 4
  %511 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %510, i32 noundef 128, i32 noundef 0) #7
  br label %.thread2555

.thread2555:                                      ; preds = %490, %509, %505
  %512 = tail call i32 @ptvcursor_current_offset(ptr noundef %455) #7
  %513 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %512) #7
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %537

515:                                              ; preds = %.thread2555
  %516 = icmp samesign ugt i32 %513, 23
  %517 = icmp ne i32 %425, 28
  %or.cond65 = select i1 %516, i1 %517, i1 false
  br i1 %or.cond65, label %518, label %522

518:                                              ; preds = %515
  %519 = load i32, ptr @hf_mq_fcno_prodid, align 4
  %520 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %519, i32 noundef 24, i32 noundef %.02401) #7
  %521 = add nsw i32 %513, -24
  br label %522

522:                                              ; preds = %518, %515
  %.02413 = phi i32 [ %521, %518 ], [ %513, %515 ]
  %523 = icmp samesign ugt i32 %.02413, 47
  %or.cond68 = select i1 %523, i1 %517, i1 false
  br i1 %or.cond68, label %524, label %528

524:                                              ; preds = %522
  %525 = load i32, ptr @hf_mq_fcno_mqmid, align 4
  %526 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %525, i32 noundef 48, i32 noundef %.02401) #7
  %527 = add nsw i32 %.02413, -48
  br label %528

528:                                              ; preds = %524, %522
  %.12414 = phi i32 [ %527, %524 ], [ %.02413, %522 ]
  %.not2614 = icmp eq i32 %.12414, 0
  br i1 %.not2614, label %537, label %529

529:                                              ; preds = %528
  %.not2512 = icmp eq i32 %494, 0
  br i1 %.not2512, label %.thread2556, label %530

530:                                              ; preds = %529
  %531 = tail call i32 @ptvcursor_current_offset(ptr noundef %455) #7
  %532 = tail call i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %497, i32 noundef %531, i32 noundef %.12414, i32 noundef %.12407, i32 noundef 1) #7
  %533 = sub i32 %.12414, %532
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.thread2556, label %537

.thread2556:                                      ; preds = %529, %530
  %.224152558 = phi i32 [ %533, %530 ], [ %.12414, %529 ]
  %535 = load i32, ptr @hf_mq_fcno_unknowb01, align 4
  %536 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %535, i32 noundef %.224152558, i32 noundef 0) #7
  br label %537

537:                                              ; preds = %528, %.thread2556, %530, %.thread2555
  %538 = tail call i32 @ptvcursor_current_offset(ptr noundef %455) #7
  %539 = sub i32 %538, %.0
  br label %540

540:                                              ; preds = %470, %487, %486, %537
  %.12395 = phi i32 [ 120, %487 ], [ 120, %486 ], [ 120, %470 ], [ %539, %537 ]
  tail call void @ptvcursor_free(ptr noundef %455) #7
  br label %541

541:                                              ; preds = %540, %449
  %.02394 = phi i32 [ %.12395, %540 ], [ %402, %449 ]
  %.42374 = phi ptr [ %452, %540 ], [ %.12371, %449 ]
  %542 = add i32 %.02394, %.0
  br label %thread-pre-split2572

543:                                              ; preds = %.thread2554
  switch i8 %314, label %544 [
    i8 -119, label %547
    i8 -103, label %547
  ]

544:                                              ; preds = %543
  %545 = icmp eq i8 %314, -120
  %546 = icmp sgt i32 %181, 11
  %or.cond71 = select i1 %545, i1 %546, i1 false
  br i1 %or.cond71, label %548, label %622

547:                                              ; preds = %543, %543
  %.old70 = icmp sgt i32 %181, 11
  br i1 %.old70, label %548, label %622

548:                                              ; preds = %544, %547
  %549 = load i32, ptr %10, align 4
  %550 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0, i32 noundef %549) #7
  %551 = add nuw nsw i32 %.0, 4
  %552 = load i32, ptr %10, align 4
  %553 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %551, i32 noundef %552) #7
  %554 = add nuw nsw i32 %.0, 8
  %555 = load i32, ptr %10, align 4
  %556 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %554, i32 noundef %555) #7
  %557 = load i32, ptr @ett_mq_inq, align 4
  %558 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %557, ptr noundef null, ptr noundef nonnull @.str.1862) #7
  %559 = load i32, ptr @hf_mq_inq_nbsel, align 4
  %560 = load i32, ptr %10, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %560) #7
  %562 = load i32, ptr @hf_mq_inq_nbint, align 4
  %563 = load i32, ptr %10, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %562, ptr noundef %0, i32 noundef %551, i32 noundef 4, i32 noundef %563) #7
  %565 = load i32, ptr @hf_mq_inq_charlen, align 4
  %566 = load i32, ptr %10, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %565, ptr noundef %0, i32 noundef %554, i32 noundef 4, i32 noundef %566) #7
  %568 = add nuw nsw i32 %.0, 12
  %569 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %568) #7
  %570 = shl i32 %550, 2
  %.not2505 = icmp slt i32 %569, %570
  br i1 %.not2505, label %619, label %571

571:                                              ; preds = %548
  %572 = add nuw nsw i32 %.0, 16
  %573 = add i32 %572, %570
  %574 = icmp sgt i32 %550, 0
  br i1 %574, label %.lr.ph2626, label %._crit_edge2627

.lr.ph2626:                                       ; preds = %571, %.lr.ph2626
  %.024182624 = phi i32 [ %580, %.lr.ph2626 ], [ 0, %571 ]
  %575 = load i32, ptr @hf_mq_inq_sel, align 4
  %576 = shl i32 %.024182624, 2
  %577 = add i32 %576, %568
  %578 = load i32, ptr %10, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %575, ptr noundef %0, i32 noundef %577, i32 noundef 4, i32 noundef %578) #7
  %580 = add nuw nsw i32 %.024182624, 1
  %exitcond2644.not = icmp eq i32 %580, %550
  br i1 %exitcond2644.not, label %._crit_edge2627, label %.lr.ph2626, !llvm.loop !6

._crit_edge2627:                                  ; preds = %.lr.ph2626, %571
  %581 = load i8, ptr %44, align 2
  switch i8 %581, label %619 [
    i8 -103, label %582
    i8 -120, label %582
  ]

582:                                              ; preds = %._crit_edge2627, %._crit_edge2627
  %583 = add i32 %570, 12
  %584 = shl i32 %553, 2
  %585 = add i32 %556, %584
  %586 = add i32 %583, %.0
  %587 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %586) #7
  %.not2506 = icmp slt i32 %587, %585
  br i1 %.not2506, label %619, label %.preheader

.preheader:                                       ; preds = %582
  %588 = icmp sgt i32 %553, 0
  br i1 %588, label %.lr.ph2636, label %._crit_edge2637

.lr.ph2636:                                       ; preds = %.preheader, %612
  %.024202635 = phi i32 [ %605, %612 ], [ %568, %.preheader ]
  %.024222634 = phi i32 [ %613, %612 ], [ 0, %.preheader ]
  %589 = load i32, ptr %10, align 4
  %590 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.024202635, i32 noundef %589) #7
  %591 = icmp ult i32 %.024202635, %573
  %592 = add i32 %590, -2001
  %593 = icmp ult i32 %592, -2000
  %or.cond25362628 = select i1 %591, i1 %593, i1 false
  br i1 %or.cond25362628, label %.lr.ph2631, label %.critedge

.lr.ph2631:                                       ; preds = %.lr.ph2636, %.lr.ph2631
  %.124212629 = phi i32 [ %594, %.lr.ph2631 ], [ %.024202635, %.lr.ph2636 ]
  %594 = add i32 %.124212629, 4
  %595 = load i32, ptr %10, align 4
  %596 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %594, i32 noundef %595) #7
  %597 = icmp ult i32 %594, %573
  %598 = add i32 %596, -2001
  %599 = icmp ult i32 %598, -2000
  %or.cond2536 = select i1 %597, i1 %599, i1 false
  br i1 %or.cond2536, label %.lr.ph2631, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph2631, %.lr.ph2636
  %.02423.lcssa = phi i32 [ %590, %.lr.ph2636 ], [ %596, %.lr.ph2631 ]
  %.12421.lcssa = phi i32 [ %.024202635, %.lr.ph2636 ], [ %594, %.lr.ph2631 ]
  %600 = shl i32 %.024222634, 2
  %601 = add i32 %600, %586
  %602 = load i32, ptr %10, align 4
  %603 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %601, i32 noundef %602) #7
  %604 = tail call ptr @dissect_mqpcf_parm_getintval(i32 noundef %.02423.lcssa, i32 noundef %603) #7
  %605 = add i32 %.12421.lcssa, 4
  %.not2508 = icmp eq ptr %604, null
  %606 = load i32, ptr @hf_mq_inq_intvalue, align 4
  br i1 %.not2508, label %609, label %607

607:                                              ; preds = %.critedge
  %608 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %558, i32 noundef %606, ptr noundef %0, i32 noundef %601, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1863, ptr noundef nonnull %604, i32 noundef %603) #7
  br label %612

609:                                              ; preds = %.critedge
  %610 = load i32, ptr %10, align 4
  %611 = tail call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %606, ptr noundef %0, i32 noundef %601, i32 noundef 4, i32 noundef %610) #7
  br label %612

612:                                              ; preds = %607, %609
  %613 = add nuw nsw i32 %.024222634, 1
  %exitcond2645.not = icmp eq i32 %613, %553
  br i1 %exitcond2645.not, label %._crit_edge2637, label %.lr.ph2636, !llvm.loop !8

._crit_edge2637:                                  ; preds = %612, %.preheader
  %.not2507 = icmp eq i32 %556, 0
  br i1 %.not2507, label %619, label %614

614:                                              ; preds = %._crit_edge2637
  %615 = load i32, ptr @hf_mq_inq_charvalues, align 4
  %616 = add i32 %586, %584
  %617 = load i32, ptr %11, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %615, ptr noundef %0, i32 noundef %616, i32 noundef %556, i32 noundef %617) #7
  br label %619

619:                                              ; preds = %._crit_edge2627, %._crit_edge2637, %614, %582, %548
  %620 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %621 = add i32 %620, %.0
  br label %thread-pre-split2572

622:                                              ; preds = %547, %544
  switch i8 %314, label %903 [
    i8 15, label %623
    i8 14, label %659
    i8 13, label %791
    i8 -116, label %906
  ]

623:                                              ; preds = %622
  %624 = add nuw nsw i32 %.0, 4
  %625 = load i32, ptr %10, align 4
  %626 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %624, i32 noundef %625) #7
  %627 = add nuw nsw i32 %.0, 8
  %628 = load i32, ptr %10, align 4
  %629 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %627, i32 noundef %628) #7
  %630 = load i32, ptr %8, align 4
  %.not.i2543 = icmp eq i32 %630, 0
  br i1 %.not.i2543, label %dissect_mq_addCR_colinfo.exit2544, label %631

631:                                              ; preds = %623
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %634 = load i32, ptr %633, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %632, i32 noundef 25, ptr noundef nonnull @.str.1921, i32 noundef %630, i32 noundef %634) #7
  br label %dissect_mq_addCR_colinfo.exit2544

dissect_mq_addCR_colinfo.exit2544:                ; preds = %623, %631
  %635 = load ptr, ptr %12, align 8
  %636 = tail call ptr @try_val_to_str(i32 noundef %629, ptr noundef nonnull @mq_notifcode_vals) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %635, i32 noundef 25, ptr noundef nonnull @.str.1864, i32 noundef %626, ptr noundef %636, i32 noundef %629) #7
  %637 = load i32, ptr @ett_mq_notif, align 4
  %638 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %637, ptr noundef null, ptr noundef nonnull @.str.1649) #7
  %639 = load i32, ptr @hf_mq_notif_vers, align 4
  %640 = load i32, ptr %10, align 4
  %641 = tail call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %640) #7
  %642 = load i32, ptr @hf_mq_notif_handle, align 4
  %643 = load i32, ptr %10, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %642, ptr noundef %0, i32 noundef %624, i32 noundef 4, i32 noundef %643) #7
  %645 = load i32, ptr @hf_mq_notif_code, align 4
  %646 = load i32, ptr %10, align 4
  %647 = tail call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %645, ptr noundef %0, i32 noundef %627, i32 noundef 4, i32 noundef %646) #7
  %648 = load i32, ptr @hf_mq_notif_value, align 4
  %649 = add nuw nsw i32 %.0, 12
  %650 = load i32, ptr %10, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %648, ptr noundef %0, i32 noundef %649, i32 noundef 4, i32 noundef %650) #7
  %652 = add nuw nsw i32 %.0, 16
  %653 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %652) #7
  %654 = icmp sgt i32 %653, 3
  br i1 %654, label %655, label %657

655:                                              ; preds = %dissect_mq_addCR_colinfo.exit2544
  %656 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %652) #7
  br label %657

657:                                              ; preds = %dissect_mq_addCR_colinfo.exit2544, %655
  %658 = phi i32 [ %656, %655 ], [ 0, %dissect_mq_addCR_colinfo.exit2544 ]
  store i32 %658, ptr %9, align 4
  br label %1173

659:                                              ; preds = %622
  %660 = add nuw nsw i32 %.0, 4
  %661 = load i32, ptr %10, align 4
  %662 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %660, i32 noundef %661) #7
  %663 = add nuw nsw i32 %.0, 16
  %664 = load i32, ptr %10, align 4
  %665 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %663, i32 noundef %664) #7
  %666 = add nuw nsw i32 %.0, 32
  %667 = load i32, ptr %10, align 4
  %668 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %666, i32 noundef %667) #7
  %669 = add nuw nsw i32 %.0, 36
  %670 = load i32, ptr %10, align 4
  %671 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %669, i32 noundef %670) #7
  %672 = and i32 %668, 16
  %.not2500 = icmp eq i32 %672, 0
  br i1 %.not2500, label %682, label %673

673:                                              ; preds = %659
  %674 = add nuw nsw i32 %.0, 44
  %675 = load i32, ptr %10, align 4
  %676 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %674, i32 noundef %675) #7
  %677 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %676, ptr %677, align 4
  %678 = add nuw nsw i32 %.0, 48
  %679 = load i32, ptr %10, align 4
  %680 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %678, i32 noundef %679) #7
  %681 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 %680, ptr %681, align 4
  br label %682

682:                                              ; preds = %673, %659
  %683 = load i32, ptr %8, align 4
  %.not.i2545 = icmp eq i32 %683, 0
  br i1 %.not.i2545, label %dissect_mq_addCR_colinfo.exit2546, label %684

684:                                              ; preds = %682
  %685 = load ptr, ptr %12, align 8
  %686 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %687 = load i32, ptr %686, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %685, i32 noundef 25, ptr noundef nonnull @.str.1921, i32 noundef %683, i32 noundef %687) #7
  br label %dissect_mq_addCR_colinfo.exit2546

dissect_mq_addCR_colinfo.exit2546:                ; preds = %682, %684
  %688 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %688, i32 noundef 25, ptr noundef nonnull @.str.1865, i32 noundef %662, i32 noundef %668, i32 noundef %671, i32 noundef %665) #7
  br i1 %.not2485, label %784, label %689

689:                                              ; preds = %dissect_mq_addCR_colinfo.exit2546
  %690 = load i32, ptr @ett_mq_msg, align 4
  %691 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %690, ptr noundef null, ptr noundef nonnull @.str.1866) #7
  %692 = load i32, ptr @hf_mq_msgreq_version, align 4
  %693 = load i32, ptr %10, align 4
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %693) #7
  %695 = load i32, ptr @hf_mq_msgreq_handle, align 4
  %696 = load i32, ptr %10, align 4
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %695, ptr noundef %0, i32 noundef %660, i32 noundef 4, i32 noundef %696) #7
  %698 = load i32, ptr @hf_mq_msgreq_RecvBytes, align 4
  %699 = add nuw nsw i32 %.0, 8
  %700 = load i32, ptr %10, align 4
  %701 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %698, ptr noundef %0, i32 noundef %699, i32 noundef 4, i32 noundef %700) #7
  %702 = load i32, ptr @hf_mq_msgreq_RqstBytes, align 4
  %703 = add nuw nsw i32 %.0, 12
  %704 = load i32, ptr %10, align 4
  %705 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %702, ptr noundef %0, i32 noundef %703, i32 noundef 4, i32 noundef %704) #7
  %706 = load i32, ptr @hf_mq_msgreq_MaxMsgLen, align 4
  %707 = load i32, ptr %10, align 4
  %708 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %706, ptr noundef %0, i32 noundef %663, i32 noundef 4, i32 noundef %707) #7
  %709 = add nuw nsw i32 %.0, 20
  %710 = load i32, ptr @ett_mq_gmo_option, align 4
  tail call fastcc void @dissect_mq_MQGMO(ptr noundef %0, ptr noundef %691, i32 noundef %709, i32 noundef %710, ptr noundef nonnull %8)
  %711 = load i32, ptr @hf_mq_msgreq_WaitIntrv, align 4
  %712 = add nuw nsw i32 %.0, 24
  %713 = load i32, ptr %10, align 4
  %714 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %711, ptr noundef %0, i32 noundef %712, i32 noundef 4, i32 noundef %713) #7
  %715 = load i32, ptr @hf_mq_msgreq_QueStatus, align 4
  %716 = add nuw nsw i32 %.0, 28
  %717 = load i32, ptr %10, align 4
  %718 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %715, ptr noundef %0, i32 noundef %716, i32 noundef 4, i32 noundef %717) #7
  %719 = load i32, ptr @hf_mq_msgreq_RqstFlags, align 4
  %720 = load i32, ptr @ett_mq_msgreq_RqstFlags, align 4
  %721 = load i32, ptr %10, align 4
  %722 = tail call ptr @proto_tree_add_bitmask(ptr noundef %691, ptr noundef %0, i32 noundef %666, i32 noundef %719, i32 noundef %720, ptr noundef nonnull @pf_flds_msgreq_flags, i32 noundef %721) #7
  %723 = load i32, ptr @hf_mq_msgreq_GlbMsgIdx, align 4
  %724 = load i32, ptr %10, align 4
  %725 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %723, ptr noundef %0, i32 noundef %669, i32 noundef 4, i32 noundef %724) #7
  br i1 %.not2500, label %782, label %726

726:                                              ; preds = %689
  %727 = load i32, ptr @hf_mq_msgreq_SelectIdx, align 4
  %728 = add nuw nsw i32 %.0, 40
  %729 = load i32, ptr %10, align 4
  %730 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %727, ptr noundef %0, i32 noundef %728, i32 noundef 2, i32 noundef %729) #7
  %731 = load i32, ptr @hf_mq_msgreq_MQMDVers, align 4
  %732 = add nuw nsw i32 %.0, 42
  %733 = load i32, ptr %10, align 4
  %734 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %731, ptr noundef %0, i32 noundef %732, i32 noundef 2, i32 noundef %733) #7
  %735 = load i32, ptr @hf_mq_msgreq_ccsid, align 4
  %736 = add nuw nsw i32 %.0, 44
  %737 = load i32, ptr %10, align 4
  %738 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %735, ptr noundef %0, i32 noundef %736, i32 noundef 4, i32 noundef %737) #7
  %739 = load i32, ptr @hf_mq_msgreq_encoding, align 4
  %740 = add nuw nsw i32 %.0, 48
  %741 = load i32, ptr %10, align 4
  tail call fastcc void @dissect_mq_encoding(ptr noundef %691, i32 noundef %739, ptr noundef %0, i32 noundef %740, i32 noundef %741)
  %742 = load i32, ptr @hf_mq_msgreq_MsgSeqNum, align 4
  %743 = add nuw nsw i32 %.0, 52
  %744 = load i32, ptr %10, align 4
  %745 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %742, ptr noundef %0, i32 noundef %743, i32 noundef 4, i32 noundef %744) #7
  %746 = load i32, ptr @hf_mq_msgreq_offset, align 4
  %747 = add nuw nsw i32 %.0, 56
  %748 = load i32, ptr %10, align 4
  %749 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %746, ptr noundef %0, i32 noundef %747, i32 noundef 4, i32 noundef %748) #7
  %750 = add nuw nsw i32 %.0, 60
  %751 = load i32, ptr @ett_mq_gmo_matchoption, align 4
  tail call fastcc void @dissect_mq_MQMO(ptr noundef %0, ptr noundef %691, i32 noundef %750, i32 noundef %751, ptr noundef nonnull %8)
  %752 = load i32, ptr %10, align 4
  %753 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %750, i32 noundef %752) #7
  %754 = add nuw nsw i32 %.0, 64
  %755 = and i32 %753, 1
  %.not2501 = icmp eq i32 %755, 0
  br i1 %.not2501, label %761, label %756

756:                                              ; preds = %726
  %757 = load i32, ptr @hf_mq_msgreq_mtchMsgId, align 4
  %758 = load i32, ptr %11, align 4
  %759 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %757, ptr noundef %0, i32 noundef %754, i32 noundef 24, i32 noundef %758) #7
  %760 = add nuw nsw i32 %.0, 88
  br label %761

761:                                              ; preds = %756, %726
  %.3 = phi i32 [ %760, %756 ], [ %754, %726 ]
  %762 = and i32 %753, 2
  %.not2502 = icmp eq i32 %762, 0
  br i1 %.not2502, label %768, label %763

763:                                              ; preds = %761
  %764 = load i32, ptr @hf_mq_msgreq_mtchCorId, align 4
  %765 = load i32, ptr %11, align 4
  %766 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %764, ptr noundef %0, i32 noundef %.3, i32 noundef 24, i32 noundef %765) #7
  %767 = add nuw nsw i32 %.3, 24
  br label %768

768:                                              ; preds = %763, %761
  %.4 = phi i32 [ %767, %763 ], [ %.3, %761 ]
  %769 = and i32 %753, 4
  %.not2503 = icmp eq i32 %769, 0
  br i1 %.not2503, label %775, label %770

770:                                              ; preds = %768
  %771 = load i32, ptr @hf_mq_msgreq_mtchGrpid, align 4
  %772 = load i32, ptr %11, align 4
  %773 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %771, ptr noundef %0, i32 noundef %.4, i32 noundef 24, i32 noundef %772) #7
  %774 = add nuw nsw i32 %.4, 24
  br label %775

775:                                              ; preds = %770, %768
  %.5 = phi i32 [ %774, %770 ], [ %.4, %768 ]
  %776 = and i32 %753, 32
  %.not2504 = icmp eq i32 %776, 0
  br i1 %.not2504, label %784, label %777

777:                                              ; preds = %775
  %778 = load i32, ptr @hf_mq_msgreq_mtchMsgTk, align 4
  %779 = load i32, ptr %11, align 4
  %780 = tail call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %778, ptr noundef %0, i32 noundef %.5, i32 noundef 16, i32 noundef %779) #7
  %781 = add nuw nsw i32 %.5, 16
  br label %784

782:                                              ; preds = %689
  %783 = add nuw nsw i32 %.0, 40
  br label %784

784:                                              ; preds = %782, %777, %775, %dissect_mq_addCR_colinfo.exit2546
  %.52375 = phi ptr [ %691, %777 ], [ %691, %775 ], [ %691, %782 ], [ %.12371, %dissect_mq_addCR_colinfo.exit2546 ]
  %.2 = phi i32 [ %781, %777 ], [ %.5, %775 ], [ %783, %782 ], [ %.0, %dissect_mq_addCR_colinfo.exit2546 ]
  %785 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #7
  %786 = icmp sgt i32 %785, 3
  br i1 %786, label %787, label %789

787:                                              ; preds = %784
  %788 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2) #7
  br label %789

789:                                              ; preds = %784, %787
  %790 = phi i32 [ %788, %787 ], [ 0, %784 ]
  store i32 %790, ptr %9, align 4
  br label %1173

791:                                              ; preds = %622
  %792 = add nuw nsw i32 %.0, 4
  %793 = load i32, ptr %10, align 4
  %794 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %792, i32 noundef %793) #7
  %795 = add nuw nsw i32 %.0, 12
  %796 = load i32, ptr %10, align 4
  %797 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %795, i32 noundef %796) #7
  %798 = add nuw nsw i32 %.0, 20
  %799 = load i32, ptr %10, align 4
  %800 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %798, i32 noundef %799) #7
  %801 = load i8, ptr %55, align 4
  %802 = and i8 %801, 16
  %.not2495 = icmp eq i8 %802, 0
  br i1 %.not2495, label %807, label %803

803:                                              ; preds = %791
  %804 = add nuw nsw i32 %.0, 24
  %805 = load i32, ptr %10, align 4
  %806 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %804, i32 noundef %805) #7
  br label %807

807:                                              ; preds = %803, %791
  %.02419 = phi i32 [ %806, %803 ], [ 0, %791 ]
  %808 = icmp eq i16 %800, 0
  br i1 %808, label %809, label %816

809:                                              ; preds = %807
  %810 = add nuw nsw i32 %.0, 54
  %811 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %810) #7
  %812 = sext i8 %811 to i32
  %813 = sext i8 %811 to i16
  %.lhs.trunc = add nsw i16 %813, 3
  %814 = srem i16 %.lhs.trunc, 4
  %.not2496 = icmp eq i16 %814, 0
  %narrow = sub nsw i16 4, %814
  %narrow2613 = select i1 %.not2496, i16 0, i16 %narrow
  %815 = zext nneg i16 %narrow2613 to i32
  br label %816

816:                                              ; preds = %807, %809
  %.02417 = phi i32 [ %815, %809 ], [ 0, %807 ]
  %.02416 = phi i32 [ %812, %809 ], [ 0, %807 ]
  %817 = add nuw nsw i32 %.02417, 55
  %818 = add nsw i32 %817, %.02416
  %819 = select i1 %808, i32 %818, i32 24
  %.b2482 = load i1, ptr @mq_in_reassembly, align 4
  br i1 %.b2482, label %830, label %820

820:                                              ; preds = %816
  %821 = load i32, ptr %8, align 4
  %.not.i2547 = icmp eq i32 %821, 0
  br i1 %.not.i2547, label %dissect_mq_addCR_colinfo.exit2548, label %822

822:                                              ; preds = %820
  %823 = load ptr, ptr %12, align 8
  %824 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %825 = load i32, ptr %824, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %823, i32 noundef 25, ptr noundef nonnull @.str.1921, i32 noundef %821, i32 noundef %825) #7
  br label %dissect_mq_addCR_colinfo.exit2548

dissect_mq_addCR_colinfo.exit2548:                ; preds = %820, %822
  %826 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %826, i32 noundef 25, ptr noundef nonnull @.str.1867, i32 noundef %794, i32 noundef %797) #7
  %.not2497 = icmp eq i32 %.02419, 0
  br i1 %.not2497, label %830, label %827

827:                                              ; preds = %dissect_mq_addCR_colinfo.exit2548
  %828 = load ptr, ptr %12, align 8
  %829 = tail call ptr @val_to_str_ext(i32 noundef %.02419, ptr noundef nonnull @mq_MQRC_xvals, ptr noundef nonnull @.str.1794) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %828, i32 noundef 25, ptr noundef nonnull @.str.1803, i32 noundef %.02419, i32 noundef %.02419, ptr noundef %829) #7
  br label %830

830:                                              ; preds = %dissect_mq_addCR_colinfo.exit2548, %827, %816
  %831 = load i32, ptr @ett_mq_msg, align 4
  %832 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef %819, i32 noundef %831, ptr noundef null, ptr noundef nonnull @.str.1868) #7
  %833 = load i32, ptr @hf_mq_msgasy_version, align 4
  %834 = load i32, ptr %10, align 4
  %835 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %834) #7
  %836 = load i32, ptr @hf_mq_msgasy_handle, align 4
  %837 = load i32, ptr %10, align 4
  %838 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %836, ptr noundef %0, i32 noundef %792, i32 noundef 4, i32 noundef %837) #7
  %839 = load i32, ptr @hf_mq_msgasy_MsgIndex, align 4
  %840 = add nuw nsw i32 %.0, 8
  %841 = load i32, ptr %10, align 4
  %842 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %839, ptr noundef %0, i32 noundef %840, i32 noundef 4, i32 noundef %841) #7
  %843 = load i32, ptr @hf_mq_msgasy_GlbMsgIdx, align 4
  %844 = load i32, ptr %10, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %843, ptr noundef %0, i32 noundef %795, i32 noundef 4, i32 noundef %844) #7
  %846 = load i32, ptr @hf_mq_msgasy_SegLength, align 4
  %847 = add nuw nsw i32 %.0, 16
  %848 = load i32, ptr %10, align 4
  %849 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %846, ptr noundef %0, i32 noundef %847, i32 noundef 4, i32 noundef %848) #7
  %850 = load i32, ptr @hf_mq_msgasy_SegmIndex, align 4
  %851 = load i32, ptr %10, align 4
  %852 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %850, ptr noundef %0, i32 noundef %798, i32 noundef 2, i32 noundef %851) #7
  %853 = load i32, ptr @hf_mq_msgasy_SeleIndex, align 4
  %854 = add nuw nsw i32 %.0, 22
  %855 = load i32, ptr %10, align 4
  %856 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %853, ptr noundef %0, i32 noundef %854, i32 noundef 2, i32 noundef %855) #7
  %857 = load i8, ptr %55, align 4
  %858 = and i8 %857, 16
  %.not2498 = icmp eq i8 %858, 0
  br i1 %.not2498, label %892, label %859

859:                                              ; preds = %830
  %860 = load i32, ptr @hf_mq_msgasy_ReasonCod, align 4
  %861 = add nuw nsw i32 %.0, 24
  %862 = load i32, ptr %10, align 4
  %863 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %860, ptr noundef %0, i32 noundef %861, i32 noundef 4, i32 noundef %862) #7
  %864 = load i32, ptr @hf_mq_msgasy_TotMsgLen, align 4
  %865 = add nuw nsw i32 %.0, 28
  %866 = load i32, ptr %10, align 4
  %867 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %864, ptr noundef %0, i32 noundef %865, i32 noundef 4, i32 noundef %866) #7
  %868 = load i32, ptr @hf_mq_msgasy_ActMsgLen, align 4
  %869 = add nuw nsw i32 %.0, 32
  %870 = load i32, ptr %10, align 4
  %871 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %868, ptr noundef %0, i32 noundef %869, i32 noundef 4, i32 noundef %870) #7
  %872 = load i32, ptr @hf_mq_msgasy_MsgToken, align 4
  %873 = add nuw nsw i32 %.0, 36
  %874 = load i32, ptr %10, align 4
  %875 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %872, ptr noundef %0, i32 noundef %873, i32 noundef 16, i32 noundef %874) #7
  %876 = load i32, ptr @hf_mq_msgasy_Status, align 4
  %877 = add nuw nsw i32 %.0, 52
  %878 = load i32, ptr %10, align 4
  %879 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %876, ptr noundef %0, i32 noundef %877, i32 noundef 2, i32 noundef %878) #7
  %880 = load i32, ptr @hf_mq_msgasy_resolQNLn, align 4
  %881 = add nuw nsw i32 %.0, 54
  %882 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %880, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0) #7
  %883 = load i32, ptr @hf_mq_msgasy_resolQNme, align 4
  %884 = add nuw nsw i32 %.0, 55
  %885 = load i32, ptr %11, align 4
  %886 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %883, ptr noundef %0, i32 noundef %884, i32 noundef %.02416, i32 noundef %885) #7
  %.not2499 = icmp eq i32 %.02417, 0
  br i1 %.not2499, label %892, label %887

887:                                              ; preds = %859
  %888 = load i32, ptr @hf_mq_msgasy_padding, align 4
  %889 = add nsw i32 %.02416, %884
  %890 = load i32, ptr %11, align 4
  %891 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %888, ptr noundef %0, i32 noundef %889, i32 noundef %.02417, i32 noundef %890) #7
  br label %892

892:                                              ; preds = %859, %887, %830
  %893 = add nsw i32 %819, %.0
  %894 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %893) #7
  %895 = icmp sgt i32 %894, 3
  br i1 %895, label %896, label %898

896:                                              ; preds = %892
  %897 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %893) #7
  br label %898

898:                                              ; preds = %892, %896
  %899 = phi i32 [ %897, %896 ], [ 0, %892 ]
  store i32 %899, ptr %9, align 4
  %900 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %893) #7
  %901 = icmp ne i32 %900, 0
  %902 = zext i1 %901 to i32
  br label %thread-pre-split2572

903:                                              ; preds = %622
  %904 = icmp eq i8 %314, -100
  %905 = icmp sgt i32 %181, 11
  %or.cond74 = select i1 %904, i1 %905, i1 false
  br i1 %or.cond74, label %907, label %1106

906:                                              ; preds = %622
  %.old73 = icmp sgt i32 %181, 11
  br i1 %.old73, label %907, label %thread-pre-split2572

907:                                              ; preds = %903, %906
  %908 = add nuw nsw i32 %.0, 12
  store i32 %908, ptr %14, align 4
  %909 = add nuw nsw i32 %.0, 16
  store i32 %909, ptr %16, align 4
  %910 = add nuw nsw i32 %.0, 20
  store i32 %910, ptr %15, align 4
  %911 = load i32, ptr %10, align 4
  %912 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0, i32 noundef %911) #7
  %913 = load ptr, ptr %12, align 8
  %914 = tail call ptr @val_to_str(i32 noundef %912, ptr noundef nonnull @mq_spi_verbs_vals, ptr noundef nonnull @.str.1854) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %913, i32 noundef 25, ptr noundef nonnull @.str.1843, ptr noundef %914) #7
  %915 = load i32, ptr @ett_mq_spi, align 4
  %916 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef 12, i32 noundef %915, ptr noundef null, ptr noundef nonnull @.str.1661) #7
  %917 = load i32, ptr @hf_mq_spi_verb, align 4
  %918 = load i32, ptr %10, align 4
  %919 = tail call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %918) #7
  %920 = load i32, ptr @hf_mq_spi_version, align 4
  %921 = add nuw nsw i32 %.0, 4
  %922 = load i32, ptr %10, align 4
  %923 = tail call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %920, ptr noundef %0, i32 noundef %921, i32 noundef 4, i32 noundef %922) #7
  %924 = load i32, ptr @hf_mq_spi_length, align 4
  %925 = add nuw nsw i32 %.0, 8
  %926 = load i32, ptr %10, align 4
  %927 = tail call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %924, ptr noundef %0, i32 noundef %925, i32 noundef 4, i32 noundef %926) #7
  %928 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %908) #7
  %929 = icmp sgt i32 %928, 3
  br i1 %929, label %930, label %.sink.split

930:                                              ; preds = %907
  %931 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %908) #7
  store i32 %931, ptr %9, align 4
  %932 = and i32 %931, -65281
  switch i32 %932, label %1173 [
    i32 1397751893, label %933
    i32 -489226012, label %933
  ]

933:                                              ; preds = %930, %930
  %934 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %908) #7
  %935 = icmp sgt i32 %934, 11
  br i1 %935, label %936, label %thread-pre-split2572

936:                                              ; preds = %933
  %937 = load i32, ptr %9, align 4
  %938 = and i32 %937, -65536
  %939 = icmp eq i32 %938, 1397751808
  %.2537 = select i1 %939, i32 0, i32 46
  %940 = tail call ptr @wmem_packet_scope() #7
  %941 = tail call ptr @tvb_get_string_enc(ptr noundef %940, ptr noundef %0, i32 noundef %908, i32 noundef 4, i32 noundef %.2537) #7
  %942 = load i32, ptr @ett_mq_spi_base, align 4
  %943 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %908, i32 noundef 12, i32 noundef %942, ptr noundef null, ptr noundef %941) #7
  %944 = load i32, ptr @hf_mq_spi_base_StructID, align 4
  %945 = tail call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %0, i32 noundef %908, i32 noundef 4, i32 noundef %.2537) #7
  %946 = load i32, ptr @hf_mq_spi_base_version, align 4
  %947 = load i32, ptr %10, align 4
  %948 = tail call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %946, ptr noundef %0, i32 noundef %909, i32 noundef 4, i32 noundef %947) #7
  %949 = load i32, ptr @hf_mq_spi_base_length, align 4
  %950 = load i32, ptr %10, align 4
  %951 = tail call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %949, ptr noundef %0, i32 noundef %910, i32 noundef 4, i32 noundef %950) #7
  %952 = add nuw nsw i32 %.0, 24
  %953 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %952) #7
  %954 = icmp sgt i32 %953, 3
  br i1 %954, label %955, label %957

955:                                              ; preds = %936
  %956 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %952) #7
  br label %957

957:                                              ; preds = %936, %955
  %958 = phi i32 [ %956, %955 ], [ 0, %936 ]
  store i32 %958, ptr %9, align 4
  %959 = tail call fastcc i32 @dissect_mq_md(ptr noundef %0, ptr noundef %.02389, i32 noundef %952, ptr noundef nonnull %8, i32 noundef 1)
  %.not2493 = icmp eq i32 %959, 0
  br i1 %.not2493, label %972, label %960

960:                                              ; preds = %957
  %961 = add nuw nsw i32 %959, %952
  %962 = tail call fastcc i32 @dissect_mq_gmo(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.02389, i32 noundef %961, ptr noundef nonnull %8)
  %963 = add nuw nsw i32 %962, %961
  %964 = call fastcc i32 @dissect_mq_pmo(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.02389, i32 noundef %963, ptr noundef nonnull %8, ptr noundef nonnull %4)
  %965 = add i32 %963, %964
  %966 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %965) #7
  %967 = icmp sgt i32 %966, 3
  br i1 %967, label %968, label %970

968:                                              ; preds = %960
  %969 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %965) #7
  br label %970

970:                                              ; preds = %960, %968
  %971 = phi i32 [ %969, %968 ], [ 0, %960 ]
  store i32 %971, ptr %9, align 4
  br label %972

972:                                              ; preds = %970, %957
  %.6 = phi i32 [ %965, %970 ], [ %952, %957 ]
  %973 = call fastcc i32 @dissect_mq_od(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.02389, i32 noundef %.6, ptr noundef nonnull %8, ptr noundef %4)
  %974 = add i32 %973, %.6
  %975 = load i32, ptr %9, align 4
  %976 = and i32 %975, -65281
  switch i32 %976, label %1173 [
    i32 1397751887, label %977
    i32 -489226026, label %977
    i32 1397751881, label %977
    i32 -489226039, label %977
  ]

977:                                              ; preds = %972, %972, %972, %972
  %978 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %974) #7
  %979 = icmp sgt i32 %978, 11
  br i1 %979, label %980, label %thread-pre-split2572

980:                                              ; preds = %977
  %981 = load i32, ptr %9, align 4
  %982 = and i32 %981, -65536
  %983 = icmp eq i32 %982, 1397751808
  %.2538 = select i1 %983, i32 0, i32 46
  %984 = call ptr @wmem_packet_scope() #7
  %985 = call ptr @tvb_get_string_enc(ptr noundef %984, ptr noundef %0, i32 noundef %974, i32 noundef 4, i32 noundef %.2538) #7
  %986 = load i32, ptr @ett_mq_spi_base, align 4
  %987 = call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %974, i32 noundef -1, i32 noundef %986, ptr noundef null, ptr noundef %985) #7
  %988 = load i32, ptr @hf_mq_spi_base_StructID, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %988, ptr noundef %0, i32 noundef %974, i32 noundef 4, i32 noundef %.2538) #7
  %990 = load i32, ptr @hf_mq_spi_base_version, align 4
  %991 = add i32 %974, 4
  %992 = load i32, ptr %10, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %990, ptr noundef %0, i32 noundef %991, i32 noundef 4, i32 noundef %992) #7
  %994 = load i32, ptr @hf_mq_spi_base_length, align 4
  %995 = add i32 %974, 8
  %996 = load i32, ptr %10, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %994, ptr noundef %0, i32 noundef %995, i32 noundef 4, i32 noundef %996) #7
  %998 = load i32, ptr %9, align 4
  switch i32 %998, label %1038 [
    i32 1397772623, label %999
    i32 -489170730, label %999
  ]

999:                                              ; preds = %980, %980
  %1000 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %974) #7
  %1001 = icmp sgt i32 %1000, 15
  br i1 %1001, label %1002, label %thread-pre-split

1002:                                             ; preds = %999
  br i1 %.not2485, label %1099, label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr @hf_mq_spi_spqo_nbverb, align 4
  %1005 = add i32 %974, 12
  %1006 = load i32, ptr %10, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1004, ptr noundef %0, i32 noundef %1005, i32 noundef 4, i32 noundef %1006) #7
  %1008 = load i32, ptr %10, align 4
  %1009 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1005, i32 noundef %1008) #7
  %1010 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %974) #7
  %1011 = mul i32 %1009, 20
  %1012 = add i32 %1011, 16
  %.not2494 = icmp slt i32 %1010, %1012
  br i1 %.not2494, label %1099, label %1013

1013:                                             ; preds = %1003
  %1014 = icmp sgt i32 %1009, 0
  br i1 %1014, label %.lr.ph2623.preheader, label %._crit_edge

.lr.ph2623.preheader:                             ; preds = %1013
  %1015 = add i32 %974, 16
  br label %.lr.ph2623

.lr.ph2623:                                       ; preds = %.lr.ph2623.preheader, %.lr.ph2623
  %.024092622 = phi i32 [ %1036, %.lr.ph2623 ], [ 0, %.lr.ph2623.preheader ]
  %.024102621 = phi i32 [ %1035, %.lr.ph2623 ], [ %1015, %.lr.ph2623.preheader ]
  %1016 = load i32, ptr @hf_mq_spi_spqo_verbid, align 4
  %1017 = load i32, ptr %10, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1016, ptr noundef %0, i32 noundef %.024102621, i32 noundef 4, i32 noundef %1017) #7
  %1019 = load i32, ptr @hf_mq_spi_spqo_maxiover, align 4
  %1020 = add i32 %.024102621, 4
  %1021 = load i32, ptr %10, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1019, ptr noundef %0, i32 noundef %1020, i32 noundef 4, i32 noundef %1021) #7
  %1023 = load i32, ptr @hf_mq_spi_spqo_maxinver, align 4
  %1024 = add i32 %.024102621, 8
  %1025 = load i32, ptr %10, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1023, ptr noundef %0, i32 noundef %1024, i32 noundef 4, i32 noundef %1025) #7
  %1027 = load i32, ptr @hf_mq_spi_spqo_maxouver, align 4
  %1028 = add i32 %.024102621, 12
  %1029 = load i32, ptr %10, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1027, ptr noundef %0, i32 noundef %1028, i32 noundef 4, i32 noundef %1029) #7
  %1031 = load i32, ptr @hf_mq_spi_spqo_flags, align 4
  %1032 = add i32 %.024102621, 16
  %1033 = load i32, ptr %10, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1031, ptr noundef %0, i32 noundef %1032, i32 noundef 4, i32 noundef %1033) #7
  %1035 = add i32 %.024102621, 20
  %1036 = add nuw nsw i32 %.024092622, 1
  %exitcond2643.not = icmp eq i32 %1036, %1009
  br i1 %exitcond2643.not, label %._crit_edge, label %.lr.ph2623, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph2623, %1013
  %1037 = add i32 %1012, %974
  br label %1099

thread-pre-split:                                 ; preds = %999
  %.pr2566 = load i32, ptr %9, align 4
  br label %1038

1038:                                             ; preds = %thread-pre-split, %980
  %1039 = phi i32 [ %.pr2566, %thread-pre-split ], [ %998, %980 ]
  switch i32 %1039, label %1061 [
    i32 1397768521, label %1040
    i32 -489176631, label %1040
  ]

1040:                                             ; preds = %1038, %1038
  %1041 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %974) #7
  %1042 = icmp sgt i32 %1041, 135
  br i1 %1042, label %1043, label %._crit_edge2647

._crit_edge2647:                                  ; preds = %1040
  %.pre2648 = load i32, ptr %9, align 4
  br label %1061

1043:                                             ; preds = %1040
  %1044 = load i32, ptr @hf_mq_spi_spai_mode, align 4
  %1045 = add i32 %974, 12
  %1046 = load i32, ptr %10, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1044, ptr noundef %0, i32 noundef %1045, i32 noundef 4, i32 noundef %1046) #7
  %1048 = load i32, ptr @hf_mq_spi_spai_unknown1, align 4
  %1049 = add i32 %974, 16
  %1050 = load i32, ptr %11, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1048, ptr noundef %0, i32 noundef %1049, i32 noundef 48, i32 noundef %1050) #7
  %1052 = load i32, ptr @hf_mq_spi_spai_unknown2, align 4
  %1053 = add i32 %974, 64
  %1054 = load i32, ptr %11, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1052, ptr noundef %0, i32 noundef %1053, i32 noundef 48, i32 noundef %1054) #7
  %1056 = load i32, ptr @hf_mq_spi_spai_msgid, align 4
  %1057 = add i32 %974, 112
  %1058 = load i32, ptr %11, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1056, ptr noundef %0, i32 noundef %1057, i32 noundef 24, i32 noundef %1058) #7
  %1060 = add i32 %974, 136
  br label %1099

1061:                                             ; preds = %._crit_edge2647, %1038
  %1062 = phi i32 [ %.pre2648, %._crit_edge2647 ], [ %1039, %1038 ]
  switch i32 %1062, label %1080 [
    i32 1397770057, label %1063
    i32 -489175095, label %1063
  ]

1063:                                             ; preds = %1061, %1061
  %1064 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %974) #7
  %1065 = icmp sgt i32 %1064, 23
  br i1 %1065, label %1066, label %thread-pre-split2567

1066:                                             ; preds = %1063
  %1067 = load i32, ptr @hf_mq_spi_spgi_batchsz, align 4
  %1068 = add i32 %974, 12
  %1069 = load i32, ptr %10, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1067, ptr noundef %0, i32 noundef %1068, i32 noundef 4, i32 noundef %1069) #7
  %1071 = load i32, ptr @hf_mq_spi_spgi_batchint, align 4
  %1072 = add i32 %974, 16
  %1073 = load i32, ptr %10, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1071, ptr noundef %0, i32 noundef %1072, i32 noundef 4, i32 noundef %1073) #7
  %1075 = load i32, ptr @hf_mq_spi_spgi_maxmsgsz, align 4
  %1076 = add i32 %974, 20
  %1077 = load i32, ptr %10, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1075, ptr noundef %0, i32 noundef %1076, i32 noundef 4, i32 noundef %1077) #7
  %1079 = add i32 %974, 24
  br label %1099

thread-pre-split2567:                             ; preds = %1063
  %.pr2568 = load i32, ptr %9, align 4
  br label %1080

1080:                                             ; preds = %thread-pre-split2567, %1061
  %1081 = phi i32 [ %.pr2568, %thread-pre-split2567 ], [ %1062, %1061 ]
  switch i32 %1081, label %1097 [
    i32 1397770063, label %1082
    i32 1397772361, label %1082
    i32 -489175082, label %1082
    i32 -489170999, label %1082
  ]

1082:                                             ; preds = %1080, %1080, %1080, %1080
  %1083 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %974) #7
  %1084 = icmp sgt i32 %1083, 19
  br i1 %1084, label %1085, label %1097

1085:                                             ; preds = %1082
  %1086 = add i32 %974, 12
  %1087 = load i32, ptr @hf_mq_spi_spgo_options, align 4
  %1088 = load i32, ptr @ett_mq_spi_options, align 4
  %1089 = call ptr @proto_tree_add_bitmask(ptr noundef %987, ptr noundef %0, i32 noundef %1086, i32 noundef %1087, i32 noundef %1088, ptr noundef nonnull @pf_flds_spiopt, i32 noundef 0) #7
  %1090 = load i32, ptr @hf_mq_spi_spgo_size, align 4
  %1091 = add i32 %974, 16
  %1092 = load i32, ptr %10, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1090, ptr noundef %0, i32 noundef %1091, i32 noundef 4, i32 noundef %1092) #7
  %1094 = load i32, ptr %10, align 4
  %1095 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1091, i32 noundef %1094) #7
  %1096 = add i32 %974, 20
  br label %1099

1097:                                             ; preds = %1080, %1082
  %1098 = add i32 %974, 12
  br label %1099

1099:                                             ; preds = %1043, %1085, %1097, %1066, %1002, %._crit_edge, %1003
  %.12359 = phi i32 [ 0, %._crit_edge ], [ 0, %1003 ], [ 0, %1002 ], [ 0, %1043 ], [ 0, %1066 ], [ 1, %1085 ], [ 0, %1097 ]
  %.12353 = phi i32 [ 0, %._crit_edge ], [ 0, %1003 ], [ 0, %1002 ], [ 0, %1043 ], [ 0, %1066 ], [ %1095, %1085 ], [ 0, %1097 ]
  %.7 = phi i32 [ %1037, %._crit_edge ], [ %974, %1003 ], [ %974, %1002 ], [ %1060, %1043 ], [ %1079, %1066 ], [ %1096, %1085 ], [ %1098, %1097 ]
  %1100 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7) #7
  %1101 = icmp sgt i32 %1100, 3
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1099
  %1103 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.7) #7
  br label %1104

1104:                                             ; preds = %1099, %1102
  %1105 = phi i32 [ %1103, %1102 ], [ 0, %1099 ]
  store i32 %1105, ptr %9, align 4
  br label %1173

1106:                                             ; preds = %903
  %1107 = zext i8 %314 to i32
  %1108 = icmp ugt i8 %314, -97
  br i1 %1108, label %1109, label %thread-pre-split2572

1109:                                             ; preds = %1106
  %1110 = icmp samesign ult i8 %314, -70
  %1111 = icmp sgt i32 %181, 15
  %or.cond77 = select i1 %1110, i1 %1111, i1 false
  br i1 %or.cond77, label %1112, label %thread-pre-split2572

1112:                                             ; preds = %1109
  %1113 = load i32, ptr @ett_mq_xa, align 4
  %1114 = tail call ptr @val_to_str_ext(i32 noundef %1107, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1794) #7
  %1115 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.02389, ptr noundef %0, i32 noundef %.0, i32 noundef 16, i32 noundef %1113, ptr noundef null, ptr noundef nonnull @.str.1869, ptr noundef nonnull @.str.1870, ptr noundef %1114) #7
  %1116 = load i32, ptr @hf_mq_xa_length, align 4
  %1117 = tail call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #7
  %1118 = load i32, ptr @hf_mq_xa_returnvalue, align 4
  %1119 = add nuw nsw i32 %.0, 4
  %1120 = load i32, ptr %10, align 4
  %1121 = tail call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1118, ptr noundef %0, i32 noundef %1119, i32 noundef 4, i32 noundef %1120) #7
  %1122 = add nuw nsw i32 %.0, 8
  %1123 = load i32, ptr @hf_mq_xa_tmflags, align 4
  %1124 = load i32, ptr @ett_mq_xa_tmflags, align 4
  %1125 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1115, ptr noundef %0, i32 noundef %1122, i32 noundef %1123, i32 noundef %1124, ptr noundef nonnull @pf_flds_tmflags, i32 noundef 0) #7
  %1126 = load i32, ptr @hf_mq_xa_rmid, align 4
  %1127 = add nuw nsw i32 %.0, 12
  %1128 = load i32, ptr %10, align 4
  %1129 = tail call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1126, ptr noundef %0, i32 noundef %1127, i32 noundef 4, i32 noundef %1128) #7
  %1130 = add nuw nsw i32 %.0, 16
  %1131 = load i8, ptr %44, align 2
  switch i8 %1131, label %1154 [
    i8 -95, label %1132
    i8 -94, label %1132
    i8 -91, label %1132
    i8 -90, label %1132
    i8 -89, label %1132
    i8 -88, label %1132
    i8 -86, label %1132
    i8 -93, label %1135
    i8 -92, label %1135
  ]

1132:                                             ; preds = %1112, %1112, %1112, %1112, %1112, %1112, %1112
  %1133 = tail call fastcc i32 @dissect_mq_xid(ptr noundef %0, ptr noundef %.02389, ptr noundef nonnull %8, i32 noundef %1130)
  %1134 = add nuw nsw i32 %1133, %1130
  br label %thread-pre-split2572

1135:                                             ; preds = %1112, %1112
  %1136 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1130) #7
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %1138, label %thread-pre-split2570

1138:                                             ; preds = %1135
  %1139 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1130) #7
  %1140 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1130) #7
  %1141 = zext i8 %1139 to i32
  %1142 = add nuw nsw i32 %1141, 1
  %.not2491.not = icmp sgt i32 %1140, %1141
  br i1 %.not2491.not, label %1143, label %1152

1143:                                             ; preds = %1138
  %1144 = load i32, ptr @ett_mq_xa_info, align 4
  %1145 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %1130, i32 noundef %1142, i32 noundef %1144, ptr noundef null, ptr noundef nonnull @.str.1871) #7
  %1146 = load i32, ptr @hf_mq_xa_xainfo_length, align 4
  %1147 = tail call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %0, i32 noundef %1130, i32 noundef 1, i32 noundef 0) #7
  %1148 = load i32, ptr @hf_mq_xa_xainfo_value, align 4
  %1149 = add nuw nsw i32 %.0, 17
  %1150 = load i32, ptr %11, align 4
  %1151 = tail call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1148, ptr noundef %0, i32 noundef %1149, i32 noundef %1141, i32 noundef %1150) #7
  br label %1152

1152:                                             ; preds = %1143, %1138
  %.62376 = phi ptr [ %1145, %1143 ], [ %1115, %1138 ]
  %1153 = add nuw nsw i32 %1142, %1130
  br label %thread-pre-split2572

thread-pre-split2570:                             ; preds = %1135
  %.pr2571 = load i8, ptr %44, align 2
  br label %1154

1154:                                             ; preds = %thread-pre-split2570, %1112
  %1155 = phi i8 [ %.pr2571, %thread-pre-split2570 ], [ %1131, %1112 ]
  switch i8 %1155, label %thread-pre-split2572 [
    i8 -87, label %1156
    i8 -71, label %1156
  ]

1156:                                             ; preds = %1154, %1154
  %1157 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1130) #7
  %1158 = icmp sgt i32 %1157, 3
  br i1 %1158, label %1159, label %thread-pre-split2572

1159:                                             ; preds = %1156
  %1160 = load i32, ptr %10, align 4
  %1161 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1130, i32 noundef %1160) #7
  %1162 = load i32, ptr @hf_mq_xa_count, align 4
  %1163 = load i32, ptr %10, align 4
  %1164 = tail call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1162, ptr noundef %0, i32 noundef %1130, i32 noundef 4, i32 noundef %1163) #7
  %1165 = add nuw nsw i32 %.0, 20
  %1166 = load i8, ptr %44, align 2
  %1167 = icmp eq i8 %1166, -71
  %1168 = icmp sgt i32 %1161, 0
  %or.cond2641 = select i1 %1167, i1 %1168, i1 false
  br i1 %or.cond2641, label %.lr.ph, label %thread-pre-split2572

.lr.ph:                                           ; preds = %1159, %1170
  %.82618 = phi i32 [ %1171, %1170 ], [ %1165, %1159 ]
  %.024082617 = phi i32 [ %1172, %1170 ], [ 0, %1159 ]
  %1169 = tail call fastcc i32 @dissect_mq_xid(ptr noundef %0, ptr noundef %.02389, ptr noundef %8, i32 noundef %.82618)
  %.not2490 = icmp eq i32 %1169, 0
  br i1 %.not2490, label %thread-pre-split2572, label %1170

1170:                                             ; preds = %.lr.ph
  %1171 = add i32 %1169, %.82618
  %1172 = add nuw nsw i32 %.024082617, 1
  %exitcond.not = icmp eq i32 %1172, %1161
  br i1 %exitcond.not, label %thread-pre-split2572, label %.lr.ph, !llvm.loop !10

thread-pre-split2572:                             ; preds = %.lr.ph, %1170, %399, %906, %189, %348, %389, %619, %977, %933, %1156, %1159, %1152, %1109, %1106, %898, %403, %541, %360, %317, %343, %400, %1154, %1132
  %.22372.ph = phi ptr [ %1115, %1154 ], [ %1115, %1132 ], [ %.12371, %1106 ], [ %.12371, %1109 ], [ %1115, %1156 ], [ %1115, %1159 ], [ %.62376, %1152 ], [ %916, %933 ], [ %943, %977 ], [ %832, %898 ], [ %558, %619 ], [ %.12371, %400 ], [ %.12371, %403 ], [ %.42374, %541 ], [ %.32373, %389 ], [ %362, %360 ], [ %350, %348 ], [ %.12371, %317 ], [ %330, %343 ], [ %194, %189 ], [ %.12371, %906 ], [ %.12371, %399 ], [ %1115, %1170 ], [ %1115, %.lr.ph ]
  %.02358.ph = phi i32 [ 0, %1154 ], [ 0, %1132 ], [ 0, %1106 ], [ 0, %1109 ], [ 0, %1156 ], [ 0, %1159 ], [ 0, %1152 ], [ 0, %933 ], [ 0, %977 ], [ %902, %898 ], [ 0, %619 ], [ 0, %400 ], [ 0, %403 ], [ 0, %541 ], [ 0, %389 ], [ 0, %360 ], [ 0, %348 ], [ 0, %317 ], [ 0, %343 ], [ 1, %189 ], [ 0, %906 ], [ 0, %399 ], [ 0, %1170 ], [ 0, %.lr.ph ]
  %.02352.ph = phi i32 [ 0, %1154 ], [ 0, %1132 ], [ 0, %1106 ], [ 0, %1109 ], [ 0, %1156 ], [ 0, %1159 ], [ 0, %1152 ], [ 0, %933 ], [ 0, %977 ], [ %900, %898 ], [ 0, %619 ], [ 0, %400 ], [ 0, %403 ], [ 0, %541 ], [ 0, %389 ], [ 0, %360 ], [ 0, %348 ], [ 0, %317 ], [ 0, %343 ], [ %192, %189 ], [ 0, %906 ], [ 0, %399 ], [ 0, %1170 ], [ 0, %.lr.ph ]
  %.1.ph = phi i32 [ %1130, %1154 ], [ %1134, %1132 ], [ %.0, %1106 ], [ %.0, %1109 ], [ %1130, %1156 ], [ %1165, %1159 ], [ %1153, %1152 ], [ %908, %933 ], [ %974, %977 ], [ %893, %898 ], [ %621, %619 ], [ %.0, %400 ], [ %.0, %403 ], [ %542, %541 ], [ %394, %389 ], [ %370, %360 ], [ %357, %348 ], [ %.0, %317 ], [ %344, %343 ], [ %213, %189 ], [ %.0, %906 ], [ %.0, %399 ], [ %.82618, %.lr.ph ], [ %1171, %1170 ]
  %.pr2573 = load i32, ptr %9, align 4
  br label %1173

1173:                                             ; preds = %thread-pre-split2572, %972, %930, %265, %657, %1104, %789, %311
  %1174 = phi i32 [ %.pr2573, %thread-pre-split2572 ], [ %975, %972 ], [ %931, %930 ], [ %266, %265 ], [ %658, %657 ], [ %1105, %1104 ], [ %790, %789 ], [ %312, %311 ]
  %.22372 = phi ptr [ %.22372.ph, %thread-pre-split2572 ], [ %943, %972 ], [ %916, %930 ], [ %225, %265 ], [ %638, %657 ], [ %987, %1104 ], [ %.52375, %789 ], [ %290, %311 ]
  %.02358 = phi i32 [ %.02358.ph, %thread-pre-split2572 ], [ 0, %972 ], [ 0, %930 ], [ 0, %265 ], [ 0, %657 ], [ %.12359, %1104 ], [ 0, %789 ], [ 0, %311 ]
  %.02352 = phi i32 [ %.02352.ph, %thread-pre-split2572 ], [ 0, %972 ], [ 0, %930 ], [ 0, %265 ], [ 0, %657 ], [ %.12353, %1104 ], [ 0, %789 ], [ 0, %311 ]
  %.1 = phi i32 [ %.1.ph, %thread-pre-split2572 ], [ %974, %972 ], [ %908, %930 ], [ %260, %265 ], [ %652, %657 ], [ %.7, %1104 ], [ %.2, %789 ], [ %306, %311 ]
  switch i32 %1174, label %thread-pre-split2585 [
    i32 1280331599, label %1175
    i32 -740829482, label %1175
  ]

1175:                                             ; preds = %1173, %1173
  %1176 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #7
  %1177 = icmp sgt i32 %1176, 31
  br i1 %1177, label %1178, label %thread-pre-split2585

1178:                                             ; preds = %1175
  %1179 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #7
  %1180 = add i32 %.1, 4
  %1181 = load i32, ptr %10, align 4
  %1182 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1180, i32 noundef %1181) #7
  %1183 = icmp sgt i32 %1179, 487
  br i1 %1183, label %.thread2579, label %1187

.thread2579:                                      ; preds = %1178
  %1184 = add i32 %.1, 84
  %1185 = load i32, ptr %10, align 4
  %1186 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1184, i32 noundef %1185) #7
  br label %1188

1187:                                             ; preds = %1178
  %.not2517 = icmp slt i32 %1179, 32
  br i1 %.not2517, label %thread-pre-split2585, label %1188

1188:                                             ; preds = %.thread2579, %1187
  %.024032584 = phi i32 [ 88, %.thread2579 ], [ 32, %1187 ]
  %.024052583 = phi i32 [ %1186, %.thread2579 ], [ 0, %1187 ]
  %1189 = load i32, ptr @ett_mq_lpoo, align 4
  %1190 = call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.1, i32 noundef %.024032584, i32 noundef %1189, ptr noundef null, ptr noundef nonnull @.str.1872) #7
  %1191 = load i32, ptr @hf_mq_lpoo_StructID, align 4
  %1192 = load i32, ptr %11, align 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef %1192) #7
  %1194 = load i32, ptr @hf_mq_lpoo_version, align 4
  %1195 = load i32, ptr %10, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1194, ptr noundef %0, i32 noundef %1180, i32 noundef 4, i32 noundef %1195) #7
  %1197 = add i32 %.1, 8
  %1198 = load i32, ptr @ett_mq_open_option, align 4
  %1199 = load i32, ptr @hf_mq_open_options, align 4
  call fastcc void @dissect_mq_MQOO(ptr noundef %0, ptr noundef %1190, i32 noundef %1197, i32 noundef %1198, i32 noundef %1199, ptr noundef nonnull %8)
  %1200 = add i32 %.1, 12
  %1201 = load i32, ptr @ett_mq_lpoo_lpiopts, align 4
  call fastcc void @dissect_mq_LPOO_LPIOPTS(ptr noundef %0, ptr noundef %1190, i32 noundef %1200, i32 noundef %1201, ptr noundef nonnull %8)
  %1202 = load i32, ptr @hf_mq_lpoo_defpersist, align 4
  %1203 = add i32 %.1, 16
  %1204 = load i32, ptr %10, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1202, ptr noundef %0, i32 noundef %1203, i32 noundef 4, i32 noundef %1204) #7
  %1206 = load i32, ptr @hf_mq_lpoo_defputresptype, align 4
  %1207 = add i32 %.1, 20
  %1208 = load i32, ptr %10, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1206, ptr noundef %0, i32 noundef %1207, i32 noundef 4, i32 noundef %1208) #7
  %1210 = load i32, ptr @hf_mq_lpoo_defreadahead, align 4
  %1211 = add i32 %.1, 24
  %1212 = load i32, ptr %10, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1210, ptr noundef %0, i32 noundef %1211, i32 noundef 4, i32 noundef %1212) #7
  %1214 = load i32, ptr @hf_mq_lpoo_propertyctl, align 4
  %1215 = add i32 %.1, 28
  %1216 = load i32, ptr %10, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1214, ptr noundef %0, i32 noundef %1215, i32 noundef 4, i32 noundef %1216) #7
  br i1 %1183, label %1218, label %1231

1218:                                             ; preds = %1188
  %1219 = load i32, ptr @hf_mq_lpoo_qprotect, align 4
  %1220 = add i32 %.1, 32
  %1221 = load i32, ptr %11, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1219, ptr noundef %0, i32 noundef %1220, i32 noundef 48, i32 noundef %1221) #7
  %1223 = load i32, ptr @hf_mq_lpoo_qprotect_val1, align 4
  %1224 = add i32 %.1, 80
  %1225 = load i32, ptr %11, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1223, ptr noundef %0, i32 noundef %1224, i32 noundef 4, i32 noundef %1225) #7
  %1227 = load i32, ptr @hf_mq_lpoo_qprotect_val2, align 4
  %1228 = add i32 %.1, 84
  %1229 = load i32, ptr %11, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1227, ptr noundef %0, i32 noundef %1228, i32 noundef 4, i32 noundef %1229) #7
  br label %1231

1231:                                             ; preds = %1218, %1188
  %.02402 = phi i32 [ 88, %1218 ], [ 32, %1188 ]
  %.not2518 = icmp eq i32 %1182, 0
  %.pre2661 = add i32 %.02402, %.1
  br i1 %.not2518, label %._crit_edge2655, label %1232

1232:                                             ; preds = %1231
  %1233 = call fastcc i32 @dissect_mq_od(ptr noundef %0, ptr noundef %1, ptr noundef %.02389, i32 noundef %.pre2661, ptr noundef nonnull %8, ptr noundef %6)
  br label %._crit_edge2655

._crit_edge2655:                                  ; preds = %1231, %1232
  %.12404 = phi i32 [ %1233, %1232 ], [ %.024032584, %1231 ]
  %1234 = add i32 %.pre2661, %.12404
  %1235 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1234) #7
  %1236 = icmp sgt i32 %1235, 3
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %._crit_edge2655
  %1238 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1234) #7
  br label %1239

1239:                                             ; preds = %._crit_edge2655, %1237
  %1240 = phi i32 [ %1238, %1237 ], [ 0, %._crit_edge2655 ]
  store i32 %1240, ptr %9, align 4
  %.not2519 = icmp eq i32 %.024052583, 0
  br i1 %.not2519, label %1245, label %1241

1241:                                             ; preds = %1239
  %1242 = load i8, ptr %44, align 2
  %1243 = icmp eq i8 %1242, -100
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1241
  store i32 %.pre2661, ptr %15, align 4
  br label %thread-pre-split2585

thread-pre-split2585:                             ; preds = %1175, %1244, %1187, %1173
  %.72377.ph = phi ptr [ %.22372, %1173 ], [ %.22372, %1175 ], [ %.22372, %1187 ], [ %1190, %1244 ]
  %.22360.ph = phi i32 [ %.02358, %1173 ], [ %.02358, %1175 ], [ %.02358, %1187 ], [ 1, %1244 ]
  %.22354.ph = phi i32 [ %.02352, %1173 ], [ %.02352, %1175 ], [ %.02352, %1187 ], [ %.024052583, %1244 ]
  %.9.ph = phi i32 [ %.1, %1173 ], [ %.1, %1175 ], [ %.1, %1187 ], [ %1234, %1244 ]
  %.pr2586 = load i32, ptr %9, align 4
  br label %1245

1245:                                             ; preds = %thread-pre-split2585, %1241, %1239
  %1246 = phi i32 [ %.pr2586, %thread-pre-split2585 ], [ %1240, %1241 ], [ %1240, %1239 ]
  %.72377 = phi ptr [ %.72377.ph, %thread-pre-split2585 ], [ %1190, %1241 ], [ %1190, %1239 ]
  %.22360 = phi i32 [ %.22360.ph, %thread-pre-split2585 ], [ %.02358, %1241 ], [ %.02358, %1239 ]
  %.22354 = phi i32 [ %.22354.ph, %thread-pre-split2585 ], [ %.02352, %1241 ], [ %.02352, %1239 ]
  %.9 = phi i32 [ %.9.ph, %thread-pre-split2585 ], [ %1234, %1241 ], [ %1234, %1239 ]
  switch i32 %1246, label %thread-pre-split2595 [
    i32 1229201440, label %1247
    i32 -909885376, label %1247
  ]

1247:                                             ; preds = %1245, %1245
  %1248 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.9) #7
  %1249 = icmp sgt i32 %1248, 4
  br i1 %1249, label %1250, label %.thread-pre-split2595_crit_edge

.thread-pre-split2595_crit_edge:                  ; preds = %1247
  %.pr2596.pre = load i32, ptr %9, align 4
  br label %thread-pre-split2595

1250:                                             ; preds = %1247
  %1251 = call fastcc i32 @dissect_mq_id(ptr noundef %0, ptr noundef %1, ptr noundef %.02389, i32 noundef %.9, ptr noundef nonnull %8)
  %1252 = add i32 %1251, %.9
  %1253 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1252) #7
  %1254 = icmp sgt i32 %1253, 3
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1250
  %1256 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1252) #7
  br label %1257

1257:                                             ; preds = %1250, %1255
  %1258 = phi i32 [ %1256, %1255 ], [ 0, %1250 ]
  store i32 %1258, ptr %9, align 4
  br label %thread-pre-split2595

thread-pre-split2595:                             ; preds = %1245, %.thread-pre-split2595_crit_edge, %1257
  %1259 = phi i32 [ %1258, %1257 ], [ %.pr2596.pre, %.thread-pre-split2595_crit_edge ], [ %1246, %1245 ]
  %.10 = phi i32 [ %1252, %1257 ], [ %.9, %.thread-pre-split2595_crit_edge ], [ %.9, %1245 ]
  switch i32 %1259, label %1309 [
    i32 1430864928, label %1260
    i32 -456539072, label %1260
  ]

1260:                                             ; preds = %thread-pre-split2595, %thread-pre-split2595
  %1261 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10) #7
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %1263, label %1309

1263:                                             ; preds = %1260
  %1264 = sub i32 %31, %.02391
  %1265 = icmp ne i32 %1264, 28
  %1266 = icmp ne i32 %1264, 132
  %or.cond80 = and i1 %1265, %1266
  %spec.store.select84 = select i1 %or.cond80, i32 0, i32 %1264
  %.not2520 = icmp eq i32 %spec.store.select84, 0
  br i1 %.not2520, label %1303, label %1267

1267:                                             ; preds = %1263
  %1268 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10) #7
  %.not2521 = icmp slt i32 %1268, %spec.store.select84
  br i1 %.not2521, label %1303, label %1269

1269:                                             ; preds = %1267
  %1270 = call ptr @wmem_packet_scope() #7
  %1271 = add i32 %.10, 4
  %1272 = load i32, ptr %11, align 4
  %1273 = call ptr @tvb_get_string_enc(ptr noundef %1270, ptr noundef %0, i32 noundef %1271, i32 noundef 12, i32 noundef %1272) #7
  %1274 = load i32, ptr %8, align 4
  %.not.i2549 = icmp eq i32 %1274, 0
  br i1 %.not.i2549, label %dissect_mq_addCR_colinfo.exit2550, label %1275

1275:                                             ; preds = %1269
  %1276 = load ptr, ptr %12, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1278 = load i32, ptr %1277, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1276, i32 noundef 25, ptr noundef nonnull @.str.1921, i32 noundef %1274, i32 noundef %1278) #7
  br label %dissect_mq_addCR_colinfo.exit2550

dissect_mq_addCR_colinfo.exit2550:                ; preds = %1269, %1275
  %1279 = call i32 @strip_trailing_blanks(ptr noundef %1273, i32 noundef 12) #7
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %dissect_mq_addCR_colinfo.exit2550
  %1282 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1282, i32 noundef 25, ptr noundef nonnull @.str.1873, ptr noundef %1273) #7
  br label %1283

1283:                                             ; preds = %1281, %dissect_mq_addCR_colinfo.exit2550
  %1284 = load i32, ptr @ett_mq_uid, align 4
  %1285 = call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.10, i32 noundef %spec.store.select84, i32 noundef %1284, ptr noundef null, ptr noundef nonnull @.str.1874) #7
  %1286 = load i32, ptr @hf_mq_uid_StructID, align 4
  %1287 = load i32, ptr %11, align 4
  %1288 = call ptr @proto_tree_add_item(ptr noundef %1285, i32 noundef %1286, ptr noundef %0, i32 noundef %.10, i32 noundef 4, i32 noundef %1287) #7
  %1289 = load i32, ptr @hf_mq_uid_userid, align 4
  %1290 = load i32, ptr %11, align 4
  %1291 = call ptr @proto_tree_add_item(ptr noundef %1285, i32 noundef %1289, ptr noundef %0, i32 noundef %1271, i32 noundef 12, i32 noundef %1290) #7
  %1292 = load i32, ptr @hf_mq_uid_password, align 4
  %1293 = add i32 %.10, 16
  %1294 = load i32, ptr %11, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %1285, i32 noundef %1292, ptr noundef %0, i32 noundef %1293, i32 noundef 12, i32 noundef %1294) #7
  %1296 = icmp eq i32 %spec.store.select84, 132
  br i1 %1296, label %1297, label %1303

1297:                                             ; preds = %1283
  %1298 = load i32, ptr @hf_mq_uid_longuserid, align 4
  %1299 = add i32 %.10, 28
  %1300 = load i32, ptr %11, align 4
  %1301 = call ptr @proto_tree_add_item(ptr noundef %1285, i32 noundef %1298, ptr noundef %0, i32 noundef %1299, i32 noundef 64, i32 noundef %1300) #7
  %1302 = add i32 %.10, 92
  call fastcc void @dissect_mq_sid(ptr noundef %0, ptr noundef %1285, ptr noundef nonnull %8, i32 noundef %1302)
  br label %1303

1303:                                             ; preds = %1283, %1297, %1267, %1263
  %.92379 = phi ptr [ %1285, %1297 ], [ %1285, %1283 ], [ %.72377, %1267 ], [ %.72377, %1263 ]
  %1304 = add i32 %.10, %spec.store.select84
  %1305 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1304) #7
  %1306 = icmp sgt i32 %1305, 3
  br i1 %1306, label %1307, label %.sink.split

1307:                                             ; preds = %1303
  %1308 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1304) #7
  br label %.sink.split

.sink.split:                                      ; preds = %1307, %1303, %907
  %.sink = phi i32 [ 0, %907 ], [ %1308, %1307 ], [ 0, %1303 ]
  %.2236025932603.ph = phi i32 [ 0, %907 ], [ %.22360, %1307 ], [ %.22360, %1303 ]
  %.2235425942602.ph = phi i32 [ 0, %907 ], [ %.22354, %1307 ], [ %.22354, %1303 ]
  %.82378.ph = phi ptr [ %916, %907 ], [ %.92379, %1307 ], [ %.92379, %1303 ]
  %.11.ph = phi i32 [ %908, %907 ], [ %1304, %1307 ], [ %1304, %1303 ]
  store i32 %.sink, ptr %9, align 4
  br label %1309

1309:                                             ; preds = %.sink.split, %thread-pre-split2595, %1260
  %.2236025932603 = phi i32 [ %.22360, %1260 ], [ %.22360, %thread-pre-split2595 ], [ %.2236025932603.ph, %.sink.split ]
  %.2235425942602 = phi i32 [ %.22354, %1260 ], [ %.22354, %thread-pre-split2595 ], [ %.2235425942602.ph, %.sink.split ]
  %.82378 = phi ptr [ %.72377, %1260 ], [ %.72377, %thread-pre-split2595 ], [ %.82378.ph, %.sink.split ]
  %.11 = phi i32 [ %.10, %1260 ], [ %.10, %thread-pre-split2595 ], [ %.11.ph, %.sink.split ]
  %1310 = call fastcc i32 @dissect_mq_od(ptr noundef %0, ptr noundef %1, ptr noundef %.02389, i32 noundef %.11, ptr noundef nonnull %8, ptr noundef %4)
  %1311 = add i32 %1310, %.11
  %1312 = call fastcc i32 @dissect_mq_md(ptr noundef %0, ptr noundef %.02389, i32 noundef %1311, ptr noundef nonnull %8, i32 noundef 1)
  %.not2522 = icmp eq i32 %1312, 0
  br i1 %.not2522, label %1335, label %1313

1313:                                             ; preds = %1309
  %1314 = add i32 %1311, %1312
  %1315 = call fastcc i32 @dissect_mq_gmo(ptr noundef %0, ptr noundef %1, ptr noundef %.02389, i32 noundef %1314, ptr noundef nonnull %8)
  %.not2523 = icmp eq i32 %1315, 0
  br i1 %.not2523, label %1316, label %1318

1316:                                             ; preds = %1313
  %1317 = call fastcc i32 @dissect_mq_pmo(ptr noundef %0, ptr noundef %1, ptr noundef %.02389, i32 noundef %1314, ptr noundef nonnull %8, ptr noundef nonnull %4)
  %.not2524 = icmp eq i32 %1317, 0
  %spec.select2539 = select i1 %.not2524, i32 %.2236025932603, i32 1
  br label %1318

1318:                                             ; preds = %1313, %1316
  %.42362 = phi i32 [ %spec.select2539, %1316 ], [ 1, %1313 ]
  %.pn = phi i32 [ %1317, %1316 ], [ %1315, %1313 ]
  %.13 = add i32 %.pn, %1314
  %1319 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.13) #7
  %1320 = icmp sgt i32 %1319, 3
  %1321 = icmp eq i32 %.42362, 1
  %or.cond87 = select i1 %1320, i1 %1321, i1 false
  br i1 %or.cond87, label %1322, label %1335

1322:                                             ; preds = %1318
  %1323 = load i8, ptr %44, align 2
  %.not2525 = icmp eq i8 %1323, 13
  br i1 %.not2525, label %1335, label %1324

1324:                                             ; preds = %1322
  %1325 = load i32, ptr %10, align 4
  %1326 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.13, i32 noundef %1325) #7
  br i1 %.not2485, label %1333, label %1327

1327:                                             ; preds = %1324
  %1328 = load i32, ptr @ett_mq_put, align 4
  %1329 = call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.13, i32 noundef 4, i32 noundef %1328, ptr noundef null, ptr noundef nonnull @.str.1875) #7
  %1330 = load i32, ptr @hf_mq_put_length, align 4
  %1331 = load i32, ptr %10, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1330, ptr noundef %0, i32 noundef %.13, i32 noundef 4, i32 noundef %1331) #7
  br label %1333

1333:                                             ; preds = %1327, %1324
  %.112381 = phi ptr [ %1329, %1327 ], [ %.82378, %1324 ]
  %1334 = add i32 %.13, 4
  br label %1335

1335:                                             ; preds = %1318, %1333, %1322, %1309
  %.102380 = phi ptr [ %.112381, %1333 ], [ %.82378, %1322 ], [ %.82378, %1318 ], [ %.82378, %1309 ]
  %.32361 = phi i32 [ 1, %1333 ], [ 1, %1322 ], [ %.42362, %1318 ], [ %.2236025932603, %1309 ]
  %.32355 = phi i32 [ %1326, %1333 ], [ %.2235425942602, %1322 ], [ %.2235425942602, %1318 ], [ %.2235425942602, %1309 ]
  %.12 = phi i32 [ %1334, %1333 ], [ %.13, %1322 ], [ %.13, %1318 ], [ %1311, %1309 ]
  %1336 = load i32, ptr %4, align 4
  %1337 = icmp sgt i32 %1336, 0
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1339, i32 noundef 25, ptr noundef nonnull @.str.1876, i32 noundef %1336) #7
  br label %1340

1340:                                             ; preds = %1338, %1335
  %1341 = icmp eq i32 %.32361, 1
  br i1 %1341, label %1342, label %2033

1342:                                             ; preds = %1340
  %.not2526 = icmp eq i32 %.32355, 0
  br i1 %.not2526, label %2031, label %1343

1343:                                             ; preds = %1342
  %1344 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12) #7
  %1345 = icmp sgt i32 %1344, 0
  br i1 %1345, label %1346, label %2031

1346:                                             ; preds = %1343
  %1347 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12) #7
  %1348 = icmp sgt i32 %1347, 3
  br i1 %1348, label %1349, label %2007

1349:                                             ; preds = %1346
  %1350 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.12) #7
  store i32 %1350, ptr %9, align 4
  switch i32 %1350, label %1384 [
    i32 1481721888, label %1351
    i32 -405223360, label %1351
  ]

1351:                                             ; preds = %1349, %1349
  %1352 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12) #7
  %1353 = icmp sgt i32 %1352, 103
  br i1 %1353, label %1354, label %thread-pre-split2604

1354:                                             ; preds = %1351
  br i1 %.not2485, label %1373, label %1355

1355:                                             ; preds = %1354
  %1356 = load i32, ptr @ett_mq_xqh, align 4
  %1357 = call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.12, i32 noundef 104, i32 noundef %1356, ptr noundef null, ptr noundef nonnull @.str.1877) #7
  %1358 = load i32, ptr @hf_mq_xqh_StructID, align 4
  %1359 = load i32, ptr %11, align 4
  %1360 = call ptr @proto_tree_add_item(ptr noundef %1357, i32 noundef %1358, ptr noundef %0, i32 noundef %.12, i32 noundef 4, i32 noundef %1359) #7
  %1361 = load i32, ptr @hf_mq_xqh_version, align 4
  %1362 = add i32 %.12, 4
  %1363 = load i32, ptr %10, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %1357, i32 noundef %1361, ptr noundef %0, i32 noundef %1362, i32 noundef 4, i32 noundef %1363) #7
  %1365 = load i32, ptr @hf_mq_xqh_remoteq, align 4
  %1366 = add i32 %.12, 8
  %1367 = load i32, ptr %11, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1357, i32 noundef %1365, ptr noundef %0, i32 noundef %1366, i32 noundef 48, i32 noundef %1367) #7
  %1369 = load i32, ptr @hf_mq_xqh_remoteqmgr, align 4
  %1370 = add i32 %.12, 56
  %1371 = load i32, ptr %11, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1357, i32 noundef %1369, ptr noundef %0, i32 noundef %1370, i32 noundef 48, i32 noundef %1371) #7
  br label %1373

1373:                                             ; preds = %1355, %1354
  %.132383 = phi ptr [ %1357, %1355 ], [ %.102380, %1354 ]
  %1374 = add i32 %.12, 104
  %1375 = call fastcc i32 @dissect_mq_md(ptr noundef %0, ptr noundef %.02389, i32 noundef %1374, ptr noundef nonnull %8, i32 noundef 1)
  %1376 = add i32 %1375, %1374
  %1377 = add nuw nsw i32 %1375, 104
  %1378 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1376) #7
  %1379 = icmp sgt i32 %1378, 3
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1373
  %1381 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1376) #7
  br label %1382

1382:                                             ; preds = %1373, %1380
  %1383 = phi i32 [ %1381, %1380 ], [ 0, %1373 ]
  store i32 %1383, ptr %9, align 4
  br label %1384

thread-pre-split2604:                             ; preds = %1351
  %.pr2605 = load i32, ptr %9, align 4
  br label %1384

1384:                                             ; preds = %thread-pre-split2604, %1349, %1382
  %1385 = phi i32 [ %.pr2605, %thread-pre-split2604 ], [ %1350, %1349 ], [ %1383, %1382 ]
  %.12397 = phi i32 [ 0, %thread-pre-split2604 ], [ 0, %1349 ], [ %1377, %1382 ]
  %.122382 = phi ptr [ %.102380, %thread-pre-split2604 ], [ %.102380, %1349 ], [ %.132383, %1382 ]
  %.16 = phi i32 [ %.12, %thread-pre-split2604 ], [ %.12, %1349 ], [ %1376, %1382 ]
  switch i32 %1385, label %thread-pre-split2606 [
    i32 1145849888, label %1386
    i32 -992753600, label %1386
  ]

1386:                                             ; preds = %1384, %1384
  %1387 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.16) #7
  %1388 = icmp sgt i32 %1387, 171
  br i1 %1388, label %1389, label %.thread-pre-split2606_crit_edge

.thread-pre-split2606_crit_edge:                  ; preds = %1386
  %.pr2607.pre = load i32, ptr %9, align 4
  br label %thread-pre-split2606

1389:                                             ; preds = %1386
  %1390 = add i32 %.16, 108
  store i32 %1390, ptr %14, align 4
  %1391 = add i32 %.16, 112
  store i32 %1391, ptr %16, align 4
  %1392 = add i32 %.16, 116
  store i32 %1392, ptr %15, align 4
  %1393 = load i32, ptr %10, align 4
  %1394 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1390, i32 noundef %1393) #7
  %1395 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %1394, ptr %1395, align 4
  %1396 = load i32, ptr %10, align 4
  %1397 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1391, i32 noundef %1396) #7
  %1398 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %1397, ptr %1398, align 4
  br i1 %.not2485, label %1445, label %1399

1399:                                             ; preds = %1389
  %1400 = load i32, ptr @ett_mq_dlh, align 4
  %1401 = call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.16, i32 noundef 172, i32 noundef %1400, ptr noundef null, ptr noundef nonnull @.str.1878) #7
  %1402 = load i32, ptr @hf_mq_dlh_StructID, align 4
  %1403 = load i32, ptr %11, align 4
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1402, ptr noundef %0, i32 noundef %.16, i32 noundef 4, i32 noundef %1403) #7
  %1405 = load i32, ptr @hf_mq_dlh_version, align 4
  %1406 = add i32 %.16, 4
  %1407 = load i32, ptr %10, align 4
  %1408 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1405, ptr noundef %0, i32 noundef %1406, i32 noundef 4, i32 noundef %1407) #7
  %1409 = load i32, ptr @hf_mq_dlh_reason, align 4
  %1410 = add i32 %.16, 8
  %1411 = load i32, ptr %10, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1409, ptr noundef %0, i32 noundef %1410, i32 noundef 4, i32 noundef %1411) #7
  %1413 = load i32, ptr @hf_mq_dlh_destq, align 4
  %1414 = add i32 %.16, 12
  %1415 = load i32, ptr %11, align 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1413, ptr noundef %0, i32 noundef %1414, i32 noundef 48, i32 noundef %1415) #7
  %1417 = load i32, ptr @hf_mq_dlh_destqmgr, align 4
  %1418 = add i32 %.16, 60
  %1419 = load i32, ptr %11, align 4
  %1420 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1417, ptr noundef %0, i32 noundef %1418, i32 noundef 48, i32 noundef %1419) #7
  %1421 = load i32, ptr @hf_mq_dlh_encoding, align 4
  %1422 = load i32, ptr %10, align 4
  call fastcc void @dissect_mq_encoding(ptr noundef %1401, i32 noundef %1421, ptr noundef %0, i32 noundef %1390, i32 noundef %1422)
  %1423 = load i32, ptr @hf_mq_dlh_ccsid, align 4
  %1424 = load i32, ptr %10, align 4
  %1425 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1423, ptr noundef %0, i32 noundef %1391, i32 noundef 4, i32 noundef %1424) #7
  %1426 = load i32, ptr @hf_mq_dlh_format, align 4
  %1427 = load i32, ptr %11, align 4
  %1428 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1426, ptr noundef %0, i32 noundef %1392, i32 noundef 8, i32 noundef %1427) #7
  %1429 = load i32, ptr @hf_mq_dlh_putappltype, align 4
  %1430 = add i32 %.16, 124
  %1431 = load i32, ptr %10, align 4
  %1432 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1429, ptr noundef %0, i32 noundef %1430, i32 noundef 4, i32 noundef %1431) #7
  %1433 = load i32, ptr @hf_mq_dlh_putapplname, align 4
  %1434 = add i32 %.16, 128
  %1435 = load i32, ptr %11, align 4
  %1436 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1433, ptr noundef %0, i32 noundef %1434, i32 noundef 28, i32 noundef %1435) #7
  %1437 = load i32, ptr @hf_mq_dlh_putdate, align 4
  %1438 = add i32 %.16, 156
  %1439 = load i32, ptr %11, align 4
  %1440 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1437, ptr noundef %0, i32 noundef %1438, i32 noundef 8, i32 noundef %1439) #7
  %1441 = load i32, ptr @hf_mq_dlh_puttime, align 4
  %1442 = add i32 %.16, 164
  %1443 = load i32, ptr %11, align 4
  %1444 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1441, ptr noundef %0, i32 noundef %1442, i32 noundef 8, i32 noundef %1443) #7
  br label %1445

1445:                                             ; preds = %1399, %1389
  %.152385 = phi ptr [ %1401, %1399 ], [ %.122382, %1389 ]
  %1446 = add i32 %.16, 172
  %1447 = add nuw nsw i32 %.12397, 172
  %1448 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1446) #7
  %1449 = icmp sgt i32 %1448, 3
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1445
  %1451 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1446) #7
  br label %1452

1452:                                             ; preds = %1445, %1450
  %1453 = phi i32 [ %1451, %1450 ], [ 0, %1445 ]
  store i32 %1453, ptr %9, align 4
  br label %thread-pre-split2606

thread-pre-split2606:                             ; preds = %1384, %.thread-pre-split2606_crit_edge, %1452
  %1454 = phi i32 [ %1453, %1452 ], [ %.pr2607.pre, %.thread-pre-split2606_crit_edge ], [ %1385, %1384 ]
  %.32399 = phi i32 [ %1447, %1452 ], [ %.12397, %.thread-pre-split2606_crit_edge ], [ %.12397, %1384 ]
  %.142384 = phi ptr [ %.152385, %1452 ], [ %.122382, %.thread-pre-split2606_crit_edge ], [ %.122382, %1384 ]
  %.18 = phi i32 [ %1446, %1452 ], [ %.16, %.thread-pre-split2606_crit_edge ], [ %.16, %1384 ]
  switch i32 %1454, label %1502 [
    i32 1414340640, label %1455
    i32 -472629184, label %1455
  ]

1455:                                             ; preds = %thread-pre-split2606, %thread-pre-split2606
  %1456 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.18) #7
  %1457 = icmp sgt i32 %1456, 7
  br i1 %1457, label %1458, label %1502

1458:                                             ; preds = %1455
  br i1 %.not2485, label %1465, label %1459

1459:                                             ; preds = %1458
  %1460 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.18) #7
  %1461 = load i32, ptr @ett_mq_head, align 4
  %1462 = load i32, ptr %9, align 4
  %1463 = call ptr @val_to_str_ext(i32 noundef %1462, ptr noundef nonnull @mq_StructID_xvals, ptr noundef nonnull @.str.1854) #7
  %1464 = call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.18, i32 noundef %1460, i32 noundef %1461, ptr noundef null, ptr noundef %1463) #7
  br label %1465

1465:                                             ; preds = %1459, %1458
  %.172387 = phi ptr [ %1464, %1459 ], [ %.142384, %1458 ]
  %1466 = load i32, ptr @hf_mq_tm_StructID, align 4
  %1467 = load i32, ptr %11, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %.172387, i32 noundef %1466, ptr noundef %0, i32 noundef %.18, i32 noundef 4, i32 noundef %1467) #7
  %1469 = load i32, ptr @hf_mq_tm_version, align 4
  %1470 = add i32 %.18, 4
  %1471 = load i32, ptr %10, align 4
  %1472 = call ptr @proto_tree_add_item(ptr noundef %.172387, i32 noundef %1469, ptr noundef %0, i32 noundef %1470, i32 noundef 4, i32 noundef %1471) #7
  %1473 = load i32, ptr @hf_mq_tm_QName, align 4
  %1474 = add i32 %.18, 8
  %1475 = load i32, ptr %11, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %.172387, i32 noundef %1473, ptr noundef %0, i32 noundef %1474, i32 noundef 48, i32 noundef %1475) #7
  %1477 = load i32, ptr @hf_mq_tm_ProcessNme, align 4
  %1478 = add i32 %.18, 56
  %1479 = load i32, ptr %11, align 4
  %1480 = call ptr @proto_tree_add_item(ptr noundef %.172387, i32 noundef %1477, ptr noundef %0, i32 noundef %1478, i32 noundef 48, i32 noundef %1479) #7
  %1481 = load i32, ptr @hf_mq_tm_TriggerData, align 4
  %1482 = add i32 %.18, 104
  %1483 = load i32, ptr %11, align 4
  %1484 = call ptr @proto_tree_add_item(ptr noundef %.172387, i32 noundef %1481, ptr noundef %0, i32 noundef %1482, i32 noundef 64, i32 noundef %1483) #7
  %1485 = load i32, ptr @hf_mq_tm_ApplType, align 4
  %1486 = add i32 %.18, 168
  %1487 = load i32, ptr %10, align 4
  %1488 = call ptr @proto_tree_add_item(ptr noundef %.172387, i32 noundef %1485, ptr noundef %0, i32 noundef %1486, i32 noundef 4, i32 noundef %1487) #7
  %1489 = load i32, ptr @hf_mq_tm_ApplId, align 4
  %1490 = add i32 %.18, 172
  %1491 = load i32, ptr %11, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %.172387, i32 noundef %1489, ptr noundef %0, i32 noundef %1490, i32 noundef 256, i32 noundef %1491) #7
  %1493 = load i32, ptr @hf_mq_tm_EnvData, align 4
  %1494 = add i32 %.18, 428
  %1495 = load i32, ptr %11, align 4
  %1496 = call ptr @proto_tree_add_item(ptr noundef %.172387, i32 noundef %1493, ptr noundef %0, i32 noundef %1494, i32 noundef 128, i32 noundef %1495) #7
  %1497 = load i32, ptr @hf_mq_tm_UserData, align 4
  %1498 = add i32 %.18, 556
  %1499 = load i32, ptr %11, align 4
  %1500 = call ptr @proto_tree_add_item(ptr noundef %.172387, i32 noundef %1497, ptr noundef %0, i32 noundef %1498, i32 noundef 128, i32 noundef %1499) #7
  %1501 = add i32 %.18, 684
  br label %1502

1502:                                             ; preds = %thread-pre-split2606, %1465, %1455
  %.162386 = phi ptr [ %.172387, %1465 ], [ %.142384, %1455 ], [ %.142384, %thread-pre-split2606 ]
  %.19 = phi i32 [ %1501, %1465 ], [ %.18, %1455 ], [ %.18, %thread-pre-split2606 ]
  %1503 = load i32, ptr %9, align 4
  switch i32 %1503, label %1555 [
    i32 1414349618, label %1504
    i32 -472595470, label %1504
  ]

1504:                                             ; preds = %1502, %1502
  %1505 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.19) #7
  %1506 = icmp sgt i32 %1505, 7
  br i1 %1506, label %1507, label %thread-pre-split2608

1507:                                             ; preds = %1504
  br i1 %.not2485, label %1514, label %1508

1508:                                             ; preds = %1507
  %1509 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.19) #7
  %1510 = load i32, ptr @ett_mq_head, align 4
  %1511 = load i32, ptr %9, align 4
  %1512 = call ptr @val_to_str_ext(i32 noundef %1511, ptr noundef nonnull @mq_StructID_xvals, ptr noundef nonnull @.str.1854) #7
  %1513 = call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.19, i32 noundef %1509, i32 noundef %1510, ptr noundef null, ptr noundef %1512) #7
  br label %1514

1514:                                             ; preds = %1508, %1507
  %.182388 = phi ptr [ %1513, %1508 ], [ %.162386, %1507 ]
  %1515 = load i32, ptr @hf_mq_tmc2_StructID, align 4
  %1516 = load i32, ptr %11, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %.182388, i32 noundef %1515, ptr noundef %0, i32 noundef %.19, i32 noundef 4, i32 noundef %1516) #7
  %1518 = load i32, ptr @hf_mq_tmc2_version, align 4
  %1519 = add i32 %.19, 4
  %1520 = load i32, ptr %11, align 4
  %1521 = call ptr @proto_tree_add_item(ptr noundef %.182388, i32 noundef %1518, ptr noundef %0, i32 noundef %1519, i32 noundef 4, i32 noundef %1520) #7
  %1522 = load i32, ptr @hf_mq_tmc2_QName, align 4
  %1523 = add i32 %.19, 8
  %1524 = load i32, ptr %11, align 4
  %1525 = call ptr @proto_tree_add_item(ptr noundef %.182388, i32 noundef %1522, ptr noundef %0, i32 noundef %1523, i32 noundef 48, i32 noundef %1524) #7
  %1526 = load i32, ptr @hf_mq_tmc2_ProcessNme, align 4
  %1527 = add i32 %.19, 56
  %1528 = load i32, ptr %11, align 4
  %1529 = call ptr @proto_tree_add_item(ptr noundef %.182388, i32 noundef %1526, ptr noundef %0, i32 noundef %1527, i32 noundef 48, i32 noundef %1528) #7
  %1530 = load i32, ptr @hf_mq_tmc2_TriggerData, align 4
  %1531 = add i32 %.19, 104
  %1532 = load i32, ptr %11, align 4
  %1533 = call ptr @proto_tree_add_item(ptr noundef %.182388, i32 noundef %1530, ptr noundef %0, i32 noundef %1531, i32 noundef 64, i32 noundef %1532) #7
  %1534 = load i32, ptr @hf_mq_tmc2_ApplType, align 4
  %1535 = add i32 %.19, 168
  %1536 = load i32, ptr %11, align 4
  %1537 = call ptr @proto_tree_add_item(ptr noundef %.182388, i32 noundef %1534, ptr noundef %0, i32 noundef %1535, i32 noundef 4, i32 noundef %1536) #7
  %1538 = load i32, ptr @hf_mq_tmc2_ApplId, align 4
  %1539 = add i32 %.19, 172
  %1540 = load i32, ptr %11, align 4
  %1541 = call ptr @proto_tree_add_item(ptr noundef %.182388, i32 noundef %1538, ptr noundef %0, i32 noundef %1539, i32 noundef 256, i32 noundef %1540) #7
  %1542 = load i32, ptr @hf_mq_tmc2_EnvData, align 4
  %1543 = add i32 %.19, 428
  %1544 = load i32, ptr %11, align 4
  %1545 = call ptr @proto_tree_add_item(ptr noundef %.182388, i32 noundef %1542, ptr noundef %0, i32 noundef %1543, i32 noundef 128, i32 noundef %1544) #7
  %1546 = load i32, ptr @hf_mq_tmc2_UserData, align 4
  %1547 = add i32 %.19, 556
  %1548 = load i32, ptr %11, align 4
  %1549 = call ptr @proto_tree_add_item(ptr noundef %.182388, i32 noundef %1546, ptr noundef %0, i32 noundef %1547, i32 noundef 128, i32 noundef %1548) #7
  %1550 = load i32, ptr @hf_mq_tmc2_QMgrName, align 4
  %1551 = add i32 %.19, 684
  %1552 = load i32, ptr %11, align 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %.182388, i32 noundef %1550, ptr noundef %0, i32 noundef %1551, i32 noundef 48, i32 noundef %1552) #7
  %1554 = add i32 %.19, 732
  br label %thread-pre-split2608

thread-pre-split2608:                             ; preds = %1504, %1514
  %.20.ph = phi i32 [ %.19, %1504 ], [ %1554, %1514 ]
  %.pr2609 = load i32, ptr %9, align 4
  br label %1555

1555:                                             ; preds = %thread-pre-split2608, %1502
  %1556 = phi i32 [ %.pr2609, %thread-pre-split2608 ], [ %1503, %1502 ]
  %.20 = phi i32 [ %.20.ph, %thread-pre-split2608 ], [ %.19, %1502 ]
  switch i32 %1556, label %2007 [
    i32 1296319776, label %1557
    i32 -725301952, label %1557
    i32 1128876064, label %1557
    i32 -1010186176, label %1557
    i32 1229539360, label %1557
    i32 -909522880, label %1557
    i32 1380337696, label %1557
    i32 -641284032, label %1557
    i32 1380796448, label %1557
    i32 -640366528, label %1557
    i32 1464420384, label %1557
    i32 -422983616, label %1557
  ]

1557:                                             ; preds = %1555, %1555, %1555, %1555, %1555, %1555, %1555, %1555, %1555, %1555, %1555, %1555
  %1558 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.20) #7
  %1559 = icmp sgt i32 %1558, 11
  br i1 %1559, label %1560, label %2007

1560:                                             ; preds = %1557
  %1561 = load i32, ptr %10, align 4
  %1562 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1563 = load i32, ptr %1562, align 4
  %1564 = and i32 %1563, 15
  %1565 = icmp eq i32 %1564, 1
  %1566 = select i1 %1565, i32 0, i32 -2147483648
  store i32 %1566, ptr %10, align 4
  %1567 = add i32 %.20, 8
  %1568 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1567, i32 noundef %1566) #7
  %1569 = icmp slt i32 %1568, 33
  br i1 %1569, label %2056, label %1570

1570:                                             ; preds = %1560
  %1571 = add i32 %.20, 12
  %1572 = load i32, ptr %10, align 4
  %1573 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1571, i32 noundef %1572) #7
  %1574 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %1573, ptr %1574, align 4
  %1575 = add i32 %.20, 16
  %1576 = load i32, ptr %10, align 4
  %1577 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1575, i32 noundef %1576) #7
  %1578 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %1577, ptr %1578, align 4
  %1579 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.20) #7
  %.not2528 = icmp slt i32 %1579, %1568
  br i1 %.not2528, label %2006, label %1580

1580:                                             ; preds = %1570
  %1581 = load i32, ptr %11, align 4
  store i32 %1571, ptr %14, align 4
  store i32 %1575, ptr %16, align 4
  %1582 = add i32 %.20, 20
  store i32 %1582, ptr %15, align 4
  %1583 = add i32 %.20, 4
  %1584 = load i32, ptr %10, align 4
  %1585 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1583, i32 noundef %1584) #7
  %1586 = load i32, ptr %10, align 4
  %1587 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1567, i32 noundef %1586) #7
  %1588 = load i32, ptr %1578, align 4
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1593

1590:                                             ; preds = %1580
  %1591 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %1592 = load i32, ptr %1591, align 4
  br label %1593

1593:                                             ; preds = %1590, %1580
  %.02393 = phi i32 [ %1592, %1590 ], [ %1588, %1580 ]
  %switch.selectcmp.case1 = icmp eq i32 %.02393, 1047
  %switch.selectcmp.case2 = icmp eq i32 %.02393, 500
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %1594 = select i1 %switch.selectcmp, i32 46, i32 2
  store i32 %1594, ptr %11, align 4
  br i1 %.not2485, label %.loopexit, label %1595

1595:                                             ; preds = %1593
  %1596 = load i32, ptr @ett_mq_head, align 4
  %1597 = load i32, ptr %9, align 4
  %1598 = call ptr @val_to_str_ext(i32 noundef %1597, ptr noundef nonnull @mq_StructID_xvals, ptr noundef nonnull @.str.1854) #7
  %1599 = call ptr @proto_tree_add_subtree(ptr noundef %.02389, ptr noundef %0, i32 noundef %.20, i32 noundef %1568, i32 noundef %1596, ptr noundef null, ptr noundef %1598) #7
  %1600 = load i32, ptr @hf_mq_head_StructID, align 4
  %1601 = load i32, ptr %11, align 4
  %1602 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1600, ptr noundef %0, i32 noundef %.20, i32 noundef 4, i32 noundef %1601) #7
  %1603 = load i32, ptr @hf_mq_head_version, align 4
  %1604 = load i32, ptr %10, align 4
  %1605 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1603, ptr noundef %0, i32 noundef %1583, i32 noundef 4, i32 noundef %1604) #7
  %1606 = load i32, ptr @hf_mq_head_length, align 4
  %1607 = load i32, ptr %10, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1606, ptr noundef %0, i32 noundef %1567, i32 noundef 4, i32 noundef %1607) #7
  %1609 = load i32, ptr @hf_mq_head_encoding, align 4
  %1610 = load i32, ptr %10, align 4
  call fastcc void @dissect_mq_encoding(ptr noundef %1599, i32 noundef %1609, ptr noundef %0, i32 noundef %1571, i32 noundef %1610)
  %1611 = load i32, ptr @hf_mq_head_ccsid, align 4
  %1612 = load i32, ptr %10, align 4
  %1613 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1611, ptr noundef %0, i32 noundef %1575, i32 noundef 4, i32 noundef %1612) #7
  %1614 = load i32, ptr @hf_mq_head_format, align 4
  %1615 = load i32, ptr %11, align 4
  %1616 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1614, ptr noundef %0, i32 noundef %1582, i32 noundef 8, i32 noundef %1615) #7
  %1617 = load i32, ptr %9, align 4
  switch i32 %1617, label %1989 [
    i32 1145577504, label %1618
    i32 -993509312, label %1618
    i32 1296319776, label %1652
    i32 -725301952, label %1652
    i32 1229539360, label %1676
    i32 -909522880, label %1676
    i32 1128876064, label %1738
    i32 -1010186176, label %1738
    i32 1380796448, label %1868
    i32 -640366528, label %1868
    i32 1464420384, label %1924
    i32 -422983616, label %1924
    i32 1380337696, label %1944
    i32 -641284032, label %1944
  ]

1618:                                             ; preds = %1595, %1595
  %1619 = add i32 %.20, 36
  %1620 = load i32, ptr %10, align 4
  %1621 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1619, i32 noundef %1620) #7
  %1622 = add i32 %.20, 28
  %1623 = load i32, ptr @hf_mq_head_flags, align 4
  %1624 = load i32, ptr @ett_mq_head_flags, align 4
  %1625 = call ptr @proto_tree_add_bitmask(ptr noundef %1599, ptr noundef %0, i32 noundef %1622, i32 noundef %1623, i32 noundef %1624, ptr noundef nonnull @pf_flds_dh_flags, i32 noundef 0) #7
  %1626 = load i32, ptr @hf_mq_dh_putmsgrecfld, align 4
  %1627 = add i32 %.20, 32
  %1628 = load i32, ptr %10, align 4
  %1629 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1626, ptr noundef %0, i32 noundef %1627, i32 noundef 4, i32 noundef %1628) #7
  %1630 = load i32, ptr @hf_mq_dh_recspresent, align 4
  %1631 = load i32, ptr %10, align 4
  %1632 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1630, ptr noundef %0, i32 noundef %1619, i32 noundef 4, i32 noundef %1631) #7
  %1633 = load i32, ptr @hf_mq_dh_objrecofs, align 4
  %1634 = add i32 %.20, 40
  %1635 = load i32, ptr %10, align 4
  %1636 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1633, ptr noundef %0, i32 noundef %1634, i32 noundef 4, i32 noundef %1635) #7
  %1637 = load i32, ptr @hf_mq_dh_putmsgrecofs, align 4
  %1638 = add i32 %.20, 44
  %1639 = load i32, ptr %10, align 4
  %1640 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1637, ptr noundef %0, i32 noundef %1638, i32 noundef 4, i32 noundef %1639) #7
  %.not2531 = icmp eq i32 %1621, 0
  br i1 %.not2531, label %.loopexit, label %1641

1641:                                             ; preds = %1618
  %1642 = load i32, ptr %10, align 4
  %1643 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1627, i32 noundef %1642) #7
  %1644 = load i32, ptr %10, align 4
  %1645 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1634, i32 noundef %1644) #7
  %1646 = load i32, ptr %10, align 4
  %1647 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1638, i32 noundef %1646) #7
  %1648 = add i32 %.20, 48
  %1649 = call fastcc i32 @dissect_mq_or(ptr noundef %0, ptr noundef %1599, i32 noundef %1648, i32 noundef %1621, i32 noundef %1645, ptr noundef nonnull %8)
  %1650 = add i32 %1649, %1648
  %1651 = call fastcc i32 @dissect_mq_pmr(ptr noundef %0, ptr noundef %.02389, i32 noundef %1650, i32 noundef %1621, i32 noundef %1647, i32 noundef %1643, ptr noundef nonnull %8)
  br label %.loopexit

1652:                                             ; preds = %1595, %1595
  %1653 = load i32, ptr @hf_mq_head_flags, align 4
  %1654 = add i32 %.20, 28
  %1655 = load i32, ptr %10, align 4
  %1656 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1653, ptr noundef %0, i32 noundef %1654, i32 noundef 4, i32 noundef %1655) #7
  %1657 = load i32, ptr @hf_mq_md_groupid, align 4
  %1658 = add i32 %.20, 32
  %1659 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1657, ptr noundef %0, i32 noundef %1658, i32 noundef 24, i32 noundef 0) #7
  %1660 = load i32, ptr @hf_mq_md_msgseqnumber, align 4
  %1661 = add i32 %.20, 56
  %1662 = load i32, ptr %10, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1660, ptr noundef %0, i32 noundef %1661, i32 noundef 4, i32 noundef %1662) #7
  %1664 = load i32, ptr @hf_mq_md_offset, align 4
  %1665 = add i32 %.20, 60
  %1666 = load i32, ptr %10, align 4
  %1667 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1664, ptr noundef %0, i32 noundef %1665, i32 noundef 4, i32 noundef %1666) #7
  %1668 = load i32, ptr @hf_mq_md_msgflags, align 4
  %1669 = add i32 %.20, 64
  %1670 = load i32, ptr %10, align 4
  %1671 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1668, ptr noundef %0, i32 noundef %1669, i32 noundef 4, i32 noundef %1670) #7
  %1672 = load i32, ptr @hf_mq_md_origlen, align 4
  %1673 = add i32 %.20, 68
  %1674 = load i32, ptr %10, align 4
  %1675 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1672, ptr noundef %0, i32 noundef %1673, i32 noundef 4, i32 noundef %1674) #7
  br label %.loopexit

1676:                                             ; preds = %1595, %1595
  %1677 = add i32 %.20, 28
  %1678 = load i32, ptr @hf_mq_head_flags, align 4
  %1679 = load i32, ptr @ett_mq_head_flags, align 4
  %1680 = call ptr @proto_tree_add_bitmask(ptr noundef %1599, ptr noundef %0, i32 noundef %1677, i32 noundef %1678, i32 noundef %1679, ptr noundef nonnull @pf_flds_iih_flags, i32 noundef 0) #7
  %1681 = load i32, ptr @hf_mq_iih_ltermoverride, align 4
  %1682 = add i32 %.20, 32
  %1683 = load i32, ptr %11, align 4
  %1684 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1681, ptr noundef %0, i32 noundef %1682, i32 noundef 8, i32 noundef %1683) #7
  %1685 = load i32, ptr @hf_mq_iih_mfsmapname, align 4
  %1686 = add i32 %.20, 40
  %1687 = load i32, ptr %11, align 4
  %1688 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1685, ptr noundef %0, i32 noundef %1686, i32 noundef 8, i32 noundef %1687) #7
  %1689 = load i32, ptr @hf_mq_iih_replytofmt, align 4
  %1690 = add i32 %.20, 48
  %1691 = load i32, ptr %11, align 4
  %1692 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1689, ptr noundef %0, i32 noundef %1690, i32 noundef 8, i32 noundef %1691) #7
  %1693 = load i32, ptr @hf_mq_iih_authenticator, align 4
  %1694 = add i32 %.20, 56
  %1695 = load i32, ptr %11, align 4
  %1696 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1693, ptr noundef %0, i32 noundef %1694, i32 noundef 8, i32 noundef %1695) #7
  %1697 = load i32, ptr @hf_mq_iih_transinstid, align 4
  %1698 = add i32 %.20, 64
  %1699 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1697, ptr noundef %0, i32 noundef %1698, i32 noundef 16, i32 noundef 0) #7
  %1700 = load i32, ptr @hf_mq_iih_transstate, align 4
  %1701 = add i32 %.20, 80
  %1702 = load i32, ptr %11, align 4
  %1703 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1700, ptr noundef %0, i32 noundef %1701, i32 noundef 1, i32 noundef %1702) #7
  %1704 = load i32, ptr @hf_mq_iih_commimode, align 4
  %1705 = add i32 %.20, 81
  %1706 = load i32, ptr %11, align 4
  %1707 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1704, ptr noundef %0, i32 noundef %1705, i32 noundef 1, i32 noundef %1706) #7
  %1708 = load i32, ptr @hf_mq_iih_securityscope, align 4
  %1709 = add i32 %.20, 82
  %1710 = load i32, ptr %11, align 4
  %1711 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1708, ptr noundef %0, i32 noundef %1709, i32 noundef 1, i32 noundef %1710) #7
  %1712 = load i32, ptr @hf_mq_iih_reserved, align 4
  %1713 = add i32 %.20, 83
  %1714 = load i32, ptr %11, align 4
  %1715 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1712, ptr noundef %0, i32 noundef %1713, i32 noundef 1, i32 noundef %1714) #7
  %1716 = add i32 %1568, %.20
  %1717 = load i32, ptr %10, align 4
  %1718 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1716, i32 noundef %1717) #7
  %1719 = sext i16 %1718 to i32
  %1720 = load i32, ptr @ett_mq_ims, align 4
  %1721 = call ptr @proto_tree_add_subtree(ptr noundef %1599, ptr noundef %0, i32 noundef %1716, i32 noundef %1719, i32 noundef %1720, ptr noundef null, ptr noundef nonnull @.str.1879) #7
  %1722 = load i32, ptr @hf_mq_ims_ll, align 4
  %1723 = load i32, ptr %10, align 4
  %1724 = call ptr @proto_tree_add_item(ptr noundef %1721, i32 noundef %1722, ptr noundef %0, i32 noundef %1716, i32 noundef 2, i32 noundef %1723) #7
  %1725 = load i32, ptr @hf_mq_ims_zz, align 4
  %1726 = add i32 %1716, 2
  %1727 = load i32, ptr %10, align 4
  %1728 = call ptr @proto_tree_add_item(ptr noundef %1721, i32 noundef %1725, ptr noundef %0, i32 noundef %1726, i32 noundef 2, i32 noundef %1727) #7
  %1729 = load i32, ptr @hf_mq_ims_trx, align 4
  %1730 = add i32 %1716, 4
  %1731 = load i32, ptr %11, align 4
  %1732 = call ptr @proto_tree_add_item(ptr noundef %1721, i32 noundef %1729, ptr noundef %0, i32 noundef %1730, i32 noundef 8, i32 noundef %1731) #7
  %1733 = load i32, ptr @hf_mq_ims_data, align 4
  %1734 = add i32 %1716, 12
  %1735 = add nsw i32 %1719, -12
  %1736 = call ptr @proto_tree_add_item(ptr noundef %1721, i32 noundef %1733, ptr noundef %0, i32 noundef %1734, i32 noundef %1735, i32 noundef 0) #7
  %1737 = add i32 %.20, %1719
  br label %.loopexit

1738:                                             ; preds = %1595, %1595
  %1739 = add i32 %.20, 28
  %1740 = load i32, ptr @hf_mq_head_flags, align 4
  %1741 = load i32, ptr @ett_mq_head_flags, align 4
  %1742 = call ptr @proto_tree_add_bitmask(ptr noundef %1599, ptr noundef %0, i32 noundef %1739, i32 noundef %1740, i32 noundef %1741, ptr noundef nonnull @pf_flds_cih_flags, i32 noundef 0) #7
  %1743 = load i32, ptr @hf_mq_cih_returncode, align 4
  %1744 = add i32 %.20, 32
  %1745 = load i32, ptr %10, align 4
  %1746 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1743, ptr noundef %0, i32 noundef %1744, i32 noundef 4, i32 noundef %1745) #7
  %1747 = load i32, ptr @hf_mq_cih_compcode, align 4
  %1748 = add i32 %.20, 36
  %1749 = load i32, ptr %10, align 4
  %1750 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1747, ptr noundef %0, i32 noundef %1748, i32 noundef 4, i32 noundef %1749) #7
  %1751 = load i32, ptr @hf_mq_cih_reasoncode, align 4
  %1752 = add i32 %.20, 40
  %1753 = load i32, ptr %10, align 4
  %1754 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1751, ptr noundef %0, i32 noundef %1752, i32 noundef 4, i32 noundef %1753) #7
  %1755 = load i32, ptr @hf_mq_cih_uowcontrols, align 4
  %1756 = add i32 %.20, 44
  %1757 = load i32, ptr %10, align 4
  %1758 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1755, ptr noundef %0, i32 noundef %1756, i32 noundef 4, i32 noundef %1757) #7
  %1759 = load i32, ptr @hf_mq_cih_getwaitintv, align 4
  %1760 = add i32 %.20, 48
  %1761 = load i32, ptr %10, align 4
  %1762 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1759, ptr noundef %0, i32 noundef %1760, i32 noundef 4, i32 noundef %1761) #7
  %1763 = load i32, ptr @hf_mq_cih_linktype, align 4
  %1764 = add i32 %.20, 52
  %1765 = load i32, ptr %10, align 4
  %1766 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1763, ptr noundef %0, i32 noundef %1764, i32 noundef 4, i32 noundef %1765) #7
  %1767 = load i32, ptr @hf_mq_cih_outdatalen, align 4
  %1768 = add i32 %.20, 56
  %1769 = load i32, ptr %10, align 4
  %1770 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1767, ptr noundef %0, i32 noundef %1768, i32 noundef 4, i32 noundef %1769) #7
  %1771 = load i32, ptr @hf_mq_cih_facilkeeptime, align 4
  %1772 = add i32 %.20, 60
  %1773 = load i32, ptr %10, align 4
  %1774 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1771, ptr noundef %0, i32 noundef %1772, i32 noundef 4, i32 noundef %1773) #7
  %1775 = load i32, ptr @hf_mq_cih_adsdescriptor, align 4
  %1776 = add i32 %.20, 64
  %1777 = load i32, ptr %10, align 4
  %1778 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1775, ptr noundef %0, i32 noundef %1776, i32 noundef 4, i32 noundef %1777) #7
  %1779 = load i32, ptr @hf_mq_cih_converstask, align 4
  %1780 = add i32 %.20, 68
  %1781 = load i32, ptr %10, align 4
  %1782 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1779, ptr noundef %0, i32 noundef %1780, i32 noundef 4, i32 noundef %1781) #7
  %1783 = load i32, ptr @hf_mq_cih_taskendstatus, align 4
  %1784 = add i32 %.20, 72
  %1785 = load i32, ptr %10, align 4
  %1786 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1783, ptr noundef %0, i32 noundef %1784, i32 noundef 4, i32 noundef %1785) #7
  %1787 = load i32, ptr @hf_mq_cih_bridgefactokn, align 4
  %1788 = add i32 %.20, 76
  %1789 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1787, ptr noundef %0, i32 noundef %1788, i32 noundef 8, i32 noundef 0) #7
  %1790 = load i32, ptr @hf_mq_cih_function, align 4
  %1791 = add i32 %.20, 84
  %1792 = load i32, ptr %11, align 4
  %1793 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1790, ptr noundef %0, i32 noundef %1791, i32 noundef 4, i32 noundef %1792) #7
  %1794 = load i32, ptr @hf_mq_cih_abendcode, align 4
  %1795 = add i32 %.20, 88
  %1796 = load i32, ptr %11, align 4
  %1797 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1794, ptr noundef %0, i32 noundef %1795, i32 noundef 4, i32 noundef %1796) #7
  %1798 = load i32, ptr @hf_mq_cih_authenticator, align 4
  %1799 = add i32 %.20, 92
  %1800 = load i32, ptr %11, align 4
  %1801 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1798, ptr noundef %0, i32 noundef %1799, i32 noundef 8, i32 noundef %1800) #7
  %1802 = load i32, ptr @hf_mq_cih_reserved, align 4
  %1803 = add i32 %.20, 100
  %1804 = load i32, ptr %11, align 4
  %1805 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1802, ptr noundef %0, i32 noundef %1803, i32 noundef 8, i32 noundef %1804) #7
  %1806 = load i32, ptr @hf_mq_cih_replytofmt, align 4
  %1807 = add i32 %.20, 108
  %1808 = load i32, ptr %11, align 4
  %1809 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1806, ptr noundef %0, i32 noundef %1807, i32 noundef 8, i32 noundef %1808) #7
  %1810 = load i32, ptr @hf_mq_cih_remotesysid, align 4
  %1811 = add i32 %.20, 116
  %1812 = load i32, ptr %11, align 4
  %1813 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1810, ptr noundef %0, i32 noundef %1811, i32 noundef 4, i32 noundef %1812) #7
  %1814 = load i32, ptr @hf_mq_cih_remotetransid, align 4
  %1815 = add i32 %.20, 120
  %1816 = load i32, ptr %11, align 4
  %1817 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1814, ptr noundef %0, i32 noundef %1815, i32 noundef 4, i32 noundef %1816) #7
  %1818 = load i32, ptr @hf_mq_cih_transactionid, align 4
  %1819 = add i32 %.20, 124
  %1820 = load i32, ptr %11, align 4
  %1821 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1818, ptr noundef %0, i32 noundef %1819, i32 noundef 4, i32 noundef %1820) #7
  %1822 = load i32, ptr @hf_mq_cih_facilitylike, align 4
  %1823 = add i32 %.20, 128
  %1824 = load i32, ptr %11, align 4
  %1825 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1822, ptr noundef %0, i32 noundef %1823, i32 noundef 4, i32 noundef %1824) #7
  %1826 = load i32, ptr @hf_mq_cih_attentionid, align 4
  %1827 = add i32 %.20, 132
  %1828 = load i32, ptr %11, align 4
  %1829 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1826, ptr noundef %0, i32 noundef %1827, i32 noundef 4, i32 noundef %1828) #7
  %1830 = load i32, ptr @hf_mq_cih_startcode, align 4
  %1831 = add i32 %.20, 136
  %1832 = load i32, ptr %11, align 4
  %1833 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1830, ptr noundef %0, i32 noundef %1831, i32 noundef 4, i32 noundef %1832) #7
  %1834 = load i32, ptr @hf_mq_cih_cancelcode, align 4
  %1835 = add i32 %.20, 140
  %1836 = load i32, ptr %11, align 4
  %1837 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1834, ptr noundef %0, i32 noundef %1835, i32 noundef 4, i32 noundef %1836) #7
  %1838 = load i32, ptr @hf_mq_cih_nexttransid, align 4
  %1839 = add i32 %.20, 144
  %1840 = load i32, ptr %11, align 4
  %1841 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1838, ptr noundef %0, i32 noundef %1839, i32 noundef 4, i32 noundef %1840) #7
  %1842 = load i32, ptr @hf_mq_cih_reserved2, align 4
  %1843 = add i32 %.20, 148
  %1844 = load i32, ptr %11, align 4
  %1845 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1842, ptr noundef %0, i32 noundef %1843, i32 noundef 8, i32 noundef %1844) #7
  %1846 = load i32, ptr @hf_mq_cih_reserved3, align 4
  %1847 = add i32 %.20, 156
  %1848 = load i32, ptr %11, align 4
  %1849 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1846, ptr noundef %0, i32 noundef %1847, i32 noundef 8, i32 noundef %1848) #7
  %1850 = icmp eq i32 %1585, 2
  br i1 %1850, label %1851, label %.loopexit

1851:                                             ; preds = %1738
  %1852 = load i32, ptr @hf_mq_cih_cursorpos, align 4
  %1853 = add i32 %.20, 164
  %1854 = load i32, ptr %10, align 4
  %1855 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1852, ptr noundef %0, i32 noundef %1853, i32 noundef 4, i32 noundef %1854) #7
  %1856 = load i32, ptr @hf_mq_cih_erroroffset, align 4
  %1857 = add i32 %.20, 168
  %1858 = load i32, ptr %10, align 4
  %1859 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1856, ptr noundef %0, i32 noundef %1857, i32 noundef 4, i32 noundef %1858) #7
  %1860 = load i32, ptr @hf_mq_cih_inputitem, align 4
  %1861 = add i32 %.20, 172
  %1862 = load i32, ptr %10, align 4
  %1863 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1860, ptr noundef %0, i32 noundef %1861, i32 noundef 4, i32 noundef %1862) #7
  %1864 = load i32, ptr @hf_mq_cih_reserved4, align 4
  %1865 = add i32 %.20, 176
  %1866 = load i32, ptr %10, align 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1864, ptr noundef %0, i32 noundef %1865, i32 noundef 4, i32 noundef %1866) #7
  br label %.loopexit

1868:                                             ; preds = %1595, %1595
  %1869 = add i32 %.20, 28
  %1870 = load i32, ptr @hf_mq_head_flags, align 4
  %1871 = load i32, ptr @ett_mq_head_flags, align 4
  %1872 = call ptr @proto_tree_add_bitmask(ptr noundef %1599, ptr noundef %0, i32 noundef %1869, i32 noundef %1870, i32 noundef %1871, ptr noundef nonnull @pf_flds_rmh_flags, i32 noundef 0) #7
  %1873 = load i32, ptr @hf_mq_rmh_objecttype, align 4
  %1874 = add i32 %.20, 32
  %1875 = load i32, ptr %11, align 4
  %1876 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1873, ptr noundef %0, i32 noundef %1874, i32 noundef 8, i32 noundef %1875) #7
  %1877 = load i32, ptr @hf_mq_rmh_objectinstid, align 4
  %1878 = add i32 %.20, 36
  %1879 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1877, ptr noundef %0, i32 noundef %1878, i32 noundef 24, i32 noundef 0) #7
  %1880 = load i32, ptr @hf_mq_rmh_srcenvlen, align 4
  %1881 = add i32 %.20, 60
  %1882 = load i32, ptr %10, align 4
  %1883 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1880, ptr noundef %0, i32 noundef %1881, i32 noundef 4, i32 noundef %1882) #7
  %1884 = load i32, ptr @hf_mq_rmh_srcenvofs, align 4
  %1885 = add i32 %.20, 64
  %1886 = load i32, ptr %10, align 4
  %1887 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1884, ptr noundef %0, i32 noundef %1885, i32 noundef 4, i32 noundef %1886) #7
  %1888 = load i32, ptr @hf_mq_rmh_srcnamelen, align 4
  %1889 = add i32 %.20, 68
  %1890 = load i32, ptr %10, align 4
  %1891 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1888, ptr noundef %0, i32 noundef %1889, i32 noundef 4, i32 noundef %1890) #7
  %1892 = load i32, ptr @hf_mq_rmh_srcnameofs, align 4
  %1893 = add i32 %.20, 72
  %1894 = load i32, ptr %10, align 4
  %1895 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1892, ptr noundef %0, i32 noundef %1893, i32 noundef 4, i32 noundef %1894) #7
  %1896 = load i32, ptr @hf_mq_rmh_dstenvlen, align 4
  %1897 = add i32 %.20, 76
  %1898 = load i32, ptr %10, align 4
  %1899 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1896, ptr noundef %0, i32 noundef %1897, i32 noundef 4, i32 noundef %1898) #7
  %1900 = load i32, ptr @hf_mq_rmh_dstenvofs, align 4
  %1901 = add i32 %.20, 80
  %1902 = load i32, ptr %10, align 4
  %1903 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1900, ptr noundef %0, i32 noundef %1901, i32 noundef 4, i32 noundef %1902) #7
  %1904 = load i32, ptr @hf_mq_rmh_dstnamelen, align 4
  %1905 = add i32 %.20, 84
  %1906 = load i32, ptr %10, align 4
  %1907 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1904, ptr noundef %0, i32 noundef %1905, i32 noundef 4, i32 noundef %1906) #7
  %1908 = load i32, ptr @hf_mq_rmh_dstnameofs, align 4
  %1909 = add i32 %.20, 88
  %1910 = load i32, ptr %10, align 4
  %1911 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1908, ptr noundef %0, i32 noundef %1909, i32 noundef 4, i32 noundef %1910) #7
  %1912 = load i32, ptr @hf_mq_rmh_datalogiclen, align 4
  %1913 = add i32 %.20, 92
  %1914 = load i32, ptr %10, align 4
  %1915 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1912, ptr noundef %0, i32 noundef %1913, i32 noundef 4, i32 noundef %1914) #7
  %1916 = load i32, ptr @hf_mq_rmh_datalogicofsl, align 4
  %1917 = add i32 %.20, 96
  %1918 = load i32, ptr %10, align 4
  %1919 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1916, ptr noundef %0, i32 noundef %1917, i32 noundef 4, i32 noundef %1918) #7
  %1920 = load i32, ptr @hf_mq_rmh_datalogicofsh, align 4
  %1921 = add i32 %.20, 100
  %1922 = load i32, ptr %10, align 4
  %1923 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1920, ptr noundef %0, i32 noundef %1921, i32 noundef 4, i32 noundef %1922) #7
  br label %.loopexit

1924:                                             ; preds = %1595, %1595
  %1925 = load i32, ptr @hf_mq_head_flags, align 4
  %1926 = add i32 %.20, 28
  %1927 = load i32, ptr %10, align 4
  %1928 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1925, ptr noundef %0, i32 noundef %1926, i32 noundef 4, i32 noundef %1927) #7
  %1929 = load i32, ptr @hf_mq_wih_servicename, align 4
  %1930 = add i32 %.20, 32
  %1931 = load i32, ptr %11, align 4
  %1932 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1929, ptr noundef %0, i32 noundef %1930, i32 noundef 32, i32 noundef %1931) #7
  %1933 = load i32, ptr @hf_mq_wih_servicestep, align 4
  %1934 = add i32 %.20, 64
  %1935 = load i32, ptr %11, align 4
  %1936 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1933, ptr noundef %0, i32 noundef %1934, i32 noundef 8, i32 noundef %1935) #7
  %1937 = load i32, ptr @hf_mq_wih_msgtoken, align 4
  %1938 = add i32 %.20, 72
  %1939 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1937, ptr noundef %0, i32 noundef %1938, i32 noundef 16, i32 noundef 0) #7
  %1940 = load i32, ptr @hf_mq_wih_reserved, align 4
  %1941 = add i32 %.20, 88
  %1942 = load i32, ptr %11, align 4
  %1943 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1940, ptr noundef %0, i32 noundef %1941, i32 noundef 32, i32 noundef %1942) #7
  br label %.loopexit

1944:                                             ; preds = %1595, %1595
  %1945 = load i32, ptr @hf_mq_head_flags, align 4
  %1946 = add i32 %.20, 28
  %1947 = load i32, ptr %10, align 4
  %1948 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1945, ptr noundef %0, i32 noundef %1946, i32 noundef 4, i32 noundef %1947) #7
  %1949 = add i32 %.20, 32
  %1950 = add i32 %1587, %.20
  %1951 = icmp sgt i32 %1585, 1
  br i1 %1951, label %1952, label %1959

1952:                                             ; preds = %1944
  %1953 = load i32, ptr %10, align 4
  %1954 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1949, i32 noundef %1953) #7
  %1955 = load i32, ptr @hf_mq_rfh_ccsid, align 4
  %1956 = load i32, ptr %10, align 4
  %1957 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1955, ptr noundef %0, i32 noundef %1949, i32 noundef 4, i32 noundef %1956) #7
  %1958 = add i32 %.20, 36
  br label %1959

1959:                                             ; preds = %1944, %1952
  %.02363 = phi i32 [ %1958, %1952 ], [ %1949, %1944 ]
  %.02357 = phi i32 [ %1954, %1952 ], [ %.02393, %1944 ]
  %1960 = icmp slt i32 %.02363, %1950
  br i1 %1960, label %.lr.ph2640, label %.loopexit

.lr.ph2640:                                       ; preds = %1959
  %1961 = icmp eq i32 %.02357, 500
  %1962 = icmp eq i32 %.02357, 1047
  %1963 = or i1 %1961, %1962
  %1964 = select i1 %1963, i32 46, i32 0
  br label %1965

1965:                                             ; preds = %.lr.ph2640, %.thread2611
  %.123642638 = phi i32 [ %.02363, %.lr.ph2640 ], [ %1987, %.thread2611 ]
  %1966 = load i32, ptr %10, align 4
  %1967 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.123642638, i32 noundef %1966) #7
  %1968 = call ptr @wmem_packet_scope() #7
  %1969 = add i32 %.123642638, 4
  %1970 = call ptr @tvb_get_string_enc(ptr noundef %1968, ptr noundef %0, i32 noundef %1969, i32 noundef %1967, i32 noundef %1964) #7
  %1971 = load i8, ptr %1970, align 1
  %.not2529 = icmp eq i8 %1971, 0
  br i1 %.not2529, label %.thread2611, label %1972

1972:                                             ; preds = %1965
  %1973 = call i32 @strip_trailing_blanks(ptr noundef nonnull %1970, i32 noundef %1967) #7
  %.pr2610 = load i8, ptr %1970, align 1
  %.not2530 = icmp eq i8 %.pr2610, 0
  br i1 %.not2530, label %.thread2611, label %1974

1974:                                             ; preds = %1972
  %1975 = call ptr @wmem_packet_scope() #7
  %1976 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1970) #8
  %1977 = call ptr @format_text_chr(ptr noundef %1975, ptr noundef nonnull %1970, i64 noundef %1976, i8 noundef signext 46) #7
  br label %.thread2611

.thread2611:                                      ; preds = %1965, %1974, %1972
  %.02356 = phi ptr [ %1977, %1974 ], [ %1970, %1972 ], [ %1970, %1965 ]
  %1978 = add i32 %1967, 4
  %1979 = load i32, ptr @ett_mq_rfh_ValueName, align 4
  %1980 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1599, ptr noundef %0, i32 noundef %.123642638, i32 noundef %1978, i32 noundef %1979, ptr noundef null, ptr noundef nonnull @.str.1880, ptr noundef %.02356) #7
  %1981 = load i32, ptr @hf_mq_rfh_length, align 4
  %1982 = load i32, ptr %10, align 4
  %1983 = call ptr @proto_tree_add_item(ptr noundef %1980, i32 noundef %1981, ptr noundef %0, i32 noundef %.123642638, i32 noundef 4, i32 noundef %1982) #7
  %1984 = load i32, ptr @hf_mq_rfh_string, align 4
  %1985 = load i32, ptr %11, align 4
  %1986 = call ptr @proto_tree_add_item(ptr noundef %1980, i32 noundef %1984, ptr noundef %0, i32 noundef %1969, i32 noundef %1967, i32 noundef %1985) #7
  %1987 = add i32 %1978, %.123642638
  %1988 = icmp slt i32 %1987, %1950
  br i1 %1988, label %1965, label %.loopexit, !llvm.loop !11

1989:                                             ; preds = %1595
  %1990 = load i32, ptr @hf_mq_head_flags, align 4
  %1991 = add i32 %.20, 28
  %1992 = load i32, ptr %10, align 4
  %1993 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1990, ptr noundef %0, i32 noundef %1991, i32 noundef 4, i32 noundef %1992) #7
  %1994 = load i32, ptr @hf_mq_head_struct, align 4
  %1995 = add i32 %.20, 32
  %1996 = add nsw i32 %1568, -32
  %1997 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1994, ptr noundef %0, i32 noundef %1995, i32 noundef %1996, i32 noundef 0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.thread2611, %1959, %1641, %1618, %1676, %1868, %1989, %1924, %1738, %1851, %1652, %1593
  %.22 = phi i32 [ %.20, %1641 ], [ %.20, %1618 ], [ %.20, %1652 ], [ %1737, %1676 ], [ %.20, %1851 ], [ %.20, %1738 ], [ %.20, %1868 ], [ %.20, %1924 ], [ %.20, %1989 ], [ %.20, %1593 ], [ %.20, %1959 ], [ %.20, %.thread2611 ]
  %1998 = add i32 %.22, %1568
  %1999 = add i32 %1568, %.32399
  %2000 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1998) #7
  %2001 = icmp sgt i32 %2000, 3
  br i1 %2001, label %2002, label %2004

2002:                                             ; preds = %.loopexit
  %2003 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1998) #7
  br label %2004

2004:                                             ; preds = %.loopexit, %2002
  %2005 = phi i32 [ %2003, %2002 ], [ 0, %.loopexit ]
  store i32 %2005, ptr %9, align 4
  store i32 %1581, ptr %11, align 4
  br label %2006

2006:                                             ; preds = %2004, %1570
  %.42400 = phi i32 [ %1999, %2004 ], [ %.32399, %1570 ]
  %.21 = phi i32 [ %1998, %2004 ], [ %.20, %1570 ]
  store i32 %1561, ptr %10, align 4
  br label %2007

2007:                                             ; preds = %1555, %1557, %2006, %1346
  %.02396 = phi i32 [ %.42400, %2006 ], [ %.32399, %1557 ], [ 0, %1346 ], [ %.32399, %1555 ]
  %.15 = phi i32 [ %.21, %2006 ], [ %.20, %1557 ], [ %.12, %1346 ], [ %.20, %1555 ]
  %.b2481 = load i1, ptr @mq_in_reassembly, align 4
  br i1 %.b2481, label %2028, label %2008

2008:                                             ; preds = %2007
  %2009 = load ptr, ptr %12, align 8
  %2010 = sub i32 %.32355, %.02396
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2009, i32 noundef 25, ptr noundef nonnull @.str.1881, i32 noundef %2010) #7
  %2011 = load i32, ptr %14, align 4
  %2012 = load i32, ptr %10, align 4
  %2013 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %2011, i32 noundef %2012) #7
  %2014 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %2013, ptr %2014, align 4
  %2015 = load i32, ptr %16, align 4
  %2016 = load i32, ptr %10, align 4
  %2017 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %2015, i32 noundef %2016) #7
  %2018 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %2017, ptr %2018, align 4
  %2019 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %2020 = call ptr @wmem_packet_scope() #7
  %2021 = load i32, ptr %15, align 4
  %2022 = load i32, ptr %11, align 4
  %2023 = call ptr @tvb_get_string_enc(ptr noundef %2020, ptr noundef %0, i32 noundef %2021, i32 noundef 8, i32 noundef %2022) #7
  %2024 = load i64, ptr %2023, align 1
  store i64 %2024, ptr %2019, align 4
  %2025 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.15) #7
  %2026 = load ptr, ptr @mq_heur_subdissector_list, align 8
  %2027 = call i32 @dissector_try_heuristic(ptr noundef %2026, ptr noundef %2025, ptr noundef %1, ptr noundef %.02389, ptr noundef nonnull %5, ptr noundef nonnull %8) #7
  %.not2532 = icmp eq i32 %2027, 0
  br i1 %.not2532, label %.sink.split2672, label %2031

2028:                                             ; preds = %2007
  %2029 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.15) #7
  br label %.sink.split2672

.sink.split2672:                                  ; preds = %2008, %2028
  %.sink2673 = phi ptr [ %2029, %2028 ], [ %2025, %2008 ]
  %2030 = call i32 @call_data_dissector(ptr noundef %.sink2673, ptr noundef %1, ptr noundef %.02389) #7
  br label %2031

2031:                                             ; preds = %.sink.split2672, %2008, %1343, %1342
  %2032 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %2033

2033:                                             ; preds = %2031, %1340
  %.14 = phi i32 [ %2032, %2031 ], [ %.12, %1340 ]
  %2034 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.14) #7
  %2035 = icmp sgt i32 %2034, 3
  br i1 %2035, label %2036, label %2056

2036:                                             ; preds = %2033
  %2037 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.14) #7
  store i32 %2037, ptr %9, align 4
  %2038 = load i32, ptr @ett_mq_structid, align 4
  %2039 = call ptr @val_to_str_ext(i32 noundef %2037, ptr noundef nonnull @mq_StructID_xvals, ptr noundef nonnull @.str.1854) #7
  %2040 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.02389, ptr noundef %0, i32 noundef %.14, i32 noundef -1, i32 noundef %2038, ptr noundef null, ptr noundef nonnull @.str.1882, ptr noundef %2039) #7
  br label %2056

2041:                                             ; preds = %135
  %.b2480 = load i1, ptr @mq_in_reassembly, align 4
  br i1 %.b2480, label %2044, label %2042

2042:                                             ; preds = %2041
  %2043 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %2043, i32 noundef 25, ptr noundef nonnull @.str.1807) #7
  br label %2044

2044:                                             ; preds = %2042, %2041
  %2045 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.02391) #7
  %.not2488 = icmp eq ptr %.02389, null
  %2046 = select i1 %.not2488, ptr %2, ptr %.02389
  %2047 = tail call i32 @call_data_dissector(ptr noundef %2045, ptr noundef nonnull %1, ptr noundef %2046) #7
  br label %2056

2048:                                             ; preds = %19, %22
  %2049 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %2049, i32 noundef 25, ptr noundef nonnull @.str.1883) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %2053, label %2050

2050:                                             ; preds = %2048
  %2051 = load i32, ptr @proto_mq, align 4
  %2052 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %2051, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  br label %2053

2053:                                             ; preds = %2050, %2048
  %2054 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #7
  %2055 = tail call i32 @call_data_dissector(ptr noundef %2054, ptr noundef nonnull %1, ptr noundef %2) #7
  br label %2056

2056:                                             ; preds = %2053, %2044, %2036, %2033, %128, %1560, %33, %3
  ret void
}

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strip_trailing_blanks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mq_charv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = add i32 %2, 12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %7, i32 noundef %9) #7
  %11 = add i32 %2, 4
  %12 = load i32, ptr %8, align 4
  %13 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %11, i32 noundef %12) #7
  %14 = add i32 %2, 16
  %15 = load i32, ptr %8, align 4
  %16 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %14, i32 noundef %15) #7
  %17 = icmp ne i32 %10, 0
  %18 = icmp ne i32 %13, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %6
  %20 = tail call ptr @wmem_packet_scope() #7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef %13, i32 noundef %10, i32 noundef %22) #7
  br label %24

24:                                               ; preds = %6, %19
  %.0 = phi ptr [ %23, %19 ], [ null, %6 ]
  %.not = icmp eq ptr %.0, null
  %25 = select i1 %.not, ptr @.str.1815, ptr %.0
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 20, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.1814, ptr noundef %4, ptr noundef nonnull %25) #7
  %27 = load i32, ptr @hf_mq_charv_vsptr, align 4
  %28 = load i32, ptr %8, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %28) #7
  %30 = load i32, ptr @hf_mq_charv_vsoffset, align 4
  %31 = load i32, ptr %8, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %31) #7
  %33 = load i32, ptr @hf_mq_charv_vsbufsize, align 4
  %34 = add i32 %2, 8
  %35 = load i32, ptr %8, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %35) #7
  %37 = load i32, ptr @hf_mq_charv_vslength, align 4
  %38 = load i32, ptr %8, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %38) #7
  %40 = load i32, ptr @hf_mq_charv_vsccsid, align 4
  %41 = load i32, ptr %8, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %41) #7
  %43 = load i32, ptr @hf_mq_charv_vsvalue, align 4
  %44 = icmp eq i32 %16, 500
  %45 = icmp eq i32 %16, 1047
  %46 = or i1 %44, %45
  %47 = select i1 %46, i32 46, i32 0
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %43, ptr noundef %0, i32 noundef %13, i32 noundef %10, i32 noundef %47) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_mq_or(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = mul i32 %3, 96
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #7
  %.not26 = icmp slt i32 %9, %8
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.02328 = phi i32 [ 0, %.lr.ph ], [ %24, %12 ]
  %.02427 = phi i32 [ 0, %.lr.ph ], [ %23, %12 ]
  %13 = add i32 %.02427, %2
  %14 = load i32, ptr @ett_mq_or, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %13, i32 noundef 96, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.1816) #7
  %16 = load i32, ptr @hf_mq_or_objname, align 4
  %17 = load i32, ptr %11, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 48, i32 noundef %17) #7
  %19 = load i32, ptr @hf_mq_or_objqmgrname, align 4
  %20 = add i32 %13, 48
  %21 = load i32, ptr %11, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 48, i32 noundef %21) #7
  %23 = add i32 %.02427, 96
  %24 = add nuw nsw i32 %.02328, 1
  %exitcond.not = icmp eq i32 %24, %3
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !12

.loopexit:                                        ; preds = %12, %.preheader, %7, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %7 ], [ %8, %.preheader ], [ %8, %12 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mq_encoding(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %7 = tail call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %3, i32 noundef %4) #7
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 15
  switch i32 %9, label %15 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
  ]

10:                                               ; preds = %5
  %.sink.sroa.gep5 = getelementptr inbounds nuw i8, ptr %6, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.1819, i64 14, i1 false)
  br label %16

11:                                               ; preds = %5
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.1820, i64 16, i1 false)
  br label %16

12:                                               ; preds = %5
  %.sink.sroa.gep4 = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.1821, i64 18, i1 false)
  br label %16

13:                                               ; preds = %5
  %.sink.sroa.gep1 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.1822, i64 9, i1 false)
  br label %16

14:                                               ; preds = %5
  %.sink.sroa.gep3 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i64 23448547350563910, ptr %6, align 16
  br label %16

15:                                               ; preds = %5
  %.sink.sroa.gep2 = getelementptr inbounds nuw i8, ptr %6, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.1824, i64 12, i1 false)
  br label %16

16:                                               ; preds = %11, %13, %15, %14, %12, %10
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %11 ], [ %.sink.sroa.gep1, %13 ], [ %.sink.sroa.gep2, %15 ], [ %.sink.sroa.gep3, %14 ], [ %.sink.sroa.gep4, %12 ], [ %.sink.sroa.gep5, %10 ]
  %17 = ptrtoint ptr %.sink.sroa.phi to i64
  %18 = ptrtoint ptr %6 to i64
  %.neg = add i64 %18, 127
  %19 = sub i64 %.neg, %17
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.sink.sroa.phi, i64 noundef %19, ptr noundef nonnull @.str.1825) #7
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %.sink.sroa.phi, i64 %21
  %23 = trunc i32 %7 to i8
  %trunc = and i8 %23, -16
  switch i8 %trunc, label %26 [
    i8 0, label %27
    i8 16, label %24
    i8 32, label %25
  ]

24:                                               ; preds = %16
  br label %27

25:                                               ; preds = %16
  br label %27

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %16, %24, %26, %25
  %.str.1827.sink = phi ptr [ @.str.1827, %24 ], [ @.str.1829, %26 ], [ @.str.1828, %25 ], [ @.str.1826, %16 ]
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %.neg, %28
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %29, ptr noundef nonnull %.str.1827.sink) #7
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %22, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %.neg, %33
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef nonnull @.str.1825) #7
  %36 = and i32 %7, 15
  %37 = icmp samesign ult i32 %36, 3
  br i1 %37, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %27
  %38 = zext nneg i32 %36 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_mq_encoding, i64 0, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %39

39:                                               ; preds = %27, %switch.lookup
  %.str.1831.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.1833, %27 ]
  %40 = sext i32 %35 to i64
  %41 = getelementptr i8, ptr %32, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %.neg, %42
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %43, ptr noundef nonnull %.str.1831.sink) #7
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %7, ptr noundef nonnull @.str.1834, i32 noundef %7, i32 noundef %7, ptr noundef nonnull %6) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mq_MQGMO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %2, i32 noundef %7) #7
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @hf_mq_gmo_options, align 4
  %11 = load i32, ptr %6, align 4
  br i1 %9, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %11) #7
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %3) #7
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.1837) #7
  br label %18

16:                                               ; preds = %5
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %10, i32 noundef %3, ptr noundef nonnull @pf_flds_gmoopt, i32 noundef %11) #7
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mq_MQMO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %2, i32 noundef %7) #7
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @hf_mq_gmo_matchoptions, align 4
  %11 = load i32, ptr %6, align 4
  br i1 %9, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %11) #7
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %3) #7
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.1838) #7
  br label %18

16:                                               ; preds = %5
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %10, i32 noundef %3, ptr noundef nonnull @pf_flds_mtchopt, i32 noundef %11) #7
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_mq_pmr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = and i32 %5, 1
  %.not = icmp eq i32 %8, 0
  %9 = and i32 %5, 2
  %.not56 = icmp eq i32 %9, 0
  %.lobit = lshr exact i32 %9, 1
  %10 = add nuw nsw i32 %.lobit, %8
  %11 = and i32 %5, 4
  %.not58 = icmp eq i32 %11, 0
  %.lobit57 = lshr exact i32 %11, 2
  %12 = add nuw nsw i32 %10, %.lobit57
  %13 = mul nuw nsw i32 %12, 24
  %14 = and i32 %5, 8
  %.not60 = icmp eq i32 %14, 0
  %.lobit59 = lshr exact i32 %14, 1
  %15 = and i32 %5, 16
  %.not62 = icmp eq i32 %15, 0
  %16 = shl nuw nsw i32 %15, 1
  %17 = or disjoint i32 %16, %.lobit59
  %18 = add nuw nsw i32 %17, %13
  %19 = icmp ne i32 %4, 0
  %20 = icmp ne i32 %18, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %.loopexit

21:                                               ; preds = %7
  %22 = mul i32 %18, %3
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #7
  %.not63 = icmp slt i32 %23, %22
  br i1 %.not63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %26

26:                                               ; preds = %.lr.ph, %59
  %.065 = phi i32 [ 0, %.lr.ph ], [ %60, %59 ]
  %.05264 = phi i32 [ 0, %.lr.ph ], [ %.5, %59 ]
  %27 = add i32 %.05264, %2
  %28 = load i32, ptr @ett_mq_pmr, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %27, i32 noundef %18, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.1841) #7
  br i1 %.not, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @hf_mq_pmr_msgid, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %31, ptr noundef %0, i32 noundef %27, i32 noundef 24, i32 noundef 0) #7
  %33 = add i32 %.05264, 24
  br label %34

34:                                               ; preds = %30, %26
  %.1 = phi i32 [ %33, %30 ], [ %.05264, %26 ]
  br i1 %.not56, label %40, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @hf_mq_pmr_correlid, align 4
  %37 = add i32 %.1, %2
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 24, i32 noundef 0) #7
  %39 = add i32 %.1, 24
  br label %40

40:                                               ; preds = %35, %34
  %.2 = phi i32 [ %39, %35 ], [ %.1, %34 ]
  br i1 %.not58, label %46, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @hf_mq_pmr_groupid, align 4
  %43 = add i32 %.2, %2
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 24, i32 noundef 0) #7
  %45 = add i32 %.2, 24
  br label %46

46:                                               ; preds = %41, %40
  %.3 = phi i32 [ %45, %41 ], [ %.2, %40 ]
  br i1 %.not60, label %53, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @hf_mq_pmr_feedback, align 4
  %49 = add i32 %.3, %2
  %50 = load i32, ptr %25, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %50) #7
  %52 = add i32 %.3, 4
  br label %53

53:                                               ; preds = %47, %46
  %.4 = phi i32 [ %52, %47 ], [ %.3, %46 ]
  br i1 %.not62, label %59, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @hf_mq_pmr_acttoken, align 4
  %56 = add i32 %.4, %2
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 32, i32 noundef 0) #7
  %58 = add i32 %.4, 32
  br label %59

59:                                               ; preds = %53, %54
  %.5 = phi i32 [ %58, %54 ], [ %.4, %53 ]
  %60 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %60, %3
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !13

.loopexit:                                        ; preds = %59, %.preheader, %21, %7
  %.053 = phi i32 [ 0, %7 ], [ 0, %21 ], [ %22, %.preheader ], [ %22, %59 ]
  ret i32 %.053
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mq_MQOO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %2, i32 noundef %8) #7
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %7, align 4
  br i1 %10, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %11) #7
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %3) #7
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.1884) #7
  br label %18

16:                                               ; preds = %6
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %3, ptr noundef nonnull @pf_flds_opnopt, i32 noundef %11) #7
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mq_MQCO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %2, i32 noundef %6) #7
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @hf_mq_close_options, align 4
  br i1 %8, label %10, label %17

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %11) #7
  %13 = load i32, ptr @ett_mq_close_option, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #7
  %15 = load i32, ptr @ett_mq_close_option, align 4
  %16 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.1885) #7
  br label %21

17:                                               ; preds = %4
  %18 = load i32, ptr @ett_mq_close_option, align 4
  %19 = load i32, ptr %5, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %9, i32 noundef %18, ptr noundef nonnull @pf_flds_clsopt, i32 noundef %19) #7
  br label %21

21:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_mq_fopa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((8, 12)) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #7
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 4
  br label %58

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 4
  switch i32 %9, label %58 [
    i32 1179603009, label %11
    i32 -958998591, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = add i32 %2, 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %12, i32 noundef %14) #7
  %16 = add i32 %2, 8
  %17 = load i32, ptr %13, align 4
  %18 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %16, i32 noundef %17) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %58, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #7
  %.not59 = icmp slt i32 %20, %18
  br i1 %.not59, label %58, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @ett_mq_fopa, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %18, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.1886) #7
  %24 = load i32, ptr @hf_mq_fopa_StructID, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %26) #7
  %28 = load i32, ptr @hf_mq_fopa_version, align 4
  %29 = load i32, ptr %13, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %29) #7
  %31 = load i32, ptr @hf_mq_fopa_length, align 4
  %32 = load i32, ptr %13, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %32) #7
  %34 = load i32, ptr @hf_mq_fopa_DefPersistence, align 4
  %35 = add i32 %2, 12
  %36 = load i32, ptr %13, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %36) #7
  %38 = load i32, ptr @hf_mq_fopa_DefPutRespType, align 4
  %39 = add i32 %2, 16
  %40 = load i32, ptr %13, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %40) #7
  %42 = load i32, ptr @hf_mq_fopa_DefReadAhead, align 4
  %43 = add i32 %2, 20
  %44 = load i32, ptr %13, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %44) #7
  %46 = load i32, ptr @hf_mq_fopa_PropertyControl, align 4
  %47 = add i32 %2, 24
  %48 = load i32, ptr %13, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %48) #7
  %50 = icmp sgt i32 %15, 1
  %51 = icmp sgt i32 %18, 28
  %or.cond = and i1 %50, %51
  br i1 %or.cond, label %52, label %58

52:                                               ; preds = %21
  %53 = load i32, ptr @hf_mq_fopa_Unknown, align 4
  %54 = add i32 %2, 28
  %55 = add nsw i32 %18, -28
  %56 = load i32, ptr %13, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef %55, i32 noundef %56) #7
  br label %58

58:                                               ; preds = %.thread, %8, %11, %19, %52, %21
  %.0 = phi i32 [ %18, %52 ], [ %18, %21 ], [ %18, %19 ], [ 0, %11 ], [ 0, %8 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @dissect_mq_fcmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((8, 12)) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #7
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 4
  br label %26

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 4
  switch i32 %9, label %26 [
    i32 1178815817, label %11
    i32 -960244535, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #7
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr @ett_mq_fcmi, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.1887) #7
  %17 = load i32, ptr @hf_mq_fcmi_StructID, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %19) #7
  %21 = load i32, ptr @hf_mq_fcmi_unknown, align 4
  %22 = add i32 %2, 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %24) #7
  br label %26

26:                                               ; preds = %.thread, %8, %11, %14
  %.0 = phi i32 [ 8, %14 ], [ 8, %11 ], [ 0, %8 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_text_chr(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

declare void @ptvcursor_set_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_mqpcf_parm(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

declare ptr @dissect_mqpcf_parm_getintval(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 520) i32 @dissect_mq_xid(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = add i32 %3, 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #7
  %10 = add i32 %3, 5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #7
  %12 = zext i8 %9 to i32
  %13 = add nuw nsw i32 %12, 6
  %14 = zext i8 %11 to i32
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %.not = icmp slt i32 %16, %15
  br i1 %.not, label %41, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr @ett_mq_xa_xid, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef %15, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.1888) #7
  %20 = load i32, ptr @hf_mq_xa_xid_formatid, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %22) #7
  %24 = load i32, ptr @hf_mq_xa_xid_glbxid_len, align 4
  %25 = load i32, ptr %21, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %25) #7
  %27 = load i32, ptr @hf_mq_xa_xid_brq_length, align 4
  %28 = load i32, ptr %21, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef %28) #7
  %30 = load i32, ptr @hf_mq_xa_xid_globalxid, align 4
  %31 = add i32 %3, 6
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %12, i32 noundef 0) #7
  %33 = load i32, ptr @hf_mq_xa_xid_brq, align 4
  %34 = add i32 %31, %12
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %14, i32 noundef 0) #7
  %36 = sub nsw i32 0, %15
  %37 = and i32 %36, 3
  %38 = add nuw nsw i32 %37, %15
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %40 = icmp slt i32 %39, %38
  %spec.store.select = select i1 %40, i32 0, i32 %38
  br label %41

41:                                               ; preds = %7, %17, %4
  %.0 = phi i32 [ %spec.store.select, %17 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mq_LPOO_LPIOPTS(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %2, i32 noundef %7) #7
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @hf_mq_lpoo_lpiopts, align 4
  %11 = load i32, ptr %6, align 4
  br i1 %9, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %11) #7
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %3) #7
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.1838) #7
  br label %18

16:                                               ; preds = %5
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %10, i32 noundef %3, ptr noundef nonnull @pf_flds_lpooopt, i32 noundef %11) #7
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_mq_id(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %7 = add i32 %3, 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #7
  %9 = zext i8 %8 to i32
  %10 = icmp ult i8 %8, 4
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = icmp ult i8 %8, 9
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = icmp ult i8 %8, 11
  %. = select i1 %14, i32 208, i32 240
  br label %15

15:                                               ; preds = %13, %11, %5
  %.0 = phi i32 [ 44, %5 ], [ 102, %11 ], [ %., %13 ]
  %16 = icmp slt i32 %.0, %6
  %17 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %6)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %212, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %.not205 = icmp slt i32 %19, %17
  br i1 %.not205, label %212, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @wmem_packet_scope() #7
  %22 = add i32 %3, 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 20, i32 noundef %24) #7
  %26 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %dissect_mq_addCR_colinfo.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i32, ptr %30, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.1921, i32 noundef %26, i32 noundef %31) #7
  br label %dissect_mq_addCR_colinfo.exit

dissect_mq_addCR_colinfo.exit:                    ; preds = %20, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.1889, i32 noundef %9) #7
  %34 = tail call i32 @strip_trailing_blanks(ptr noundef %25, i32 noundef 20) #7
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %dissect_mq_addCR_colinfo.exit
  %37 = load ptr, ptr %32, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.1890, ptr noundef %25) #7
  br label %38

38:                                               ; preds = %36, %dissect_mq_addCR_colinfo.exit
  %39 = icmp sgt i32 %17, 48
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = tail call ptr @wmem_packet_scope() #7
  %42 = add i32 %3, 48
  %43 = load i32, ptr %23, align 4
  %44 = tail call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 48, i32 noundef %43) #7
  %45 = tail call i32 @strip_trailing_blanks(ptr noundef %44, i32 noundef 48) #7
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %32, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.1891, ptr noundef %44) #7
  br label %49

49:                                               ; preds = %47, %40
  %50 = add i32 %3, 46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %50, i32 noundef %52) #7
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %38
  %.not206 = icmp eq ptr %2, null
  br i1 %.not206, label %212, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @ett_mq_id, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %17, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.1892) #7
  %60 = load i32, ptr @hf_mq_id_StructID, align 4
  %61 = load i32, ptr %23, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %61) #7
  %63 = load i32, ptr @hf_mq_id_FapLevel, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %63, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #7
  %65 = add i32 %3, 5
  %66 = load i32, ptr @hf_mq_id_cf1, align 4
  %67 = load i32, ptr @ett_mq_id_cf1, align 4
  %68 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @pf_flds_cf1, i32 noundef 0) #7
  %69 = add i32 %3, 6
  %70 = load i32, ptr @hf_mq_id_ecf1, align 4
  %71 = load i32, ptr @ett_mq_id_ecf1, align 4
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @pf_flds_cf1, i32 noundef 0) #7
  %73 = add i32 %3, 7
  %74 = load i32, ptr @hf_mq_id_ief1, align 4
  %75 = load i32, ptr @ett_mq_id_ief1, align 4
  %76 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef nonnull @pf_flds_ef1, i32 noundef 0) #7
  %77 = load i32, ptr @hf_mq_id_Reserved, align 4
  %78 = add i32 %3, 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef %80) #7
  %82 = load i32, ptr @hf_mq_id_MaxMsgBatch, align 4
  %83 = add i32 %3, 10
  %84 = load i32, ptr %79, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef %84) #7
  %86 = load i32, ptr @hf_mq_id_MaxTrSize, align 4
  %87 = add i32 %3, 12
  %88 = load i32, ptr %79, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef %88) #7
  %90 = load i32, ptr @hf_mq_id_MaxMsgSize, align 4
  %91 = add i32 %3, 16
  %92 = load i32, ptr %79, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef %92) #7
  %94 = load i32, ptr @hf_mq_id_SeqWrapVal, align 4
  %95 = add i32 %3, 20
  %96 = load i32, ptr %79, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %96) #7
  %98 = load i32, ptr @hf_mq_id_channel, align 4
  %99 = load i32, ptr %23, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %98, ptr noundef %0, i32 noundef %22, i32 noundef 20, i32 noundef %99) #7
  %101 = icmp sgt i32 %17, 44
  %102 = icmp sgt i32 %6, 44
  %or.cond = and i1 %102, %16
  %or.cond207 = or i1 %101, %or.cond
  br i1 %or.cond207, label %103, label %212

103:                                              ; preds = %57
  %104 = add i32 %3, 44
  %105 = load i32, ptr @hf_mq_id_cf2, align 4
  %106 = load i32, ptr @ett_mq_id_cf2, align 4
  %107 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef nonnull @pf_flds_cf2, i32 noundef 0) #7
  %108 = add i32 %3, 45
  %109 = load i32, ptr @hf_mq_id_ecf2, align 4
  %110 = load i32, ptr @ett_mq_id_ecf2, align 4
  %111 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef nonnull @pf_flds_cf2, i32 noundef 0) #7
  %112 = load i32, ptr @hf_mq_id_ccsid, align 4
  %113 = add i32 %3, 46
  %114 = load i32, ptr %79, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef %114) #7
  %116 = load i32, ptr @hf_mq_id_qmgrname, align 4
  %117 = add i32 %3, 48
  %118 = load i32, ptr %23, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 48, i32 noundef %118) #7
  %120 = load i32, ptr @hf_mq_id_HBInterval, align 4
  %121 = add i32 %3, 96
  %122 = load i32, ptr %79, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef %122) #7
  %124 = load i32, ptr @hf_mq_id_EFLLength, align 4
  %125 = add i32 %3, 100
  %126 = load i32, ptr %79, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef %126) #7
  %128 = icmp sgt i32 %17, 102
  %129 = icmp sgt i32 %6, 102
  %or.cond3 = and i1 %129, %16
  %or.cond208 = or i1 %128, %or.cond3
  br i1 %or.cond208, label %130, label %192

130:                                              ; preds = %103
  %131 = add i32 %3, 102
  %132 = load i32, ptr @hf_mq_id_ief2, align 4
  %133 = load i32, ptr @ett_mq_id_ief2, align 4
  %134 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef nonnull @pf_flds_ef2, i32 noundef 0) #7
  %135 = load i32, ptr @hf_mq_id_Reserved1, align 4
  %136 = add i32 %3, 103
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0) #7
  %138 = icmp sgt i32 %17, 104
  %139 = icmp sgt i32 %6, 104
  %or.cond5 = and i1 %139, %16
  %or.cond209 = or i1 %138, %or.cond5
  br i1 %or.cond209, label %140, label %192

140:                                              ; preds = %130
  %141 = load i32, ptr @hf_mq_id_HdrCprsLst, align 4
  %142 = add i32 %3, 104
  %143 = load i32, ptr %79, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 2, i32 noundef %143) #7
  %145 = load i32, ptr @hf_mq_id_MsgCprsLst, align 4
  %146 = add i32 %3, 106
  %147 = load i32, ptr %79, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 16, i32 noundef %147) #7
  %149 = load i32, ptr @hf_mq_id_Reserved2, align 4
  %150 = add i32 %3, 122
  %151 = load i32, ptr %79, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef %151) #7
  %153 = load i32, ptr @hf_mq_id_SSLKeyRst, align 4
  %154 = add i32 %3, 124
  %155 = load i32, ptr %79, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef %155) #7
  %157 = icmp sgt i32 %17, 128
  %158 = icmp sgt i32 %6, 128
  %or.cond7 = and i1 %158, %16
  %or.cond210 = or i1 %157, %or.cond7
  br i1 %or.cond210, label %159, label %192

159:                                              ; preds = %140
  %160 = load i32, ptr @hf_mq_id_ConvBySkt, align 4
  %161 = add i32 %3, 128
  %162 = load i32, ptr %79, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef %162) #7
  %164 = add i32 %3, 132
  %165 = load i32, ptr @hf_mq_id_cf3, align 4
  %166 = load i32, ptr @ett_mq_id_cf3, align 4
  %167 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef nonnull @pf_flds_cf3, i32 noundef 0) #7
  %168 = add i32 %3, 133
  %169 = load i32, ptr @hf_mq_id_ecf3, align 4
  %170 = load i32, ptr @ett_mq_id_ecf3, align 4
  %171 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef nonnull @pf_flds_cf3, i32 noundef 0) #7
  %172 = load i32, ptr @hf_mq_id_Reserved3, align 4
  %173 = add i32 %3, 134
  %174 = load i32, ptr %79, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef %174) #7
  %176 = load i32, ptr @hf_mq_id_ProcessId, align 4
  %177 = add i32 %3, 136
  %178 = load i32, ptr %79, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef %178) #7
  %180 = load i32, ptr @hf_mq_id_ThreadId, align 4
  %181 = add i32 %3, 140
  %182 = load i32, ptr %79, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef %182) #7
  %184 = load i32, ptr @hf_mq_id_TraceId, align 4
  %185 = add i32 %3, 144
  %186 = load i32, ptr %79, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef %186) #7
  %188 = load i32, ptr @hf_mq_id_ProdId, align 4
  %189 = add i32 %3, 148
  %190 = load i32, ptr %23, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef 12, i32 noundef %190) #7
  br label %192

192:                                              ; preds = %140, %130, %103, %159
  %193 = icmp sgt i32 %17, 160
  %194 = icmp sgt i32 %6, 160
  %or.cond9 = and i1 %194, %16
  %or.cond211 = or i1 %193, %or.cond9
  br i1 %or.cond211, label %195, label %200

195:                                              ; preds = %192
  %196 = load i32, ptr @hf_mq_id_mqmid, align 4
  %197 = add i32 %3, 160
  %198 = load i32, ptr %23, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef 48, i32 noundef %198) #7
  br label %200

200:                                              ; preds = %192, %195
  %201 = icmp sgt i32 %17, 208
  %202 = icmp sgt i32 %6, 208
  %or.cond11 = and i1 %202, %16
  %or.cond212 = or i1 %201, %or.cond11
  br i1 %or.cond212, label %203, label %212

203:                                              ; preds = %200
  %204 = load i32, ptr @hf_mq_id_pal, align 4
  %205 = add i32 %3, 208
  %206 = load i32, ptr %23, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 20, i32 noundef %206) #7
  %208 = load i32, ptr @hf_mq_id_r, align 4
  %209 = add i32 %3, 228
  %210 = load i32, ptr %23, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %208, ptr noundef %0, i32 noundef %209, i32 noundef 12, i32 noundef %210) #7
  br label %212

212:                                              ; preds = %200, %57, %56, %203, %18, %15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mq_sid(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #7
  %7 = load i32, ptr @hf_mq_sidlen, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9) #7
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %4
  %12 = add i32 %3, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #7
  %14 = load i32, ptr @hf_mq_sidtyp, align 4
  %15 = load i32, ptr %8, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %15) #7
  %17 = add i32 %3, 2
  %18 = icmp eq i8 %13, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef %17, ptr noundef %1, ptr noundef nonnull @.str.1893, ptr noundef nonnull %5, i32 noundef -1) #7
  br label %24

21:                                               ; preds = %11
  %22 = load i32, ptr @hf_mq_securityid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 40, i32 noundef 0) #7
  br label %24

24:                                               ; preds = %19, %21, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
