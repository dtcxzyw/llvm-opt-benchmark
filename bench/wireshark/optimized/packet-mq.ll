; ModuleID = 'bench/wireshark/original/packet-mq.ll'
source_filename = "bench/wireshark/original/packet-mq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
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
@.str.13 = private unnamed_addr constant [15 x i8] c"TSH Byte order\00", align 1
@hf_mq_tsh_opcode = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"SegmType..\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"mq.tsh.type\00", align 1
@mq_opcode_xvals = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 65, ptr @mq_opcode_vals, ptr @.str.1635 }, align 8
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
@mq_status_xvals = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 33, ptr @mq_status_vals, ptr @.str.1738 }, align 8
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
@proto_register_mq.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mq_reassembly_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1604, i32 100663296, i32 8388608, ptr @.str.1605, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@mq_desegment = internal global i8 1, align 1
@.str.1614 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.1615 = private unnamed_addr constant [33 x i8] c"Reassemble segmented MQ messages\00", align 1
@.str.1616 = private unnamed_addr constant [86 x i8] c"Whether the MQ dissector should reassemble MQ messages spanning multiple TSH segments\00", align 1
@mq_reassembly = internal global i8 1, align 1
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
@mq_byteorder_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1635 = private unnamed_addr constant [15 x i8] c"mq_opcode_vals\00", align 1
@.str.1636 = private unnamed_addr constant [13 x i8] c"INITIAL_DATA\00", align 1
@.str.1637 = private unnamed_addr constant [12 x i8] c"RESYNC_DATA\00", align 1
@.str.1638 = private unnamed_addr constant [11 x i8] c"RESET_DATA\00", align 1
@.str.1639 = private unnamed_addr constant [13 x i8] c"MESSAGE_DATA\00", align 1
@.str.1640 = private unnamed_addr constant [12 x i8] c"STATUS_DATA\00", align 1
@.str.1641 = private unnamed_addr constant [14 x i8] c"SECURITY_DATA\00", align 1
@.str.1642 = private unnamed_addr constant [10 x i8] c"PING_DATA\00", align 1
@.str.1643 = private unnamed_addr constant [12 x i8] c"USERID_DATA\00", align 1
@.str.1644 = private unnamed_addr constant [10 x i8] c"HEARTBEAT\00", align 1
@.str.1645 = private unnamed_addr constant [13 x i8] c"CONAUTH_INFO\00", align 1
@.str.1646 = private unnamed_addr constant [17 x i8] c"RENEGOTIATE_DATA\00", align 1
@.str.1647 = private unnamed_addr constant [14 x i8] c"SOCKET_ACTION\00", align 1
@.str.1648 = private unnamed_addr constant [14 x i8] c"ASYNC_MESSAGE\00", align 1
@.str.1649 = private unnamed_addr constant [13 x i8] c"REQUEST_MSGS\00", align 1
@.str.1650 = private unnamed_addr constant [13 x i8] c"NOTIFICATION\00", align 1
@.str.1651 = private unnamed_addr constant [7 x i8] c"MQCONN\00", align 1
@.str.1652 = private unnamed_addr constant [7 x i8] c"MQDISC\00", align 1
@.str.1653 = private unnamed_addr constant [7 x i8] c"MQOPEN\00", align 1
@.str.1654 = private unnamed_addr constant [8 x i8] c"MQCLOSE\00", align 1
@.str.1655 = private unnamed_addr constant [6 x i8] c"MQGET\00", align 1
@.str.1656 = private unnamed_addr constant [6 x i8] c"MQPUT\00", align 1
@.str.1657 = private unnamed_addr constant [7 x i8] c"MQPUT1\00", align 1
@.str.1658 = private unnamed_addr constant [6 x i8] c"MQSET\00", align 1
@.str.1659 = private unnamed_addr constant [6 x i8] c"MQINQ\00", align 1
@.str.1660 = private unnamed_addr constant [7 x i8] c"MQCMIT\00", align 1
@.str.1661 = private unnamed_addr constant [7 x i8] c"MQBACK\00", align 1
@.str.1662 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.1663 = private unnamed_addr constant [7 x i8] c"MQSTAT\00", align 1
@.str.1664 = private unnamed_addr constant [6 x i8] c"MQSUB\00", align 1
@.str.1665 = private unnamed_addr constant [8 x i8] c"MQSUBRQ\00", align 1
@.str.1666 = private unnamed_addr constant [13 x i8] c"MQCONN_REPLY\00", align 1
@.str.1667 = private unnamed_addr constant [13 x i8] c"MQDISC_REPLY\00", align 1
@.str.1668 = private unnamed_addr constant [13 x i8] c"MQOPEN_REPLY\00", align 1
@.str.1669 = private unnamed_addr constant [14 x i8] c"MQCLOSE_REPLY\00", align 1
@.str.1670 = private unnamed_addr constant [12 x i8] c"MQGET_REPLY\00", align 1
@.str.1671 = private unnamed_addr constant [12 x i8] c"MQPUT_REPLY\00", align 1
@.str.1672 = private unnamed_addr constant [13 x i8] c"MQPUT1_REPLY\00", align 1
@.str.1673 = private unnamed_addr constant [12 x i8] c"MQSET_REPLY\00", align 1
@.str.1674 = private unnamed_addr constant [12 x i8] c"MQINQ_REPLY\00", align 1
@.str.1675 = private unnamed_addr constant [13 x i8] c"MQCMIT_REPLY\00", align 1
@.str.1676 = private unnamed_addr constant [13 x i8] c"MQBACK_REPLY\00", align 1
@.str.1677 = private unnamed_addr constant [10 x i8] c"SPI_REPLY\00", align 1
@.str.1678 = private unnamed_addr constant [13 x i8] c"MQSTAT_REPLY\00", align 1
@.str.1679 = private unnamed_addr constant [12 x i8] c"MQSUB_REPLY\00", align 1
@.str.1680 = private unnamed_addr constant [14 x i8] c"MQSUBRQ_REPLY\00", align 1
@.str.1681 = private unnamed_addr constant [9 x i8] c"XA_START\00", align 1
@.str.1682 = private unnamed_addr constant [7 x i8] c"XA_END\00", align 1
@.str.1683 = private unnamed_addr constant [8 x i8] c"XA_OPEN\00", align 1
@.str.1684 = private unnamed_addr constant [9 x i8] c"XA_CLOSE\00", align 1
@.str.1685 = private unnamed_addr constant [11 x i8] c"XA_PREPARE\00", align 1
@.str.1686 = private unnamed_addr constant [10 x i8] c"XA_COMMIT\00", align 1
@.str.1687 = private unnamed_addr constant [12 x i8] c"XA_ROLLBACK\00", align 1
@.str.1688 = private unnamed_addr constant [10 x i8] c"XA_FORGET\00", align 1
@.str.1689 = private unnamed_addr constant [11 x i8] c"XA_RECOVER\00", align 1
@.str.1690 = private unnamed_addr constant [12 x i8] c"XA_COMPLETE\00", align 1
@.str.1691 = private unnamed_addr constant [15 x i8] c"XA_START_REPLY\00", align 1
@.str.1692 = private unnamed_addr constant [13 x i8] c"XA_END_REPLY\00", align 1
@.str.1693 = private unnamed_addr constant [14 x i8] c"XA_OPEN_REPLY\00", align 1
@.str.1694 = private unnamed_addr constant [15 x i8] c"XA_CLOSE_REPLY\00", align 1
@.str.1695 = private unnamed_addr constant [17 x i8] c"XA_PREPARE_REPLY\00", align 1
@.str.1696 = private unnamed_addr constant [16 x i8] c"XA_COMMIT_REPLY\00", align 1
@.str.1697 = private unnamed_addr constant [18 x i8] c"XA_ROLLBACK_REPLY\00", align 1
@.str.1698 = private unnamed_addr constant [16 x i8] c"XA_FORGET_REPLY\00", align 1
@.str.1699 = private unnamed_addr constant [17 x i8] c"XA_RECOVER_REPLY\00", align 1
@.str.1700 = private unnamed_addr constant [18 x i8] c"XA_COMPLETE_REPLY\00", align 1
@mq_opcode_vals = internal constant [66 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.1688 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1689 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1690 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.1691 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.1692 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.1693 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.1696 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.1697 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.1698 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.1699 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.1700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1702 = private unnamed_addr constant [12 x i8] c"MQSIDT_NONE\00", align 1
@.str.1703 = private unnamed_addr constant [22 x i8] c"MQSIDT_NT_SECURITY_ID\00", align 1
@.str.1704 = private unnamed_addr constant [23 x i8] c"MQSIDT_WAS_SECURITY_ID\00", align 1
@mq_sidtype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1702 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1703 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1706 = private unnamed_addr constant [8 x i8] c"MQCONNX\00", align 1
@mq_conn_options_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1706 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1708 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.1709 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.1710 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.1711 = private unnamed_addr constant [9 x i8] c"ACTIVATE\00", align 1
@.str.1712 = private unnamed_addr constant [11 x i8] c"SYNCHPOINT\00", align 1
@.str.1713 = private unnamed_addr constant [8 x i8] c"RESERVE\00", align 1
@.str.1714 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.1715 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.1716 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@mq_spi_verbs_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1708 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1713 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1714 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1716 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1718 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.1719 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@mq_spi_activate_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1718 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1719 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1721 = private unnamed_addr constant [14 x i8] c"GET_INHIBITED\00", align 1
@.str.1722 = private unnamed_addr constant [12 x i8] c"GET_ALLOWED\00", align 1
@.str.1723 = private unnamed_addr constant [11 x i8] c"CONN_STATE\00", align 1
@.str.1724 = private unnamed_addr constant [17 x i8] c"CONN_STATE_REPLY\00", align 1
@.str.1725 = private unnamed_addr constant [8 x i8] c"Q_STATE\00", align 1
@.str.1726 = private unnamed_addr constant [14 x i8] c"Q_STATE_REPLY\00", align 1
@.str.1727 = private unnamed_addr constant [13 x i8] c"QM_QUIESCING\00", align 1
@.str.1728 = private unnamed_addr constant [12 x i8] c"TXN_ALLOWED\00", align 1
@.str.1729 = private unnamed_addr constant [11 x i8] c"TXN_REVOKE\00", align 1
@.str.1730 = private unnamed_addr constant [17 x i8] c"TXN_REVOKE_REPLY\00", align 1
@.str.1731 = private unnamed_addr constant [10 x i8] c"CHECK_MSG\00", align 1
@.str.1732 = private unnamed_addr constant [18 x i8] c"MESSAGE_TOO_LARGE\00", align 1
@.str.1733 = private unnamed_addr constant [18 x i8] c"STREAMING_FAILURE\00", align 1
@.str.1734 = private unnamed_addr constant [19 x i8] c"CLIENT_ASYNC_EMPTY\00", align 1
@.str.1735 = private unnamed_addr constant [21 x i8] c"STREAMING_TXN_PAUSED\00", align 1
@.str.1736 = private unnamed_addr constant [22 x i8] c"RECONNECTION_COMPLETE\00", align 1
@mq_notifcode_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1730 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1733 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1735 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1736 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1738 = private unnamed_addr constant [15 x i8] c"mq_status_vals\00", align 1
@.str.1739 = private unnamed_addr constant [11 x i8] c"NO_CHANNEL\00", align 1
@.str.1740 = private unnamed_addr constant [19 x i8] c"CHANNEL_WRONG_TYPE\00", align 1
@.str.1741 = private unnamed_addr constant [15 x i8] c"QM_UNAVAILABLE\00", align 1
@.str.1742 = private unnamed_addr constant [19 x i8] c"MSG_SEQUENCE_ERROR\00", align 1
@.str.1743 = private unnamed_addr constant [15 x i8] c"QM_TERMINATING\00", align 1
@.str.1744 = private unnamed_addr constant [14 x i8] c"CAN_NOT_STORE\00", align 1
@.str.1745 = private unnamed_addr constant [12 x i8] c"USER_CLOSED\00", align 1
@.str.1746 = private unnamed_addr constant [22 x i8] c"REMOTE_PROTOCOL_ERROR\00", align 1
@.str.1747 = private unnamed_addr constant [12 x i8] c"BIND_FAILED\00", align 1
@.str.1748 = private unnamed_addr constant [18 x i8] c"MSGWRAP_DIFFERENT\00", align 1
@.str.1749 = private unnamed_addr constant [27 x i8] c"REMOTE_CHANNEL_UNAVAILABLE\00", align 1
@.str.1750 = private unnamed_addr constant [26 x i8] c"TERMINATED_BY_REMOTE_EXIT\00", align 1
@.str.1751 = private unnamed_addr constant [17 x i8] c"PROTOCOL_GENERAL\00", align 1
@.str.1752 = private unnamed_addr constant [14 x i8] c"BATCH_FAILURE\00", align 1
@.str.1753 = private unnamed_addr constant [21 x i8] c"MESSAGE_LENGTH_ERROR\00", align 1
@.str.1754 = private unnamed_addr constant [21 x i8] c"SEGMENT_NUMBER_ERROR\00", align 1
@.str.1755 = private unnamed_addr constant [17 x i8] c"SECURITY_FAILURE\00", align 1
@.str.1756 = private unnamed_addr constant [17 x i8] c"WRAP_VALUE_ERROR\00", align 1
@.str.1757 = private unnamed_addr constant [20 x i8] c"CHANNEL_UNAVAILABLE\00", align 1
@.str.1758 = private unnamed_addr constant [15 x i8] c"CLOSED_BY_EXIT\00", align 1
@.str.1759 = private unnamed_addr constant [12 x i8] c"CIPHER_SPEC\00", align 1
@.str.1760 = private unnamed_addr constant [10 x i8] c"PEER_NAME\00", align 1
@.str.1761 = private unnamed_addr constant [23 x i8] c"SSL_CLIENT_CERTIFICATE\00", align 1
@.str.1762 = private unnamed_addr constant [22 x i8] c"RMT_RSRCS_IN_RECOVERY\00", align 1
@.str.1763 = private unnamed_addr constant [15 x i8] c"SSL_REFRESHING\00", align 1
@.str.1764 = private unnamed_addr constant [13 x i8] c"INVALID_HOBJ\00", align 1
@.str.1765 = private unnamed_addr constant [14 x i8] c"CONV_ID_ERROR\00", align 1
@.str.1766 = private unnamed_addr constant [19 x i8] c"SOCKET_ACTION_TYPE\00", align 1
@.str.1767 = private unnamed_addr constant [14 x i8] c"STANDBY_Q_MGR\00", align 1
@.str.1768 = private unnamed_addr constant [20 x i8] c"CCSID_NOT_SUPPORTED\00", align 1
@.str.1769 = private unnamed_addr constant [17 x i8] c"ENCODING_INVALID\00", align 1
@.str.1770 = private unnamed_addr constant [10 x i8] c"FAP_LEVEL\00", align 1
@.str.1771 = private unnamed_addr constant [19 x i8] c"NEGOTIATION_FAILED\00", align 1
@mq_status_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1740 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1746 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1747 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1750 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1751 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1753 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1754 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1755 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1756 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1757 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1758 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1759 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1760 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1761 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1762 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1763 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1764 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1765 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1766 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1767 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.1768 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.1769 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.1770 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.1771 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1773 = private unnamed_addr constant [6 x i8] c"XA_OK\00", align 1
@.str.1774 = private unnamed_addr constant [10 x i8] c"XA_RDONLY\00", align 1
@.str.1775 = private unnamed_addr constant [9 x i8] c"XA_RETRY\00", align 1
@.str.1776 = private unnamed_addr constant [11 x i8] c"XA_HEURMIX\00", align 1
@.str.1777 = private unnamed_addr constant [10 x i8] c"XA_HEURRB\00", align 1
@.str.1778 = private unnamed_addr constant [11 x i8] c"XA_HEURCOM\00", align 1
@.str.1779 = private unnamed_addr constant [11 x i8] c"XA_HEURHAZ\00", align 1
@.str.1780 = private unnamed_addr constant [13 x i8] c"XA_NOMIGRATE\00", align 1
@.str.1781 = private unnamed_addr constant [14 x i8] c"XA_RBROLLBACK\00", align 1
@.str.1782 = private unnamed_addr constant [14 x i8] c"XA_RBCOMMFAIL\00", align 1
@.str.1783 = private unnamed_addr constant [14 x i8] c"XA_RBDEADLOCK\00", align 1
@.str.1784 = private unnamed_addr constant [15 x i8] c"XA_RBINTEGRITY\00", align 1
@.str.1785 = private unnamed_addr constant [11 x i8] c"XA_RBOTHER\00", align 1
@.str.1786 = private unnamed_addr constant [11 x i8] c"XA_RBPROTO\00", align 1
@.str.1787 = private unnamed_addr constant [13 x i8] c"XA_RBTIMEOUT\00", align 1
@.str.1788 = private unnamed_addr constant [15 x i8] c"XA_RBTRANSIENT\00", align 1
@.str.1789 = private unnamed_addr constant [13 x i8] c"XAER_OUTSIDE\00", align 1
@.str.1790 = private unnamed_addr constant [11 x i8] c"XAER_DUPID\00", align 1
@.str.1791 = private unnamed_addr constant [12 x i8] c"XAER_RMFAIL\00", align 1
@.str.1792 = private unnamed_addr constant [11 x i8] c"XAER_PROTO\00", align 1
@.str.1793 = private unnamed_addr constant [11 x i8] c"XAER_INVAL\00", align 1
@.str.1794 = private unnamed_addr constant [10 x i8] c"XAER_NOTA\00", align 1
@.str.1795 = private unnamed_addr constant [11 x i8] c"XAER_RMERR\00", align 1
@.str.1796 = private unnamed_addr constant [11 x i8] c"XAER_ASYNC\00", align 1
@mq_xaer_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1775 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 -9, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } { i32 -8, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 -7, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 -6, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 -5, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 -4, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 -3, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@mq_in_reassembly = internal unnamed_addr global i1 false, align 1
@.str.1798 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.1799 = private unnamed_addr constant [7 x i8] c"First \00", align 1
@.str.1800 = private unnamed_addr constant [7 x i8] c"Last  \00", align 1
@.str.1801 = private unnamed_addr constant [7 x i8] c"Middle\00", align 1
@.str.1802 = private unnamed_addr constant [15 x i8] c" %s %s Segment\00", align 1
@.str.1803 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.1804 = private unnamed_addr constant [23 x i8] c", Reason=%d(0x%x) - %s\00", align 1
@.str.1805 = private unnamed_addr constant [17 x i8] c" [%s %s Segment]\00", align 1
@.str.1806 = private unnamed_addr constant [49 x i8] c", Hdl=0x%04x, GlbMsgIdx=%d, SegIdx=%d, SegLen=%d\00", align 1
@.str.1807 = private unnamed_addr constant [21 x i8] c", Hdl=0x%04x, Len=%d\00", align 1
@.str.1808 = private unnamed_addr constant [49 x i8] c"Wrong fragment length (%d) - skipping reassembly\00", align 1
@.str.1809 = private unnamed_addr constant [15 x i8] c"Reassembled MQ\00", align 1
@.str.1810 = private unnamed_addr constant [17 x i8] c" %s Full Segment\00", align 1
@.str.1811 = private unnamed_addr constant [35 x i8] c", Hdl=0x%04x, GlbMsgIdx=%d, Len=%d\00", align 1
@.str.1812 = private unnamed_addr constant [19 x i8] c", RC=%d(0x%x) - %s\00", align 1
@.str.1813 = private unnamed_addr constant [16 x i8] c"[%s %s Segment]\00", align 1
@.str.1814 = private unnamed_addr constant [48 x i8] c" Hdl=0x%04x, GlbMsgIdx=%d, SegIdx=%d, SegLen=%d\00", align 1
@.str.1815 = private unnamed_addr constant [20 x i8] c" Hdl=0x%04x, Len=%d\00", align 1
@.str.1816 = private unnamed_addr constant [20 x i8] c" [Unreassembled MQ]\00", align 1
@.str.1817 = private unnamed_addr constant [8 x i8] c" Typ=%s\00", align 1
@.str.1818 = private unnamed_addr constant [8 x i8] c" Obj=%s\00", align 1
@.str.1819 = private unnamed_addr constant [18 x i8] c"Object Descriptor\00", align 1
@.str.1820 = private unnamed_addr constant [14 x i8] c"Object string\00", align 1
@.str.1821 = private unnamed_addr constant [17 x i8] c"Selection string\00", align 1
@.str.1822 = private unnamed_addr constant [23 x i8] c"Resolved object string\00", align 1
@.str.1823 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.1824 = private unnamed_addr constant [8 x i8] c"[Empty]\00", align 1
@.str.1825 = private unnamed_addr constant [14 x i8] c"Object Record\00", align 1
@.str.1826 = private unnamed_addr constant [16 x i8] c"Response Record\00", align 1
@.str.1827 = private unnamed_addr constant [19 x i8] c"Message Descriptor\00", align 1
@.str.1828 = private unnamed_addr constant [14 x i8] c"FLT_UNDEFINED\00", align 1
@.str.1829 = private unnamed_addr constant [16 x i8] c"FLT_IEEE_NORMAL\00", align 1
@.str.1830 = private unnamed_addr constant [18 x i8] c"FLT_IEEE_REVERSED\00", align 1
@.str.1831 = private unnamed_addr constant [9 x i8] c"FLT_S390\00", align 1
@.str.1832 = private unnamed_addr constant [8 x i8] c"FLT_TNS\00", align 1
@.str.1833 = private unnamed_addr constant [12 x i8] c"FLT_UNKNOWN\00", align 1
@.str.1834 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1835 = private unnamed_addr constant [14 x i8] c"DEC_UNDEFINED\00", align 1
@.str.1836 = private unnamed_addr constant [11 x i8] c"DEC_NORMAL\00", align 1
@.str.1837 = private unnamed_addr constant [13 x i8] c"DEC_REVERSED\00", align 1
@.str.1838 = private unnamed_addr constant [12 x i8] c"DEC_UNKNOWN\00", align 1
@.str.1839 = private unnamed_addr constant [14 x i8] c"INT_UNDEFINED\00", align 1
@.str.1840 = private unnamed_addr constant [11 x i8] c"INT_NORMAL\00", align 1
@.str.1841 = private unnamed_addr constant [13 x i8] c"INT_REVERSED\00", align 1
@.str.1842 = private unnamed_addr constant [12 x i8] c"INT_UNKNOWN\00", align 1
@.str.1843 = private unnamed_addr constant [12 x i8] c"%8x-%d (%s)\00", align 1
@.str.1844 = private unnamed_addr constant [6 x i8] c" Q=%s\00", align 1
@.str.1845 = private unnamed_addr constant [20 x i8] c"Get Message Options\00", align 1
@.str.1846 = private unnamed_addr constant [27 x i8] c"No Wait/Prop as Q Def/None\00", align 1
@pf_flds_gmoopt = internal constant [29 x ptr] [ptr @hf_mq_gmo_options_PROPERTIES_COMPATIBILITY, ptr @hf_mq_gmo_options_PROPERTIES_IN_HANDLE, ptr @hf_mq_gmo_options_NO_PROPERTIES, ptr @hf_mq_gmo_options_PROPERTIES_FORCE_MQRFH2, ptr @hf_mq_gmo_options_UNMARKED_BROWSE_MSG, ptr @hf_mq_gmo_options_UNMARK_BROWSE_HANDLE, ptr @hf_mq_gmo_options_UNMARK_BROWSE_CO_OP, ptr @hf_mq_gmo_options_MARK_BROWSE_CO_OP, ptr @hf_mq_gmo_options_MARK_BROWSE_HANDLE, ptr @hf_mq_gmo_options_ALL_SEGMENTS_AVAILABLE, ptr @hf_mq_gmo_options_ALL_MSGS_AVAILABLE, ptr @hf_mq_gmo_options_COMPLETE_MSG, ptr @hf_mq_gmo_options_LOGICAL_ORDER, ptr @hf_mq_gmo_options_CONVERT, ptr @hf_mq_gmo_options_FAIL_IF_QUIESCING, ptr @hf_mq_gmo_options_SYNCPOINT_IF_PERSISTENT, ptr @hf_mq_gmo_options_BROWSE_MSG_UNDER_CURSOR, ptr @hf_mq_gmo_options_UNLOCK, ptr @hf_mq_gmo_options_LOCK, ptr @hf_mq_gmo_options_MSG_UNDER_CURSOR, ptr @hf_mq_gmo_options_MARK_SKIP_BACKOUT, ptr @hf_mq_gmo_options_ACCEPT_TRUNCATED_MSG, ptr @hf_mq_gmo_options_BROWSE_NEXT, ptr @hf_mq_gmo_options_BROWSE_FIRST, ptr @hf_mq_gmo_options_SET_SIGNAL, ptr @hf_mq_gmo_options_NO_SYNCPOINT, ptr @hf_mq_gmo_options_SYNCPOINT, ptr @hf_mq_gmo_options_WAIT, ptr null], align 16
@.str.1847 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@pf_flds_mtchopt = internal constant [7 x ptr] [ptr @hf_mq_gmo_matchoptions_MATCH_MSG_TOKEN, ptr @hf_mq_gmo_matchoptions_MATCH_OFFSET, ptr @hf_mq_gmo_matchoptions_MATCH_MSG_SEQ_NUMBER, ptr @hf_mq_gmo_matchoptions_MATCH_GROUP_ID, ptr @hf_mq_gmo_matchoptions_MATCH_CORREL_ID, ptr @hf_mq_gmo_matchoptions_MATCH_MSG_ID, ptr null], align 16
@.str.1848 = private unnamed_addr constant [20 x i8] c"Put Message Options\00", align 1
@.str.1849 = private unnamed_addr constant [37 x i8] c"Resp as Q Def/Resp as Topic Def/None\00", align 1
@pf_flds_pmoopt = internal constant [23 x ptr] [ptr @hf_mq_pmo_options_NOT_OWN_SUBS, ptr @hf_mq_pmo_options_SUPPRESS_REPLYTO, ptr @hf_mq_pmo_options_SCOPE_QMGR, ptr @hf_mq_pmo_options_MD_FOR_OUTPUT_ONLY, ptr @hf_mq_pmo_options_RETAIN, ptr @hf_mq_pmo_options_WARN_IF_NO_SUBS_MATCHED, ptr @hf_mq_pmo_options_RESOLVE_LOCAL_Q, ptr @hf_mq_pmo_options_SYNC_RESPONSE, ptr @hf_mq_pmo_options_ASYNC_RESPONSE, ptr @hf_mq_pmo_options_LOGICAL_ORDER, ptr @hf_mq_pmo_options_NO_CONTEXT, ptr @hf_mq_pmo_options_FAIL_IF_QUIESCING, ptr @hf_mq_pmo_options_ALTERNATE_USER_AUTHORITY, ptr @hf_mq_pmo_options_SET_ALL_CONTEXT, ptr @hf_mq_pmo_options_SET_IDENTITY_CONTEXT, ptr @hf_mq_pmo_options_PASS_ALL_CONTEXT, ptr @hf_mq_pmo_options_PASS_IDENTITY_CONTEXT, ptr @hf_mq_pmo_options_NEW_CORREL_ID, ptr @hf_mq_pmo_options_NEW_MSG_ID, ptr @hf_mq_pmo_options_DEFAULT_CONTEXT, ptr @hf_mq_pmo_options_NO_SYNCPOINT, ptr @hf_mq_pmo_options_SYNCPOINT, ptr null], align 16
@.str.1850 = private unnamed_addr constant [19 x i8] c"Put Message Record\00", align 1
@.str.1851 = private unnamed_addr constant [6 x i8] c"%-17s\00", align 1
@.str.1852 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1853 = private unnamed_addr constant [10 x i8] c" (EBCDIC)\00", align 1
@.str.1854 = private unnamed_addr constant [28 x i8] c"Transmission Segment Header\00", align 1
@pf_flds_tcf = internal constant [9 x ptr] [ptr @hf_mq_tsh_tcf_dlq, ptr @hf_mq_tsh_tcf_reqacc, ptr @hf_mq_tsh_tcf_last, ptr @hf_mq_tsh_tcf_first, ptr @hf_mq_tsh_tcf_closechann, ptr @hf_mq_tsh_tcf_reqclose, ptr @hf_mq_tsh_tcf_error, ptr @hf_mq_tsh_tcf_confirmreq, ptr null], align 16
@pf_flds_tcf2 = internal constant [5 x ptr] [ptr @hf_mq_tsh_tcf2_CmitIntv, ptr @hf_mq_tsh_tcf2_CSH, ptr @hf_mq_tsh_tcf2_MsgComp, ptr @hf_mq_tsh_tcf2_HdrComp, ptr null], align 16
@.str.1855 = private unnamed_addr constant [12 x i8] c" Hdl=0x%04x\00", align 1
@.str.1856 = private unnamed_addr constant [9 x i8] c" [RC=%d]\00", align 1
@.str.1857 = private unnamed_addr constant [11 x i8] c"API Header\00", align 1
@.str.1858 = private unnamed_addr constant [23 x i8] c"Message Segment Header\00", align 1
@.str.1859 = private unnamed_addr constant [21 x i8] c"Connection Authority\00", align 1
@.str.1860 = private unnamed_addr constant [23 x i8] c" Type=%d, P1=%d, P2=%d\00", align 1
@.str.1861 = private unnamed_addr constant [14 x i8] c"Socket Action\00", align 1
@.str.1862 = private unnamed_addr constant [9 x i8] c" Code=%s\00", align 1
@.str.1863 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.1864 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.1865 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.1866 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.1867 = private unnamed_addr constant [15 x i8] c"MQOPEN/MQCLOSE\00", align 1
@.str.1868 = private unnamed_addr constant [8 x i8] c" App=%s\00", align 1
@.str.1869 = private unnamed_addr constant [7 x i8] c" QM=%s\00", align 1
@.str.1870 = private unnamed_addr constant [17 x i8] c"F Connect Option\00", align 1
@.str.1871 = private unnamed_addr constant [12 x i8] c"MQINQ/MQSET\00", align 1
@.str.1872 = private unnamed_addr constant [26 x i8] c"Integer value...: %s (%d)\00", align 1
@.str.1873 = private unnamed_addr constant [25 x i8] c" Hdl=0x%04x Cod=%s(0x%x)\00", align 1
@.str.1874 = private unnamed_addr constant [51 x i8] c" Hdl=0x%04x RqstFlags=%08x GlbMsgIdx=%d MaxLen=%d \00", align 1
@.str.1875 = private unnamed_addr constant [16 x i8] c"REQUEST MESSAGE\00", align 1
@pf_flds_msgreq_flags = internal constant [5 x ptr] [ptr @hf_mq_msgreq_flags_selection, ptr @hf_mq_msgreq_flags_F00000008, ptr @hf_mq_msgreq_flags_F00000004, ptr @hf_mq_msgreq_flags_F00000002, ptr null], align 16
@.str.1876 = private unnamed_addr constant [39 x i8] c" Hdl=0x%04x GlbMsgIdx=%d, Full Message\00", align 1
@.str.1877 = private unnamed_addr constant [14 x i8] c"ASYNC MESSAGE\00", align 1
@pf_flds_spiopt = internal constant [4 x ptr] [ptr @hf_mq_spi_opt_deferred, ptr @hf_mq_spi_opt_syncp, ptr @hf_mq_spi_opt_blank, ptr null], align 16
@.str.1878 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.1879 = private unnamed_addr constant [3 x i8] c"XA\00", align 1
@pf_flds_tmflags = internal constant [9 x ptr] [ptr @hf_mq_xa_tmflags_onephase, ptr @hf_mq_xa_tmflags_fail, ptr @hf_mq_xa_tmflags_resume, ptr @hf_mq_xa_tmflags_success, ptr @hf_mq_xa_tmflags_suspend, ptr @hf_mq_xa_tmflags_startrscan, ptr @hf_mq_xa_tmflags_endrscan, ptr @hf_mq_xa_tmflags_join, ptr null], align 16
@.str.1880 = private unnamed_addr constant [8 x i8] c"XA_info\00", align 1
@.str.1881 = private unnamed_addr constant [5 x i8] c"LPOO\00", align 1
@.str.1882 = private unnamed_addr constant [9 x i8] c" User=%s\00", align 1
@.str.1883 = private unnamed_addr constant [13 x i8] c"User Id Data\00", align 1
@.str.1884 = private unnamed_addr constant [12 x i8] c"MQPUT/MQGET\00", align 1
@.str.1885 = private unnamed_addr constant [30 x i8] c" (Distribution List, Size=%d)\00", align 1
@.str.1886 = private unnamed_addr constant [26 x i8] c"Transmission Queue Header\00", align 1
@.str.1887 = private unnamed_addr constant [19 x i8] c"Dead-Letter Header\00", align 1
@mq_StructID_xvals = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 79, ptr @mq_StructID_vals, ptr @.str.1903 }, align 8
@pf_flds_dh_flags = internal constant [2 x ptr] [ptr @hf_mq_dh_flags_newmsgid, ptr null], align 16
@pf_flds_iih_flags = internal constant [5 x ptr] [ptr @hf_mq_iih_flags_cmqrqstresp, ptr @hf_mq_iih_flags_ignorepurg, ptr @hf_mq_iih_flags_replyfmtnone, ptr @hf_mq_iih_flags_passexpir, ptr null], align 16
@.str.1888 = private unnamed_addr constant [12 x i8] c"IMS Message\00", align 1
@pf_flds_cih_flags = internal constant [4 x ptr] [ptr @hf_mq_cih_flags_synconret, ptr @hf_mq_cih_flags_replywonulls, ptr @hf_mq_cih_flags_passexpir, ptr null], align 16
@pf_flds_rmh_flags = internal constant [2 x ptr] [ptr @hf_mq_rmh_flags_last, ptr null], align 16
@.str.1889 = private unnamed_addr constant [14 x i8] c"NameValue: %s\00", align 1
@.str.1890 = private unnamed_addr constant [17 x i8] c" (Data %d bytes)\00", align 1
@.str.1891 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1892 = private unnamed_addr constant [17 x i8] c" [Undesegmented]\00", align 1
@.str.1893 = private unnamed_addr constant [25 x i8] c"Bind/Read Ahead As Q Def\00", align 1
@pf_flds_opnopt = internal constant [24 x ptr] [ptr @hf_mq_open_options_BIND_ON_GROUP, ptr @hf_mq_open_options_NO_MULTICAST, ptr @hf_mq_open_options_READ_AHEAD, ptr @hf_mq_open_options_NO_READ_AHEAD, ptr @hf_mq_open_options_RESOLVE_LOCAL_Q, ptr @hf_mq_open_options_CO_OP, ptr @hf_mq_open_options_RESOLVE_NAMES, ptr @hf_mq_open_options_BIND_NOT_FIXED, ptr @hf_mq_open_options_BIND_ON_OPEN, ptr @hf_mq_open_options_FAIL_IF_QUIESC, ptr @hf_mq_open_options_ALT_USER_AUTH, ptr @hf_mq_open_options_SET_ALL_CONTEXT, ptr @hf_mq_open_options_SET_IDENT_CTX, ptr @hf_mq_open_options_PASS_ALL_CTX, ptr @hf_mq_open_options_PASS_IDENT_CTX, ptr @hf_mq_open_options_SAVE_ALL_CTX, ptr @hf_mq_open_options_SET, ptr @hf_mq_open_options_INQUIRE, ptr @hf_mq_open_options_OUTPUT, ptr @hf_mq_open_options_BROWSE, ptr @hf_mq_open_options_INPUT_EXCLUSIVE, ptr @hf_mq_open_options_INPUT_SHARED, ptr @hf_mq_open_options_INPUT_AS_Q_DEF, ptr null], align 16
@.str.1894 = private unnamed_addr constant [26 x i8] c"Close Immediate/No option\00", align 1
@pf_flds_clsopt = internal constant [6 x ptr] [ptr @hf_mq_close_options_QUIESCE, ptr @hf_mq_close_options_REMOVE_SUB, ptr @hf_mq_close_options_KEEP_SUB, ptr @hf_mq_close_options_DELETE_PURGE, ptr @hf_mq_close_options_DELETE, ptr null], align 16
@.str.1895 = private unnamed_addr constant [5 x i8] c"FOPA\00", align 1
@.str.1896 = private unnamed_addr constant [5 x i8] c"FCMI\00", align 1
@.str.1897 = private unnamed_addr constant [4 x i8] c"Xid\00", align 1
@pf_flds_lpooopt = internal constant [4 x ptr] [ptr @hf_mq_lpoo_lpiopts_SAVE_USER_CTXT, ptr @hf_mq_lpoo_lpiopts_SAVE_ORIGIN_CTXT, ptr @hf_mq_lpoo_lpiopts_SAVE_IDENTITY_CTXT, ptr null], align 16
@.str.1898 = private unnamed_addr constant [11 x i8] c" FAPLvl=%d\00", align 1
@.str.1899 = private unnamed_addr constant [9 x i8] c", CHL=%s\00", align 1
@.str.1900 = private unnamed_addr constant [8 x i8] c", QM=%s\00", align 1
@.str.1901 = private unnamed_addr constant [13 x i8] c"Initial Data\00", align 1
@pf_flds_cf1 = internal constant [9 x ptr] [ptr @hf_mq_id_cf1_runtime, ptr @hf_mq_id_cf1_svrsec, ptr @hf_mq_id_cf1_mqreq, ptr @hf_mq_id_cf1_RqstSecu, ptr @hf_mq_id_cf1_RqstInit, ptr @hf_mq_id_cf1_splitmsg, ptr @hf_mq_id_cf1_convcap, ptr @hf_mq_id_cf1_msgseq, ptr null], align 16
@pf_flds_ef1 = internal constant [9 x ptr] [ptr @hf_mq_id_ief1_hbint, ptr @hf_mq_id_ief1_seqwrap, ptr @hf_mq_id_ief1_mxmsgpb, ptr @hf_mq_id_ief1_mxmsgsz, ptr @hf_mq_id_ief1_fap, ptr @hf_mq_id_ief1_mxtrsz, ptr @hf_mq_id_ief1_enc, ptr @hf_mq_id_ief1_ccsid, ptr null], align 16
@pf_flds_cf2 = internal constant [9 x ptr] [ptr @hf_mq_id_cf2_CanTrcRte, ptr @hf_mq_id_cf2_SPIRqst, ptr @hf_mq_id_cf2_XARunTApp, ptr @hf_mq_id_cf2_XARequest, ptr @hf_mq_id_cf2_DualUOW, ptr @hf_mq_id_cf2_RespConv, ptr @hf_mq_id_cf2_FstMsgReq, ptr @hf_mq_id_cf2_CanDstLst, ptr null], align 16
@pf_flds_ef2 = internal constant [4 x ptr] [ptr @hf_mq_id_ief2_SSLReset, ptr @hf_mq_id_ief2_MsgCmpLst, ptr @hf_mq_id_ief2_HdrCmpLst, ptr null], align 16
@pf_flds_cf3 = internal constant [7 x ptr] [ptr @hf_mq_id_cf3_ProtAlgorit, ptr @hf_mq_id_cf3_MPlxSyGet, ptr @hf_mq_id_cf3_PropIntSep, ptr @hf_mq_id_cf3_CanMulticast, ptr @hf_mq_id_cf3_CanMsgPrp, ptr @hf_mq_id_cf3_CanGenConnTag, ptr null], align 16
@.str.1902 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.1903 = private unnamed_addr constant [17 x i8] c"mq_StructID_vals\00", align 1
@.str.1904 = private unnamed_addr constant [19 x i8] c"CICS bridge Header\00", align 1
@.str.1905 = private unnamed_addr constant [20 x i8] c"Distribution Header\00", align 1
@.str.1906 = private unnamed_addr constant [23 x i8] c"IMS Information Header\00", align 1
@.str.1907 = private unnamed_addr constant [29 x i8] c"Message Descriptor Extension\00", align 1
@.str.1908 = private unnamed_addr constant [28 x i8] c"Rules and Formatting Header\00", align 1
@.str.1909 = private unnamed_addr constant [25 x i8] c"Reference Message Header\00", align 1
@.str.1910 = private unnamed_addr constant [16 x i8] c"SPI Activate In\00", align 1
@.str.1911 = private unnamed_addr constant [17 x i8] c"SPI Activate Out\00", align 1
@.str.1912 = private unnamed_addr constant [19 x i8] c"SPI Activate InOut\00", align 1
@.str.1913 = private unnamed_addr constant [11 x i8] c"SPI Get In\00", align 1
@.str.1914 = private unnamed_addr constant [12 x i8] c"SPI Get Out\00", align 1
@.str.1915 = private unnamed_addr constant [14 x i8] c"SPI Get InOut\00", align 1
@.str.1916 = private unnamed_addr constant [7 x i8] c"SPI In\00", align 1
@.str.1917 = private unnamed_addr constant [8 x i8] c"SPI Out\00", align 1
@.str.1918 = private unnamed_addr constant [10 x i8] c"SPI InOut\00", align 1
@.str.1919 = private unnamed_addr constant [11 x i8] c"SPI Put In\00", align 1
@.str.1920 = private unnamed_addr constant [12 x i8] c"SPI Put Out\00", align 1
@.str.1921 = private unnamed_addr constant [14 x i8] c"SPI Put InOut\00", align 1
@.str.1922 = private unnamed_addr constant [13 x i8] c"SPI Query In\00", align 1
@.str.1923 = private unnamed_addr constant [14 x i8] c"SPI Query Out\00", align 1
@.str.1924 = private unnamed_addr constant [16 x i8] c"SPI Query InOut\00", align 1
@.str.1925 = private unnamed_addr constant [16 x i8] c"Trigger Message\00", align 1
@.str.1926 = private unnamed_addr constant [37 x i8] c"Trigger Message 2 (character format)\00", align 1
@.str.1927 = private unnamed_addr constant [35 x i8] c"Transmission Segment Header Common\00", align 1
@.str.1928 = private unnamed_addr constant [40 x i8] c"Transmission Segment Header Multiplexed\00", align 1
@.str.1929 = private unnamed_addr constant [24 x i8] c"Work Information Header\00", align 1
@mq_StructID_vals = internal constant [80 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1128355156, [4 x i8] zeroinitializer, ptr @.str.1859 }, { i32, [4 x i8], ptr } { i32 1128876064, [4 x i8] zeroinitializer, ptr @.str.1904 }, { i32, [4 x i8], ptr } { i32 1145577504, [4 x i8] zeroinitializer, ptr @.str.1905 }, { i32, [4 x i8], ptr } { i32 1145849888, [4 x i8] zeroinitializer, ptr @.str.1887 }, { i32, [4 x i8], ptr } { i32 1178816079, [4 x i8] zeroinitializer, ptr @.str.1870 }, { i32, [4 x i8], ptr } { i32 1179603009, [4 x i8] zeroinitializer, ptr @.str.1895 }, { i32, [4 x i8], ptr } { i32 1196248864, [4 x i8] zeroinitializer, ptr @.str.1845 }, { i32, [4 x i8], ptr } { i32 1229201440, [4 x i8] zeroinitializer, ptr @.str.1901 }, { i32, [4 x i8], ptr } { i32 1229539360, [4 x i8] zeroinitializer, ptr @.str.1906 }, { i32, [4 x i8], ptr } { i32 1280331599, [4 x i8] zeroinitializer, ptr @.str.1881 }, { i32, [4 x i8], ptr } { i32 1296310304, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } { i32 1296319776, [4 x i8] zeroinitializer, ptr @.str.1907 }, { i32, [4 x i8], ptr } { i32 1297303584, [4 x i8] zeroinitializer, ptr @.str.1858 }, { i32, [4 x i8], ptr } { i32 1329864736, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 1347243808, [4 x i8] zeroinitializer, ptr @.str.1848 }, { i32, [4 x i8], ptr } { i32 1380337696, [4 x i8] zeroinitializer, ptr @.str.1908 }, { i32, [4 x i8], ptr } { i32 1380796448, [4 x i8] zeroinitializer, ptr @.str.1909 }, { i32, [4 x i8], ptr } { i32 1397768521, [4 x i8] zeroinitializer, ptr @.str.1910 }, { i32, [4 x i8], ptr } { i32 1397768527, [4 x i8] zeroinitializer, ptr @.str.1911 }, { i32, [4 x i8], ptr } { i32 1397768533, [4 x i8] zeroinitializer, ptr @.str.1912 }, { i32, [4 x i8], ptr } { i32 1397770057, [4 x i8] zeroinitializer, ptr @.str.1913 }, { i32, [4 x i8], ptr } { i32 1397770063, [4 x i8] zeroinitializer, ptr @.str.1914 }, { i32, [4 x i8], ptr } { i32 1397770069, [4 x i8] zeroinitializer, ptr @.str.1915 }, { i32, [4 x i8], ptr } { i32 1397772105, [4 x i8] zeroinitializer, ptr @.str.1916 }, { i32, [4 x i8], ptr } { i32 1397772111, [4 x i8] zeroinitializer, ptr @.str.1917 }, { i32, [4 x i8], ptr } { i32 1397772117, [4 x i8] zeroinitializer, ptr @.str.1918 }, { i32, [4 x i8], ptr } { i32 1397772361, [4 x i8] zeroinitializer, ptr @.str.1919 }, { i32, [4 x i8], ptr } { i32 1397772367, [4 x i8] zeroinitializer, ptr @.str.1920 }, { i32, [4 x i8], ptr } { i32 1397772373, [4 x i8] zeroinitializer, ptr @.str.1921 }, { i32, [4 x i8], ptr } { i32 1397772617, [4 x i8] zeroinitializer, ptr @.str.1922 }, { i32, [4 x i8], ptr } { i32 1397772623, [4 x i8] zeroinitializer, ptr @.str.1923 }, { i32, [4 x i8], ptr } { i32 1397772629, [4 x i8] zeroinitializer, ptr @.str.1924 }, { i32, [4 x i8], ptr } { i32 1414340640, [4 x i8] zeroinitializer, ptr @.str.1925 }, { i32, [4 x i8], ptr } { i32 1414349618, [4 x i8] zeroinitializer, ptr @.str.1926 }, { i32, [4 x i8], ptr } { i32 1414744096, [4 x i8] zeroinitializer, ptr @.str.1854 }, { i32, [4 x i8], ptr } { i32 1414744131, [4 x i8] zeroinitializer, ptr @.str.1927 }, { i32, [4 x i8], ptr } { i32 1414744141, [4 x i8] zeroinitializer, ptr @.str.1928 }, { i32, [4 x i8], ptr } { i32 1430864928, [4 x i8] zeroinitializer, ptr @.str.1883 }, { i32, [4 x i8], ptr } { i32 1464420384, [4 x i8] zeroinitializer, ptr @.str.1929 }, { i32, [4 x i8], ptr } { i32 1481721888, [4 x i8] zeroinitializer, ptr @.str.1886 }, { i32, [4 x i8], ptr } { i32 -1010703133, [4 x i8] zeroinitializer, ptr @.str.1859 }, { i32, [4 x i8], ptr } { i32 -1010186176, [4 x i8] zeroinitializer, ptr @.str.1904 }, { i32, [4 x i8], ptr } { i32 -993509312, [4 x i8] zeroinitializer, ptr @.str.1905 }, { i32, [4 x i8], ptr } { i32 -992753600, [4 x i8] zeroinitializer, ptr @.str.1887 }, { i32, [4 x i8], ptr } { i32 -960244266, [4 x i8] zeroinitializer, ptr @.str.1870 }, { i32, [4 x i8], ptr } { i32 -958998591, [4 x i8] zeroinitializer, ptr @.str.1895 }, { i32, [4 x i8], ptr } { i32 -942352832, [4 x i8] zeroinitializer, ptr @.str.1845 }, { i32, [4 x i8], ptr } { i32 -909885376, [4 x i8] zeroinitializer, ptr @.str.1901 }, { i32, [4 x i8], ptr } { i32 -909522880, [4 x i8] zeroinitializer, ptr @.str.1906 }, { i32, [4 x i8], ptr } { i32 -740829482, [4 x i8] zeroinitializer, ptr @.str.1881 }, { i32, [4 x i8], ptr } { i32 -725336000, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } { i32 -725301952, [4 x i8] zeroinitializer, ptr @.str.1907 }, { i32, [4 x i8], ptr } { i32 -691781568, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 -673917376, [4 x i8] zeroinitializer, ptr @.str.1848 }, { i32, [4 x i8], ptr } { i32 -641284032, [4 x i8] zeroinitializer, ptr @.str.1908 }, { i32, [4 x i8], ptr } { i32 -640366528, [4 x i8] zeroinitializer, ptr @.str.1909 }, { i32, [4 x i8], ptr } { i32 -489176631, [4 x i8] zeroinitializer, ptr @.str.1910 }, { i32, [4 x i8], ptr } { i32 -489176618, [4 x i8] zeroinitializer, ptr @.str.1911 }, { i32, [4 x i8], ptr } { i32 -489176604, [4 x i8] zeroinitializer, ptr @.str.1912 }, { i32, [4 x i8], ptr } { i32 -489175095, [4 x i8] zeroinitializer, ptr @.str.1913 }, { i32, [4 x i8], ptr } { i32 -489175082, [4 x i8] zeroinitializer, ptr @.str.1914 }, { i32, [4 x i8], ptr } { i32 -489175068, [4 x i8] zeroinitializer, ptr @.str.1915 }, { i32, [4 x i8], ptr } { i32 -489171255, [4 x i8] zeroinitializer, ptr @.str.1916 }, { i32, [4 x i8], ptr } { i32 -489171242, [4 x i8] zeroinitializer, ptr @.str.1917 }, { i32, [4 x i8], ptr } { i32 -489171228, [4 x i8] zeroinitializer, ptr @.str.1918 }, { i32, [4 x i8], ptr } { i32 -489170999, [4 x i8] zeroinitializer, ptr @.str.1919 }, { i32, [4 x i8], ptr } { i32 -489170986, [4 x i8] zeroinitializer, ptr @.str.1920 }, { i32, [4 x i8], ptr } { i32 -489170972, [4 x i8] zeroinitializer, ptr @.str.1921 }, { i32, [4 x i8], ptr } { i32 -489170743, [4 x i8] zeroinitializer, ptr @.str.1922 }, { i32, [4 x i8], ptr } { i32 -489170730, [4 x i8] zeroinitializer, ptr @.str.1923 }, { i32, [4 x i8], ptr } { i32 -489170716, [4 x i8] zeroinitializer, ptr @.str.1924 }, { i32, [4 x i8], ptr } { i32 -472629184, [4 x i8] zeroinitializer, ptr @.str.1925 }, { i32, [4 x i8], ptr } { i32 -472595470, [4 x i8] zeroinitializer, ptr @.str.1926 }, { i32, [4 x i8], ptr } { i32 -471676864, [4 x i8] zeroinitializer, ptr @.str.1854 }, { i32, [4 x i8], ptr } { i32 -471676733, [4 x i8] zeroinitializer, ptr @.str.1927 }, { i32, [4 x i8], ptr } { i32 -471676716, [4 x i8] zeroinitializer, ptr @.str.1928 }, { i32, [4 x i8], ptr } { i32 -456539072, [4 x i8] zeroinitializer, ptr @.str.1883 }, { i32, [4 x i8], ptr } { i32 -422983616, [4 x i8] zeroinitializer, ptr @.str.1929 }, { i32, [4 x i8], ptr } { i32 -405223360, [4 x i8] zeroinitializer, ptr @.str.1886 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1931 = private unnamed_addr constant [11 x i8] c" C.R=%d.%d\00", align 1
@switch.table.dissect_mq_gmo = private unnamed_addr constant [4 x i32] [i32 72, i32 80, i32 100, i32 112], align 4
@switch.table.dissect_mq_encoding = private unnamed_addr constant [5 x ptr] [ptr @.str.1828, ptr @.str.1829, ptr @.str.1830, ptr @.str.1831, ptr @.str.1832], align 8
@switch.table.dissect_mq_encoding.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.1839, ptr @.str.1840, ptr @.str.1841], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mq() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1606, ptr noundef nonnull @.str.1607, ptr noundef nonnull @.str.1608)
  store i32 %1, ptr @proto_mq, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mq.hf, i32 noundef 562)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mq.ett, i32 noundef 65)
  %2 = load i32, ptr @proto_mq, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mq.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_mq, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.1608, ptr noundef nonnull @.str.1609, i32 noundef %4)
  store ptr %5, ptr @mq_heur_subdissector_list, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @mq_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %6 = load i32, ptr @proto_mq, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  %8 = load i32, ptr @proto_mq, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1608, ptr noundef nonnull @dissect_mq_tcp, i32 noundef %8)
  store ptr %9, ptr @mq_handle, align 8
  %10 = load i32, ptr @proto_mq, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1610, ptr noundef nonnull @dissect_mq_spx, i32 noundef %10)
  store ptr %11, ptr @mq_spx_handle, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.1611, ptr noundef nonnull @.str.1612, ptr noundef nonnull @.str.1613, ptr noundef nonnull @mq_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.1614, ptr noundef nonnull @.str.1615, ptr noundef nonnull @.str.1616, ptr noundef nonnull @mq_reassembly)
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
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mq_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @mq_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 28, ptr noundef nonnull @get_mq_pdu_len, ptr noundef nonnull @reassemble_mq, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mq_spx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_mq_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mq() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mq_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.1617, ptr noundef %1)
  %2 = load ptr, ptr @mq_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2)
  %3 = load i32, ptr @proto_mq, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1618, ptr noundef nonnull @dissect_mq_heur_tcp, ptr noundef nonnull @.str.1619, ptr noundef nonnull @.str.1620, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_mq, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1621, ptr noundef nonnull @dissect_mq_heur_nontcp, ptr noundef nonnull @.str.1622, ptr noundef nonnull @.str.1623, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_mq, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1624, ptr noundef nonnull @dissect_mq_heur_nontcp, ptr noundef nonnull @.str.1625, ptr noundef nonnull @.str.1626, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_mq, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1627, ptr noundef nonnull @dissect_mq_heur_ssl, ptr noundef nonnull @.str.1628, ptr noundef nonnull @.str.1629, i32 noundef %6, i32 noundef 1)
  %7 = load ptr, ptr @mq_spx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1630, i32 noundef 24198, ptr noundef %7)
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1631)
  store ptr %8, ptr @mqpcf_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_mq_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ugt i32 %5, 3
  br i1 %6, label %7, label %dissect_mq_heur.exit

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = icmp ugt i32 %8, 27
  br i1 %9, label %10, label %dissect_mq_heur.exit

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %12 = and i32 %11, -256
  switch i32 %12, label %dissect_mq_heur.exit [
    i32 1414744064, label %13
    i32 -471676928, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %15 = load ptr, ptr @mq_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %14, ptr noundef %15)
  %16 = tail call i32 @reassemble_mq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %dissect_mq_heur.exit

dissect_mq_heur.exit:                             ; preds = %4, %7, %10, %13
  %.1.i = phi i1 [ true, %13 ], [ false, %4 ], [ false, %7 ], [ false, %10 ]
  ret i1 %.1.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_mq_heur_nontcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ugt i32 %5, 3
  br i1 %6, label %7, label %dissect_mq_heur.exit

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = icmp ugt i32 %8, 27
  br i1 %9, label %10, label %dissect_mq_heur.exit

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %12 = and i32 %11, -256
  switch i32 %12, label %dissect_mq_heur.exit [
    i32 1414744064, label %13
    i32 -471676928, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %15 = tail call i32 @reassemble_mq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %dissect_mq_heur.exit

dissect_mq_heur.exit:                             ; preds = %4, %7, %10, %13
  %.1.i = phi i1 [ true, %13 ], [ false, %4 ], [ false, %7 ], [ false, %10 ]
  ret i1 %.1.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_mq_heur_ssl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = icmp ugt i32 %7, 3
  br i1 %8, label %9, label %dissect_mq_heur.exit

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = icmp ugt i32 %10, 27
  br i1 %11, label %12, label %dissect_mq_heur.exit

12:                                               ; preds = %9
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %14 = and i32 %13, -256
  switch i32 %14, label %dissect_mq_heur.exit [
    i32 1414744064, label %15
    i32 -471676928, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @mq_handle, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = tail call i32 @reassemble_mq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %dissect_mq_heur.exit

dissect_mq_heur.exit:                             ; preds = %4, %9, %12, %19
  %.1.i = phi i1 [ true, %19 ], [ false, %4 ], [ false, %9 ], [ false, %12 ]
  ret i1 %.1.i
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_mq_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %6 = icmp ugt i32 %5, 7
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %9 = and i32 %8, -256
  switch i32 %9, label %13 [
    i32 1414744064, label %10
    i32 -471676928, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = add i32 %2, 4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %7, %4
  %.0 = phi i32 [ %5, %4 ], [ %12, %10 ], [ %5, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @reassemble_mq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._mq_parm_t, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 28
  br i1 %8, label %.thread325, label %9

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %5, i8 noundef 0, i64 noundef 132, i1 noundef false) #8
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 4
  %12 = and i32 %10, -256
  switch i32 %12, label %.thread325.sink.split [
    i32 1414744064, label %13
    i32 -471676928, label %13
  ]

13:                                               ; preds = %9, %9
  %switch.selectcmp.case1 = icmp eq i32 %10, -471676716
  %switch.selectcmp.case2 = icmp eq i32 %10, 1414744141
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %14 = select i1 %switch.selectcmp, i32 8, i32 0
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  switch i32 %10, label %19 [
    i32 -471676716, label %16
    i32 1414744141, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  store i32 %17, ptr %5, align 4
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  %.sink = phi i32 [ 0, %19 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sink, ptr %21, align 4
  %22 = add nuw nsw i32 %14, 8
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, i32 -2147483648, i32 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %25, ptr %26, align 4
  %27 = add nuw nsw i32 %14, 9
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 54
  store i8 %28, ptr %29, align 2
  %30 = add nuw nsw i32 %14, 10
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 %31, ptr %32, align 4
  %33 = zext i8 %31 to i32
  %34 = and i32 %33, 16
  %.not277 = icmp eq i32 %34, 0
  %35 = and i32 %33, 32
  %.not = icmp eq i32 %35, 0
  store i1 false, ptr @mq_in_reassembly, align 1
  %36 = zext i8 %28 to i32
  %37 = icmp ugt i8 %28, -128
  br i1 %37, label %38, label %40

38:                                               ; preds = %20
  %39 = and i32 %33, 48
  %or.cond4.not = icmp eq i32 %39, 48
  br i1 %or.cond4.not, label %241, label %41

40:                                               ; preds = %20
  %.old6 = icmp eq i8 %28, 13
  br i1 %.old6, label %41, label %241

41:                                               ; preds = %40, %38
  %42 = load i8, ptr @mq_reassembly, align 1, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %237

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 %46, 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %47, %49
  %51 = and i32 %33, 48
  %or.cond10.not = icmp eq i32 %51, 16
  %spec.store.select = select i1 %or.cond10.not, ptr @.str.1799, ptr @.str.1798
  %or.cond14 = icmp eq i32 %51, 32
  %spec.store.select29 = select i1 %or.cond14, ptr @.str.1800, ptr %spec.store.select
  %or.cond17.not = icmp eq i32 %51, 0
  %spec.store.select30 = select i1 %or.cond17.not, ptr @.str.1801, ptr %spec.store.select29
  %52 = add nuw nsw i32 %14, 28
  %53 = icmp eq i8 %28, 13
  br i1 %53, label %54, label %81

54:                                               ; preds = %44
  %55 = or disjoint i32 %14, 32
  %56 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %55, i32 noundef %25)
  %57 = add nuw nsw i32 %14, 40
  %58 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %57, i32 noundef %25)
  %59 = add nuw nsw i32 %14, 44
  %60 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %59, i32 noundef %25)
  %61 = or disjoint i32 %14, 48
  %62 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %61, i32 noundef %25)
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %54
  %65 = or disjoint i32 %14, 52
  %66 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %65, i32 noundef %25)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %66, ptr %67, align 4
  %68 = add nuw nsw i32 %14, 56
  %69 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %68, i32 noundef %25)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %69, ptr %70, align 4
  %71 = add nuw nsw i32 %14, 60
  %72 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %71, i32 noundef %25)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %72, ptr %73, align 4
  %74 = or disjoint i32 %14, 82
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, 3
  %78 = and i32 %77, 508
  %79 = sub i32 %15, %52
  %80 = add nuw nsw i32 %78, 56
  br label %102

81:                                               ; preds = %44
  br i1 %.not277, label %82, label %109

82:                                               ; preds = %81
  %83 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mq_reassembly_table, ptr noundef %1, i32 noundef %50)
  %.not278 = icmp eq ptr %83, null
  br i1 %.not278, label %.thread, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @tvb_get_uint32(ptr noundef %86, i32 noundef %52, i32 noundef 0)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %85, align 8
  %90 = or disjoint i32 %14, 32
  %91 = tail call i32 @tvb_get_uint32(ptr noundef %89, i32 noundef %90, i32 noundef %25)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = or disjoint i32 %14, 36
  %95 = tail call i32 @tvb_get_uint32(ptr noundef %93, i32 noundef %94, i32 noundef %25)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %85, align 8
  %98 = add nuw nsw i32 %14, 40
  %99 = tail call i32 @tvb_get_uint32(ptr noundef %97, i32 noundef %98, i32 noundef %25)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %87, ptr %101, align 4
  br label %.thread

102:                                              ; preds = %54, %64
  %103 = phi i32 [ %79, %64 ], [ 0, %54 ]
  %104 = phi i32 [ %80, %64 ], [ 55, %54 ]
  %105 = select i1 %.not277, i32 24, i32 %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %107 = sub i32 %103, %105
  store i32 %107, ptr %106, align 4
  %108 = sext i16 %62 to i32
  %.0263 = add nuw nsw i32 %105, %52
  br i1 %.not277, label %.thread, label %.thread313

109:                                              ; preds = %81
  %110 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %52, i32 noundef 0)
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %110, ptr %111, align 4
  %112 = or disjoint i32 %14, 32
  %113 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %112, i32 noundef %25)
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %113, ptr %114, align 4
  %115 = or disjoint i32 %14, 36
  %116 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %115, i32 noundef %25)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %116, ptr %117, align 4
  %118 = add nuw nsw i32 %14, 40
  %119 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %118, i32 noundef %25)
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %110, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %reass.sub = sub i32 %15, %14
  %123 = add i32 %reass.sub, -44
  store i32 %123, ptr %122, align 4
  %.0263307 = add nuw nsw i32 %34, %52
  %124 = and i8 %28, -17
  %or.cond21 = icmp eq i8 %124, -121
  br i1 %or.cond21, label %125, label %.thread313

125:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = call fastcc i32 @dissect_mq_od(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %.0263307, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %127 = add i32 %126, %.0263307
  %128 = load i32, ptr %122, align 4
  %129 = sub i32 %128, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread313

.thread313:                                       ; preds = %102, %109, %125
  %130 = phi i32 [ %129, %125 ], [ %123, %109 ], [ %107, %102 ]
  %131 = phi i8 [ -121, %125 ], [ %124, %109 ], [ 13, %102 ]
  %.0260308323 = phi i32 [ %119, %125 ], [ %119, %109 ], [ %56, %102 ]
  %.0259309322 = phi i32 [ 0, %125 ], [ 0, %109 ], [ %58, %102 ]
  %.0258310321 = phi i32 [ 0, %125 ], [ 0, %109 ], [ %60, %102 ]
  %.0257311320 = phi i32 [ 0, %125 ], [ 0, %109 ], [ %108, %102 ]
  %.2265 = phi i32 [ %127, %125 ], [ %.0263307, %109 ], [ %.0263, %102 ]
  %132 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2265)
  %133 = icmp sgt i32 %132, 3
  br i1 %133, label %134, label %.thread.i

.thread.i:                                        ; preds = %.thread313
  store i32 0, ptr %11, align 4
  br label %dissect_mq_md.exit

134:                                              ; preds = %.thread313
  %135 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2265)
  store i32 %135, ptr %11, align 4
  switch i32 %135, label %dissect_mq_md.exit [
    i32 1296310304, label %136
    i32 -725336000, label %136
  ]

136:                                              ; preds = %134, %134
  %137 = add i32 %.2265, 4
  %138 = load i32, ptr %26, align 4
  %139 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %137, i32 noundef %138)
  %switch.selectcmp328 = icmp eq i32 %139, 2
  %switch.select = select i1 %switch.selectcmp328, i32 364, i32 0
  %switch.selectcmp329 = icmp eq i32 %139, 1
  %switch.select330 = select i1 %switch.selectcmp329, i32 324, i32 %switch.select
  br label %dissect_mq_md.exit

dissect_mq_md.exit:                               ; preds = %136, %.thread.i, %134
  %.0.i = phi i32 [ 0, %134 ], [ %switch.select330, %136 ], [ 0, %.thread.i ]
  %140 = add i32 %.0.i, %.2265
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %142 = sub i32 %130, %.0.i
  store i32 %142, ptr %141, align 4
  %or.cond25 = icmp eq i8 %131, -123
  br i1 %or.cond25, label %143, label %145

143:                                              ; preds = %dissect_mq_md.exit
  %144 = call fastcc i32 @dissect_mq_gmo(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %140, ptr noundef nonnull %5)
  br label %147

145:                                              ; preds = %dissect_mq_md.exit
  %146 = call fastcc i32 @dissect_mq_pmo(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %140, ptr noundef nonnull %5, ptr noundef null)
  br label %147

147:                                              ; preds = %145, %143
  %.0250 = phi i32 [ %144, %143 ], [ %146, %145 ]
  %148 = load i32, ptr %141, align 4
  %149 = sub i32 %148, %.0250
  store i32 %149, ptr %141, align 4
  br label %.thread

.thread:                                          ; preds = %82, %84, %147, %102
  %150 = phi i32 [ %149, %147 ], [ %107, %102 ], [ 0, %84 ], [ 0, %82 ]
  %.0257300 = phi i32 [ %.0257311320, %147 ], [ %108, %102 ], [ 0, %84 ], [ 0, %82 ]
  %.0258298 = phi i32 [ %.0258310321, %147 ], [ %60, %102 ], [ 0, %84 ], [ 0, %82 ]
  %.0259296 = phi i32 [ %.0259309322, %147 ], [ %58, %102 ], [ 0, %84 ], [ 0, %82 ]
  %.0260294 = phi i32 [ %.0260308323, %147 ], [ %56, %102 ], [ %99, %84 ], [ 0, %82 ]
  %151 = phi i32 [ 0, %147 ], [ %.0263, %102 ], [ %52, %84 ], [ %52, %82 ]
  %.not279.not = icmp sgt i32 %15, %151
  br i1 %.not279.not, label %152, label %155

152:                                              ; preds = %.thread
  %153 = sub nsw i32 %15, %151
  %154 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mq_reassembly_table, ptr noundef %0, i32 noundef %151, ptr noundef %1, i32 noundef %50, ptr noundef null, i32 noundef %153, i1 noundef zeroext %.not)
  br label %155

155:                                              ; preds = %.thread, %152
  %.0252 = phi ptr [ %154, %152 ], [ null, %.thread ]
  %.not280 = icmp eq ptr %2, null
  br i1 %.not280, label %186, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr @proto_mq, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.not281 = icmp eq ptr %.0252, null
  br i1 %.not281, label %170, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %.0252, align 8
  %.not282 = icmp eq ptr %160, null
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %150, %162
  %or.cond = select i1 %.not282, i1 %163, i1 false
  br i1 %or.cond, label %164, label %170

164:                                              ; preds = %159
  %165 = tail call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1803)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.1802, ptr noundef %165, ptr noundef nonnull %spec.store.select30)
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %167 = load i32, ptr %166, align 4
  %.not283 = icmp eq i32 %167, 0
  br i1 %.not283, label %172, label %168

168:                                              ; preds = %164
  %169 = tail call ptr @val_to_str_ext(i32 noundef %167, ptr noundef nonnull @mq_MQRC_xvals, ptr noundef nonnull @.str.1803)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.1804, i32 noundef %167, i32 noundef %167, ptr noundef %169)
  br label %172

170:                                              ; preds = %159, %156
  %171 = tail call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1803)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.1805, ptr noundef %171, ptr noundef nonnull %spec.store.select30)
  br label %172

172:                                              ; preds = %164, %168, %170
  br i1 %53, label %173, label %174

173:                                              ; preds = %172
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.1806, i32 noundef %.0260294, i32 noundef %.0259296, i32 noundef %.0257300, i32 noundef %.0258298)
  br label %179

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %178 = load i32, ptr %177, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.1807, i32 noundef %176, i32 noundef %178)
  br label %179

179:                                              ; preds = %174, %173
  br i1 %.not279.not, label %183, label %180

180:                                              ; preds = %179
  %181 = sub i32 %15, %151
  %182 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %158, ptr noundef nonnull @ei_mq_reassembly_error, ptr noundef nonnull @.str.1808, i32 noundef %181)
  br label %183

183:                                              ; preds = %180, %179
  %184 = load i32, ptr @ett_mq_reassemb, align 4
  %185 = tail call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %184)
  br label %186

186:                                              ; preds = %155, %183
  %.0253 = phi ptr [ %185, %183 ], [ null, %155 ]
  %.not284 = icmp eq ptr %.0252, null
  br i1 %.not284, label %220, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.0252, i64 40
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %189, %191
  %or.cond28 = select i1 %192, i1 true, i1 %.not
  br i1 %or.cond28, label %220, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %.0252, align 8
  %.not285 = icmp eq ptr %194, null
  br i1 %.not285, label %219, label %195

195:                                              ; preds = %193
  store i1 true, ptr @mq_in_reassembly, align 1
  tail call fastcc void @dissect_mq_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %.0253)
  store i1 false, ptr @mq_in_reassembly, align 1
  %196 = getelementptr inbounds nuw i8, ptr %.0252, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %197)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %198, ptr noundef nonnull @.str.1809)
  %199 = load i32, ptr @proto_mq, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %199, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %201 = tail call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1803)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull @.str.1810, ptr noundef %201)
  br i1 %53, label %202, label %208

202:                                              ; preds = %195
  %203 = tail call i32 @tvb_reported_length_remaining(ptr noundef %198, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull @.str.1811, i32 noundef %.0260294, i32 noundef %.0259296, i32 noundef %203)
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %205 = load i32, ptr %204, align 4
  %.not287 = icmp eq i32 %205, 0
  br i1 %.not287, label %216, label %206

206:                                              ; preds = %202
  %207 = tail call ptr @val_to_str_ext(i32 noundef %205, ptr noundef nonnull @mq_MQRC_xvals, ptr noundef nonnull @.str.1803)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull @.str.1804, i32 noundef %205, i32 noundef %205, ptr noundef %207)
  br label %216

208:                                              ; preds = %195
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %210 = load i32, ptr %209, align 4
  %211 = tail call i32 @tvb_reported_length_remaining(ptr noundef %198, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull @.str.1807, i32 noundef %210, i32 noundef %211)
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %213 = load i32, ptr %212, align 4
  %.not286 = icmp eq i32 %213, 0
  br i1 %.not286, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @val_to_str_ext(i32 noundef %213, ptr noundef nonnull @mq_MQRC_xvals, ptr noundef nonnull @.str.1803)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull @.str.1812, i32 noundef %213, i32 noundef %213, ptr noundef %215)
  br label %216

216:                                              ; preds = %208, %214, %202, %206
  %217 = load i32, ptr @ett_mq_reassemb, align 4
  %218 = tail call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %217)
  br label %219

219:                                              ; preds = %193, %216
  %.1254 = phi ptr [ %218, %216 ], [ %.0253, %193 ]
  %.0246 = phi ptr [ %198, %216 ], [ %0, %193 ]
  tail call fastcc void @dissect_mq_pdu(ptr noundef %.0246, ptr noundef %1, ptr noundef %.1254)
  br label %.thread325.sink.split

220:                                              ; preds = %187, %186
  store i1 true, ptr @mq_in_reassembly, align 1
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = tail call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1803)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %222, i32 noundef 25, ptr noundef nonnull @.str.1813, ptr noundef %223, ptr noundef nonnull %spec.store.select30)
  %224 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %224, 0
  br i1 %.not.i, label %dissect_mq_addCR_colinfo.exit, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %221, align 8
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %228 = load i32, ptr %227, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef nonnull @.str.1931, i32 noundef %224, i32 noundef %228)
  br label %dissect_mq_addCR_colinfo.exit

dissect_mq_addCR_colinfo.exit:                    ; preds = %220, %225
  %229 = load ptr, ptr %221, align 8
  br i1 %53, label %230, label %231

230:                                              ; preds = %dissect_mq_addCR_colinfo.exit
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.1814, i32 noundef %.0260294, i32 noundef %.0259296, i32 noundef %.0257300, i32 noundef %.0258298)
  br label %236

231:                                              ; preds = %dissect_mq_addCR_colinfo.exit
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %235 = load i32, ptr %234, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.1815, i32 noundef %233, i32 noundef %235)
  br label %236

236:                                              ; preds = %231, %230
  tail call fastcc void @dissect_mq_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %.0253)
  br label %.thread325.sink.split

237:                                              ; preds = %41
  tail call fastcc void @dissect_mq_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %.not277, label %.thread325.sink.split, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8
  tail call void @col_append_str(ptr noundef %240, i32 noundef 25, ptr noundef nonnull @.str.1816)
  br label %.thread325.sink.split

241:                                              ; preds = %40, %38
  tail call fastcc void @dissect_mq_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.thread325.sink.split

.thread325.sink.split:                            ; preds = %9, %241, %237, %238, %219, %236
  %242 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %.thread325

.thread325:                                       ; preds = %.thread325.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %242, %.thread325.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_mq_od(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((8, 12)) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %10, label %.thread

.thread:                                          ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 4
  br label %158

10:                                               ; preds = %6
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
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
  %17 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %14, i32 noundef %16)
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

20:                                               ; preds = %13, %18, %19
  %.1.ph = phi i32 [ 400, %19 ], [ 336, %18 ], [ 200, %13 ]
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %.not157 = icmp slt i32 %21, %.1.ph
  br i1 %.not157, label %158, label %23

.thread163:                                       ; preds = %13
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %.not157165 = icmp slt i32 %22, 168
  br i1 %.not157165, label %158, label %.thread167

23:                                               ; preds = %20
  %24 = add i32 %3, 168
  %25 = load i32, ptr %15, align 4
  %26 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %24, i32 noundef %25)
  br label %.thread167

.thread167:                                       ; preds = %.thread163, %23
  %27 = phi i1 [ true, %23 ], [ false, %.thread163 ]
  %.1.ph166169 = phi i32 [ %.1.ph, %23 ], [ 168, %.thread163 ]
  %.0152 = phi i32 [ %26, %23 ], [ 0, %.thread163 ]
  %28 = add i32 %3, 8
  %29 = load i32, ptr %15, align 4
  %30 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %28, i32 noundef %29)
  %31 = tail call ptr @wmem_packet_scope()
  %32 = add i32 %3, 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 48, i32 noundef %34)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread170, label %37

.thread170:                                       ; preds = %.thread167
  %36 = tail call i32 @strip_trailing_blanks(ptr noundef %35, i32 noundef 48)
  br label %45

37:                                               ; preds = %.thread167
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @try_val_to_str_ext(i32 noundef %30, ptr noundef nonnull @mq_objtype_xvals)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.1817, ptr noundef %40)
  %41 = tail call i32 @strip_trailing_blanks(ptr noundef %35, i32 noundef 48)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %38, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.1818, ptr noundef %35)
  br label %45

45:                                               ; preds = %.thread170, %43, %37
  %.not158 = icmp eq ptr %2, null
  br i1 %.not158, label %.thread172, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @ett_mq_od, align 4
  %48 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %.1.ph166169, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.1819)
  %49 = load i32, ptr @hf_mq_od_StructID, align 4
  %50 = load i32, ptr %33, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %50)
  %52 = load i32, ptr @hf_mq_od_version, align 4
  %53 = load i32, ptr %15, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %52, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %53)
  %55 = load i32, ptr @hf_mq_od_objecttype, align 4
  %56 = load i32, ptr %15, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %55, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %56)
  %58 = load i32, ptr @hf_mq_od_objectname, align 4
  %59 = load i32, ptr %33, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %58, ptr noundef %0, i32 noundef %32, i32 noundef 48, i32 noundef %59)
  %61 = load i32, ptr @hf_mq_od_objqmgrname, align 4
  %62 = add i32 %3, 60
  %63 = load i32, ptr %33, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 48, i32 noundef %63)
  %65 = load i32, ptr @hf_mq_od_dynqname, align 4
  %66 = add i32 %3, 108
  %67 = load i32, ptr %33, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 48, i32 noundef %67)
  %69 = load i32, ptr @hf_mq_od_altuserid, align 4
  %70 = add i32 %3, 156
  %71 = load i32, ptr %33, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 12, i32 noundef %71)
  br i1 %27, label %73, label %106

73:                                               ; preds = %46
  %74 = load i32, ptr @hf_mq_od_recspresent, align 4
  %75 = add i32 %3, 168
  %76 = load i32, ptr %15, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef %76)
  %78 = load i32, ptr @hf_mq_od_knowndstcnt, align 4
  %79 = add i32 %3, 172
  %80 = load i32, ptr %15, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %80)
  %82 = load i32, ptr @hf_mq_od_unknowdstcnt, align 4
  %83 = add i32 %3, 176
  %84 = load i32, ptr %15, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef %84)
  %86 = load i32, ptr @hf_mq_od_invaldstcnt, align 4
  %87 = add i32 %3, 180
  %88 = load i32, ptr %15, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef %88)
  %90 = load i32, ptr @hf_mq_od_objrecofs, align 4
  %91 = add i32 %3, 184
  %92 = load i32, ptr %15, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef %92)
  %94 = load i32, ptr @hf_mq_od_resprecofs, align 4
  %95 = add i32 %3, 188
  %96 = load i32, ptr %15, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %96)
  %98 = load i32, ptr @hf_mq_od_objrecptr, align 4
  %99 = add i32 %3, 192
  %100 = load i32, ptr %15, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef %100)
  %102 = load i32, ptr @hf_mq_od_resprecptr, align 4
  %103 = add i32 %3, 196
  %104 = load i32, ptr %15, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef %104)
  br label %106

106:                                              ; preds = %73, %46
  %107 = icmp samesign ugt i32 %17, 2
  br i1 %107, label %108, label %.thread172

108:                                              ; preds = %106
  %109 = load i32, ptr @hf_mq_od_altsecurid, align 4
  %110 = add i32 %3, 200
  %111 = load i32, ptr %33, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 40, i32 noundef %111)
  %113 = load i32, ptr @hf_mq_od_resolvqname, align 4
  %114 = add i32 %3, 240
  %115 = load i32, ptr %33, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef 48, i32 noundef %115)
  %117 = load i32, ptr @hf_mq_od_resolvqmgrnm, align 4
  %118 = add i32 %3, 288
  %119 = load i32, ptr %33, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 48, i32 noundef %119)
  %.not173 = icmp eq i32 %17, 3
  br i1 %.not173, label %.thread172, label %121

121:                                              ; preds = %108
  %122 = add i32 %3, 336
  %123 = load i32, ptr @ett_mq_od_objstr, align 4
  tail call fastcc void @dissect_mq_charv(ptr noundef %0, ptr noundef %48, i32 noundef %122, i32 noundef %123, ptr noundef nonnull @.str.1820, ptr noundef %4)
  %124 = add i32 %3, 356
  %125 = load i32, ptr @ett_mq_od_selstr, align 4
  tail call fastcc void @dissect_mq_charv(ptr noundef %0, ptr noundef %48, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @.str.1821, ptr noundef %4)
  %126 = add i32 %3, 376
  %127 = load i32, ptr @ett_mq_od_resobjstr, align 4
  tail call fastcc void @dissect_mq_charv(ptr noundef %0, ptr noundef %48, i32 noundef %126, i32 noundef %127, ptr noundef nonnull @.str.1822, ptr noundef %4)
  %128 = load i32, ptr @hf_mq_od_resolvobjtyp, align 4
  %129 = add i32 %3, 396
  %130 = load i32, ptr %15, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef %130)
  br label %.thread172

.thread172:                                       ; preds = %106, %108, %121, %45
  %132 = icmp sgt i32 %.0152, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %.thread172
  store i32 %.0152, ptr %5, align 4
  %134 = add i32 %3, 184
  %135 = load i32, ptr %15, align 4
  %136 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %134, i32 noundef %135)
  %137 = add i32 %3, 188
  %138 = load i32, ptr %15, align 4
  %139 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %137, i32 noundef %138)
  %140 = tail call fastcc i32 @dissect_mq_or(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %.0152, i32 noundef %136, ptr noundef %4)
  %141 = add i32 %140, %.1.ph166169
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %dissect_mq_rr.exit, label %142

142:                                              ; preds = %133
  %143 = shl i32 %.0152, 3
  %144 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %.not26.i = icmp slt i32 %144, %143
  br i1 %.not26.i, label %dissect_mq_rr.exit, label %.preheader.i

.preheader.i:                                     ; preds = %142, %.preheader.i
  %.02328.i = phi i32 [ %156, %.preheader.i ], [ 0, %142 ]
  %.02427.i = phi i32 [ %155, %.preheader.i ], [ 0, %142 ]
  %145 = add i32 %.02427.i, %3
  %146 = load i32, ptr @ett_mq_rr, align 4
  %147 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %145, i32 noundef 8, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.1826)
  %148 = load i32, ptr @hf_mq_rr_compcode, align 4
  %149 = load i32, ptr %15, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef %149)
  %151 = load i32, ptr @hf_mq_rr_reascode, align 4
  %152 = add i32 %145, 4
  %153 = load i32, ptr %15, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef %153)
  %155 = add i32 %.02427.i, 8
  %156 = add nuw nsw i32 %.02328.i, 1
  %exitcond.not.i = icmp eq i32 %156, %.0152
  br i1 %exitcond.not.i, label %dissect_mq_rr.exit, label %.preheader.i, !llvm.loop !8

dissect_mq_rr.exit:                               ; preds = %.preheader.i, %133, %142
  %.0.i = phi i32 [ 0, %133 ], [ 0, %142 ], [ %143, %.preheader.i ]
  %157 = add i32 %141, %.0.i
  br label %158

158:                                              ; preds = %.thread163, %13, %.thread, %20, %dissect_mq_rr.exit, %.thread172, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %.thread ], [ %.1.ph, %20 ], [ %157, %dissect_mq_rr.exit ], [ %.1.ph166169, %.thread172 ], [ 0, %13 ], [ 168, %.thread163 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 365) i32 @dissect_mq_md(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((8, 12)) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %9, label %.thread

.thread:                                          ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 4
  br label %.thread152

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
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
  %16 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %13, i32 noundef %15)
  switch i32 %16, label %.thread152 [
    i32 1, label %18
    i32 2, label %17
  ]

17:                                               ; preds = %12
  br i1 %4, label %19, label %.thread152

18:                                               ; preds = %12
  br i1 %4, label %19, label %.thread152

19:                                               ; preds = %17, %18
  %.1155 = phi i32 [ 364, %17 ], [ 324, %18 ]
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %.not = icmp slt i32 %20, %.1155
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
  %29 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %22, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %14, align 4
  %32 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %24, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %32, ptr %33, align 4
  %.not151 = icmp eq ptr %1, null
  br i1 %.not151, label %.thread152, label %34

34:                                               ; preds = %21
  %35 = load i32, ptr @ett_mq_md, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef %.1155, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.1827)
  %37 = load i32, ptr @hf_mq_md_StructID, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %39)
  %41 = load i32, ptr @hf_mq_md_version, align 4
  %42 = load i32, ptr %14, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %42)
  %44 = load i32, ptr @hf_mq_md_report, align 4
  %45 = add i32 %2, 8
  %46 = load i32, ptr %14, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %46)
  %48 = load i32, ptr @hf_mq_md_msgtype, align 4
  %49 = add i32 %2, 12
  %50 = load i32, ptr %14, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %50)
  %52 = load i32, ptr @hf_mq_md_expiry, align 4
  %53 = add i32 %2, 16
  %54 = load i32, ptr %14, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  %56 = load i32, ptr @hf_mq_md_feedback, align 4
  %57 = add i32 %2, 20
  %58 = load i32, ptr %14, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef %58)
  %60 = load i32, ptr @hf_mq_md_encoding, align 4
  %61 = load i32, ptr %14, align 4
  tail call fastcc void @dissect_mq_encoding(ptr noundef %36, i32 noundef %60, ptr noundef %0, i32 noundef %22, i32 noundef %61)
  %62 = load i32, ptr @hf_mq_md_ccsid, align 4
  %63 = load i32, ptr %14, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %62, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %63)
  %65 = load i32, ptr @hf_mq_md_format, align 4
  %66 = load i32, ptr %38, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %65, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef %66)
  %68 = load i32, ptr @hf_mq_md_priority, align 4
  %69 = add i32 %2, 40
  %70 = load i32, ptr %14, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  %72 = load i32, ptr @hf_mq_md_persistence, align 4
  %73 = add i32 %2, 44
  %74 = load i32, ptr %14, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef %74)
  %76 = load i32, ptr @hf_mq_md_msgid, align 4
  %77 = add i32 %2, 48
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 24, i32 noundef 0)
  %79 = load i32, ptr @hf_mq_md_correlid, align 4
  %80 = add i32 %2, 72
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 24, i32 noundef 0)
  %82 = load i32, ptr @hf_mq_md_backoutcnt, align 4
  %83 = add i32 %2, 96
  %84 = load i32, ptr %14, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef %84)
  %86 = load i32, ptr @hf_mq_md_replytoq, align 4
  %87 = add i32 %2, 100
  %88 = load i32, ptr %38, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 48, i32 noundef %88)
  %90 = load i32, ptr @hf_mq_md_replytoqmgr, align 4
  %91 = add i32 %2, 148
  %92 = load i32, ptr %38, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 48, i32 noundef %92)
  %94 = load i32, ptr @hf_mq_md_userid, align 4
  %95 = add i32 %2, 196
  %96 = load i32, ptr %38, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 12, i32 noundef %96)
  %98 = load i32, ptr @hf_mq_md_acttoken, align 4
  %99 = add i32 %2, 208
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 32, i32 noundef 0)
  %101 = load i32, ptr @hf_mq_md_appliddata, align 4
  %102 = add i32 %2, 240
  %103 = load i32, ptr %38, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 32, i32 noundef %103)
  %105 = load i32, ptr @hf_mq_md_putappltype, align 4
  %106 = add i32 %2, 272
  %107 = load i32, ptr %14, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef %107)
  %109 = load i32, ptr @hf_mq_md_putapplname, align 4
  %110 = add i32 %2, 276
  %111 = load i32, ptr %38, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 28, i32 noundef %111)
  %113 = load i32, ptr @hf_mq_md_putdate, align 4
  %114 = add i32 %2, 304
  %115 = load i32, ptr %38, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef 8, i32 noundef %115)
  %117 = load i32, ptr @hf_mq_md_puttime, align 4
  %118 = add i32 %2, 312
  %119 = load i32, ptr %38, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 8, i32 noundef %119)
  %121 = load i32, ptr @hf_mq_md_apporigdata, align 4
  %122 = add i32 %2, 320
  %123 = load i32, ptr %38, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef %123)
  %125 = icmp samesign ugt i32 %16, 1
  br i1 %125, label %126, label %.thread152

126:                                              ; preds = %34
  %127 = load i32, ptr @hf_mq_md_groupid, align 4
  %128 = add i32 %2, 324
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 24, i32 noundef 0)
  %130 = load i32, ptr @hf_mq_md_msgseqnumber, align 4
  %131 = add i32 %2, 348
  %132 = load i32, ptr %14, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef %132)
  %134 = load i32, ptr @hf_mq_md_offset, align 4
  %135 = add i32 %2, 352
  %136 = load i32, ptr %14, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef %136)
  %138 = load i32, ptr @hf_mq_md_msgflags, align 4
  %139 = add i32 %2, 356
  %140 = load i32, ptr %14, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef %140)
  %142 = load i32, ptr @hf_mq_md_origlen, align 4
  %143 = add i32 %2, 360
  %144 = load i32, ptr %14, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef %144)
  br label %.thread152

.thread152:                                       ; preds = %12, %17, %.thread, %18, %19, %21, %126, %34, %9
  %.0 = phi i32 [ 0, %9 ], [ %.1155, %34 ], [ %.1155, %126 ], [ %.1155, %21 ], [ %.1155, %19 ], [ 324, %18 ], [ 0, %.thread ], [ 364, %17 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 113) i32 @dissect_mq_gmo(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((8, 12)) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %9, label %.thread

.thread:                                          ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 4
  br label %.thread101

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
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
  %16 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %13, i32 noundef %15)
  %switch.tableidx = add i32 %16, -1
  %17 = icmp ult i32 %switch.tableidx, 4
  br i1 %17, label %switch.lookup, label %.thread101

switch.lookup:                                    ; preds = %12
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_mq_gmo, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %.not93 = icmp slt i32 %19, %switch.load
  br i1 %.not93, label %.thread101, label %20

20:                                               ; preds = %switch.lookup
  %21 = tail call ptr @wmem_packet_scope()
  %22 = add i32 %3, 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 48, i32 noundef %24)
  %26 = tail call i32 @strip_trailing_blanks(ptr noundef %25, i32 noundef 48)
  %27 = icmp sgt i32 %26, 0
  %28 = icmp ne ptr %1, null
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.1844, ptr noundef %25)
  br label %32

32:                                               ; preds = %29, %20
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %.thread101, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @ett_mq_gmo, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %switch.load, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.1845)
  %36 = load i32, ptr @hf_mq_gmo_StructID, align 4
  %37 = load i32, ptr %23, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %37)
  %39 = load i32, ptr @hf_mq_gmo_version, align 4
  %40 = load i32, ptr %14, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %40)
  %42 = add i32 %3, 8
  %43 = load i32, ptr @ett_mq_gmo_option, align 4
  %44 = load i32, ptr %14, align 4
  %45 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %42, i32 noundef %44)
  %46 = icmp eq i32 %45, 0
  %47 = load i32, ptr @hf_mq_gmo_options, align 4
  %48 = load i32, ptr %14, align 4
  br i1 %46, label %49, label %53

49:                                               ; preds = %33
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %47, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %48)
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %43)
  %52 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.1846)
  br label %dissect_mq_MQGMO.exit

53:                                               ; preds = %33
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %0, i32 noundef %42, i32 noundef %47, i32 noundef %43, ptr noundef nonnull @pf_flds_gmoopt, i32 noundef %48)
  br label %dissect_mq_MQGMO.exit

dissect_mq_MQGMO.exit:                            ; preds = %49, %53
  %55 = load i32, ptr @hf_mq_gmo_waitinterval, align 4
  %56 = add i32 %3, 12
  %57 = load i32, ptr %14, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %57)
  %59 = load i32, ptr @hf_mq_gmo_signal1, align 4
  %60 = add i32 %3, 16
  %61 = load i32, ptr %14, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %63 = load i32, ptr @hf_mq_gmo_signal2, align 4
  %64 = add i32 %3, 20
  %65 = load i32, ptr %14, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %65)
  %67 = load i32, ptr @hf_mq_gmo_resolvqname, align 4
  %68 = load i32, ptr %23, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %67, ptr noundef %0, i32 noundef %22, i32 noundef 48, i32 noundef %68)
  %70 = icmp samesign ugt i32 %16, 1
  br i1 %70, label %71, label %.thread101

71:                                               ; preds = %dissect_mq_MQGMO.exit
  %72 = add i32 %3, 72
  %73 = load i32, ptr @ett_mq_gmo_matchoption, align 4
  %74 = load i32, ptr %14, align 4
  %75 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %72, i32 noundef %74)
  %76 = icmp eq i32 %75, 0
  %77 = load i32, ptr @hf_mq_gmo_matchoptions, align 4
  %78 = load i32, ptr %14, align 4
  br i1 %76, label %79, label %83

79:                                               ; preds = %71
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %77, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef %78)
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %73)
  %82 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef %73, ptr noundef null, ptr noundef nonnull @.str.1847)
  br label %85

83:                                               ; preds = %71
  %84 = tail call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %0, i32 noundef %72, i32 noundef %77, i32 noundef %73, ptr noundef nonnull @pf_flds_mtchopt, i32 noundef %78)
  br label %85

85:                                               ; preds = %83, %79
  %86 = load i32, ptr @hf_mq_gmo_groupstatus, align 4
  %87 = add i32 %3, 76
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_mq_gmo_segmstatus, align 4
  %90 = add i32 %3, 77
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_mq_gmo_segmentation, align 4
  %93 = add i32 %3, 78
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_mq_gmo_reserved, align 4
  %96 = add i32 %3, 79
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %.thread101, label %98

98:                                               ; preds = %85
  %99 = load i32, ptr @hf_mq_gmo_msgtoken, align 4
  %100 = add i32 %3, 80
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 16, i32 noundef 0)
  %102 = load i32, ptr @hf_mq_gmo_returnedlen, align 4
  %103 = add i32 %3, 96
  %104 = load i32, ptr %14, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef %104)
  %106 = icmp samesign ugt i32 %16, 3
  br i1 %106, label %107, label %.thread101

107:                                              ; preds = %98
  %108 = load i32, ptr @hf_mq_gmo_reserved2, align 4
  %109 = add i32 %3, 100
  %110 = load i32, ptr %14, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef %110)
  %112 = load i32, ptr @hf_mq_gmo_msghandle, align 4
  %113 = add i32 %3, 104
  %114 = load i32, ptr %14, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 8, i32 noundef %114)
  br label %.thread101

.thread101:                                       ; preds = %12, %dissect_mq_MQGMO.exit, %85, %.thread, %switch.lookup, %98, %107, %32, %9
  %.0 = phi i32 [ 0, %9 ], [ %switch.load, %32 ], [ %switch.load, %107 ], [ %switch.load, %98 ], [ %switch.load, %switch.lookup ], [ 0, %.thread ], [ 0, %12 ], [ %switch.load, %85 ], [ %switch.load, %dissect_mq_MQGMO.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_mq_pmo(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((8, 12)) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = add i32 %3, 128
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %11, label %.thread

.thread:                                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 4
  br label %.thread168

11:                                               ; preds = %6
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
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
  %18 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %15, i32 noundef %17)
  %switch.tableidx = add i32 %18, -1
  %19 = icmp ult i32 %switch.tableidx, 3
  br i1 %19, label %switch.lookup, label %.thread168

switch.lookup:                                    ; preds = %14
  %switch.idx.mult = mul nuw nsw i32 %switch.tableidx, 24
  %switch.offset = or disjoint i32 %switch.idx.mult, 128
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %.not157 = icmp slt i32 %20, %switch.offset
  br i1 %.not157, label %.thread168, label %21

21:                                               ; preds = %switch.lookup
  %22 = tail call ptr @wmem_packet_scope()
  %23 = add i32 %3, 32
  %24 = tail call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 48, i32 noundef 0)
  %25 = tail call ptr @wmem_packet_scope()
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 48, i32 noundef %27)
  %29 = tail call i32 @strip_trailing_blanks(ptr noundef %28, i32 noundef 48)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = tail call i32 @strip_trailing_blanks(ptr noundef %24, i32 noundef 48)
  %33 = icmp sgt i32 %32, 0
  %34 = icmp ne ptr %1, null
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.1844, ptr noundef %28)
  br label %38

38:                                               ; preds = %35, %31, %21
  %.not158 = icmp eq ptr %2, null
  br i1 %.not158, label %130, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @ett_mq_pmo, align 4
  %41 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %switch.offset, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.1848)
  %42 = load i32, ptr @hf_mq_pmo_StructID, align 4
  %43 = load i32, ptr %26, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %43)
  %45 = load i32, ptr @hf_mq_pmo_version, align 4
  %46 = load i32, ptr %16, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %46)
  %48 = add i32 %3, 8
  %49 = load i32, ptr @ett_mq_pmo_option, align 4
  %50 = load i32, ptr %16, align 4
  %51 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %48, i32 noundef %50)
  %52 = icmp eq i32 %51, 0
  %53 = load i32, ptr @hf_mq_pmo_options, align 4
  %54 = load i32, ptr %16, align 4
  br i1 %52, label %55, label %59

55:                                               ; preds = %39
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %53, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %54)
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %49)
  %58 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.1849)
  br label %dissect_mq_MQPMO.exit

59:                                               ; preds = %39
  %60 = tail call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %0, i32 noundef %48, i32 noundef %53, i32 noundef %49, ptr noundef nonnull @pf_flds_pmoopt, i32 noundef %54)
  br label %dissect_mq_MQPMO.exit

dissect_mq_MQPMO.exit:                            ; preds = %55, %59
  %61 = load i32, ptr @hf_mq_pmo_timeout, align 4
  %62 = add i32 %3, 12
  %63 = load i32, ptr %16, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef %63)
  %65 = load i32, ptr @hf_mq_pmo_context, align 4
  %66 = add i32 %3, 16
  %67 = load i32, ptr %16, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef %67)
  %69 = load i32, ptr @hf_mq_pmo_knowndstcnt, align 4
  %70 = add i32 %3, 20
  %71 = load i32, ptr %16, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef %71)
  %73 = load i32, ptr @hf_mq_pmo_unkndstcnt, align 4
  %74 = add i32 %3, 24
  %75 = load i32, ptr %16, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  %77 = load i32, ptr @hf_mq_pmo_invaldstcnt, align 4
  %78 = add i32 %3, 28
  %79 = load i32, ptr %16, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef %79)
  %81 = load i32, ptr @hf_mq_pmo_resolvqname, align 4
  %82 = load i32, ptr %26, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %81, ptr noundef %0, i32 noundef %23, i32 noundef 48, i32 noundef %82)
  %84 = load i32, ptr @hf_mq_pmo_resolvqmgr, align 4
  %85 = add i32 %3, 80
  %86 = load i32, ptr %26, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 48, i32 noundef %86)
  %88 = icmp samesign ugt i32 %18, 1
  br i1 %88, label %89, label %.thread168

89:                                               ; preds = %dissect_mq_MQPMO.exit
  %90 = load i32, ptr @hf_mq_pmo_recspresent, align 4
  %91 = load i32, ptr %16, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %90, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %91)
  %93 = load i32, ptr @hf_mq_pmo_putmsgrecfld, align 4
  %94 = add i32 %3, 132
  %95 = load i32, ptr %16, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef %95)
  %97 = load i32, ptr @hf_mq_pmo_putmsgrecofs, align 4
  %98 = add i32 %3, 136
  %99 = load i32, ptr %16, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef %99)
  %101 = load i32, ptr @hf_mq_pmo_resprecofs, align 4
  %102 = add i32 %3, 140
  %103 = load i32, ptr %16, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef %103)
  %105 = load i32, ptr @hf_mq_pmo_putmsgrecptr, align 4
  %106 = add i32 %3, 144
  %107 = load i32, ptr %16, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef %107)
  %109 = load i32, ptr @hf_mq_pmo_resprecptr, align 4
  %110 = add i32 %3, 148
  %111 = load i32, ptr %16, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef %111)
  %.not = icmp eq i32 %18, 2
  br i1 %.not, label %.thread167, label %113

113:                                              ; preds = %89
  %114 = add i32 %3, 152
  %115 = load i32, ptr @hf_mq_pmo_originalmsghandle, align 4
  %116 = load i32, ptr %16, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 8, i32 noundef %116)
  %118 = load i32, ptr @hf_mq_pmo_newmsghandle, align 4
  %119 = add i32 %3, 160
  %120 = load i32, ptr %16, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef 8, i32 noundef %120)
  %122 = load i32, ptr @hf_mq_pmo_action, align 4
  %123 = add i32 %3, 168
  %124 = load i32, ptr %16, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef %124)
  %126 = load i32, ptr @hf_mq_pmo_publevel, align 4
  %127 = add i32 %3, 172
  %128 = load i32, ptr %16, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %126, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef %128)
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
  %133 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %7, i32 noundef %132)
  %134 = load i32, ptr %16, align 4
  %135 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %134)
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
  %142 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %140, i32 noundef %141)
  %143 = add i32 %3, 140
  %144 = load i32, ptr %16, align 4
  %145 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %143, i32 noundef %144)
  %146 = add i32 %switch.offset, %3
  %147 = tail call fastcc i32 @dissect_mq_pmr(ptr noundef %0, ptr noundef %2, i32 noundef %146, i32 noundef %133, i32 noundef %142, i32 noundef %135, ptr noundef %4)
  %148 = add i32 %147, %switch.offset
  %149 = add i32 %148, %3
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %dissect_mq_rr.exit, label %150

150:                                              ; preds = %139
  %151 = shl i32 %133, 3
  %152 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %149)
  %.not26.i = icmp slt i32 %152, %151
  br i1 %.not26.i, label %dissect_mq_rr.exit, label %.preheader.i

.preheader.i:                                     ; preds = %150, %.preheader.i
  %.02328.i = phi i32 [ %164, %.preheader.i ], [ 0, %150 ]
  %.02427.i = phi i32 [ %163, %.preheader.i ], [ 0, %150 ]
  %153 = add i32 %.02427.i, %149
  %154 = load i32, ptr @ett_mq_rr, align 4
  %155 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %153, i32 noundef 8, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.1826)
  %156 = load i32, ptr @hf_mq_rr_compcode, align 4
  %157 = load i32, ptr %16, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef %157)
  %159 = load i32, ptr @hf_mq_rr_reascode, align 4
  %160 = add i32 %153, 4
  %161 = load i32, ptr %16, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef %161)
  %163 = add i32 %.02427.i, 8
  %164 = add nuw nsw i32 %.02328.i, 1
  %exitcond.not.i = icmp eq i32 %164, %133
  br i1 %exitcond.not.i, label %dissect_mq_rr.exit, label %.preheader.i, !llvm.loop !8

dissect_mq_rr.exit:                               ; preds = %.preheader.i, %139, %150
  %.0.i = phi i32 [ 0, %139 ], [ 0, %150 ], [ %151, %.preheader.i ]
  %165 = add i32 %.0.i, %148
  br label %.thread168

.thread168:                                       ; preds = %14, %dissect_mq_MQPMO.exit, %.thread, %switch.lookup, %.thread167, %dissect_mq_rr.exit, %130, %11
  %.0151 = phi i32 [ 0, %11 ], [ 0, %.thread ], [ %switch.offset, %switch.lookup ], [ %switch.offset, %130 ], [ %165, %dissect_mq_rr.exit ], [ %switch.offset, %.thread167 ], [ 0, %14 ], [ %switch.offset, %dissect_mq_MQPMO.exit ]
  ret i32 %.0151
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mq_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @wmem_packet_scope()
  %8 = tail call noalias dereferenceable_or_null(132) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 132) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.1607)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 0, ptr %16, align 4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = icmp ugt i32 %17, 3
  br i1 %18, label %19, label %.critedge2571

19:                                               ; preds = %3
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  store i32 %20, ptr %9, align 4
  %21 = and i32 %20, -256
  switch i32 %21, label %2052 [
    i32 1414744064, label %22
    i32 -471676928, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %24 = icmp sgt i32 %23, 27
  br i1 %24, label %25, label %2052

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = and i32 %26, -256
  %28 = icmp eq i32 %27, -471676928
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 46, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %25
  %.02381 = phi i32 [ 46, %29 ], [ 0, %25 ]
  %.02379 = phi i8 [ 1, %29 ], [ 0, %25 ]
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %40 [
    i32 1414744141, label %33
    i32 -471676716, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %35 = icmp slt i32 %34, 36
  br i1 %35, label %.critedge2571, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  store i32 %37, ptr %8, align 4
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %36
  %.02412 = phi i32 [ 8, %36 ], [ 0, %30 ]
  %41 = phi i1 [ true, %36 ], [ false, %30 ]
  %.02411 = phi i32 [ 36, %36 ], [ 28, %30 ]
  %42 = add nuw nsw i32 %.02412, 9
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 54
  store i8 %43, ptr %44, align 2
  %.off = add i8 %43, -13
  %switch = icmp ult i8 %.off, 2
  %45 = or disjoint i32 %.02412, 20
  br i1 %switch, label %46, label %._crit_edge2703

._crit_edge2703:                                  ; preds = %40
  %.pre2706 = add nuw nsw i32 %.02412, 24
  br label %48

46:                                               ; preds = %40
  store i32 %45, ptr %14, align 4
  %47 = add nuw nsw i32 %.02412, 24
  store i32 %47, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %._crit_edge2703, %46
  %.pre-phi2707 = phi i32 [ %.pre2706, %._crit_edge2703 ], [ %47, %46 ]
  %49 = add nuw nsw i32 %.02412, 8
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %51 = icmp eq i8 %50, 2
  %52 = select i1 %51, i32 -2147483648, i32 0
  store i32 %52, ptr %10, align 4
  %53 = add nuw nsw i32 %.02412, 10
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 %54, ptr %55, align 4
  %56 = add nuw nsw i32 %.02412, 11
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 %57, ptr %58, align 1
  %59 = load i32, ptr %10, align 4
  %60 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %45, i32 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %10, align 4
  %63 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.pre-phi2707, i32 noundef %62)
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %64, ptr %65, align 4
  %66 = icmp eq i16 %63, 500
  br i1 %66, label %70, label %67

67:                                               ; preds = %48
  %68 = icmp ne i16 %63, 1047
  %69 = trunc nuw i8 %.02379 to i1
  %or.cond = select i1 %68, i1 true, i1 %69
  br i1 %or.cond, label %72, label %71

70:                                               ; preds = %48
  %.old5 = trunc nuw i8 %.02379 to i1
  br i1 %.old5, label %72, label %71

71:                                               ; preds = %67, %70
  store i32 46, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %70, %67
  %.12380 = phi i8 [ 1, %70 ], [ 1, %71 ], [ %.02379, %67 ]
  %.b2513 = load i1, ptr @mq_in_reassembly, align 1
  br i1 %.b2513, label %80, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8
  tail call void @col_clear_fence(ptr noundef %74, i32 noundef 25)
  %75 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %75, i32 noundef 25)
  %76 = load ptr, ptr %12, align 8
  %77 = load i8, ptr %44, align 2
  %78 = zext i8 %77 to i32
  %79 = tail call ptr @val_to_str_ext(i32 noundef %78, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1803)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.1851, ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %72
  %.not2514 = icmp eq ptr %2, null
  br i1 %.not2514, label %129, label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %44, align 2
  %.not2515 = icmp eq i8 %82, 13
  br i1 %.not2515, label %94, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr @proto_mq, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %86 = load i8, ptr %44, align 2
  %87 = zext i8 %86 to i32
  %88 = tail call ptr @val_to_str_ext(i32 noundef %87, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1803)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.1852, ptr noundef %88)
  %89 = trunc nuw i8 %.12380 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.1853)
  br label %91

91:                                               ; preds = %90, %83
  %92 = load i32, ptr @ett_mq, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %92)
  br label %94

94:                                               ; preds = %81, %91
  %.12410 = phi ptr [ %93, %91 ], [ %2, %81 ]
  %95 = load i32, ptr @ett_mq_tsh, align 4
  %96 = tail call ptr @proto_tree_add_subtree(ptr noundef %.12410, ptr noundef %0, i32 noundef 0, i32 noundef %.02411, i32 noundef %95, ptr noundef null, ptr noundef nonnull @.str.1854)
  %97 = load i32, ptr @hf_mq_tsh_StructID, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %.02381)
  %99 = load i32, ptr @hf_mq_tsh_mqseglen, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %99, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br i1 %41, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, ptr @hf_mq_tsh_convid, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %102, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr @hf_mq_tsh_requestid, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %104, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %106

106:                                              ; preds = %101, %94
  %107 = load i32, ptr @hf_mq_tsh_byteorder, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %107, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_mq_tsh_opcode, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %109, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_mq_tsh_ctlflgs1, align 4
  %112 = load i32, ptr @ett_mq_tsh_tcf, align 4
  %113 = tail call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %0, i32 noundef %53, i32 noundef %111, i32 noundef %112, ptr noundef nonnull @pf_flds_tcf, i32 noundef 0)
  %114 = load i32, ptr @hf_mq_tsh_ctlflgs2, align 4
  %115 = load i32, ptr @ett_mq_tsh_tcf2, align 4
  %116 = tail call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %0, i32 noundef %56, i32 noundef %114, i32 noundef %115, ptr noundef nonnull @pf_flds_tcf2, i32 noundef 0)
  %117 = load i32, ptr @hf_mq_tsh_luwid, align 4
  %118 = add nuw nsw i32 %.02412, 12
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 8, i32 noundef 0)
  %120 = load i32, ptr @hf_mq_tsh_encoding, align 4
  %121 = load i32, ptr %10, align 4
  tail call fastcc void @dissect_mq_encoding(ptr noundef %96, i32 noundef %120, ptr noundef %0, i32 noundef %45, i32 noundef %121)
  %122 = load i32, ptr @hf_mq_tsh_ccsid, align 4
  %123 = load i32, ptr %10, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %122, ptr noundef %0, i32 noundef %.pre-phi2707, i32 noundef 2, i32 noundef %123)
  %125 = load i32, ptr @hf_mq_tsh_reserved, align 4
  %126 = add nuw nsw i32 %.02412, 26
  %127 = load i32, ptr %10, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef %127)
  br label %129

129:                                              ; preds = %106, %80
  %.02409 = phi ptr [ %.12410, %106 ], [ null, %80 ]
  %.02384 = phi ptr [ %96, %106 ], [ null, %80 ]
  %130 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.02411)
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %.critedge2571

132:                                              ; preds = %129
  %133 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.02411)
  store i32 %133, ptr %9, align 4
  %134 = load i8, ptr %55, align 4
  %135 = and i8 %134, 16
  %.not2516 = icmp eq i8 %135, 0
  %.pre = load i8, ptr %44, align 2
  br i1 %.not2516, label %136, label %138

136:                                              ; preds = %132
  %137 = icmp sgt i8 %.pre, -1
  br i1 %137, label %.thread, label %2045

138:                                              ; preds = %132
  %or.cond2561 = icmp slt i8 %.pre, -96
  br i1 %or.cond2561, label %139, label %.thread

139:                                              ; preds = %138
  %140 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.02411)
  %141 = icmp sgt i32 %140, 15
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139
  %143 = add nuw nsw i32 %.02411, 8
  %144 = load i32, ptr %10, align 4
  %145 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %143, i32 noundef %144)
  %146 = add nuw nsw i32 %.02411, 12
  %147 = load i32, ptr %10, align 4
  %148 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %146, i32 noundef %147)
  %.b2512 = load i1, ptr @mq_in_reassembly, align 1
  br i1 %.b2512, label %dissect_mq_addCR_colinfo.exit.thread, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %dissect_mq_addCR_colinfo.exit, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %154 = load i32, ptr %153, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.1931, i32 noundef %150, i32 noundef %154)
  %.b.pre = load i1, ptr @mq_in_reassembly, align 1
  br label %dissect_mq_addCR_colinfo.exit

dissect_mq_addCR_colinfo.exit:                    ; preds = %151, %149
  %.b = phi i1 [ %.b.pre, %151 ], [ false, %149 ]
  %155 = add i32 %148, 1
  %or.cond8 = icmp ult i32 %155, 2
  %or.cond11 = select i1 %or.cond8, i1 true, i1 %.b
  br i1 %or.cond11, label %dissect_mq_addCR_colinfo.exit.thread, label %156

156:                                              ; preds = %dissect_mq_addCR_colinfo.exit
  %157 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.1855, i32 noundef %148)
  br label %dissect_mq_addCR_colinfo.exit.thread

dissect_mq_addCR_colinfo.exit.thread:             ; preds = %142, %156, %dissect_mq_addCR_colinfo.exit
  %.not2518 = icmp eq i32 %145, 0
  br i1 %.not2518, label %160, label %158

158:                                              ; preds = %dissect_mq_addCR_colinfo.exit.thread
  %159 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.1856, i32 noundef %145)
  br label %160

160:                                              ; preds = %158, %dissect_mq_addCR_colinfo.exit.thread
  %161 = load i32, ptr @ett_mq_api, align 4
  %162 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.02411, i32 noundef 16, i32 noundef %161, ptr noundef null, ptr noundef nonnull @.str.1857)
  %163 = load i32, ptr @hf_mq_api_replylen, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef %.02411, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr @hf_mq_api_compcode, align 4
  %166 = add nuw nsw i32 %.02411, 4
  %167 = load i32, ptr %10, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef %167)
  %169 = load i32, ptr @hf_mq_api_reascode, align 4
  %170 = load i32, ptr %10, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %169, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef %170)
  %172 = load i32, ptr @hf_mq_api_objecthdl, align 4
  %173 = load i32, ptr %10, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %172, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef %173)
  %175 = add nuw nsw i32 %.02411, 16
  %176 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %175)
  %177 = icmp sgt i32 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %160
  %179 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %175)
  br label %180

180:                                              ; preds = %160, %178
  %181 = phi i32 [ %179, %178 ], [ 0, %160 ]
  store i32 %181, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %136, %180, %139, %138
  %.12385 = phi ptr [ %162, %180 ], [ %.02384, %139 ], [ %.02384, %138 ], [ %.02384, %136 ]
  %.0 = phi i32 [ %175, %180 ], [ %.02411, %139 ], [ %.02411, %138 ], [ %.02411, %136 ]
  %182 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %183 = load i32, ptr %9, align 4
  %184 = icmp eq i32 %183, 1297303584
  br i1 %184, label %188, label %185

185:                                              ; preds = %.thread
  %186 = icmp eq i32 %183, -723335104
  %187 = icmp sgt i32 %182, 19
  %or.cond14 = select i1 %186, i1 %187, i1 false
  br i1 %or.cond14, label %190, label %215

188:                                              ; preds = %.thread
  %.old13 = icmp sgt i32 %182, 19
  br i1 %.old13, label %190, label %.thread2586

.thread2586:                                      ; preds = %188
  %189 = load i8, ptr %44, align 2
  br label %314

190:                                              ; preds = %185, %188
  %191 = add nuw nsw i32 %.0, 16
  %192 = load i32, ptr %10, align 4
  %193 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %191, i32 noundef %192)
  %194 = load i32, ptr @ett_mq_msh, align 4
  %195 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef 20, i32 noundef %194, ptr noundef null, ptr noundef nonnull @.str.1858)
  %196 = load i32, ptr @hf_mq_msh_StructID, align 4
  %197 = load i32, ptr %11, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %197)
  %199 = load i32, ptr @hf_mq_msh_seqnum, align 4
  %200 = add nuw nsw i32 %.0, 4
  %201 = load i32, ptr %10, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %199, ptr noundef %0, i32 noundef %200, i32 noundef 4, i32 noundef %201)
  %203 = load i32, ptr @hf_mq_msh_datalength, align 4
  %204 = add nuw nsw i32 %.0, 8
  %205 = load i32, ptr %10, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef %205)
  %207 = load i32, ptr @hf_mq_msh_unknown1, align 4
  %208 = add nuw nsw i32 %.0, 12
  %209 = load i32, ptr %10, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef %209)
  %211 = load i32, ptr @hf_mq_msh_msglength, align 4
  %212 = load i32, ptr %10, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %211, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef %212)
  %214 = add nuw nsw i32 %.0, 20
  br label %thread-pre-split2606

215:                                              ; preds = %185
  %216 = load i8, ptr %44, align 2
  %217 = icmp eq i8 %216, 10
  %or.cond17 = select i1 %217, i1 %187, i1 false
  br i1 %or.cond17, label %218, label %268

218:                                              ; preds = %215
  %219 = add nuw nsw i32 %.0, 16
  %220 = load i32, ptr %10, align 4
  %221 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %219, i32 noundef %220)
  %222 = add nuw nsw i32 %.0, 20
  %223 = load i32, ptr %10, align 4
  %224 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %222, i32 noundef %223)
  %225 = load i32, ptr @ett_mq_caut, align 4
  %226 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef 24, i32 noundef %225, ptr noundef null, ptr noundef nonnull @.str.1859)
  %227 = load i32, ptr @hf_mq_caut_StructID, align 4
  %228 = load i32, ptr %11, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %228)
  %230 = load i32, ptr @hf_mq_caut_AuthType, align 4
  %231 = add nuw nsw i32 %.0, 4
  %232 = load i32, ptr %10, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef %232)
  %234 = load i32, ptr @hf_mq_caut_UsrMaxLen, align 4
  %235 = add nuw nsw i32 %.0, 8
  %236 = load i32, ptr %10, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %234, ptr noundef %0, i32 noundef %235, i32 noundef 4, i32 noundef %236)
  %238 = load i32, ptr @hf_mq_caut_PwdMaxLen, align 4
  %239 = add nuw nsw i32 %.0, 12
  %240 = load i32, ptr %10, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef 4, i32 noundef %240)
  %242 = load i32, ptr @hf_mq_caut_UsrLength, align 4
  %243 = load i32, ptr %10, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %242, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef %243)
  %245 = load i32, ptr @hf_mq_caut_PwdLength, align 4
  %246 = load i32, ptr %10, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %245, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef %246)
  %.not2544 = icmp eq i32 %221, 0
  br i1 %.not2544, label %253, label %248

248:                                              ; preds = %218
  %249 = load i32, ptr @hf_mq_caut_usr, align 4
  %250 = add nuw nsw i32 %.0, 24
  %251 = load i32, ptr %11, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %249, ptr noundef %0, i32 noundef %250, i32 noundef %221, i32 noundef %251)
  br label %253

253:                                              ; preds = %248, %218
  %.not2545 = icmp eq i32 %224, 0
  br i1 %.not2545, label %._crit_edge2701, label %254

._crit_edge2701:                                  ; preds = %253
  %.pre2710 = add nuw nsw i32 %.0, 24
  %.pre2712 = add i32 %.pre2710, %221
  br label %260

254:                                              ; preds = %253
  %255 = load i32, ptr @hf_mq_caut_psw, align 4
  %256 = add nuw nsw i32 %.0, 24
  %257 = add i32 %256, %221
  %258 = load i32, ptr %11, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %255, ptr noundef %0, i32 noundef %257, i32 noundef %224, i32 noundef %258)
  br label %260

260:                                              ; preds = %._crit_edge2701, %254
  %.pre-phi2713 = phi i32 [ %.pre2712, %._crit_edge2701 ], [ %257, %254 ]
  %261 = add i32 %.pre-phi2713, %224
  %262 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %261)
  %263 = icmp sgt i32 %262, 3
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %261)
  br label %266

266:                                              ; preds = %260, %264
  %267 = phi i32 [ %265, %264 ], [ 0, %260 ]
  store i32 %267, ptr %9, align 4
  br label %1177

268:                                              ; preds = %215
  %269 = icmp eq i8 %216, 12
  %or.cond20 = select i1 %269, i1 %187, i1 false
  br i1 %or.cond20, label %270, label %314

270:                                              ; preds = %268
  %271 = load i32, ptr %10, align 4
  %272 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0, i32 noundef %271)
  store i32 %272, ptr %8, align 4
  %273 = add nuw nsw i32 %.0, 4
  %274 = load i32, ptr %10, align 4
  %275 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %273, i32 noundef %274)
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %275, ptr %276, align 4
  %277 = load i32, ptr %8, align 4
  %.not.i2575 = icmp eq i32 %277, 0
  br i1 %.not.i2575, label %dissect_mq_addCR_colinfo.exit2576, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %279, i32 noundef 25, ptr noundef nonnull @.str.1931, i32 noundef %277, i32 noundef %275)
  br label %dissect_mq_addCR_colinfo.exit2576

dissect_mq_addCR_colinfo.exit2576:                ; preds = %270, %278
  %280 = add nuw nsw i32 %.0, 8
  %281 = load i32, ptr %10, align 4
  %282 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %280, i32 noundef %281)
  %283 = add nuw nsw i32 %.0, 12
  %284 = load i32, ptr %10, align 4
  %285 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %283, i32 noundef %284)
  %286 = add nuw nsw i32 %.0, 16
  %287 = load i32, ptr %10, align 4
  %288 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %286, i32 noundef %287)
  %289 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef nonnull @.str.1860, i32 noundef %282, i32 noundef %285, i32 noundef %288)
  %290 = load i32, ptr @ett_mq_socket, align 4
  %291 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef 16, i32 noundef %290, ptr noundef null, ptr noundef nonnull @.str.1861)
  %292 = load i32, ptr @hf_mq_socket_conversid, align 4
  %293 = load i32, ptr %10, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %293)
  %295 = load i32, ptr @hf_mq_socket_requestid, align 4
  %296 = load i32, ptr %10, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %295, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef %296)
  %298 = load i32, ptr @hf_mq_socket_type, align 4
  %299 = load i32, ptr %10, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %298, ptr noundef %0, i32 noundef %280, i32 noundef 4, i32 noundef %299)
  %301 = load i32, ptr @hf_mq_socket_parm1, align 4
  %302 = load i32, ptr %10, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %301, ptr noundef %0, i32 noundef %283, i32 noundef 4, i32 noundef %302)
  %304 = load i32, ptr @hf_mq_socket_parm2, align 4
  %305 = load i32, ptr %10, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %304, ptr noundef %0, i32 noundef %286, i32 noundef 4, i32 noundef %305)
  %307 = add nuw nsw i32 %.0, 20
  %308 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %307)
  %309 = icmp sgt i32 %308, 3
  br i1 %309, label %310, label %312

310:                                              ; preds = %dissect_mq_addCR_colinfo.exit2576
  %311 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %307)
  br label %312

312:                                              ; preds = %dissect_mq_addCR_colinfo.exit2576, %310
  %313 = phi i32 [ %311, %310 ], [ 0, %dissect_mq_addCR_colinfo.exit2576 ]
  store i32 %313, ptr %9, align 4
  br label %1177

314:                                              ; preds = %.thread2586, %268
  %315 = phi i8 [ %189, %.thread2586 ], [ %216, %268 ]
  %316 = icmp eq i8 %315, 5
  %317 = icmp sgt i32 %182, 7
  %or.cond23 = select i1 %316, i1 %317, i1 false
  br i1 %or.cond23, label %318, label %346

318:                                              ; preds = %314
  %319 = add nuw nsw i32 %.0, 4
  %320 = load i32, ptr %10, align 4
  %321 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %319, i32 noundef %320)
  %322 = load i32, ptr %10, align 4
  %323 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0, i32 noundef %322)
  %324 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %.not2542 = icmp slt i32 %324, %323
  br i1 %.not2542, label %thread-pre-split2606, label %325

325:                                              ; preds = %318
  %.not2543 = icmp eq i32 %321, 0
  br i1 %.not2543, label %329, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %12, align 8
  %328 = tail call ptr @val_to_str_ext(i32 noundef %321, ptr noundef nonnull @mq_status_xvals, ptr noundef nonnull @.str.1863)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %327, i32 noundef 25, ptr noundef nonnull @.str.1862, ptr noundef %328)
  br label %329

329:                                              ; preds = %326, %325
  %330 = load i32, ptr @ett_mq_status, align 4
  %331 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef 8, i32 noundef %330, ptr noundef null, ptr noundef nonnull @.str.1864)
  %332 = load i32, ptr @hf_mq_status_length, align 4
  %333 = load i32, ptr %10, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %333)
  %335 = load i32, ptr @hf_mq_status_code, align 4
  %336 = load i32, ptr %10, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %335, ptr noundef %0, i32 noundef %319, i32 noundef 4, i32 noundef %336)
  %338 = icmp sgt i32 %323, 11
  br i1 %338, label %339, label %344

339:                                              ; preds = %329
  %340 = load i32, ptr @hf_mq_status_value, align 4
  %341 = add nuw nsw i32 %.0, 8
  %342 = load i32, ptr %10, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 4, i32 noundef %342)
  br label %344

344:                                              ; preds = %339, %329
  %345 = add i32 %323, %.0
  br label %thread-pre-split2606

346:                                              ; preds = %314
  %347 = icmp eq i8 %315, 7
  %348 = icmp sgt i32 %182, 4
  %or.cond26 = select i1 %347, i1 %348, i1 false
  br i1 %or.cond26, label %349, label %359

349:                                              ; preds = %346
  %350 = load i32, ptr @ett_mq_ping, align 4
  %351 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %350, ptr noundef null, ptr noundef nonnull @.str.1865)
  %352 = load i32, ptr @hf_mq_ping_length, align 4
  %353 = load i32, ptr %10, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %353)
  %355 = load i32, ptr @hf_mq_ping_buffer, align 4
  %356 = add nuw nsw i32 %.0, 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef -1, i32 noundef 0)
  %358 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %thread-pre-split2606

359:                                              ; preds = %346
  %360 = icmp eq i8 %315, 3
  %or.cond29 = select i1 %360, i1 %317, i1 false
  br i1 %or.cond29, label %361, label %372

361:                                              ; preds = %359
  %362 = load i32, ptr @ett_mq_reset, align 4
  %363 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %362, ptr noundef null, ptr noundef nonnull @.str.1866)
  %364 = load i32, ptr @hf_mq_reset_length, align 4
  %365 = load i32, ptr %10, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %365)
  %367 = load i32, ptr @hf_mq_reset_seqnum, align 4
  %368 = add nuw nsw i32 %.0, 4
  %369 = load i32, ptr %10, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %367, ptr noundef %0, i32 noundef %368, i32 noundef 4, i32 noundef %369)
  %371 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %thread-pre-split2606

372:                                              ; preds = %359
  switch i8 %315, label %373 [
    i8 -125, label %376
    i8 -124, label %376
    i8 -109, label %376
  ]

373:                                              ; preds = %372
  %374 = icmp eq i8 %315, -108
  %375 = icmp sgt i32 %182, 3
  %or.cond32 = select i1 %374, i1 %375, i1 false
  br i1 %or.cond32, label %377, label %396

376:                                              ; preds = %372, %372, %372
  %.old31 = icmp sgt i32 %182, 3
  br i1 %.old31, label %377, label %.thread2588

377:                                              ; preds = %373, %376
  %378 = call fastcc i32 @dissect_mq_od(ptr noundef %0, ptr noundef %1, ptr noundef %.02409, i32 noundef %.0, ptr noundef %8, ptr noundef nonnull %4)
  %379 = add i32 %378, %.0
  br i1 %.not2514, label %390, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr @ett_mq_open, align 4
  %382 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %379, i32 noundef 4, i32 noundef %381, ptr noundef null, ptr noundef nonnull @.str.1867)
  %383 = load i8, ptr %44, align 2
  switch i8 %383, label %387 [
    i8 -125, label %384
    i8 -109, label %384
  ]

384:                                              ; preds = %380, %380
  %385 = load i32, ptr @ett_mq_open_option, align 4
  %386 = load i32, ptr @hf_mq_open_options, align 4
  tail call fastcc void @dissect_mq_MQOO(ptr noundef %0, ptr noundef %382, i32 noundef %379, i32 noundef %385, i32 noundef %386, ptr noundef %8)
  %.pr = load i8, ptr %44, align 2
  br label %387

387:                                              ; preds = %380, %384
  %388 = phi i8 [ %383, %380 ], [ %.pr, %384 ]
  switch i8 %388, label %390 [
    i8 -124, label %389
    i8 -108, label %389
  ]

389:                                              ; preds = %387, %387
  tail call fastcc void @dissect_mq_MQCO(ptr noundef %0, ptr noundef %382, i32 noundef %379, ptr noundef %8)
  br label %390

390:                                              ; preds = %387, %389, %377
  %.42388 = phi ptr [ %382, %389 ], [ %382, %387 ], [ %.12385, %377 ]
  %391 = add i32 %379, 4
  %392 = tail call fastcc i32 @dissect_mq_fopa(ptr noundef %0, ptr noundef %.02409, i32 noundef %391, ptr noundef %8)
  %393 = add i32 %392, %391
  %394 = tail call fastcc i32 @dissect_mq_fcmi(ptr noundef %0, ptr noundef %.02409, i32 noundef %393, ptr noundef %8)
  %395 = add i32 %393, %394
  br label %thread-pre-split2606

396:                                              ; preds = %373
  %397 = icmp eq i8 %315, -127
  br i1 %397, label %400, label %.thread2588

.thread2588:                                      ; preds = %376, %396
  %398 = icmp eq i8 %315, -111
  %399 = icmp sgt i32 %182, 0
  %or.cond35 = select i1 %398, i1 %399, i1 false
  br i1 %or.cond35, label %401, label %548

400:                                              ; preds = %396
  %.old34 = icmp sgt i32 %182, 0
  br i1 %.old34, label %401, label %thread-pre-split2606

401:                                              ; preds = %.thread2588, %400
  %402 = sub i32 %31, %.02411
  %403 = add i32 %402, -16
  %404 = icmp ne i32 %403, 120
  %405 = icmp ne i32 %403, 260
  %or.cond38 = and i1 %404, %405
  %406 = and i32 %402, -129
  %407 = icmp ne i32 %406, 348
  %or.cond44 = and i1 %407, %or.cond38
  %.not25382539 = icmp eq i32 %403, 0
  %.not2538 = or i1 %.not25382539, %or.cond44
  br i1 %.not2538, label %thread-pre-split2606, label %408

408:                                              ; preds = %401
  %409 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %.not2540 = icmp slt i32 %409, %403
  br i1 %.not2540, label %thread-pre-split2606, label %410

410:                                              ; preds = %408
  %411 = load i8, ptr %44, align 2
  %412 = icmp eq i8 %411, -111
  br i1 %412, label %413, label %426

413:                                              ; preds = %410
  %414 = add nuw nsw i32 %.0, 48
  %415 = add nuw nsw i32 %.0, 76
  %416 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %415)
  %417 = icmp ult i32 %416, 65537
  %. = select i1 %417, i32 -2147483648, i32 0
  %418 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %414)
  %419 = and i8 %418, -33
  %420 = add i8 %419, -65
  %or.cond2562 = icmp ult i8 %420, 26
  br i1 %or.cond2562, label %424, label %421

421:                                              ; preds = %413
  %422 = add i8 %418, -48
  %or.cond56 = icmp ult i8 %422, 10
  %423 = icmp eq i8 %418, 92
  %or.cond60 = or i1 %423, %or.cond56
  br i1 %or.cond60, label %424, label %429

424:                                              ; preds = %421, %413
  %425 = load i32, ptr %11, align 4
  br label %429

426:                                              ; preds = %410
  %427 = load i32, ptr %10, align 4
  %428 = load i32, ptr %11, align 4
  %.pre2698 = add nuw nsw i32 %.0, 48
  %.pre2699 = add nuw nsw i32 %.0, 76
  br label %429

429:                                              ; preds = %421, %424, %426
  %.pre-phi2700 = phi i32 [ %415, %421 ], [ %415, %424 ], [ %.pre2699, %426 ]
  %.pre-phi = phi i32 [ %414, %421 ], [ %414, %424 ], [ %.pre2698, %426 ]
  %.12438 = phi i32 [ %., %421 ], [ %., %424 ], [ %427, %426 ]
  %.02434 = phi i32 [ 46, %421 ], [ %425, %424 ], [ %428, %426 ]
  %430 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.pre-phi2700, i32 noundef %.12438)
  %431 = tail call ptr @wmem_packet_scope()
  %432 = tail call ptr @tvb_get_string_enc(ptr noundef %431, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 28, i32 noundef %.02434)
  %433 = tail call ptr @wmem_packet_scope()
  %434 = tail call i64 @strlen(ptr noundef %432) #10
  %435 = tail call ptr @format_text_chr(ptr noundef %433, ptr noundef %432, i64 noundef %434, i8 noundef signext 46)
  %436 = tail call i64 @strlen(ptr noundef %435) #10
  %437 = trunc i64 %436 to i32
  %438 = tail call i32 @strip_trailing_blanks(ptr noundef %435, i32 noundef %437)
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %429
  %441 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %441, i32 noundef 25, ptr noundef nonnull @.str.1868, ptr noundef %435)
  br label %442

442:                                              ; preds = %440, %429
  %443 = tail call ptr @wmem_packet_scope()
  %444 = tail call ptr @tvb_get_string_enc(ptr noundef %443, ptr noundef %0, i32 noundef %.0, i32 noundef 48, i32 noundef %.02434)
  %445 = tail call ptr @wmem_packet_scope()
  %446 = tail call i64 @strlen(ptr noundef %444) #10
  %447 = tail call ptr @format_text_chr(ptr noundef %445, ptr noundef %444, i64 noundef %446, i8 noundef signext 46)
  %448 = tail call i64 @strlen(ptr noundef %447) #10
  %449 = trunc i64 %448 to i32
  %450 = tail call i32 @strip_trailing_blanks(ptr noundef %447, i32 noundef %449)
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %442
  %453 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %453, i32 noundef 25, ptr noundef nonnull @.str.1869, ptr noundef %447)
  br label %454

454:                                              ; preds = %452, %442
  br i1 %.not2514, label %546, label %455

455:                                              ; preds = %454
  %456 = load i32, ptr @ett_mq_conn, align 4
  %457 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef %403, i32 noundef %456, ptr noundef null, ptr noundef nonnull @.str.1651)
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %459 = load ptr, ptr %458, align 8
  %460 = tail call ptr @ptvcursor_new(ptr noundef %459, ptr noundef %457, ptr noundef %0, i32 noundef %.0)
  %461 = load i32, ptr @hf_mq_conn_QMgr, align 4
  %462 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %461, i32 noundef 48, i32 noundef %.02434)
  %463 = load i32, ptr @hf_mq_conn_appname, align 4
  %464 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %463, i32 noundef 28, i32 noundef %.02434)
  %465 = load i32, ptr @hf_mq_conn_apptype, align 4
  %466 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %465, i32 noundef 4, i32 noundef %.12438)
  %467 = load i32, ptr @hf_mq_conn_acttoken, align 4
  %468 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %467, i32 noundef 32, i32 noundef 0)
  %469 = load i32, ptr @hf_mq_conn_options, align 4
  %470 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %469, i32 noundef 4, i32 noundef %.12438)
  %471 = load i32, ptr @hf_mq_conn_Xoptions, align 4
  %472 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %471, i32 noundef 4, i32 noundef %.12438)
  %473 = icmp eq i32 %403, 120
  %474 = tail call i32 @ptvcursor_current_offset(ptr noundef %460)
  br i1 %473, label %475, label %495

475:                                              ; preds = %455
  %476 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %474)
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %545

478:                                              ; preds = %475
  %479 = icmp samesign ugt i32 %476, 23
  %480 = icmp ne i32 %430, 28
  %or.cond63 = select i1 %479, i1 %480, i1 false
  br i1 %or.cond63, label %481, label %485

481:                                              ; preds = %478
  %482 = load i32, ptr @hf_mq_fcno_prodid, align 4
  %483 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %482, i32 noundef 24, i32 noundef %.02434)
  %484 = add nsw i32 %476, -24
  br label %485

485:                                              ; preds = %481, %478
  %.02440 = phi i32 [ %484, %481 ], [ %476, %478 ]
  %486 = icmp samesign ugt i32 %.02440, 47
  %or.cond66 = select i1 %486, i1 %480, i1 false
  br i1 %or.cond66, label %487, label %491

487:                                              ; preds = %485
  %488 = load i32, ptr @hf_mq_fcno_mqmid, align 4
  %489 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %488, i32 noundef 48, i32 noundef %.02434)
  %490 = add nsw i32 %.02440, -48
  br label %491

491:                                              ; preds = %487, %485
  %.12441 = phi i32 [ %490, %487 ], [ %.02440, %485 ]
  %.not2661 = icmp eq i32 %.12441, 0
  br i1 %.not2661, label %545, label %492

492:                                              ; preds = %491
  %493 = load i32, ptr @hf_mq_fcno_unknowb01, align 4
  %494 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %493, i32 noundef %.12441, i32 noundef 0)
  br label %545

495:                                              ; preds = %455
  %496 = add i32 %474, 4
  %497 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %496, i32 noundef %.12438)
  %498 = add i32 %474, 8
  %499 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %498, i32 noundef %.12438)
  %500 = sub i32 %403, %474
  %501 = load i32, ptr @ett_mq_fcno, align 4
  %502 = tail call ptr @proto_tree_add_subtree(ptr noundef %457, ptr noundef %0, i32 noundef %474, i32 noundef %500, i32 noundef %501, ptr noundef null, ptr noundef nonnull @.str.1870)
  tail call void @ptvcursor_set_tree(ptr noundef %460, ptr noundef %502)
  %503 = load i32, ptr @hf_mq_fcno_StructID, align 4
  %504 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %503, i32 noundef 4, i32 noundef %.02434)
  %505 = load i32, ptr @hf_mq_fcno_version, align 4
  %506 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %505, i32 noundef 4, i32 noundef %.12438)
  %507 = load i32, ptr @hf_mq_fcno_capflag, align 4
  %508 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %507, i32 noundef 4, i32 noundef %.12438)
  %509 = icmp sgt i32 %497, 0
  br i1 %509, label %510, label %.thread2589

510:                                              ; preds = %495
  %511 = load i32, ptr @hf_mq_fcno_conn_tag, align 4
  %512 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %511, i32 noundef 128, i32 noundef 0)
  %513 = icmp samesign ugt i32 %497, 2
  br i1 %513, label %514, label %.thread2589

514:                                              ; preds = %510
  %515 = load i32, ptr @hf_mq_fcno_retconn_tag, align 4
  %516 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %515, i32 noundef 128, i32 noundef 0)
  br label %.thread2589

.thread2589:                                      ; preds = %495, %514, %510
  %517 = tail call i32 @ptvcursor_current_offset(ptr noundef %460)
  %518 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %517)
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %542

520:                                              ; preds = %.thread2589
  %521 = icmp samesign ugt i32 %518, 23
  %522 = icmp ne i32 %430, 28
  %or.cond69 = select i1 %521, i1 %522, i1 false
  br i1 %or.cond69, label %523, label %527

523:                                              ; preds = %520
  %524 = load i32, ptr @hf_mq_fcno_prodid, align 4
  %525 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %524, i32 noundef 24, i32 noundef %.02434)
  %526 = add nsw i32 %518, -24
  br label %527

527:                                              ; preds = %523, %520
  %.02444 = phi i32 [ %526, %523 ], [ %518, %520 ]
  %528 = icmp samesign ugt i32 %.02444, 47
  %or.cond72 = select i1 %528, i1 %522, i1 false
  br i1 %or.cond72, label %529, label %533

529:                                              ; preds = %527
  %530 = load i32, ptr @hf_mq_fcno_mqmid, align 4
  %531 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %530, i32 noundef 48, i32 noundef %.02434)
  %532 = add nsw i32 %.02444, -48
  br label %533

533:                                              ; preds = %529, %527
  %.12445 = phi i32 [ %532, %529 ], [ %.02444, %527 ]
  %.not2660 = icmp eq i32 %.12445, 0
  br i1 %.not2660, label %542, label %534

534:                                              ; preds = %533
  %.not2541 = icmp eq i32 %499, 0
  br i1 %.not2541, label %.thread2590, label %535

535:                                              ; preds = %534
  %536 = tail call i32 @ptvcursor_current_offset(ptr noundef %460)
  %537 = tail call i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %502, i32 noundef %536, i32 noundef %.12445, i32 noundef %.12438, i1 noundef zeroext true)
  %538 = sub i32 %.12445, %537
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.thread2590, label %542

.thread2590:                                      ; preds = %534, %535
  %.224462592 = phi i32 [ %538, %535 ], [ %.12445, %534 ]
  %540 = load i32, ptr @hf_mq_fcno_unknowb01, align 4
  %541 = tail call ptr @ptvcursor_add(ptr noundef %460, i32 noundef %540, i32 noundef %.224462592, i32 noundef 0)
  br label %542

542:                                              ; preds = %533, %.thread2590, %535, %.thread2589
  %543 = tail call i32 @ptvcursor_current_offset(ptr noundef %460)
  %544 = sub i32 %543, %.0
  br label %545

545:                                              ; preds = %475, %492, %491, %542
  %.12421 = phi i32 [ %544, %542 ], [ 120, %491 ], [ 120, %492 ], [ 120, %475 ]
  tail call void @ptvcursor_free(ptr noundef %460)
  br label %546

546:                                              ; preds = %545, %454
  %.02420 = phi i32 [ %.12421, %545 ], [ %403, %454 ]
  %.62390 = phi ptr [ %457, %545 ], [ %.12385, %454 ]
  %547 = add i32 %.02420, %.0
  br label %thread-pre-split2606

548:                                              ; preds = %.thread2588
  switch i8 %315, label %549 [
    i8 -119, label %552
    i8 -103, label %552
  ]

549:                                              ; preds = %548
  %550 = icmp eq i8 %315, -120
  %551 = icmp sgt i32 %182, 11
  %or.cond75 = select i1 %550, i1 %551, i1 false
  br i1 %or.cond75, label %553, label %627

552:                                              ; preds = %548, %548
  %.old74 = icmp sgt i32 %182, 11
  br i1 %.old74, label %553, label %627

553:                                              ; preds = %549, %552
  %554 = load i32, ptr %10, align 4
  %555 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0, i32 noundef %554)
  %556 = add nuw nsw i32 %.0, 4
  %557 = load i32, ptr %10, align 4
  %558 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %556, i32 noundef %557)
  %559 = add nuw nsw i32 %.0, 8
  %560 = load i32, ptr %10, align 4
  %561 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %559, i32 noundef %560)
  %562 = load i32, ptr @ett_mq_inq, align 4
  %563 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %562, ptr noundef null, ptr noundef nonnull @.str.1871)
  %564 = load i32, ptr @hf_mq_inq_nbsel, align 4
  %565 = load i32, ptr %10, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %565)
  %567 = load i32, ptr @hf_mq_inq_nbint, align 4
  %568 = load i32, ptr %10, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %567, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef %568)
  %570 = load i32, ptr @hf_mq_inq_charlen, align 4
  %571 = load i32, ptr %10, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %570, ptr noundef %0, i32 noundef %559, i32 noundef 4, i32 noundef %571)
  %573 = add nuw nsw i32 %.0, 12
  %574 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %573)
  %575 = shl i32 %555, 2
  %.not2534 = icmp slt i32 %574, %575
  br i1 %.not2534, label %624, label %576

576:                                              ; preds = %553
  %577 = add nuw nsw i32 %.0, 16
  %578 = add i32 %577, %575
  %579 = icmp sgt i32 %555, 0
  br i1 %579, label %.lr.ph2672, label %._crit_edge2673

.lr.ph2672:                                       ; preds = %576, %.lr.ph2672
  %.024482670 = phi i32 [ %585, %.lr.ph2672 ], [ 0, %576 ]
  %580 = load i32, ptr @hf_mq_inq_sel, align 4
  %581 = shl i32 %.024482670, 2
  %582 = add i32 %581, %573
  %583 = load i32, ptr %10, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %580, ptr noundef %0, i32 noundef %582, i32 noundef 4, i32 noundef %583)
  %585 = add nuw nsw i32 %.024482670, 1
  %exitcond2691.not = icmp eq i32 %585, %555
  br i1 %exitcond2691.not, label %._crit_edge2673, label %.lr.ph2672, !llvm.loop !10

._crit_edge2673:                                  ; preds = %.lr.ph2672, %576
  %586 = load i8, ptr %44, align 2
  switch i8 %586, label %624 [
    i8 -103, label %587
    i8 -120, label %587
  ]

587:                                              ; preds = %._crit_edge2673, %._crit_edge2673
  %588 = add i32 %575, 12
  %589 = shl i32 %558, 2
  %590 = add i32 %561, %589
  %591 = add i32 %588, %.0
  %592 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %591)
  %.not2535 = icmp slt i32 %592, %590
  br i1 %.not2535, label %624, label %.preheader

.preheader:                                       ; preds = %587
  %593 = icmp sgt i32 %558, 0
  br i1 %593, label %.lr.ph2682, label %._crit_edge2683

.lr.ph2682:                                       ; preds = %.preheader, %617
  %.024492681 = phi i32 [ %610, %617 ], [ %573, %.preheader ]
  %.024512680 = phi i32 [ %618, %617 ], [ 0, %.preheader ]
  %594 = load i32, ptr %10, align 4
  %595 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.024492681, i32 noundef %594)
  %596 = icmp ult i32 %.024492681, %578
  %597 = add i32 %595, -2001
  %598 = icmp ult i32 %597, -2000
  %or.cond25642674 = select i1 %596, i1 %598, i1 false
  br i1 %or.cond25642674, label %.lr.ph2677, label %.critedge

.lr.ph2677:                                       ; preds = %.lr.ph2682, %.lr.ph2677
  %.124502675 = phi i32 [ %599, %.lr.ph2677 ], [ %.024492681, %.lr.ph2682 ]
  %599 = add i32 %.124502675, 4
  %600 = load i32, ptr %10, align 4
  %601 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %599, i32 noundef %600)
  %602 = icmp ult i32 %599, %578
  %603 = add i32 %601, -2001
  %604 = icmp ult i32 %603, -2000
  %or.cond2564 = select i1 %602, i1 %604, i1 false
  br i1 %or.cond2564, label %.lr.ph2677, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph2677, %.lr.ph2682
  %.02452.lcssa = phi i32 [ %595, %.lr.ph2682 ], [ %601, %.lr.ph2677 ]
  %.12450.lcssa = phi i32 [ %.024492681, %.lr.ph2682 ], [ %599, %.lr.ph2677 ]
  %605 = shl i32 %.024512680, 2
  %606 = add i32 %605, %591
  %607 = load i32, ptr %10, align 4
  %608 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %606, i32 noundef %607)
  %609 = tail call ptr @dissect_mqpcf_parm_getintval(i32 noundef %.02452.lcssa, i32 noundef %608)
  %610 = add i32 %.12450.lcssa, 4
  %.not2537 = icmp eq ptr %609, null
  %611 = load i32, ptr @hf_mq_inq_intvalue, align 4
  br i1 %.not2537, label %614, label %612

612:                                              ; preds = %.critedge
  %613 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %563, i32 noundef %611, ptr noundef %0, i32 noundef %606, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1872, ptr noundef nonnull %609, i32 noundef %608)
  br label %617

614:                                              ; preds = %.critedge
  %615 = load i32, ptr %10, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %611, ptr noundef %0, i32 noundef %606, i32 noundef 4, i32 noundef %615)
  br label %617

617:                                              ; preds = %612, %614
  %618 = add nuw nsw i32 %.024512680, 1
  %exitcond2692.not = icmp eq i32 %618, %558
  br i1 %exitcond2692.not, label %._crit_edge2683, label %.lr.ph2682, !llvm.loop !12

._crit_edge2683:                                  ; preds = %617, %.preheader
  %.not2536 = icmp eq i32 %561, 0
  br i1 %.not2536, label %624, label %619

619:                                              ; preds = %._crit_edge2683
  %620 = load i32, ptr @hf_mq_inq_charvalues, align 4
  %621 = add i32 %591, %589
  %622 = load i32, ptr %11, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %620, ptr noundef %0, i32 noundef %621, i32 noundef %561, i32 noundef %622)
  br label %624

624:                                              ; preds = %._crit_edge2673, %._crit_edge2683, %619, %587, %553
  %625 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %626 = add i32 %625, %.0
  br label %thread-pre-split2606

627:                                              ; preds = %552, %549
  switch i8 %315, label %908 [
    i8 15, label %628
    i8 14, label %664
    i8 13, label %796
    i8 -116, label %911
  ]

628:                                              ; preds = %627
  %629 = add nuw nsw i32 %.0, 4
  %630 = load i32, ptr %10, align 4
  %631 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %629, i32 noundef %630)
  %632 = add nuw nsw i32 %.0, 8
  %633 = load i32, ptr %10, align 4
  %634 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %632, i32 noundef %633)
  %635 = load i32, ptr %8, align 4
  %.not.i2577 = icmp eq i32 %635, 0
  br i1 %.not.i2577, label %dissect_mq_addCR_colinfo.exit2578, label %636

636:                                              ; preds = %628
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %639 = load i32, ptr %638, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %637, i32 noundef 25, ptr noundef nonnull @.str.1931, i32 noundef %635, i32 noundef %639)
  br label %dissect_mq_addCR_colinfo.exit2578

dissect_mq_addCR_colinfo.exit2578:                ; preds = %628, %636
  %640 = load ptr, ptr %12, align 8
  %641 = tail call ptr @try_val_to_str(i32 noundef %634, ptr noundef nonnull @mq_notifcode_vals)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %640, i32 noundef 25, ptr noundef nonnull @.str.1873, i32 noundef %631, ptr noundef %641, i32 noundef %634)
  %642 = load i32, ptr @ett_mq_notif, align 4
  %643 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %642, ptr noundef null, ptr noundef nonnull @.str.1650)
  %644 = load i32, ptr @hf_mq_notif_vers, align 4
  %645 = load i32, ptr %10, align 4
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %645)
  %647 = load i32, ptr @hf_mq_notif_handle, align 4
  %648 = load i32, ptr %10, align 4
  %649 = tail call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %647, ptr noundef %0, i32 noundef %629, i32 noundef 4, i32 noundef %648)
  %650 = load i32, ptr @hf_mq_notif_code, align 4
  %651 = load i32, ptr %10, align 4
  %652 = tail call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %650, ptr noundef %0, i32 noundef %632, i32 noundef 4, i32 noundef %651)
  %653 = load i32, ptr @hf_mq_notif_value, align 4
  %654 = add nuw nsw i32 %.0, 12
  %655 = load i32, ptr %10, align 4
  %656 = tail call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %653, ptr noundef %0, i32 noundef %654, i32 noundef 4, i32 noundef %655)
  %657 = add nuw nsw i32 %.0, 16
  %658 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %657)
  %659 = icmp sgt i32 %658, 3
  br i1 %659, label %660, label %662

660:                                              ; preds = %dissect_mq_addCR_colinfo.exit2578
  %661 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %657)
  br label %662

662:                                              ; preds = %dissect_mq_addCR_colinfo.exit2578, %660
  %663 = phi i32 [ %661, %660 ], [ 0, %dissect_mq_addCR_colinfo.exit2578 ]
  store i32 %663, ptr %9, align 4
  br label %1177

664:                                              ; preds = %627
  %665 = add nuw nsw i32 %.0, 4
  %666 = load i32, ptr %10, align 4
  %667 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %665, i32 noundef %666)
  %668 = add nuw nsw i32 %.0, 16
  %669 = load i32, ptr %10, align 4
  %670 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %668, i32 noundef %669)
  %671 = add nuw nsw i32 %.0, 32
  %672 = load i32, ptr %10, align 4
  %673 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %671, i32 noundef %672)
  %674 = add nuw nsw i32 %.0, 36
  %675 = load i32, ptr %10, align 4
  %676 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %674, i32 noundef %675)
  %677 = and i32 %673, 16
  %.not2529 = icmp eq i32 %677, 0
  br i1 %.not2529, label %687, label %678

678:                                              ; preds = %664
  %679 = add nuw nsw i32 %.0, 44
  %680 = load i32, ptr %10, align 4
  %681 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %679, i32 noundef %680)
  %682 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %681, ptr %682, align 4
  %683 = add nuw nsw i32 %.0, 48
  %684 = load i32, ptr %10, align 4
  %685 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %683, i32 noundef %684)
  %686 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 %685, ptr %686, align 4
  br label %687

687:                                              ; preds = %678, %664
  %688 = load i32, ptr %8, align 4
  %.not.i2579 = icmp eq i32 %688, 0
  br i1 %.not.i2579, label %dissect_mq_addCR_colinfo.exit2580, label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr %12, align 8
  %691 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %692 = load i32, ptr %691, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %690, i32 noundef 25, ptr noundef nonnull @.str.1931, i32 noundef %688, i32 noundef %692)
  br label %dissect_mq_addCR_colinfo.exit2580

dissect_mq_addCR_colinfo.exit2580:                ; preds = %687, %689
  %693 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %693, i32 noundef 25, ptr noundef nonnull @.str.1874, i32 noundef %667, i32 noundef %673, i32 noundef %676, i32 noundef %670)
  br i1 %.not2514, label %789, label %694

694:                                              ; preds = %dissect_mq_addCR_colinfo.exit2580
  %695 = load i32, ptr @ett_mq_msg, align 4
  %696 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %695, ptr noundef null, ptr noundef nonnull @.str.1875)
  %697 = load i32, ptr @hf_mq_msgreq_version, align 4
  %698 = load i32, ptr %10, align 4
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %698)
  %700 = load i32, ptr @hf_mq_msgreq_handle, align 4
  %701 = load i32, ptr %10, align 4
  %702 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %700, ptr noundef %0, i32 noundef %665, i32 noundef 4, i32 noundef %701)
  %703 = load i32, ptr @hf_mq_msgreq_RecvBytes, align 4
  %704 = add nuw nsw i32 %.0, 8
  %705 = load i32, ptr %10, align 4
  %706 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %703, ptr noundef %0, i32 noundef %704, i32 noundef 4, i32 noundef %705)
  %707 = load i32, ptr @hf_mq_msgreq_RqstBytes, align 4
  %708 = add nuw nsw i32 %.0, 12
  %709 = load i32, ptr %10, align 4
  %710 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %707, ptr noundef %0, i32 noundef %708, i32 noundef 4, i32 noundef %709)
  %711 = load i32, ptr @hf_mq_msgreq_MaxMsgLen, align 4
  %712 = load i32, ptr %10, align 4
  %713 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %711, ptr noundef %0, i32 noundef %668, i32 noundef 4, i32 noundef %712)
  %714 = add nuw nsw i32 %.0, 20
  %715 = load i32, ptr @ett_mq_gmo_option, align 4
  tail call fastcc void @dissect_mq_MQGMO(ptr noundef %0, ptr noundef %696, i32 noundef %714, i32 noundef %715, ptr noundef %8)
  %716 = load i32, ptr @hf_mq_msgreq_WaitIntrv, align 4
  %717 = add nuw nsw i32 %.0, 24
  %718 = load i32, ptr %10, align 4
  %719 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %716, ptr noundef %0, i32 noundef %717, i32 noundef 4, i32 noundef %718)
  %720 = load i32, ptr @hf_mq_msgreq_QueStatus, align 4
  %721 = add nuw nsw i32 %.0, 28
  %722 = load i32, ptr %10, align 4
  %723 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %720, ptr noundef %0, i32 noundef %721, i32 noundef 4, i32 noundef %722)
  %724 = load i32, ptr @hf_mq_msgreq_RqstFlags, align 4
  %725 = load i32, ptr @ett_mq_msgreq_RqstFlags, align 4
  %726 = load i32, ptr %10, align 4
  %727 = tail call ptr @proto_tree_add_bitmask(ptr noundef %696, ptr noundef %0, i32 noundef %671, i32 noundef %724, i32 noundef %725, ptr noundef nonnull @pf_flds_msgreq_flags, i32 noundef %726)
  %728 = load i32, ptr @hf_mq_msgreq_GlbMsgIdx, align 4
  %729 = load i32, ptr %10, align 4
  %730 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %728, ptr noundef %0, i32 noundef %674, i32 noundef 4, i32 noundef %729)
  br i1 %.not2529, label %787, label %731

731:                                              ; preds = %694
  %732 = load i32, ptr @hf_mq_msgreq_SelectIdx, align 4
  %733 = add nuw nsw i32 %.0, 40
  %734 = load i32, ptr %10, align 4
  %735 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %732, ptr noundef %0, i32 noundef %733, i32 noundef 2, i32 noundef %734)
  %736 = load i32, ptr @hf_mq_msgreq_MQMDVers, align 4
  %737 = add nuw nsw i32 %.0, 42
  %738 = load i32, ptr %10, align 4
  %739 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %736, ptr noundef %0, i32 noundef %737, i32 noundef 2, i32 noundef %738)
  %740 = load i32, ptr @hf_mq_msgreq_ccsid, align 4
  %741 = add nuw nsw i32 %.0, 44
  %742 = load i32, ptr %10, align 4
  %743 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %740, ptr noundef %0, i32 noundef %741, i32 noundef 4, i32 noundef %742)
  %744 = load i32, ptr @hf_mq_msgreq_encoding, align 4
  %745 = add nuw nsw i32 %.0, 48
  %746 = load i32, ptr %10, align 4
  tail call fastcc void @dissect_mq_encoding(ptr noundef %696, i32 noundef %744, ptr noundef %0, i32 noundef %745, i32 noundef %746)
  %747 = load i32, ptr @hf_mq_msgreq_MsgSeqNum, align 4
  %748 = add nuw nsw i32 %.0, 52
  %749 = load i32, ptr %10, align 4
  %750 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %747, ptr noundef %0, i32 noundef %748, i32 noundef 4, i32 noundef %749)
  %751 = load i32, ptr @hf_mq_msgreq_offset, align 4
  %752 = add nuw nsw i32 %.0, 56
  %753 = load i32, ptr %10, align 4
  %754 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %751, ptr noundef %0, i32 noundef %752, i32 noundef 4, i32 noundef %753)
  %755 = add nuw nsw i32 %.0, 60
  %756 = load i32, ptr @ett_mq_gmo_matchoption, align 4
  tail call fastcc void @dissect_mq_MQMO(ptr noundef %0, ptr noundef %696, i32 noundef %755, i32 noundef %756, ptr noundef %8)
  %757 = load i32, ptr %10, align 4
  %758 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %755, i32 noundef %757)
  %759 = add nuw nsw i32 %.0, 64
  %760 = and i32 %758, 1
  %.not2530 = icmp eq i32 %760, 0
  br i1 %.not2530, label %766, label %761

761:                                              ; preds = %731
  %762 = load i32, ptr @hf_mq_msgreq_mtchMsgId, align 4
  %763 = load i32, ptr %11, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %762, ptr noundef %0, i32 noundef %759, i32 noundef 24, i32 noundef %763)
  %765 = add nuw nsw i32 %.0, 88
  br label %766

766:                                              ; preds = %761, %731
  %.5 = phi i32 [ %765, %761 ], [ %759, %731 ]
  %767 = and i32 %758, 2
  %.not2531 = icmp eq i32 %767, 0
  br i1 %.not2531, label %773, label %768

768:                                              ; preds = %766
  %769 = load i32, ptr @hf_mq_msgreq_mtchCorId, align 4
  %770 = load i32, ptr %11, align 4
  %771 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %769, ptr noundef %0, i32 noundef %.5, i32 noundef 24, i32 noundef %770)
  %772 = add nuw nsw i32 %.5, 24
  br label %773

773:                                              ; preds = %768, %766
  %.6 = phi i32 [ %772, %768 ], [ %.5, %766 ]
  %774 = and i32 %758, 4
  %.not2532 = icmp eq i32 %774, 0
  br i1 %.not2532, label %780, label %775

775:                                              ; preds = %773
  %776 = load i32, ptr @hf_mq_msgreq_mtchGrpid, align 4
  %777 = load i32, ptr %11, align 4
  %778 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %776, ptr noundef %0, i32 noundef %.6, i32 noundef 24, i32 noundef %777)
  %779 = add nuw nsw i32 %.6, 24
  br label %780

780:                                              ; preds = %775, %773
  %.7 = phi i32 [ %779, %775 ], [ %.6, %773 ]
  %781 = and i32 %758, 32
  %.not2533 = icmp eq i32 %781, 0
  br i1 %.not2533, label %789, label %782

782:                                              ; preds = %780
  %783 = load i32, ptr @hf_mq_msgreq_mtchMsgTk, align 4
  %784 = load i32, ptr %11, align 4
  %785 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %783, ptr noundef %0, i32 noundef %.7, i32 noundef 16, i32 noundef %784)
  %786 = add nuw nsw i32 %.7, 16
  br label %789

787:                                              ; preds = %694
  %788 = add nuw nsw i32 %.0, 40
  br label %789

789:                                              ; preds = %787, %782, %780, %dissect_mq_addCR_colinfo.exit2580
  %.72391 = phi ptr [ %696, %782 ], [ %696, %780 ], [ %696, %787 ], [ %.12385, %dissect_mq_addCR_colinfo.exit2580 ]
  %.4 = phi i32 [ %786, %782 ], [ %.7, %780 ], [ %788, %787 ], [ %.0, %dissect_mq_addCR_colinfo.exit2580 ]
  %790 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %791 = icmp sgt i32 %790, 3
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4)
  br label %794

794:                                              ; preds = %789, %792
  %795 = phi i32 [ %793, %792 ], [ 0, %789 ]
  store i32 %795, ptr %9, align 4
  br label %1177

796:                                              ; preds = %627
  %797 = add nuw nsw i32 %.0, 4
  %798 = load i32, ptr %10, align 4
  %799 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %797, i32 noundef %798)
  %800 = add nuw nsw i32 %.0, 12
  %801 = load i32, ptr %10, align 4
  %802 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %800, i32 noundef %801)
  %803 = add nuw nsw i32 %.0, 20
  %804 = load i32, ptr %10, align 4
  %805 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %803, i32 noundef %804)
  %806 = load i8, ptr %55, align 4
  %807 = and i8 %806, 16
  %.not2524 = icmp eq i8 %807, 0
  br i1 %.not2524, label %812, label %808

808:                                              ; preds = %796
  %809 = add nuw nsw i32 %.0, 24
  %810 = load i32, ptr %10, align 4
  %811 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %809, i32 noundef %810)
  br label %812

812:                                              ; preds = %808, %796
  %.02447 = phi i32 [ %811, %808 ], [ 0, %796 ]
  %813 = icmp eq i16 %805, 0
  br i1 %813, label %814, label %821

814:                                              ; preds = %812
  %815 = add nuw nsw i32 %.0, 54
  %816 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %815)
  %817 = sext i8 %816 to i32
  %818 = sext i8 %816 to i16
  %.lhs.trunc = add nsw i16 %818, 3
  %819 = srem i16 %.lhs.trunc, 4
  %.not2525 = icmp eq i16 %819, 0
  %narrow = sub nsw i16 4, %819
  %narrow2659 = select i1 %.not2525, i16 0, i16 %narrow
  %820 = zext nneg i16 %narrow2659 to i32
  br label %821

821:                                              ; preds = %812, %814
  %.02443 = phi i32 [ %820, %814 ], [ 0, %812 ]
  %.02442 = phi i32 [ %817, %814 ], [ 0, %812 ]
  %822 = add nuw nsw i32 %.02443, 55
  %823 = add nsw i32 %822, %.02442
  %824 = select i1 %813, i32 %823, i32 24
  %.b2511 = load i1, ptr @mq_in_reassembly, align 1
  br i1 %.b2511, label %835, label %825

825:                                              ; preds = %821
  %826 = load i32, ptr %8, align 4
  %.not.i2581 = icmp eq i32 %826, 0
  br i1 %.not.i2581, label %dissect_mq_addCR_colinfo.exit2582, label %827

827:                                              ; preds = %825
  %828 = load ptr, ptr %12, align 8
  %829 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %830 = load i32, ptr %829, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %828, i32 noundef 25, ptr noundef nonnull @.str.1931, i32 noundef %826, i32 noundef %830)
  br label %dissect_mq_addCR_colinfo.exit2582

dissect_mq_addCR_colinfo.exit2582:                ; preds = %825, %827
  %831 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %831, i32 noundef 25, ptr noundef nonnull @.str.1876, i32 noundef %799, i32 noundef %802)
  %.not2526 = icmp eq i32 %.02447, 0
  br i1 %.not2526, label %835, label %832

832:                                              ; preds = %dissect_mq_addCR_colinfo.exit2582
  %833 = load ptr, ptr %12, align 8
  %834 = tail call ptr @val_to_str_ext(i32 noundef %.02447, ptr noundef nonnull @mq_MQRC_xvals, ptr noundef nonnull @.str.1803)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %833, i32 noundef 25, ptr noundef nonnull @.str.1812, i32 noundef %.02447, i32 noundef %.02447, ptr noundef %834)
  br label %835

835:                                              ; preds = %dissect_mq_addCR_colinfo.exit2582, %832, %821
  %836 = load i32, ptr @ett_mq_msg, align 4
  %837 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef %824, i32 noundef %836, ptr noundef null, ptr noundef nonnull @.str.1877)
  %838 = load i32, ptr @hf_mq_msgasy_version, align 4
  %839 = load i32, ptr %10, align 4
  %840 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %839)
  %841 = load i32, ptr @hf_mq_msgasy_handle, align 4
  %842 = load i32, ptr %10, align 4
  %843 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %841, ptr noundef %0, i32 noundef %797, i32 noundef 4, i32 noundef %842)
  %844 = load i32, ptr @hf_mq_msgasy_MsgIndex, align 4
  %845 = add nuw nsw i32 %.0, 8
  %846 = load i32, ptr %10, align 4
  %847 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %844, ptr noundef %0, i32 noundef %845, i32 noundef 4, i32 noundef %846)
  %848 = load i32, ptr @hf_mq_msgasy_GlbMsgIdx, align 4
  %849 = load i32, ptr %10, align 4
  %850 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %848, ptr noundef %0, i32 noundef %800, i32 noundef 4, i32 noundef %849)
  %851 = load i32, ptr @hf_mq_msgasy_SegLength, align 4
  %852 = add nuw nsw i32 %.0, 16
  %853 = load i32, ptr %10, align 4
  %854 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %851, ptr noundef %0, i32 noundef %852, i32 noundef 4, i32 noundef %853)
  %855 = load i32, ptr @hf_mq_msgasy_SegmIndex, align 4
  %856 = load i32, ptr %10, align 4
  %857 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %855, ptr noundef %0, i32 noundef %803, i32 noundef 2, i32 noundef %856)
  %858 = load i32, ptr @hf_mq_msgasy_SeleIndex, align 4
  %859 = add nuw nsw i32 %.0, 22
  %860 = load i32, ptr %10, align 4
  %861 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %858, ptr noundef %0, i32 noundef %859, i32 noundef 2, i32 noundef %860)
  %862 = load i8, ptr %55, align 4
  %863 = and i8 %862, 16
  %.not2527 = icmp eq i8 %863, 0
  br i1 %.not2527, label %897, label %864

864:                                              ; preds = %835
  %865 = load i32, ptr @hf_mq_msgasy_ReasonCod, align 4
  %866 = add nuw nsw i32 %.0, 24
  %867 = load i32, ptr %10, align 4
  %868 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %865, ptr noundef %0, i32 noundef %866, i32 noundef 4, i32 noundef %867)
  %869 = load i32, ptr @hf_mq_msgasy_TotMsgLen, align 4
  %870 = add nuw nsw i32 %.0, 28
  %871 = load i32, ptr %10, align 4
  %872 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %869, ptr noundef %0, i32 noundef %870, i32 noundef 4, i32 noundef %871)
  %873 = load i32, ptr @hf_mq_msgasy_ActMsgLen, align 4
  %874 = add nuw nsw i32 %.0, 32
  %875 = load i32, ptr %10, align 4
  %876 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %873, ptr noundef %0, i32 noundef %874, i32 noundef 4, i32 noundef %875)
  %877 = load i32, ptr @hf_mq_msgasy_MsgToken, align 4
  %878 = add nuw nsw i32 %.0, 36
  %879 = load i32, ptr %10, align 4
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %877, ptr noundef %0, i32 noundef %878, i32 noundef 16, i32 noundef %879)
  %881 = load i32, ptr @hf_mq_msgasy_Status, align 4
  %882 = add nuw nsw i32 %.0, 52
  %883 = load i32, ptr %10, align 4
  %884 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %881, ptr noundef %0, i32 noundef %882, i32 noundef 2, i32 noundef %883)
  %885 = load i32, ptr @hf_mq_msgasy_resolQNLn, align 4
  %886 = add nuw nsw i32 %.0, 54
  %887 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %885, ptr noundef %0, i32 noundef %886, i32 noundef 1, i32 noundef 0)
  %888 = load i32, ptr @hf_mq_msgasy_resolQNme, align 4
  %889 = add nuw nsw i32 %.0, 55
  %890 = load i32, ptr %11, align 4
  %891 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %888, ptr noundef %0, i32 noundef %889, i32 noundef %.02442, i32 noundef %890)
  %.not2528 = icmp eq i32 %.02443, 0
  br i1 %.not2528, label %897, label %892

892:                                              ; preds = %864
  %893 = load i32, ptr @hf_mq_msgasy_padding, align 4
  %894 = add nsw i32 %.02442, %889
  %895 = load i32, ptr %11, align 4
  %896 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %893, ptr noundef %0, i32 noundef %894, i32 noundef %.02443, i32 noundef %895)
  br label %897

897:                                              ; preds = %864, %892, %835
  %898 = add nsw i32 %824, %.0
  %899 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %898)
  %900 = icmp sgt i32 %899, 3
  br i1 %900, label %901, label %903

901:                                              ; preds = %897
  %902 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %898)
  br label %903

903:                                              ; preds = %897, %901
  %904 = phi i32 [ %902, %901 ], [ 0, %897 ]
  store i32 %904, ptr %9, align 4
  %905 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %898)
  %906 = icmp ne i32 %905, 0
  %907 = zext i1 %906 to i8
  br label %thread-pre-split2606

908:                                              ; preds = %627
  %909 = icmp eq i8 %315, -100
  %910 = icmp sgt i32 %182, 11
  %or.cond78 = select i1 %909, i1 %910, i1 false
  br i1 %or.cond78, label %912, label %1111

911:                                              ; preds = %627
  %.old77 = icmp sgt i32 %182, 11
  br i1 %.old77, label %912, label %thread-pre-split2606

912:                                              ; preds = %908, %911
  %913 = add nuw nsw i32 %.0, 12
  store i32 %913, ptr %14, align 4
  %914 = add nuw nsw i32 %.0, 16
  store i32 %914, ptr %16, align 4
  %915 = add nuw nsw i32 %.0, 20
  store i32 %915, ptr %15, align 4
  %916 = load i32, ptr %10, align 4
  %917 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0, i32 noundef %916)
  %918 = load ptr, ptr %12, align 8
  %919 = tail call ptr @val_to_str(i32 noundef %917, ptr noundef nonnull @mq_spi_verbs_vals, ptr noundef nonnull @.str.1863)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %918, i32 noundef 25, ptr noundef nonnull @.str.1852, ptr noundef %919)
  %920 = load i32, ptr @ett_mq_spi, align 4
  %921 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef 12, i32 noundef %920, ptr noundef null, ptr noundef nonnull @.str.1662)
  %922 = load i32, ptr @hf_mq_spi_verb, align 4
  %923 = load i32, ptr %10, align 4
  %924 = tail call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %923)
  %925 = load i32, ptr @hf_mq_spi_version, align 4
  %926 = add nuw nsw i32 %.0, 4
  %927 = load i32, ptr %10, align 4
  %928 = tail call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %925, ptr noundef %0, i32 noundef %926, i32 noundef 4, i32 noundef %927)
  %929 = load i32, ptr @hf_mq_spi_length, align 4
  %930 = add nuw nsw i32 %.0, 8
  %931 = load i32, ptr %10, align 4
  %932 = tail call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %929, ptr noundef %0, i32 noundef %930, i32 noundef 4, i32 noundef %931)
  %933 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %913)
  %934 = icmp sgt i32 %933, 3
  br i1 %934, label %935, label %.sink.split

935:                                              ; preds = %912
  %936 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %913)
  store i32 %936, ptr %9, align 4
  %937 = and i32 %936, -65281
  switch i32 %937, label %1177 [
    i32 1397751893, label %938
    i32 -489226012, label %938
  ]

938:                                              ; preds = %935, %935
  %939 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %913)
  %940 = icmp sgt i32 %939, 11
  br i1 %940, label %941, label %thread-pre-split2606

941:                                              ; preds = %938
  %942 = load i32, ptr %9, align 4
  %943 = and i32 %942, -65536
  %944 = icmp eq i32 %943, 1397751808
  %.2565 = select i1 %944, i32 0, i32 46
  %945 = tail call ptr @wmem_packet_scope()
  %946 = tail call ptr @tvb_get_string_enc(ptr noundef %945, ptr noundef %0, i32 noundef %913, i32 noundef 4, i32 noundef %.2565)
  %947 = load i32, ptr @ett_mq_spi_base, align 4
  %948 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %913, i32 noundef 12, i32 noundef %947, ptr noundef null, ptr noundef %946)
  %949 = load i32, ptr @hf_mq_spi_base_StructID, align 4
  %950 = tail call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %0, i32 noundef %913, i32 noundef 4, i32 noundef %.2565)
  %951 = load i32, ptr @hf_mq_spi_base_version, align 4
  %952 = load i32, ptr %10, align 4
  %953 = tail call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %951, ptr noundef %0, i32 noundef %914, i32 noundef 4, i32 noundef %952)
  %954 = load i32, ptr @hf_mq_spi_base_length, align 4
  %955 = load i32, ptr %10, align 4
  %956 = tail call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %954, ptr noundef %0, i32 noundef %915, i32 noundef 4, i32 noundef %955)
  %957 = add nuw nsw i32 %.0, 24
  %958 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %957)
  %959 = icmp sgt i32 %958, 3
  br i1 %959, label %960, label %962

960:                                              ; preds = %941
  %961 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %957)
  br label %962

962:                                              ; preds = %941, %960
  %963 = phi i32 [ %961, %960 ], [ 0, %941 ]
  store i32 %963, ptr %9, align 4
  %964 = tail call fastcc i32 @dissect_mq_md(ptr noundef %0, ptr noundef %.02409, i32 noundef %957, ptr noundef %8, i1 noundef zeroext true)
  %.not2522 = icmp eq i32 %964, 0
  br i1 %.not2522, label %977, label %965

965:                                              ; preds = %962
  %966 = add nuw nsw i32 %964, %957
  %967 = tail call fastcc i32 @dissect_mq_gmo(ptr noundef %0, ptr noundef %1, ptr noundef %.02409, i32 noundef %966, ptr noundef %8)
  %968 = add nuw nsw i32 %967, %966
  %969 = call fastcc i32 @dissect_mq_pmo(ptr noundef %0, ptr noundef %1, ptr noundef %.02409, i32 noundef %968, ptr noundef %8, ptr noundef nonnull %4)
  %970 = add i32 %968, %969
  %971 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %970)
  %972 = icmp sgt i32 %971, 3
  br i1 %972, label %973, label %975

973:                                              ; preds = %965
  %974 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %970)
  br label %975

975:                                              ; preds = %965, %973
  %976 = phi i32 [ %974, %973 ], [ 0, %965 ]
  store i32 %976, ptr %9, align 4
  br label %977

977:                                              ; preds = %975, %962
  %.9 = phi i32 [ %970, %975 ], [ %957, %962 ]
  %978 = call fastcc i32 @dissect_mq_od(ptr noundef %0, ptr noundef %1, ptr noundef %.02409, i32 noundef %.9, ptr noundef %8, ptr noundef nonnull %4)
  %979 = add i32 %978, %.9
  %980 = load i32, ptr %9, align 4
  %981 = and i32 %980, -65281
  switch i32 %981, label %1177 [
    i32 1397751887, label %982
    i32 -489226026, label %982
    i32 1397751881, label %982
    i32 -489226039, label %982
  ]

982:                                              ; preds = %977, %977, %977, %977
  %983 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %979)
  %984 = icmp sgt i32 %983, 11
  br i1 %984, label %985, label %thread-pre-split2606

985:                                              ; preds = %982
  %986 = load i32, ptr %9, align 4
  %987 = and i32 %986, -65536
  %988 = icmp eq i32 %987, 1397751808
  %.2566 = select i1 %988, i32 0, i32 46
  %989 = call ptr @wmem_packet_scope()
  %990 = call ptr @tvb_get_string_enc(ptr noundef %989, ptr noundef %0, i32 noundef %979, i32 noundef 4, i32 noundef %.2566)
  %991 = load i32, ptr @ett_mq_spi_base, align 4
  %992 = call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %979, i32 noundef -1, i32 noundef %991, ptr noundef null, ptr noundef %990)
  %993 = load i32, ptr @hf_mq_spi_base_StructID, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %993, ptr noundef %0, i32 noundef %979, i32 noundef 4, i32 noundef %.2566)
  %995 = load i32, ptr @hf_mq_spi_base_version, align 4
  %996 = add i32 %979, 4
  %997 = load i32, ptr %10, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %995, ptr noundef %0, i32 noundef %996, i32 noundef 4, i32 noundef %997)
  %999 = load i32, ptr @hf_mq_spi_base_length, align 4
  %1000 = add i32 %979, 8
  %1001 = load i32, ptr %10, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %999, ptr noundef %0, i32 noundef %1000, i32 noundef 4, i32 noundef %1001)
  %1003 = load i32, ptr %9, align 4
  switch i32 %1003, label %1043 [
    i32 1397772623, label %1004
    i32 -489170730, label %1004
  ]

1004:                                             ; preds = %985, %985
  %1005 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %979)
  %1006 = icmp sgt i32 %1005, 15
  br i1 %1006, label %1007, label %thread-pre-split

1007:                                             ; preds = %1004
  br i1 %.not2514, label %1104, label %1008

1008:                                             ; preds = %1007
  %1009 = load i32, ptr @hf_mq_spi_spqo_nbverb, align 4
  %1010 = add i32 %979, 12
  %1011 = load i32, ptr %10, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1009, ptr noundef %0, i32 noundef %1010, i32 noundef 4, i32 noundef %1011)
  %1013 = load i32, ptr %10, align 4
  %1014 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1010, i32 noundef %1013)
  %1015 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %979)
  %1016 = mul i32 %1014, 20
  %1017 = add i32 %1016, 16
  %.not2523 = icmp slt i32 %1015, %1017
  br i1 %.not2523, label %1104, label %1018

1018:                                             ; preds = %1008
  %1019 = icmp sgt i32 %1014, 0
  br i1 %1019, label %.lr.ph2669.preheader, label %._crit_edge

.lr.ph2669.preheader:                             ; preds = %1018
  %1020 = add i32 %979, 16
  br label %.lr.ph2669

.lr.ph2669:                                       ; preds = %.lr.ph2669.preheader, %.lr.ph2669
  %.024362668 = phi i32 [ %1041, %.lr.ph2669 ], [ 0, %.lr.ph2669.preheader ]
  %.024392667 = phi i32 [ %1040, %.lr.ph2669 ], [ %1020, %.lr.ph2669.preheader ]
  %1021 = load i32, ptr @hf_mq_spi_spqo_verbid, align 4
  %1022 = load i32, ptr %10, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1021, ptr noundef %0, i32 noundef %.024392667, i32 noundef 4, i32 noundef %1022)
  %1024 = load i32, ptr @hf_mq_spi_spqo_maxiover, align 4
  %1025 = add i32 %.024392667, 4
  %1026 = load i32, ptr %10, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1024, ptr noundef %0, i32 noundef %1025, i32 noundef 4, i32 noundef %1026)
  %1028 = load i32, ptr @hf_mq_spi_spqo_maxinver, align 4
  %1029 = add i32 %.024392667, 8
  %1030 = load i32, ptr %10, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1028, ptr noundef %0, i32 noundef %1029, i32 noundef 4, i32 noundef %1030)
  %1032 = load i32, ptr @hf_mq_spi_spqo_maxouver, align 4
  %1033 = add i32 %.024392667, 12
  %1034 = load i32, ptr %10, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1032, ptr noundef %0, i32 noundef %1033, i32 noundef 4, i32 noundef %1034)
  %1036 = load i32, ptr @hf_mq_spi_spqo_flags, align 4
  %1037 = add i32 %.024392667, 16
  %1038 = load i32, ptr %10, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1036, ptr noundef %0, i32 noundef %1037, i32 noundef 4, i32 noundef %1038)
  %1040 = add i32 %.024392667, 20
  %1041 = add nuw nsw i32 %.024362668, 1
  %exitcond2690.not = icmp eq i32 %1041, %1014
  br i1 %exitcond2690.not, label %._crit_edge, label %.lr.ph2669, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph2669, %1018
  %1042 = add i32 %1017, %979
  br label %1104

thread-pre-split:                                 ; preds = %1004
  %.pr2600 = load i32, ptr %9, align 4
  br label %1043

1043:                                             ; preds = %thread-pre-split, %985
  %1044 = phi i32 [ %.pr2600, %thread-pre-split ], [ %1003, %985 ]
  switch i32 %1044, label %1066 [
    i32 1397768521, label %1045
    i32 -489176631, label %1045
  ]

1045:                                             ; preds = %1043, %1043
  %1046 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %979)
  %1047 = icmp sgt i32 %1046, 135
  br i1 %1047, label %1048, label %._crit_edge2694

._crit_edge2694:                                  ; preds = %1045
  %.pre2695 = load i32, ptr %9, align 4
  br label %1066

1048:                                             ; preds = %1045
  %1049 = load i32, ptr @hf_mq_spi_spai_mode, align 4
  %1050 = add i32 %979, 12
  %1051 = load i32, ptr %10, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1049, ptr noundef %0, i32 noundef %1050, i32 noundef 4, i32 noundef %1051)
  %1053 = load i32, ptr @hf_mq_spi_spai_unknown1, align 4
  %1054 = add i32 %979, 16
  %1055 = load i32, ptr %11, align 4
  %1056 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1053, ptr noundef %0, i32 noundef %1054, i32 noundef 48, i32 noundef %1055)
  %1057 = load i32, ptr @hf_mq_spi_spai_unknown2, align 4
  %1058 = add i32 %979, 64
  %1059 = load i32, ptr %11, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1057, ptr noundef %0, i32 noundef %1058, i32 noundef 48, i32 noundef %1059)
  %1061 = load i32, ptr @hf_mq_spi_spai_msgid, align 4
  %1062 = add i32 %979, 112
  %1063 = load i32, ptr %11, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1061, ptr noundef %0, i32 noundef %1062, i32 noundef 24, i32 noundef %1063)
  %1065 = add i32 %979, 136
  br label %1104

1066:                                             ; preds = %._crit_edge2694, %1043
  %1067 = phi i32 [ %.pre2695, %._crit_edge2694 ], [ %1044, %1043 ]
  switch i32 %1067, label %1085 [
    i32 1397770057, label %1068
    i32 -489175095, label %1068
  ]

1068:                                             ; preds = %1066, %1066
  %1069 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %979)
  %1070 = icmp sgt i32 %1069, 23
  br i1 %1070, label %1071, label %thread-pre-split2601

1071:                                             ; preds = %1068
  %1072 = load i32, ptr @hf_mq_spi_spgi_batchsz, align 4
  %1073 = add i32 %979, 12
  %1074 = load i32, ptr %10, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1072, ptr noundef %0, i32 noundef %1073, i32 noundef 4, i32 noundef %1074)
  %1076 = load i32, ptr @hf_mq_spi_spgi_batchint, align 4
  %1077 = add i32 %979, 16
  %1078 = load i32, ptr %10, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1076, ptr noundef %0, i32 noundef %1077, i32 noundef 4, i32 noundef %1078)
  %1080 = load i32, ptr @hf_mq_spi_spgi_maxmsgsz, align 4
  %1081 = add i32 %979, 20
  %1082 = load i32, ptr %10, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1080, ptr noundef %0, i32 noundef %1081, i32 noundef 4, i32 noundef %1082)
  %1084 = add i32 %979, 24
  br label %1104

thread-pre-split2601:                             ; preds = %1068
  %.pr2602 = load i32, ptr %9, align 4
  br label %1085

1085:                                             ; preds = %thread-pre-split2601, %1066
  %1086 = phi i32 [ %.pr2602, %thread-pre-split2601 ], [ %1067, %1066 ]
  switch i32 %1086, label %1102 [
    i32 1397770063, label %1087
    i32 1397772361, label %1087
    i32 -489175082, label %1087
    i32 -489170999, label %1087
  ]

1087:                                             ; preds = %1085, %1085, %1085, %1085
  %1088 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %979)
  %1089 = icmp sgt i32 %1088, 19
  br i1 %1089, label %1090, label %1102

1090:                                             ; preds = %1087
  %1091 = add i32 %979, 12
  %1092 = load i32, ptr @hf_mq_spi_spgo_options, align 4
  %1093 = load i32, ptr @ett_mq_spi_options, align 4
  %1094 = call ptr @proto_tree_add_bitmask(ptr noundef %992, ptr noundef %0, i32 noundef %1091, i32 noundef %1092, i32 noundef %1093, ptr noundef nonnull @pf_flds_spiopt, i32 noundef 0)
  %1095 = load i32, ptr @hf_mq_spi_spgo_size, align 4
  %1096 = add i32 %979, 16
  %1097 = load i32, ptr %10, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %1095, ptr noundef %0, i32 noundef %1096, i32 noundef 4, i32 noundef %1097)
  %1099 = load i32, ptr %10, align 4
  %1100 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1096, i32 noundef %1099)
  %1101 = add i32 %979, 20
  br label %1104

1102:                                             ; preds = %1085, %1087
  %1103 = add i32 %979, 12
  br label %1104

1104:                                             ; preds = %1008, %._crit_edge, %1048, %1090, %1102, %1071, %1007
  %.32372 = phi i8 [ 0, %1102 ], [ 0, %1007 ], [ 0, %1048 ], [ 0, %1071 ], [ 1, %1090 ], [ 0, %._crit_edge ], [ 0, %1008 ]
  %.32362 = phi i32 [ 0, %1102 ], [ 0, %1007 ], [ 0, %1048 ], [ 0, %1071 ], [ %1100, %1090 ], [ 0, %._crit_edge ], [ 0, %1008 ]
  %.12 = phi i32 [ %1103, %1102 ], [ %979, %1007 ], [ %1065, %1048 ], [ %1084, %1071 ], [ %1101, %1090 ], [ %1042, %._crit_edge ], [ %979, %1008 ]
  %1105 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12)
  %1106 = icmp sgt i32 %1105, 3
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1104
  %1108 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.12)
  br label %1109

1109:                                             ; preds = %1104, %1107
  %1110 = phi i32 [ %1108, %1107 ], [ 0, %1104 ]
  store i32 %1110, ptr %9, align 4
  br label %1177

1111:                                             ; preds = %908
  %1112 = zext i8 %315 to i32
  %1113 = icmp ugt i8 %315, -97
  br i1 %1113, label %1114, label %thread-pre-split2606

1114:                                             ; preds = %1111
  %1115 = icmp samesign ult i8 %315, -70
  %1116 = icmp sgt i32 %182, 15
  %or.cond81 = select i1 %1115, i1 %1116, i1 false
  br i1 %or.cond81, label %1117, label %thread-pre-split2606

1117:                                             ; preds = %1114
  %1118 = load i32, ptr @ett_mq_xa, align 4
  %1119 = tail call ptr @val_to_str_ext(i32 noundef %1112, ptr noundef nonnull @mq_opcode_xvals, ptr noundef nonnull @.str.1803)
  %1120 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.02409, ptr noundef %0, i32 noundef %.0, i32 noundef 16, i32 noundef %1118, ptr noundef null, ptr noundef nonnull @.str.1878, ptr noundef nonnull @.str.1879, ptr noundef %1119)
  %1121 = load i32, ptr @hf_mq_xa_length, align 4
  %1122 = tail call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1121, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %1123 = load i32, ptr @hf_mq_xa_returnvalue, align 4
  %1124 = add nuw nsw i32 %.0, 4
  %1125 = load i32, ptr %10, align 4
  %1126 = tail call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1123, ptr noundef %0, i32 noundef %1124, i32 noundef 4, i32 noundef %1125)
  %1127 = add nuw nsw i32 %.0, 8
  %1128 = load i32, ptr @hf_mq_xa_tmflags, align 4
  %1129 = load i32, ptr @ett_mq_xa_tmflags, align 4
  %1130 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1120, ptr noundef %0, i32 noundef %1127, i32 noundef %1128, i32 noundef %1129, ptr noundef nonnull @pf_flds_tmflags, i32 noundef 0)
  %1131 = load i32, ptr @hf_mq_xa_rmid, align 4
  %1132 = add nuw nsw i32 %.0, 12
  %1133 = load i32, ptr %10, align 4
  %1134 = tail call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1131, ptr noundef %0, i32 noundef %1132, i32 noundef 4, i32 noundef %1133)
  %1135 = add nuw nsw i32 %.0, 16
  %1136 = load i8, ptr %44, align 2
  switch i8 %1136, label %1159 [
    i8 -95, label %1137
    i8 -94, label %1137
    i8 -91, label %1137
    i8 -90, label %1137
    i8 -89, label %1137
    i8 -88, label %1137
    i8 -86, label %1137
    i8 -93, label %1140
    i8 -92, label %1140
  ]

1137:                                             ; preds = %1117, %1117, %1117, %1117, %1117, %1117, %1117
  %1138 = tail call fastcc i32 @dissect_mq_xid(ptr noundef %0, ptr noundef %.02409, ptr noundef %8, i32 noundef %1135)
  %1139 = add nuw nsw i32 %1138, %1135
  br label %thread-pre-split2606

1140:                                             ; preds = %1117, %1117
  %1141 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1135)
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %1143, label %thread-pre-split2604

1143:                                             ; preds = %1140
  %1144 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1135)
  %1145 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1135)
  %1146 = zext i8 %1144 to i32
  %1147 = add nuw nsw i32 %1146, 1
  %.not2520.not = icmp sgt i32 %1145, %1146
  br i1 %.not2520.not, label %1148, label %1157

1148:                                             ; preds = %1143
  %1149 = load i32, ptr @ett_mq_xa_info, align 4
  %1150 = tail call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %1135, i32 noundef %1147, i32 noundef %1149, ptr noundef null, ptr noundef nonnull @.str.1880)
  %1151 = load i32, ptr @hf_mq_xa_xainfo_length, align 4
  %1152 = tail call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1151, ptr noundef %0, i32 noundef %1135, i32 noundef 1, i32 noundef 0)
  %1153 = load i32, ptr @hf_mq_xa_xainfo_value, align 4
  %1154 = add nuw nsw i32 %.0, 17
  %1155 = load i32, ptr %11, align 4
  %1156 = tail call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1153, ptr noundef %0, i32 noundef %1154, i32 noundef %1146, i32 noundef %1155)
  br label %1157

1157:                                             ; preds = %1148, %1143
  %.102394 = phi ptr [ %1150, %1148 ], [ %1120, %1143 ]
  %1158 = add nuw nsw i32 %1147, %1135
  br label %thread-pre-split2606

thread-pre-split2604:                             ; preds = %1140
  %.pr2605 = load i8, ptr %44, align 2
  br label %1159

1159:                                             ; preds = %thread-pre-split2604, %1117
  %1160 = phi i8 [ %.pr2605, %thread-pre-split2604 ], [ %1136, %1117 ]
  switch i8 %1160, label %thread-pre-split2606 [
    i8 -87, label %1161
    i8 -71, label %1161
  ]

1161:                                             ; preds = %1159, %1159
  %1162 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1135)
  %1163 = icmp sgt i32 %1162, 3
  br i1 %1163, label %1164, label %thread-pre-split2606

1164:                                             ; preds = %1161
  %1165 = load i32, ptr %10, align 4
  %1166 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1135, i32 noundef %1165)
  %1167 = load i32, ptr @hf_mq_xa_count, align 4
  %1168 = load i32, ptr %10, align 4
  %1169 = tail call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1167, ptr noundef %0, i32 noundef %1135, i32 noundef 4, i32 noundef %1168)
  %1170 = add nuw nsw i32 %.0, 20
  %1171 = load i8, ptr %44, align 2
  %1172 = icmp eq i8 %1171, -71
  %1173 = icmp sgt i32 %1166, 0
  %or.cond2687 = select i1 %1172, i1 %1173, i1 false
  br i1 %or.cond2687, label %.lr.ph, label %thread-pre-split2606

.lr.ph:                                           ; preds = %1164, %.lr.ph
  %.152664 = phi i32 [ %1175, %.lr.ph ], [ %1170, %1164 ]
  %.024352663 = phi i32 [ %1176, %.lr.ph ], [ 0, %1164 ]
  %1174 = tail call fastcc i32 @dissect_mq_xid(ptr noundef %0, ptr noundef %.02409, ptr noundef %8, i32 noundef %.152664)
  %.not2519 = icmp eq i32 %1174, 0
  %1175 = add i32 %1174, %.152664
  %1176 = add nuw nsw i32 %.024352663, 1
  %exitcond.not = icmp eq i32 %1176, %1166
  %or.cond2763 = select i1 %.not2519, i1 true, i1 %exitcond.not
  br i1 %or.cond2763, label %thread-pre-split2606, label %.lr.ph, !llvm.loop !14

thread-pre-split2606:                             ; preds = %.lr.ph, %400, %911, %190, %349, %390, %624, %1137, %1161, %1157, %1114, %1111, %903, %361, %344, %318, %546, %408, %401, %982, %938, %1159, %1164
  %.22386.ph = phi ptr [ %195, %190 ], [ %1120, %1164 ], [ %.12385, %911 ], [ %.12385, %400 ], [ %948, %982 ], [ %921, %938 ], [ %.12385, %408 ], [ %.62390, %546 ], [ %331, %344 ], [ %.12385, %1114 ], [ %1120, %1159 ], [ %1120, %1161 ], [ %.102394, %1157 ], [ %1120, %1137 ], [ %.12385, %401 ], [ %837, %903 ], [ %563, %624 ], [ %.12385, %318 ], [ %.42388, %390 ], [ %363, %361 ], [ %351, %349 ], [ %.12385, %1111 ], [ %1120, %.lr.ph ]
  %.02369.ph = phi i8 [ 1, %190 ], [ 0, %1164 ], [ 0, %911 ], [ 0, %400 ], [ 0, %982 ], [ 0, %938 ], [ 0, %408 ], [ 0, %546 ], [ 0, %344 ], [ 0, %1114 ], [ 0, %1159 ], [ 0, %1161 ], [ 0, %1157 ], [ 0, %1137 ], [ 0, %401 ], [ %907, %903 ], [ 0, %624 ], [ 0, %318 ], [ 0, %390 ], [ 0, %361 ], [ 0, %349 ], [ 0, %1111 ], [ 0, %.lr.ph ]
  %.02359.ph = phi i32 [ %193, %190 ], [ 0, %1164 ], [ 0, %911 ], [ 0, %400 ], [ 0, %982 ], [ 0, %938 ], [ 0, %408 ], [ 0, %546 ], [ 0, %344 ], [ 0, %1114 ], [ 0, %1159 ], [ 0, %1161 ], [ 0, %1157 ], [ 0, %1137 ], [ 0, %401 ], [ %905, %903 ], [ 0, %624 ], [ 0, %318 ], [ 0, %390 ], [ 0, %361 ], [ 0, %349 ], [ 0, %1111 ], [ 0, %.lr.ph ]
  %.1.ph = phi i32 [ %214, %190 ], [ %1170, %1164 ], [ %.0, %911 ], [ %.0, %400 ], [ %979, %982 ], [ %913, %938 ], [ %.0, %408 ], [ %547, %546 ], [ %345, %344 ], [ %.0, %1114 ], [ %1135, %1159 ], [ %1135, %1161 ], [ %1158, %1157 ], [ %1139, %1137 ], [ %.0, %401 ], [ %898, %903 ], [ %626, %624 ], [ %.0, %318 ], [ %395, %390 ], [ %371, %361 ], [ %358, %349 ], [ %.0, %1111 ], [ %1175, %.lr.ph ]
  %.pr2607 = load i32, ptr %9, align 4
  br label %1177

1177:                                             ; preds = %thread-pre-split2606, %935, %977, %1109, %266, %662, %794, %312
  %1178 = phi i32 [ %.pr2607, %thread-pre-split2606 ], [ %313, %312 ], [ %936, %935 ], [ %980, %977 ], [ %1110, %1109 ], [ %267, %266 ], [ %663, %662 ], [ %795, %794 ]
  %.22386 = phi ptr [ %.22386.ph, %thread-pre-split2606 ], [ %291, %312 ], [ %921, %935 ], [ %948, %977 ], [ %992, %1109 ], [ %226, %266 ], [ %643, %662 ], [ %.72391, %794 ]
  %.02369 = phi i8 [ %.02369.ph, %thread-pre-split2606 ], [ 0, %312 ], [ 0, %935 ], [ 0, %977 ], [ %.32372, %1109 ], [ 0, %266 ], [ 0, %662 ], [ 0, %794 ]
  %.02359 = phi i32 [ %.02359.ph, %thread-pre-split2606 ], [ 0, %312 ], [ 0, %935 ], [ 0, %977 ], [ %.32362, %1109 ], [ 0, %266 ], [ 0, %662 ], [ 0, %794 ]
  %.1 = phi i32 [ %.1.ph, %thread-pre-split2606 ], [ %307, %312 ], [ %913, %935 ], [ %979, %977 ], [ %.12, %1109 ], [ %261, %266 ], [ %657, %662 ], [ %.4, %794 ]
  switch i32 %1178, label %thread-pre-split2619 [
    i32 1280331599, label %1179
    i32 -740829482, label %1179
  ]

1179:                                             ; preds = %1177, %1177
  %1180 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %1181 = icmp sgt i32 %1180, 31
  br i1 %1181, label %1182, label %thread-pre-split2619

1182:                                             ; preds = %1179
  %1183 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %1184 = add i32 %.1, 4
  %1185 = load i32, ptr %10, align 4
  %1186 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1184, i32 noundef %1185)
  %1187 = icmp sgt i32 %1183, 487
  br i1 %1187, label %.thread2613, label %1191

.thread2613:                                      ; preds = %1182
  %1188 = add i32 %.1, 84
  %1189 = load i32, ptr %10, align 4
  %1190 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1188, i32 noundef %1189)
  br label %1192

1191:                                             ; preds = %1182
  %.not2546 = icmp slt i32 %1183, 32
  br i1 %.not2546, label %thread-pre-split2619, label %1192

1192:                                             ; preds = %.thread2613, %1191
  %.024312618 = phi i32 [ 88, %.thread2613 ], [ 32, %1191 ]
  %.024332617 = phi i32 [ %1190, %.thread2613 ], [ 0, %1191 ]
  %1193 = load i32, ptr @ett_mq_lpoo, align 4
  %1194 = call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.1, i32 noundef %.024312618, i32 noundef %1193, ptr noundef null, ptr noundef nonnull @.str.1881)
  %1195 = load i32, ptr @hf_mq_lpoo_StructID, align 4
  %1196 = load i32, ptr %11, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1195, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef %1196)
  %1198 = load i32, ptr @hf_mq_lpoo_version, align 4
  %1199 = load i32, ptr %10, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1198, ptr noundef %0, i32 noundef %1184, i32 noundef 4, i32 noundef %1199)
  %1201 = add i32 %.1, 8
  %1202 = load i32, ptr @ett_mq_open_option, align 4
  %1203 = load i32, ptr @hf_mq_open_options, align 4
  call fastcc void @dissect_mq_MQOO(ptr noundef %0, ptr noundef %1194, i32 noundef %1201, i32 noundef %1202, i32 noundef %1203, ptr noundef %8)
  %1204 = add i32 %.1, 12
  %1205 = load i32, ptr @ett_mq_lpoo_lpiopts, align 4
  call fastcc void @dissect_mq_LPOO_LPIOPTS(ptr noundef %0, ptr noundef %1194, i32 noundef %1204, i32 noundef %1205, ptr noundef %8)
  %1206 = load i32, ptr @hf_mq_lpoo_defpersist, align 4
  %1207 = add i32 %.1, 16
  %1208 = load i32, ptr %10, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1206, ptr noundef %0, i32 noundef %1207, i32 noundef 4, i32 noundef %1208)
  %1210 = load i32, ptr @hf_mq_lpoo_defputresptype, align 4
  %1211 = add i32 %.1, 20
  %1212 = load i32, ptr %10, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1210, ptr noundef %0, i32 noundef %1211, i32 noundef 4, i32 noundef %1212)
  %1214 = load i32, ptr @hf_mq_lpoo_defreadahead, align 4
  %1215 = add i32 %.1, 24
  %1216 = load i32, ptr %10, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1214, ptr noundef %0, i32 noundef %1215, i32 noundef 4, i32 noundef %1216)
  %1218 = load i32, ptr @hf_mq_lpoo_propertyctl, align 4
  %1219 = add i32 %.1, 28
  %1220 = load i32, ptr %10, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1218, ptr noundef %0, i32 noundef %1219, i32 noundef 4, i32 noundef %1220)
  br i1 %1187, label %1222, label %1235

1222:                                             ; preds = %1192
  %1223 = load i32, ptr @hf_mq_lpoo_qprotect, align 4
  %1224 = add i32 %.1, 32
  %1225 = load i32, ptr %11, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1223, ptr noundef %0, i32 noundef %1224, i32 noundef 48, i32 noundef %1225)
  %1227 = load i32, ptr @hf_mq_lpoo_qprotect_val1, align 4
  %1228 = add i32 %.1, 80
  %1229 = load i32, ptr %11, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1227, ptr noundef %0, i32 noundef %1228, i32 noundef 4, i32 noundef %1229)
  %1231 = load i32, ptr @hf_mq_lpoo_qprotect_val2, align 4
  %1232 = add i32 %.1, 84
  %1233 = load i32, ptr %11, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1231, ptr noundef %0, i32 noundef %1232, i32 noundef 4, i32 noundef %1233)
  br label %1235

1235:                                             ; preds = %1222, %1192
  %.02430 = phi i32 [ 88, %1222 ], [ 32, %1192 ]
  %.not2547 = icmp eq i32 %1186, 0
  br i1 %.not2547, label %._crit_edge2702, label %1236

._crit_edge2702:                                  ; preds = %1235
  %.pre2708 = add i32 %.02430, %.1
  br label %1239

1236:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1237 = add i32 %.02430, %.1
  %1238 = call fastcc i32 @dissect_mq_od(ptr noundef %0, ptr noundef %1, ptr noundef %.02409, i32 noundef %1237, ptr noundef %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1239

1239:                                             ; preds = %._crit_edge2702, %1236
  %.pre-phi2709 = phi i32 [ %.pre2708, %._crit_edge2702 ], [ %1237, %1236 ]
  %.12432 = phi i32 [ %.024312618, %._crit_edge2702 ], [ %1238, %1236 ]
  %1240 = add i32 %.pre-phi2709, %.12432
  %1241 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1240)
  %1242 = icmp sgt i32 %1241, 3
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1239
  %1244 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1240)
  br label %1245

1245:                                             ; preds = %1239, %1243
  %1246 = phi i32 [ %1244, %1243 ], [ 0, %1239 ]
  store i32 %1246, ptr %9, align 4
  %.not2548 = icmp eq i32 %.024332617, 0
  br i1 %.not2548, label %1251, label %1247

1247:                                             ; preds = %1245
  %1248 = load i8, ptr %44, align 2
  %1249 = icmp eq i8 %1248, -100
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1247
  store i32 %.pre-phi2709, ptr %15, align 4
  br label %thread-pre-split2619

thread-pre-split2619:                             ; preds = %1179, %1177, %1250, %1191
  %.112395.ph = phi ptr [ %.22386, %1191 ], [ %1194, %1250 ], [ %.22386, %1179 ], [ %.22386, %1177 ]
  %.42373.ph = phi i8 [ %.02369, %1191 ], [ 1, %1250 ], [ %.02369, %1179 ], [ %.02369, %1177 ]
  %.42363.ph = phi i32 [ %.02359, %1191 ], [ %.024332617, %1250 ], [ %.02359, %1179 ], [ %.02359, %1177 ]
  %.18.ph = phi i32 [ %.1, %1191 ], [ %1240, %1250 ], [ %.1, %1179 ], [ %.1, %1177 ]
  %.pr2620 = load i32, ptr %9, align 4
  br label %1251

1251:                                             ; preds = %thread-pre-split2619, %1247, %1245
  %1252 = phi i32 [ %.pr2620, %thread-pre-split2619 ], [ %1246, %1245 ], [ %1246, %1247 ]
  %.112395 = phi ptr [ %.112395.ph, %thread-pre-split2619 ], [ %1194, %1245 ], [ %1194, %1247 ]
  %.42373 = phi i8 [ %.42373.ph, %thread-pre-split2619 ], [ %.02369, %1245 ], [ %.02369, %1247 ]
  %.42363 = phi i32 [ %.42363.ph, %thread-pre-split2619 ], [ %.02359, %1245 ], [ %.02359, %1247 ]
  %.18 = phi i32 [ %.18.ph, %thread-pre-split2619 ], [ %1240, %1245 ], [ %1240, %1247 ]
  switch i32 %1252, label %thread-pre-split2629 [
    i32 1229201440, label %1253
    i32 -909885376, label %1253
  ]

1253:                                             ; preds = %1251, %1251
  %1254 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.18)
  %1255 = icmp sgt i32 %1254, 4
  br i1 %1255, label %1256, label %.thread-pre-split2629_crit_edge

.thread-pre-split2629_crit_edge:                  ; preds = %1253
  %.pr2630.pre = load i32, ptr %9, align 4
  br label %thread-pre-split2629

1256:                                             ; preds = %1253
  %1257 = call fastcc i32 @dissect_mq_id(ptr noundef %0, ptr noundef %1, ptr noundef %.02409, i32 noundef %.18, ptr noundef %8)
  %1258 = add i32 %1257, %.18
  %1259 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1258)
  %1260 = icmp sgt i32 %1259, 3
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1256
  %1262 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1258)
  br label %1263

1263:                                             ; preds = %1256, %1261
  %1264 = phi i32 [ %1262, %1261 ], [ 0, %1256 ]
  store i32 %1264, ptr %9, align 4
  br label %thread-pre-split2629

thread-pre-split2629:                             ; preds = %1251, %.thread-pre-split2629_crit_edge, %1263
  %1265 = phi i32 [ %1264, %1263 ], [ %.pr2630.pre, %.thread-pre-split2629_crit_edge ], [ %1252, %1251 ]
  %.20 = phi i32 [ %1258, %1263 ], [ %.18, %.thread-pre-split2629_crit_edge ], [ %.18, %1251 ]
  switch i32 %1265, label %1315 [
    i32 1430864928, label %1266
    i32 -456539072, label %1266
  ]

1266:                                             ; preds = %thread-pre-split2629, %thread-pre-split2629
  %1267 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.20)
  %1268 = icmp sgt i32 %1267, 0
  br i1 %1268, label %1269, label %1315

1269:                                             ; preds = %1266
  %1270 = sub i32 %31, %.02411
  %1271 = icmp ne i32 %1270, 28
  %1272 = icmp ne i32 %1270, 132
  %or.cond84 = and i1 %1271, %1272
  %spec.store.select88 = select i1 %or.cond84, i32 0, i32 %1270
  %.not2549 = icmp eq i32 %spec.store.select88, 0
  br i1 %.not2549, label %1309, label %1273

1273:                                             ; preds = %1269
  %1274 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.20)
  %.not2550 = icmp slt i32 %1274, %spec.store.select88
  br i1 %.not2550, label %1309, label %1275

1275:                                             ; preds = %1273
  %1276 = call ptr @wmem_packet_scope()
  %1277 = add i32 %.20, 4
  %1278 = load i32, ptr %11, align 4
  %1279 = call ptr @tvb_get_string_enc(ptr noundef %1276, ptr noundef %0, i32 noundef %1277, i32 noundef 12, i32 noundef %1278)
  %1280 = load i32, ptr %8, align 4
  %.not.i2583 = icmp eq i32 %1280, 0
  br i1 %.not.i2583, label %dissect_mq_addCR_colinfo.exit2584, label %1281

1281:                                             ; preds = %1275
  %1282 = load ptr, ptr %12, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1284 = load i32, ptr %1283, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1282, i32 noundef 25, ptr noundef nonnull @.str.1931, i32 noundef %1280, i32 noundef %1284)
  br label %dissect_mq_addCR_colinfo.exit2584

dissect_mq_addCR_colinfo.exit2584:                ; preds = %1275, %1281
  %1285 = call i32 @strip_trailing_blanks(ptr noundef %1279, i32 noundef 12)
  %1286 = icmp sgt i32 %1285, 0
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %dissect_mq_addCR_colinfo.exit2584
  %1288 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1288, i32 noundef 25, ptr noundef nonnull @.str.1882, ptr noundef %1279)
  br label %1289

1289:                                             ; preds = %1287, %dissect_mq_addCR_colinfo.exit2584
  %1290 = load i32, ptr @ett_mq_uid, align 4
  %1291 = call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.20, i32 noundef %spec.store.select88, i32 noundef %1290, ptr noundef null, ptr noundef nonnull @.str.1883)
  %1292 = load i32, ptr @hf_mq_uid_StructID, align 4
  %1293 = load i32, ptr %11, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1291, i32 noundef %1292, ptr noundef %0, i32 noundef %.20, i32 noundef 4, i32 noundef %1293)
  %1295 = load i32, ptr @hf_mq_uid_userid, align 4
  %1296 = load i32, ptr %11, align 4
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1291, i32 noundef %1295, ptr noundef %0, i32 noundef %1277, i32 noundef 12, i32 noundef %1296)
  %1298 = load i32, ptr @hf_mq_uid_password, align 4
  %1299 = add i32 %.20, 16
  %1300 = load i32, ptr %11, align 4
  %1301 = call ptr @proto_tree_add_item(ptr noundef %1291, i32 noundef %1298, ptr noundef %0, i32 noundef %1299, i32 noundef 12, i32 noundef %1300)
  %1302 = icmp eq i32 %spec.store.select88, 132
  br i1 %1302, label %1303, label %1309

1303:                                             ; preds = %1289
  %1304 = load i32, ptr @hf_mq_uid_longuserid, align 4
  %1305 = add i32 %.20, 28
  %1306 = load i32, ptr %11, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1291, i32 noundef %1304, ptr noundef %0, i32 noundef %1305, i32 noundef 64, i32 noundef %1306)
  %1308 = add i32 %.20, 92
  call fastcc void @dissect_mq_sid(ptr noundef %0, ptr noundef %1291, ptr noundef %8, i32 noundef %1308)
  br label %1309

1309:                                             ; preds = %1289, %1303, %1273, %1269
  %.142398 = phi ptr [ %.112395, %1269 ], [ %.112395, %1273 ], [ %1291, %1303 ], [ %1291, %1289 ]
  %1310 = add i32 %.20, %spec.store.select88
  %1311 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1310)
  %1312 = icmp sgt i32 %1311, 3
  br i1 %1312, label %1313, label %.sink.split

1313:                                             ; preds = %1309
  %1314 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1310)
  br label %.sink.split

.sink.split:                                      ; preds = %1313, %1309, %912
  %.sink = phi i32 [ 0, %912 ], [ %1314, %1313 ], [ 0, %1309 ]
  %.4237326272637.ph = phi i8 [ 0, %912 ], [ %.42373, %1313 ], [ %.42373, %1309 ]
  %.4236326282636.ph = phi i32 [ 0, %912 ], [ %.42363, %1313 ], [ %.42363, %1309 ]
  %.132397.ph = phi ptr [ %921, %912 ], [ %.142398, %1313 ], [ %.142398, %1309 ]
  %.21.ph = phi i32 [ %913, %912 ], [ %1310, %1313 ], [ %1310, %1309 ]
  store i32 %.sink, ptr %9, align 4
  br label %1315

1315:                                             ; preds = %.sink.split, %thread-pre-split2629, %1266
  %.4237326272637 = phi i8 [ %.42373, %thread-pre-split2629 ], [ %.42373, %1266 ], [ %.4237326272637.ph, %.sink.split ]
  %.4236326282636 = phi i32 [ %.42363, %thread-pre-split2629 ], [ %.42363, %1266 ], [ %.4236326282636.ph, %.sink.split ]
  %.132397 = phi ptr [ %.112395, %thread-pre-split2629 ], [ %.112395, %1266 ], [ %.132397.ph, %.sink.split ]
  %.21 = phi i32 [ %.20, %thread-pre-split2629 ], [ %.20, %1266 ], [ %.21.ph, %.sink.split ]
  %1316 = call fastcc i32 @dissect_mq_od(ptr noundef %0, ptr noundef %1, ptr noundef %.02409, i32 noundef %.21, ptr noundef %8, ptr noundef nonnull %4)
  %1317 = add i32 %1316, %.21
  %1318 = call fastcc i32 @dissect_mq_md(ptr noundef %0, ptr noundef %.02409, i32 noundef %1317, ptr noundef %8, i1 noundef zeroext true)
  %.not2551 = icmp eq i32 %1318, 0
  br i1 %.not2551, label %1341, label %1319

1319:                                             ; preds = %1315
  %1320 = add i32 %1317, %1318
  %1321 = call fastcc i32 @dissect_mq_gmo(ptr noundef %0, ptr noundef %1, ptr noundef %.02409, i32 noundef %1320, ptr noundef %8)
  %.not2552 = icmp eq i32 %1321, 0
  br i1 %.not2552, label %1322, label %1324

1322:                                             ; preds = %1319
  %1323 = call fastcc i32 @dissect_mq_pmo(ptr noundef %0, ptr noundef %1, ptr noundef %.02409, i32 noundef %1320, ptr noundef %8, ptr noundef nonnull %4)
  %.not2553 = icmp eq i32 %1323, 0
  %spec.select2567 = select i1 %.not2553, i8 %.4237326272637, i8 1
  br label %1324

1324:                                             ; preds = %1319, %1322
  %.72376 = phi i8 [ %spec.select2567, %1322 ], [ 1, %1319 ]
  %.pn = phi i32 [ %1323, %1322 ], [ %1321, %1319 ]
  %.23 = add i32 %.pn, %1320
  %1325 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.23)
  %1326 = icmp sgt i32 %1325, 3
  %1327 = trunc nuw i8 %.72376 to i1
  %or.cond2569 = select i1 %1326, i1 %1327, i1 false
  br i1 %or.cond2569, label %1328, label %1341

1328:                                             ; preds = %1324
  %1329 = load i8, ptr %44, align 2
  %.not2554 = icmp eq i8 %1329, 13
  br i1 %.not2554, label %1341, label %1330

1330:                                             ; preds = %1328
  %1331 = load i32, ptr %10, align 4
  %1332 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.23, i32 noundef %1331)
  br i1 %.not2514, label %1339, label %1333

1333:                                             ; preds = %1330
  %1334 = load i32, ptr @ett_mq_put, align 4
  %1335 = call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.23, i32 noundef 4, i32 noundef %1334, ptr noundef null, ptr noundef nonnull @.str.1884)
  %1336 = load i32, ptr @hf_mq_put_length, align 4
  %1337 = load i32, ptr %10, align 4
  %1338 = call ptr @proto_tree_add_item(ptr noundef %1335, i32 noundef %1336, ptr noundef %0, i32 noundef %.23, i32 noundef 4, i32 noundef %1337)
  br label %1339

1339:                                             ; preds = %1333, %1330
  %.172401 = phi ptr [ %1335, %1333 ], [ %.132397, %1330 ]
  %1340 = add i32 %.23, 4
  br label %1341

1341:                                             ; preds = %1324, %1339, %1328, %1315
  %.152399 = phi ptr [ %.132397, %1315 ], [ %.172401, %1339 ], [ %.132397, %1328 ], [ %.132397, %1324 ]
  %.62375 = phi i8 [ %.4237326272637, %1315 ], [ 1, %1339 ], [ 1, %1328 ], [ %.72376, %1324 ]
  %.62365 = phi i32 [ %.4236326282636, %1315 ], [ %1332, %1339 ], [ %.4236326282636, %1328 ], [ %.4236326282636, %1324 ]
  %.22 = phi i32 [ %1317, %1315 ], [ %1340, %1339 ], [ %.23, %1328 ], [ %.23, %1324 ]
  %1342 = load i32, ptr %4, align 4
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1341
  %1345 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1345, i32 noundef 25, ptr noundef nonnull @.str.1885, i32 noundef %1342)
  br label %1346

1346:                                             ; preds = %1344, %1341
  %1347 = trunc nuw i8 %.62375 to i1
  br i1 %1347, label %1348, label %2037

1348:                                             ; preds = %1346
  %.not2555 = icmp eq i32 %.62365, 0
  br i1 %.not2555, label %2035, label %1349

1349:                                             ; preds = %1348
  %1350 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.22)
  %1351 = icmp sgt i32 %1350, 0
  br i1 %1351, label %1352, label %2035

1352:                                             ; preds = %1349
  %1353 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.22)
  %1354 = icmp sgt i32 %1353, 3
  br i1 %1354, label %1355, label %.thread2648

1355:                                             ; preds = %1352
  %1356 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.22)
  store i32 %1356, ptr %9, align 4
  switch i32 %1356, label %1390 [
    i32 1481721888, label %1357
    i32 -405223360, label %1357
  ]

1357:                                             ; preds = %1355, %1355
  %1358 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.22)
  %1359 = icmp sgt i32 %1358, 103
  br i1 %1359, label %1360, label %thread-pre-split2638

1360:                                             ; preds = %1357
  br i1 %.not2514, label %1379, label %1361

1361:                                             ; preds = %1360
  %1362 = load i32, ptr @ett_mq_xqh, align 4
  %1363 = call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.22, i32 noundef 104, i32 noundef %1362, ptr noundef null, ptr noundef nonnull @.str.1886)
  %1364 = load i32, ptr @hf_mq_xqh_StructID, align 4
  %1365 = load i32, ptr %11, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1364, ptr noundef %0, i32 noundef %.22, i32 noundef 4, i32 noundef %1365)
  %1367 = load i32, ptr @hf_mq_xqh_version, align 4
  %1368 = add i32 %.22, 4
  %1369 = load i32, ptr %10, align 4
  %1370 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1367, ptr noundef %0, i32 noundef %1368, i32 noundef 4, i32 noundef %1369)
  %1371 = load i32, ptr @hf_mq_xqh_remoteq, align 4
  %1372 = add i32 %.22, 8
  %1373 = load i32, ptr %11, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1371, ptr noundef %0, i32 noundef %1372, i32 noundef 48, i32 noundef %1373)
  %1375 = load i32, ptr @hf_mq_xqh_remoteqmgr, align 4
  %1376 = add i32 %.22, 56
  %1377 = load i32, ptr %11, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1375, ptr noundef %0, i32 noundef %1376, i32 noundef 48, i32 noundef %1377)
  br label %1379

1379:                                             ; preds = %1361, %1360
  %.192403 = phi ptr [ %1363, %1361 ], [ %.152399, %1360 ]
  %1380 = add i32 %.22, 104
  %1381 = call fastcc i32 @dissect_mq_md(ptr noundef %0, ptr noundef %.02409, i32 noundef %1380, ptr noundef %8, i1 noundef zeroext true)
  %1382 = add i32 %1381, %1380
  %1383 = add nuw nsw i32 %1381, 104
  %1384 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1382)
  %1385 = icmp sgt i32 %1384, 3
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1379
  %1387 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1382)
  br label %1388

1388:                                             ; preds = %1379, %1386
  %1389 = phi i32 [ %1387, %1386 ], [ 0, %1379 ]
  store i32 %1389, ptr %9, align 4
  br label %1390

thread-pre-split2638:                             ; preds = %1357
  %.pr2639 = load i32, ptr %9, align 4
  br label %1390

1390:                                             ; preds = %thread-pre-split2638, %1355, %1388
  %1391 = phi i32 [ %.pr2639, %thread-pre-split2638 ], [ %1356, %1355 ], [ %1389, %1388 ]
  %.12423 = phi i32 [ 0, %thread-pre-split2638 ], [ 0, %1355 ], [ %1383, %1388 ]
  %.182402 = phi ptr [ %.152399, %thread-pre-split2638 ], [ %.152399, %1355 ], [ %.192403, %1388 ]
  %.27 = phi i32 [ %.22, %thread-pre-split2638 ], [ %.22, %1355 ], [ %1382, %1388 ]
  switch i32 %1391, label %thread-pre-split2640 [
    i32 1145849888, label %1392
    i32 -992753600, label %1392
  ]

1392:                                             ; preds = %1390, %1390
  %1393 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.27)
  %1394 = icmp sgt i32 %1393, 171
  br i1 %1394, label %1395, label %.thread-pre-split2640_crit_edge

.thread-pre-split2640_crit_edge:                  ; preds = %1392
  %.pr2641.pre = load i32, ptr %9, align 4
  br label %thread-pre-split2640

1395:                                             ; preds = %1392
  %1396 = add i32 %.27, 108
  store i32 %1396, ptr %14, align 4
  %1397 = add i32 %.27, 112
  store i32 %1397, ptr %16, align 4
  %1398 = add i32 %.27, 116
  store i32 %1398, ptr %15, align 4
  %1399 = load i32, ptr %10, align 4
  %1400 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1396, i32 noundef %1399)
  %1401 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %1400, ptr %1401, align 4
  %1402 = load i32, ptr %10, align 4
  %1403 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1397, i32 noundef %1402)
  %1404 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %1403, ptr %1404, align 4
  br i1 %.not2514, label %1451, label %1405

1405:                                             ; preds = %1395
  %1406 = load i32, ptr @ett_mq_dlh, align 4
  %1407 = call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.27, i32 noundef 172, i32 noundef %1406, ptr noundef null, ptr noundef nonnull @.str.1887)
  %1408 = load i32, ptr @hf_mq_dlh_StructID, align 4
  %1409 = load i32, ptr %11, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1408, ptr noundef %0, i32 noundef %.27, i32 noundef 4, i32 noundef %1409)
  %1411 = load i32, ptr @hf_mq_dlh_version, align 4
  %1412 = add i32 %.27, 4
  %1413 = load i32, ptr %10, align 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1411, ptr noundef %0, i32 noundef %1412, i32 noundef 4, i32 noundef %1413)
  %1415 = load i32, ptr @hf_mq_dlh_reason, align 4
  %1416 = add i32 %.27, 8
  %1417 = load i32, ptr %10, align 4
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1415, ptr noundef %0, i32 noundef %1416, i32 noundef 4, i32 noundef %1417)
  %1419 = load i32, ptr @hf_mq_dlh_destq, align 4
  %1420 = add i32 %.27, 12
  %1421 = load i32, ptr %11, align 4
  %1422 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1419, ptr noundef %0, i32 noundef %1420, i32 noundef 48, i32 noundef %1421)
  %1423 = load i32, ptr @hf_mq_dlh_destqmgr, align 4
  %1424 = add i32 %.27, 60
  %1425 = load i32, ptr %11, align 4
  %1426 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1423, ptr noundef %0, i32 noundef %1424, i32 noundef 48, i32 noundef %1425)
  %1427 = load i32, ptr @hf_mq_dlh_encoding, align 4
  %1428 = load i32, ptr %10, align 4
  call fastcc void @dissect_mq_encoding(ptr noundef %1407, i32 noundef %1427, ptr noundef %0, i32 noundef %1396, i32 noundef %1428)
  %1429 = load i32, ptr @hf_mq_dlh_ccsid, align 4
  %1430 = load i32, ptr %10, align 4
  %1431 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1429, ptr noundef %0, i32 noundef %1397, i32 noundef 4, i32 noundef %1430)
  %1432 = load i32, ptr @hf_mq_dlh_format, align 4
  %1433 = load i32, ptr %11, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1432, ptr noundef %0, i32 noundef %1398, i32 noundef 8, i32 noundef %1433)
  %1435 = load i32, ptr @hf_mq_dlh_putappltype, align 4
  %1436 = add i32 %.27, 124
  %1437 = load i32, ptr %10, align 4
  %1438 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1435, ptr noundef %0, i32 noundef %1436, i32 noundef 4, i32 noundef %1437)
  %1439 = load i32, ptr @hf_mq_dlh_putapplname, align 4
  %1440 = add i32 %.27, 128
  %1441 = load i32, ptr %11, align 4
  %1442 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1439, ptr noundef %0, i32 noundef %1440, i32 noundef 28, i32 noundef %1441)
  %1443 = load i32, ptr @hf_mq_dlh_putdate, align 4
  %1444 = add i32 %.27, 156
  %1445 = load i32, ptr %11, align 4
  %1446 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1443, ptr noundef %0, i32 noundef %1444, i32 noundef 8, i32 noundef %1445)
  %1447 = load i32, ptr @hf_mq_dlh_puttime, align 4
  %1448 = add i32 %.27, 164
  %1449 = load i32, ptr %11, align 4
  %1450 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1447, ptr noundef %0, i32 noundef %1448, i32 noundef 8, i32 noundef %1449)
  br label %1451

1451:                                             ; preds = %1405, %1395
  %.212405 = phi ptr [ %1407, %1405 ], [ %.182402, %1395 ]
  %1452 = add i32 %.27, 172
  %1453 = add nuw nsw i32 %.12423, 172
  %1454 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1452)
  %1455 = icmp sgt i32 %1454, 3
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1451
  %1457 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1452)
  br label %1458

1458:                                             ; preds = %1451, %1456
  %1459 = phi i32 [ %1457, %1456 ], [ 0, %1451 ]
  store i32 %1459, ptr %9, align 4
  br label %thread-pre-split2640

thread-pre-split2640:                             ; preds = %1390, %.thread-pre-split2640_crit_edge, %1458
  %1460 = phi i32 [ %1459, %1458 ], [ %.pr2641.pre, %.thread-pre-split2640_crit_edge ], [ %1391, %1390 ]
  %.32425 = phi i32 [ %1453, %1458 ], [ %.12423, %.thread-pre-split2640_crit_edge ], [ %.12423, %1390 ]
  %.202404 = phi ptr [ %.212405, %1458 ], [ %.182402, %.thread-pre-split2640_crit_edge ], [ %.182402, %1390 ]
  %.29 = phi i32 [ %1452, %1458 ], [ %.27, %.thread-pre-split2640_crit_edge ], [ %.27, %1390 ]
  switch i32 %1460, label %1508 [
    i32 1414340640, label %1461
    i32 -472629184, label %1461
  ]

1461:                                             ; preds = %thread-pre-split2640, %thread-pre-split2640
  %1462 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.29)
  %1463 = icmp sgt i32 %1462, 7
  br i1 %1463, label %1464, label %1508

1464:                                             ; preds = %1461
  br i1 %.not2514, label %1471, label %1465

1465:                                             ; preds = %1464
  %1466 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.29)
  %1467 = load i32, ptr @ett_mq_head, align 4
  %1468 = load i32, ptr %9, align 4
  %1469 = call ptr @val_to_str_ext(i32 noundef %1468, ptr noundef nonnull @mq_StructID_xvals, ptr noundef nonnull @.str.1863)
  %1470 = call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.29, i32 noundef %1466, i32 noundef %1467, ptr noundef null, ptr noundef %1469)
  br label %1471

1471:                                             ; preds = %1465, %1464
  %.232407 = phi ptr [ %1470, %1465 ], [ %.202404, %1464 ]
  %1472 = load i32, ptr @hf_mq_tm_StructID, align 4
  %1473 = load i32, ptr %11, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %.232407, i32 noundef %1472, ptr noundef %0, i32 noundef %.29, i32 noundef 4, i32 noundef %1473)
  %1475 = load i32, ptr @hf_mq_tm_version, align 4
  %1476 = add i32 %.29, 4
  %1477 = load i32, ptr %10, align 4
  %1478 = call ptr @proto_tree_add_item(ptr noundef %.232407, i32 noundef %1475, ptr noundef %0, i32 noundef %1476, i32 noundef 4, i32 noundef %1477)
  %1479 = load i32, ptr @hf_mq_tm_QName, align 4
  %1480 = add i32 %.29, 8
  %1481 = load i32, ptr %11, align 4
  %1482 = call ptr @proto_tree_add_item(ptr noundef %.232407, i32 noundef %1479, ptr noundef %0, i32 noundef %1480, i32 noundef 48, i32 noundef %1481)
  %1483 = load i32, ptr @hf_mq_tm_ProcessNme, align 4
  %1484 = add i32 %.29, 56
  %1485 = load i32, ptr %11, align 4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %.232407, i32 noundef %1483, ptr noundef %0, i32 noundef %1484, i32 noundef 48, i32 noundef %1485)
  %1487 = load i32, ptr @hf_mq_tm_TriggerData, align 4
  %1488 = add i32 %.29, 104
  %1489 = load i32, ptr %11, align 4
  %1490 = call ptr @proto_tree_add_item(ptr noundef %.232407, i32 noundef %1487, ptr noundef %0, i32 noundef %1488, i32 noundef 64, i32 noundef %1489)
  %1491 = load i32, ptr @hf_mq_tm_ApplType, align 4
  %1492 = add i32 %.29, 168
  %1493 = load i32, ptr %10, align 4
  %1494 = call ptr @proto_tree_add_item(ptr noundef %.232407, i32 noundef %1491, ptr noundef %0, i32 noundef %1492, i32 noundef 4, i32 noundef %1493)
  %1495 = load i32, ptr @hf_mq_tm_ApplId, align 4
  %1496 = add i32 %.29, 172
  %1497 = load i32, ptr %11, align 4
  %1498 = call ptr @proto_tree_add_item(ptr noundef %.232407, i32 noundef %1495, ptr noundef %0, i32 noundef %1496, i32 noundef 256, i32 noundef %1497)
  %1499 = load i32, ptr @hf_mq_tm_EnvData, align 4
  %1500 = add i32 %.29, 428
  %1501 = load i32, ptr %11, align 4
  %1502 = call ptr @proto_tree_add_item(ptr noundef %.232407, i32 noundef %1499, ptr noundef %0, i32 noundef %1500, i32 noundef 128, i32 noundef %1501)
  %1503 = load i32, ptr @hf_mq_tm_UserData, align 4
  %1504 = add i32 %.29, 556
  %1505 = load i32, ptr %11, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %.232407, i32 noundef %1503, ptr noundef %0, i32 noundef %1504, i32 noundef 128, i32 noundef %1505)
  %1507 = add i32 %.29, 684
  br label %1508

1508:                                             ; preds = %thread-pre-split2640, %1471, %1461
  %.222406 = phi ptr [ %.232407, %1471 ], [ %.202404, %1461 ], [ %.202404, %thread-pre-split2640 ]
  %.30 = phi i32 [ %1507, %1471 ], [ %.29, %1461 ], [ %.29, %thread-pre-split2640 ]
  %1509 = load i32, ptr %9, align 4
  switch i32 %1509, label %1561 [
    i32 1414349618, label %1510
    i32 -472595470, label %1510
  ]

1510:                                             ; preds = %1508, %1508
  %1511 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.30)
  %1512 = icmp sgt i32 %1511, 7
  br i1 %1512, label %1513, label %thread-pre-split2642

1513:                                             ; preds = %1510
  br i1 %.not2514, label %1520, label %1514

1514:                                             ; preds = %1513
  %1515 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.30)
  %1516 = load i32, ptr @ett_mq_head, align 4
  %1517 = load i32, ptr %9, align 4
  %1518 = call ptr @val_to_str_ext(i32 noundef %1517, ptr noundef nonnull @mq_StructID_xvals, ptr noundef nonnull @.str.1863)
  %1519 = call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.30, i32 noundef %1515, i32 noundef %1516, ptr noundef null, ptr noundef %1518)
  br label %1520

1520:                                             ; preds = %1514, %1513
  %.242408 = phi ptr [ %1519, %1514 ], [ %.222406, %1513 ]
  %1521 = load i32, ptr @hf_mq_tmc2_StructID, align 4
  %1522 = load i32, ptr %11, align 4
  %1523 = call ptr @proto_tree_add_item(ptr noundef %.242408, i32 noundef %1521, ptr noundef %0, i32 noundef %.30, i32 noundef 4, i32 noundef %1522)
  %1524 = load i32, ptr @hf_mq_tmc2_version, align 4
  %1525 = add i32 %.30, 4
  %1526 = load i32, ptr %11, align 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %.242408, i32 noundef %1524, ptr noundef %0, i32 noundef %1525, i32 noundef 4, i32 noundef %1526)
  %1528 = load i32, ptr @hf_mq_tmc2_QName, align 4
  %1529 = add i32 %.30, 8
  %1530 = load i32, ptr %11, align 4
  %1531 = call ptr @proto_tree_add_item(ptr noundef %.242408, i32 noundef %1528, ptr noundef %0, i32 noundef %1529, i32 noundef 48, i32 noundef %1530)
  %1532 = load i32, ptr @hf_mq_tmc2_ProcessNme, align 4
  %1533 = add i32 %.30, 56
  %1534 = load i32, ptr %11, align 4
  %1535 = call ptr @proto_tree_add_item(ptr noundef %.242408, i32 noundef %1532, ptr noundef %0, i32 noundef %1533, i32 noundef 48, i32 noundef %1534)
  %1536 = load i32, ptr @hf_mq_tmc2_TriggerData, align 4
  %1537 = add i32 %.30, 104
  %1538 = load i32, ptr %11, align 4
  %1539 = call ptr @proto_tree_add_item(ptr noundef %.242408, i32 noundef %1536, ptr noundef %0, i32 noundef %1537, i32 noundef 64, i32 noundef %1538)
  %1540 = load i32, ptr @hf_mq_tmc2_ApplType, align 4
  %1541 = add i32 %.30, 168
  %1542 = load i32, ptr %11, align 4
  %1543 = call ptr @proto_tree_add_item(ptr noundef %.242408, i32 noundef %1540, ptr noundef %0, i32 noundef %1541, i32 noundef 4, i32 noundef %1542)
  %1544 = load i32, ptr @hf_mq_tmc2_ApplId, align 4
  %1545 = add i32 %.30, 172
  %1546 = load i32, ptr %11, align 4
  %1547 = call ptr @proto_tree_add_item(ptr noundef %.242408, i32 noundef %1544, ptr noundef %0, i32 noundef %1545, i32 noundef 256, i32 noundef %1546)
  %1548 = load i32, ptr @hf_mq_tmc2_EnvData, align 4
  %1549 = add i32 %.30, 428
  %1550 = load i32, ptr %11, align 4
  %1551 = call ptr @proto_tree_add_item(ptr noundef %.242408, i32 noundef %1548, ptr noundef %0, i32 noundef %1549, i32 noundef 128, i32 noundef %1550)
  %1552 = load i32, ptr @hf_mq_tmc2_UserData, align 4
  %1553 = add i32 %.30, 556
  %1554 = load i32, ptr %11, align 4
  %1555 = call ptr @proto_tree_add_item(ptr noundef %.242408, i32 noundef %1552, ptr noundef %0, i32 noundef %1553, i32 noundef 128, i32 noundef %1554)
  %1556 = load i32, ptr @hf_mq_tmc2_QMgrName, align 4
  %1557 = add i32 %.30, 684
  %1558 = load i32, ptr %11, align 4
  %1559 = call ptr @proto_tree_add_item(ptr noundef %.242408, i32 noundef %1556, ptr noundef %0, i32 noundef %1557, i32 noundef 48, i32 noundef %1558)
  %1560 = add i32 %.30, 732
  br label %thread-pre-split2642

thread-pre-split2642:                             ; preds = %1510, %1520
  %.31.ph = phi i32 [ %.30, %1510 ], [ %1560, %1520 ]
  %.pr2643 = load i32, ptr %9, align 4
  br label %1561

1561:                                             ; preds = %thread-pre-split2642, %1508
  %1562 = phi i32 [ %.pr2643, %thread-pre-split2642 ], [ %1509, %1508 ]
  %.31 = phi i32 [ %.31.ph, %thread-pre-split2642 ], [ %.30, %1508 ]
  switch i32 %1562, label %.thread2648 [
    i32 1296319776, label %1563
    i32 -725301952, label %1563
    i32 1128876064, label %1563
    i32 -1010186176, label %1563
    i32 1229539360, label %1563
    i32 -909522880, label %1563
    i32 1380337696, label %1563
    i32 -641284032, label %1563
    i32 1380796448, label %1563
    i32 -640366528, label %1563
    i32 1464420384, label %1563
    i32 -422983616, label %1563
  ]

1563:                                             ; preds = %1561, %1561, %1561, %1561, %1561, %1561, %1561, %1561, %1561, %1561, %1561, %1561
  %1564 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.31)
  %1565 = icmp sgt i32 %1564, 11
  br i1 %1565, label %1566, label %.thread2648

1566:                                             ; preds = %1563
  %1567 = load i32, ptr %10, align 4
  %1568 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1569 = load i32, ptr %1568, align 4
  %1570 = and i32 %1569, 15
  %1571 = icmp eq i32 %1570, 1
  %1572 = select i1 %1571, i32 0, i32 -2147483648
  store i32 %1572, ptr %10, align 4
  %1573 = add i32 %.31, 8
  %1574 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1573, i32 noundef %1572)
  %1575 = icmp sgt i32 %1574, 32
  br i1 %1575, label %1576, label %.critedge2571

1576:                                             ; preds = %1566
  %1577 = add i32 %.31, 12
  %1578 = load i32, ptr %10, align 4
  %1579 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1577, i32 noundef %1578)
  %1580 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %1579, ptr %1580, align 4
  %1581 = add i32 %.31, 16
  %1582 = load i32, ptr %10, align 4
  %1583 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1581, i32 noundef %1582)
  %1584 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %1583, ptr %1584, align 4
  %1585 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.31)
  %.not2557 = icmp slt i32 %1585, %1574
  br i1 %.not2557, label %.thread2648.sink.split, label %1586

1586:                                             ; preds = %1576
  %1587 = load i32, ptr %11, align 4
  store i32 %1577, ptr %14, align 4
  store i32 %1581, ptr %16, align 4
  %1588 = add i32 %.31, 20
  store i32 %1588, ptr %15, align 4
  %1589 = add i32 %.31, 4
  %1590 = load i32, ptr %10, align 4
  %1591 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1589, i32 noundef %1590)
  %1592 = load i32, ptr %10, align 4
  %1593 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1573, i32 noundef %1592)
  %1594 = load i32, ptr %1584, align 4
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1586
  %1597 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %1598 = load i32, ptr %1597, align 4
  br label %1599

1599:                                             ; preds = %1596, %1586
  %.02419 = phi i32 [ %1598, %1596 ], [ %1594, %1586 ]
  %switch.selectcmp.case1 = icmp eq i32 %.02419, 1047
  %switch.selectcmp.case2 = icmp eq i32 %.02419, 500
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %1600 = select i1 %switch.selectcmp, i32 46, i32 2
  store i32 %1600, ptr %11, align 4
  br i1 %.not2514, label %.loopexit, label %1601

1601:                                             ; preds = %1599
  %1602 = load i32, ptr @ett_mq_head, align 4
  %1603 = load i32, ptr %9, align 4
  %1604 = call ptr @val_to_str_ext(i32 noundef %1603, ptr noundef nonnull @mq_StructID_xvals, ptr noundef nonnull @.str.1863)
  %1605 = call ptr @proto_tree_add_subtree(ptr noundef %.02409, ptr noundef %0, i32 noundef %.31, i32 noundef %1574, i32 noundef %1602, ptr noundef null, ptr noundef %1604)
  %1606 = load i32, ptr @hf_mq_head_StructID, align 4
  %1607 = load i32, ptr %11, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1606, ptr noundef %0, i32 noundef %.31, i32 noundef 4, i32 noundef %1607)
  %1609 = load i32, ptr @hf_mq_head_version, align 4
  %1610 = load i32, ptr %10, align 4
  %1611 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1609, ptr noundef %0, i32 noundef %1589, i32 noundef 4, i32 noundef %1610)
  %1612 = load i32, ptr @hf_mq_head_length, align 4
  %1613 = load i32, ptr %10, align 4
  %1614 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1612, ptr noundef %0, i32 noundef %1573, i32 noundef 4, i32 noundef %1613)
  %1615 = load i32, ptr @hf_mq_head_encoding, align 4
  %1616 = load i32, ptr %10, align 4
  call fastcc void @dissect_mq_encoding(ptr noundef %1605, i32 noundef %1615, ptr noundef %0, i32 noundef %1577, i32 noundef %1616)
  %1617 = load i32, ptr @hf_mq_head_ccsid, align 4
  %1618 = load i32, ptr %10, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1617, ptr noundef %0, i32 noundef %1581, i32 noundef 4, i32 noundef %1618)
  %1620 = load i32, ptr @hf_mq_head_format, align 4
  %1621 = load i32, ptr %11, align 4
  %1622 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1620, ptr noundef %0, i32 noundef %1588, i32 noundef 8, i32 noundef %1621)
  %1623 = load i32, ptr %9, align 4
  switch i32 %1623, label %1995 [
    i32 1145577504, label %1624
    i32 -993509312, label %1624
    i32 1296319776, label %1658
    i32 -725301952, label %1658
    i32 1229539360, label %1682
    i32 -909522880, label %1682
    i32 1128876064, label %1744
    i32 -1010186176, label %1744
    i32 1380796448, label %1874
    i32 -640366528, label %1874
    i32 1464420384, label %1930
    i32 -422983616, label %1930
    i32 1380337696, label %1950
    i32 -641284032, label %1950
  ]

1624:                                             ; preds = %1601, %1601
  %1625 = add i32 %.31, 36
  %1626 = load i32, ptr %10, align 4
  %1627 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1625, i32 noundef %1626)
  %1628 = add i32 %.31, 28
  %1629 = load i32, ptr @hf_mq_head_flags, align 4
  %1630 = load i32, ptr @ett_mq_head_flags, align 4
  %1631 = call ptr @proto_tree_add_bitmask(ptr noundef %1605, ptr noundef %0, i32 noundef %1628, i32 noundef %1629, i32 noundef %1630, ptr noundef nonnull @pf_flds_dh_flags, i32 noundef 0)
  %1632 = load i32, ptr @hf_mq_dh_putmsgrecfld, align 4
  %1633 = add i32 %.31, 32
  %1634 = load i32, ptr %10, align 4
  %1635 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1632, ptr noundef %0, i32 noundef %1633, i32 noundef 4, i32 noundef %1634)
  %1636 = load i32, ptr @hf_mq_dh_recspresent, align 4
  %1637 = load i32, ptr %10, align 4
  %1638 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1636, ptr noundef %0, i32 noundef %1625, i32 noundef 4, i32 noundef %1637)
  %1639 = load i32, ptr @hf_mq_dh_objrecofs, align 4
  %1640 = add i32 %.31, 40
  %1641 = load i32, ptr %10, align 4
  %1642 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1639, ptr noundef %0, i32 noundef %1640, i32 noundef 4, i32 noundef %1641)
  %1643 = load i32, ptr @hf_mq_dh_putmsgrecofs, align 4
  %1644 = add i32 %.31, 44
  %1645 = load i32, ptr %10, align 4
  %1646 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1643, ptr noundef %0, i32 noundef %1644, i32 noundef 4, i32 noundef %1645)
  %.not2560 = icmp eq i32 %1627, 0
  br i1 %.not2560, label %.loopexit, label %1647

1647:                                             ; preds = %1624
  %1648 = load i32, ptr %10, align 4
  %1649 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1633, i32 noundef %1648)
  %1650 = load i32, ptr %10, align 4
  %1651 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1640, i32 noundef %1650)
  %1652 = load i32, ptr %10, align 4
  %1653 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1644, i32 noundef %1652)
  %1654 = add i32 %.31, 48
  %1655 = call fastcc i32 @dissect_mq_or(ptr noundef %0, ptr noundef %1605, i32 noundef %1654, i32 noundef %1627, i32 noundef %1651, ptr noundef %8)
  %1656 = add i32 %1655, %1654
  %1657 = call fastcc i32 @dissect_mq_pmr(ptr noundef %0, ptr noundef %.02409, i32 noundef %1656, i32 noundef %1627, i32 noundef %1653, i32 noundef %1649, ptr noundef %8)
  br label %.loopexit

1658:                                             ; preds = %1601, %1601
  %1659 = load i32, ptr @hf_mq_head_flags, align 4
  %1660 = add i32 %.31, 28
  %1661 = load i32, ptr %10, align 4
  %1662 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1659, ptr noundef %0, i32 noundef %1660, i32 noundef 4, i32 noundef %1661)
  %1663 = load i32, ptr @hf_mq_md_groupid, align 4
  %1664 = add i32 %.31, 32
  %1665 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1663, ptr noundef %0, i32 noundef %1664, i32 noundef 24, i32 noundef 0)
  %1666 = load i32, ptr @hf_mq_md_msgseqnumber, align 4
  %1667 = add i32 %.31, 56
  %1668 = load i32, ptr %10, align 4
  %1669 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1666, ptr noundef %0, i32 noundef %1667, i32 noundef 4, i32 noundef %1668)
  %1670 = load i32, ptr @hf_mq_md_offset, align 4
  %1671 = add i32 %.31, 60
  %1672 = load i32, ptr %10, align 4
  %1673 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1670, ptr noundef %0, i32 noundef %1671, i32 noundef 4, i32 noundef %1672)
  %1674 = load i32, ptr @hf_mq_md_msgflags, align 4
  %1675 = add i32 %.31, 64
  %1676 = load i32, ptr %10, align 4
  %1677 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1674, ptr noundef %0, i32 noundef %1675, i32 noundef 4, i32 noundef %1676)
  %1678 = load i32, ptr @hf_mq_md_origlen, align 4
  %1679 = add i32 %.31, 68
  %1680 = load i32, ptr %10, align 4
  %1681 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1678, ptr noundef %0, i32 noundef %1679, i32 noundef 4, i32 noundef %1680)
  br label %.loopexit

1682:                                             ; preds = %1601, %1601
  %1683 = add i32 %.31, 28
  %1684 = load i32, ptr @hf_mq_head_flags, align 4
  %1685 = load i32, ptr @ett_mq_head_flags, align 4
  %1686 = call ptr @proto_tree_add_bitmask(ptr noundef %1605, ptr noundef %0, i32 noundef %1683, i32 noundef %1684, i32 noundef %1685, ptr noundef nonnull @pf_flds_iih_flags, i32 noundef 0)
  %1687 = load i32, ptr @hf_mq_iih_ltermoverride, align 4
  %1688 = add i32 %.31, 32
  %1689 = load i32, ptr %11, align 4
  %1690 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1687, ptr noundef %0, i32 noundef %1688, i32 noundef 8, i32 noundef %1689)
  %1691 = load i32, ptr @hf_mq_iih_mfsmapname, align 4
  %1692 = add i32 %.31, 40
  %1693 = load i32, ptr %11, align 4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1691, ptr noundef %0, i32 noundef %1692, i32 noundef 8, i32 noundef %1693)
  %1695 = load i32, ptr @hf_mq_iih_replytofmt, align 4
  %1696 = add i32 %.31, 48
  %1697 = load i32, ptr %11, align 4
  %1698 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1695, ptr noundef %0, i32 noundef %1696, i32 noundef 8, i32 noundef %1697)
  %1699 = load i32, ptr @hf_mq_iih_authenticator, align 4
  %1700 = add i32 %.31, 56
  %1701 = load i32, ptr %11, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1699, ptr noundef %0, i32 noundef %1700, i32 noundef 8, i32 noundef %1701)
  %1703 = load i32, ptr @hf_mq_iih_transinstid, align 4
  %1704 = add i32 %.31, 64
  %1705 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1703, ptr noundef %0, i32 noundef %1704, i32 noundef 16, i32 noundef 0)
  %1706 = load i32, ptr @hf_mq_iih_transstate, align 4
  %1707 = add i32 %.31, 80
  %1708 = load i32, ptr %11, align 4
  %1709 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1706, ptr noundef %0, i32 noundef %1707, i32 noundef 1, i32 noundef %1708)
  %1710 = load i32, ptr @hf_mq_iih_commimode, align 4
  %1711 = add i32 %.31, 81
  %1712 = load i32, ptr %11, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1710, ptr noundef %0, i32 noundef %1711, i32 noundef 1, i32 noundef %1712)
  %1714 = load i32, ptr @hf_mq_iih_securityscope, align 4
  %1715 = add i32 %.31, 82
  %1716 = load i32, ptr %11, align 4
  %1717 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1714, ptr noundef %0, i32 noundef %1715, i32 noundef 1, i32 noundef %1716)
  %1718 = load i32, ptr @hf_mq_iih_reserved, align 4
  %1719 = add i32 %.31, 83
  %1720 = load i32, ptr %11, align 4
  %1721 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1718, ptr noundef %0, i32 noundef %1719, i32 noundef 1, i32 noundef %1720)
  %1722 = add i32 %1574, %.31
  %1723 = load i32, ptr %10, align 4
  %1724 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1722, i32 noundef %1723)
  %1725 = sext i16 %1724 to i32
  %1726 = load i32, ptr @ett_mq_ims, align 4
  %1727 = call ptr @proto_tree_add_subtree(ptr noundef %1605, ptr noundef %0, i32 noundef %1722, i32 noundef %1725, i32 noundef %1726, ptr noundef null, ptr noundef nonnull @.str.1888)
  %1728 = load i32, ptr @hf_mq_ims_ll, align 4
  %1729 = load i32, ptr %10, align 4
  %1730 = call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1728, ptr noundef %0, i32 noundef %1722, i32 noundef 2, i32 noundef %1729)
  %1731 = load i32, ptr @hf_mq_ims_zz, align 4
  %1732 = add i32 %1722, 2
  %1733 = load i32, ptr %10, align 4
  %1734 = call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1731, ptr noundef %0, i32 noundef %1732, i32 noundef 2, i32 noundef %1733)
  %1735 = load i32, ptr @hf_mq_ims_trx, align 4
  %1736 = add i32 %1722, 4
  %1737 = load i32, ptr %11, align 4
  %1738 = call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1735, ptr noundef %0, i32 noundef %1736, i32 noundef 8, i32 noundef %1737)
  %1739 = load i32, ptr @hf_mq_ims_data, align 4
  %1740 = add i32 %1722, 12
  %1741 = add nsw i32 %1725, -12
  %1742 = call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1739, ptr noundef %0, i32 noundef %1740, i32 noundef %1741, i32 noundef 0)
  %1743 = add i32 %.31, %1725
  br label %.loopexit

1744:                                             ; preds = %1601, %1601
  %1745 = add i32 %.31, 28
  %1746 = load i32, ptr @hf_mq_head_flags, align 4
  %1747 = load i32, ptr @ett_mq_head_flags, align 4
  %1748 = call ptr @proto_tree_add_bitmask(ptr noundef %1605, ptr noundef %0, i32 noundef %1745, i32 noundef %1746, i32 noundef %1747, ptr noundef nonnull @pf_flds_cih_flags, i32 noundef 0)
  %1749 = load i32, ptr @hf_mq_cih_returncode, align 4
  %1750 = add i32 %.31, 32
  %1751 = load i32, ptr %10, align 4
  %1752 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1749, ptr noundef %0, i32 noundef %1750, i32 noundef 4, i32 noundef %1751)
  %1753 = load i32, ptr @hf_mq_cih_compcode, align 4
  %1754 = add i32 %.31, 36
  %1755 = load i32, ptr %10, align 4
  %1756 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1753, ptr noundef %0, i32 noundef %1754, i32 noundef 4, i32 noundef %1755)
  %1757 = load i32, ptr @hf_mq_cih_reasoncode, align 4
  %1758 = add i32 %.31, 40
  %1759 = load i32, ptr %10, align 4
  %1760 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1757, ptr noundef %0, i32 noundef %1758, i32 noundef 4, i32 noundef %1759)
  %1761 = load i32, ptr @hf_mq_cih_uowcontrols, align 4
  %1762 = add i32 %.31, 44
  %1763 = load i32, ptr %10, align 4
  %1764 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1761, ptr noundef %0, i32 noundef %1762, i32 noundef 4, i32 noundef %1763)
  %1765 = load i32, ptr @hf_mq_cih_getwaitintv, align 4
  %1766 = add i32 %.31, 48
  %1767 = load i32, ptr %10, align 4
  %1768 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1765, ptr noundef %0, i32 noundef %1766, i32 noundef 4, i32 noundef %1767)
  %1769 = load i32, ptr @hf_mq_cih_linktype, align 4
  %1770 = add i32 %.31, 52
  %1771 = load i32, ptr %10, align 4
  %1772 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1769, ptr noundef %0, i32 noundef %1770, i32 noundef 4, i32 noundef %1771)
  %1773 = load i32, ptr @hf_mq_cih_outdatalen, align 4
  %1774 = add i32 %.31, 56
  %1775 = load i32, ptr %10, align 4
  %1776 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1773, ptr noundef %0, i32 noundef %1774, i32 noundef 4, i32 noundef %1775)
  %1777 = load i32, ptr @hf_mq_cih_facilkeeptime, align 4
  %1778 = add i32 %.31, 60
  %1779 = load i32, ptr %10, align 4
  %1780 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1777, ptr noundef %0, i32 noundef %1778, i32 noundef 4, i32 noundef %1779)
  %1781 = load i32, ptr @hf_mq_cih_adsdescriptor, align 4
  %1782 = add i32 %.31, 64
  %1783 = load i32, ptr %10, align 4
  %1784 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1781, ptr noundef %0, i32 noundef %1782, i32 noundef 4, i32 noundef %1783)
  %1785 = load i32, ptr @hf_mq_cih_converstask, align 4
  %1786 = add i32 %.31, 68
  %1787 = load i32, ptr %10, align 4
  %1788 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1785, ptr noundef %0, i32 noundef %1786, i32 noundef 4, i32 noundef %1787)
  %1789 = load i32, ptr @hf_mq_cih_taskendstatus, align 4
  %1790 = add i32 %.31, 72
  %1791 = load i32, ptr %10, align 4
  %1792 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1789, ptr noundef %0, i32 noundef %1790, i32 noundef 4, i32 noundef %1791)
  %1793 = load i32, ptr @hf_mq_cih_bridgefactokn, align 4
  %1794 = add i32 %.31, 76
  %1795 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1793, ptr noundef %0, i32 noundef %1794, i32 noundef 8, i32 noundef 0)
  %1796 = load i32, ptr @hf_mq_cih_function, align 4
  %1797 = add i32 %.31, 84
  %1798 = load i32, ptr %11, align 4
  %1799 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1796, ptr noundef %0, i32 noundef %1797, i32 noundef 4, i32 noundef %1798)
  %1800 = load i32, ptr @hf_mq_cih_abendcode, align 4
  %1801 = add i32 %.31, 88
  %1802 = load i32, ptr %11, align 4
  %1803 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1800, ptr noundef %0, i32 noundef %1801, i32 noundef 4, i32 noundef %1802)
  %1804 = load i32, ptr @hf_mq_cih_authenticator, align 4
  %1805 = add i32 %.31, 92
  %1806 = load i32, ptr %11, align 4
  %1807 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1804, ptr noundef %0, i32 noundef %1805, i32 noundef 8, i32 noundef %1806)
  %1808 = load i32, ptr @hf_mq_cih_reserved, align 4
  %1809 = add i32 %.31, 100
  %1810 = load i32, ptr %11, align 4
  %1811 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1808, ptr noundef %0, i32 noundef %1809, i32 noundef 8, i32 noundef %1810)
  %1812 = load i32, ptr @hf_mq_cih_replytofmt, align 4
  %1813 = add i32 %.31, 108
  %1814 = load i32, ptr %11, align 4
  %1815 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1812, ptr noundef %0, i32 noundef %1813, i32 noundef 8, i32 noundef %1814)
  %1816 = load i32, ptr @hf_mq_cih_remotesysid, align 4
  %1817 = add i32 %.31, 116
  %1818 = load i32, ptr %11, align 4
  %1819 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1816, ptr noundef %0, i32 noundef %1817, i32 noundef 4, i32 noundef %1818)
  %1820 = load i32, ptr @hf_mq_cih_remotetransid, align 4
  %1821 = add i32 %.31, 120
  %1822 = load i32, ptr %11, align 4
  %1823 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1820, ptr noundef %0, i32 noundef %1821, i32 noundef 4, i32 noundef %1822)
  %1824 = load i32, ptr @hf_mq_cih_transactionid, align 4
  %1825 = add i32 %.31, 124
  %1826 = load i32, ptr %11, align 4
  %1827 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1824, ptr noundef %0, i32 noundef %1825, i32 noundef 4, i32 noundef %1826)
  %1828 = load i32, ptr @hf_mq_cih_facilitylike, align 4
  %1829 = add i32 %.31, 128
  %1830 = load i32, ptr %11, align 4
  %1831 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1828, ptr noundef %0, i32 noundef %1829, i32 noundef 4, i32 noundef %1830)
  %1832 = load i32, ptr @hf_mq_cih_attentionid, align 4
  %1833 = add i32 %.31, 132
  %1834 = load i32, ptr %11, align 4
  %1835 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1832, ptr noundef %0, i32 noundef %1833, i32 noundef 4, i32 noundef %1834)
  %1836 = load i32, ptr @hf_mq_cih_startcode, align 4
  %1837 = add i32 %.31, 136
  %1838 = load i32, ptr %11, align 4
  %1839 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1836, ptr noundef %0, i32 noundef %1837, i32 noundef 4, i32 noundef %1838)
  %1840 = load i32, ptr @hf_mq_cih_cancelcode, align 4
  %1841 = add i32 %.31, 140
  %1842 = load i32, ptr %11, align 4
  %1843 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1840, ptr noundef %0, i32 noundef %1841, i32 noundef 4, i32 noundef %1842)
  %1844 = load i32, ptr @hf_mq_cih_nexttransid, align 4
  %1845 = add i32 %.31, 144
  %1846 = load i32, ptr %11, align 4
  %1847 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1844, ptr noundef %0, i32 noundef %1845, i32 noundef 4, i32 noundef %1846)
  %1848 = load i32, ptr @hf_mq_cih_reserved2, align 4
  %1849 = add i32 %.31, 148
  %1850 = load i32, ptr %11, align 4
  %1851 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1848, ptr noundef %0, i32 noundef %1849, i32 noundef 8, i32 noundef %1850)
  %1852 = load i32, ptr @hf_mq_cih_reserved3, align 4
  %1853 = add i32 %.31, 156
  %1854 = load i32, ptr %11, align 4
  %1855 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1852, ptr noundef %0, i32 noundef %1853, i32 noundef 8, i32 noundef %1854)
  %1856 = icmp eq i32 %1591, 2
  br i1 %1856, label %1857, label %.loopexit

1857:                                             ; preds = %1744
  %1858 = load i32, ptr @hf_mq_cih_cursorpos, align 4
  %1859 = add i32 %.31, 164
  %1860 = load i32, ptr %10, align 4
  %1861 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1858, ptr noundef %0, i32 noundef %1859, i32 noundef 4, i32 noundef %1860)
  %1862 = load i32, ptr @hf_mq_cih_erroroffset, align 4
  %1863 = add i32 %.31, 168
  %1864 = load i32, ptr %10, align 4
  %1865 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1862, ptr noundef %0, i32 noundef %1863, i32 noundef 4, i32 noundef %1864)
  %1866 = load i32, ptr @hf_mq_cih_inputitem, align 4
  %1867 = add i32 %.31, 172
  %1868 = load i32, ptr %10, align 4
  %1869 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1866, ptr noundef %0, i32 noundef %1867, i32 noundef 4, i32 noundef %1868)
  %1870 = load i32, ptr @hf_mq_cih_reserved4, align 4
  %1871 = add i32 %.31, 176
  %1872 = load i32, ptr %10, align 4
  %1873 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1870, ptr noundef %0, i32 noundef %1871, i32 noundef 4, i32 noundef %1872)
  br label %.loopexit

1874:                                             ; preds = %1601, %1601
  %1875 = add i32 %.31, 28
  %1876 = load i32, ptr @hf_mq_head_flags, align 4
  %1877 = load i32, ptr @ett_mq_head_flags, align 4
  %1878 = call ptr @proto_tree_add_bitmask(ptr noundef %1605, ptr noundef %0, i32 noundef %1875, i32 noundef %1876, i32 noundef %1877, ptr noundef nonnull @pf_flds_rmh_flags, i32 noundef 0)
  %1879 = load i32, ptr @hf_mq_rmh_objecttype, align 4
  %1880 = add i32 %.31, 32
  %1881 = load i32, ptr %11, align 4
  %1882 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1879, ptr noundef %0, i32 noundef %1880, i32 noundef 8, i32 noundef %1881)
  %1883 = load i32, ptr @hf_mq_rmh_objectinstid, align 4
  %1884 = add i32 %.31, 36
  %1885 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1883, ptr noundef %0, i32 noundef %1884, i32 noundef 24, i32 noundef 0)
  %1886 = load i32, ptr @hf_mq_rmh_srcenvlen, align 4
  %1887 = add i32 %.31, 60
  %1888 = load i32, ptr %10, align 4
  %1889 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1886, ptr noundef %0, i32 noundef %1887, i32 noundef 4, i32 noundef %1888)
  %1890 = load i32, ptr @hf_mq_rmh_srcenvofs, align 4
  %1891 = add i32 %.31, 64
  %1892 = load i32, ptr %10, align 4
  %1893 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1890, ptr noundef %0, i32 noundef %1891, i32 noundef 4, i32 noundef %1892)
  %1894 = load i32, ptr @hf_mq_rmh_srcnamelen, align 4
  %1895 = add i32 %.31, 68
  %1896 = load i32, ptr %10, align 4
  %1897 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1894, ptr noundef %0, i32 noundef %1895, i32 noundef 4, i32 noundef %1896)
  %1898 = load i32, ptr @hf_mq_rmh_srcnameofs, align 4
  %1899 = add i32 %.31, 72
  %1900 = load i32, ptr %10, align 4
  %1901 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1898, ptr noundef %0, i32 noundef %1899, i32 noundef 4, i32 noundef %1900)
  %1902 = load i32, ptr @hf_mq_rmh_dstenvlen, align 4
  %1903 = add i32 %.31, 76
  %1904 = load i32, ptr %10, align 4
  %1905 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1902, ptr noundef %0, i32 noundef %1903, i32 noundef 4, i32 noundef %1904)
  %1906 = load i32, ptr @hf_mq_rmh_dstenvofs, align 4
  %1907 = add i32 %.31, 80
  %1908 = load i32, ptr %10, align 4
  %1909 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1906, ptr noundef %0, i32 noundef %1907, i32 noundef 4, i32 noundef %1908)
  %1910 = load i32, ptr @hf_mq_rmh_dstnamelen, align 4
  %1911 = add i32 %.31, 84
  %1912 = load i32, ptr %10, align 4
  %1913 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1910, ptr noundef %0, i32 noundef %1911, i32 noundef 4, i32 noundef %1912)
  %1914 = load i32, ptr @hf_mq_rmh_dstnameofs, align 4
  %1915 = add i32 %.31, 88
  %1916 = load i32, ptr %10, align 4
  %1917 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1914, ptr noundef %0, i32 noundef %1915, i32 noundef 4, i32 noundef %1916)
  %1918 = load i32, ptr @hf_mq_rmh_datalogiclen, align 4
  %1919 = add i32 %.31, 92
  %1920 = load i32, ptr %10, align 4
  %1921 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1918, ptr noundef %0, i32 noundef %1919, i32 noundef 4, i32 noundef %1920)
  %1922 = load i32, ptr @hf_mq_rmh_datalogicofsl, align 4
  %1923 = add i32 %.31, 96
  %1924 = load i32, ptr %10, align 4
  %1925 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1922, ptr noundef %0, i32 noundef %1923, i32 noundef 4, i32 noundef %1924)
  %1926 = load i32, ptr @hf_mq_rmh_datalogicofsh, align 4
  %1927 = add i32 %.31, 100
  %1928 = load i32, ptr %10, align 4
  %1929 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1926, ptr noundef %0, i32 noundef %1927, i32 noundef 4, i32 noundef %1928)
  br label %.loopexit

1930:                                             ; preds = %1601, %1601
  %1931 = load i32, ptr @hf_mq_head_flags, align 4
  %1932 = add i32 %.31, 28
  %1933 = load i32, ptr %10, align 4
  %1934 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1931, ptr noundef %0, i32 noundef %1932, i32 noundef 4, i32 noundef %1933)
  %1935 = load i32, ptr @hf_mq_wih_servicename, align 4
  %1936 = add i32 %.31, 32
  %1937 = load i32, ptr %11, align 4
  %1938 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1935, ptr noundef %0, i32 noundef %1936, i32 noundef 32, i32 noundef %1937)
  %1939 = load i32, ptr @hf_mq_wih_servicestep, align 4
  %1940 = add i32 %.31, 64
  %1941 = load i32, ptr %11, align 4
  %1942 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1939, ptr noundef %0, i32 noundef %1940, i32 noundef 8, i32 noundef %1941)
  %1943 = load i32, ptr @hf_mq_wih_msgtoken, align 4
  %1944 = add i32 %.31, 72
  %1945 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1943, ptr noundef %0, i32 noundef %1944, i32 noundef 16, i32 noundef 0)
  %1946 = load i32, ptr @hf_mq_wih_reserved, align 4
  %1947 = add i32 %.31, 88
  %1948 = load i32, ptr %11, align 4
  %1949 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1946, ptr noundef %0, i32 noundef %1947, i32 noundef 32, i32 noundef %1948)
  br label %.loopexit

1950:                                             ; preds = %1601, %1601
  %1951 = load i32, ptr @hf_mq_head_flags, align 4
  %1952 = add i32 %.31, 28
  %1953 = load i32, ptr %10, align 4
  %1954 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1951, ptr noundef %0, i32 noundef %1952, i32 noundef 4, i32 noundef %1953)
  %1955 = add i32 %.31, 32
  %1956 = add i32 %1593, %.31
  %1957 = icmp sgt i32 %1591, 1
  br i1 %1957, label %1958, label %1965

1958:                                             ; preds = %1950
  %1959 = load i32, ptr %10, align 4
  %1960 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1955, i32 noundef %1959)
  %1961 = load i32, ptr @hf_mq_rfh_ccsid, align 4
  %1962 = load i32, ptr %10, align 4
  %1963 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1961, ptr noundef %0, i32 noundef %1955, i32 noundef 4, i32 noundef %1962)
  %1964 = add i32 %.31, 36
  br label %1965

1965:                                             ; preds = %1950, %1958
  %.02377 = phi i32 [ %1964, %1958 ], [ %1955, %1950 ]
  %.02368 = phi i32 [ %1960, %1958 ], [ %.02419, %1950 ]
  %1966 = icmp slt i32 %.02377, %1956
  br i1 %1966, label %.lr.ph2686, label %.loopexit

.lr.ph2686:                                       ; preds = %1965
  %1967 = icmp eq i32 %.02368, 500
  %1968 = icmp eq i32 %.02368, 1047
  %1969 = or i1 %1967, %1968
  %1970 = select i1 %1969, i32 46, i32 0
  br label %1971

1971:                                             ; preds = %.lr.ph2686, %.thread2645
  %.123782684 = phi i32 [ %.02377, %.lr.ph2686 ], [ %1993, %.thread2645 ]
  %1972 = load i32, ptr %10, align 4
  %1973 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.123782684, i32 noundef %1972)
  %1974 = call ptr @wmem_packet_scope()
  %1975 = add i32 %.123782684, 4
  %1976 = call ptr @tvb_get_string_enc(ptr noundef %1974, ptr noundef %0, i32 noundef %1975, i32 noundef %1973, i32 noundef %1970)
  %1977 = load i8, ptr %1976, align 1
  %.not2558 = icmp eq i8 %1977, 0
  br i1 %.not2558, label %.thread2645, label %1978

1978:                                             ; preds = %1971
  %1979 = call i32 @strip_trailing_blanks(ptr noundef %1976, i32 noundef %1973)
  %.pr2644 = load i8, ptr %1976, align 1
  %.not2559 = icmp eq i8 %.pr2644, 0
  br i1 %.not2559, label %.thread2645, label %1980

1980:                                             ; preds = %1978
  %1981 = call ptr @wmem_packet_scope()
  %1982 = call i64 @strlen(ptr noundef %1976) #10
  %1983 = call ptr @format_text_chr(ptr noundef %1981, ptr noundef %1976, i64 noundef %1982, i8 noundef signext 46)
  br label %.thread2645

.thread2645:                                      ; preds = %1971, %1980, %1978
  %.02367 = phi ptr [ %1983, %1980 ], [ %1976, %1978 ], [ %1976, %1971 ]
  %1984 = add i32 %1973, 4
  %1985 = load i32, ptr @ett_mq_rfh_ValueName, align 4
  %1986 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1605, ptr noundef %0, i32 noundef %.123782684, i32 noundef %1984, i32 noundef %1985, ptr noundef null, ptr noundef nonnull @.str.1889, ptr noundef %.02367)
  %1987 = load i32, ptr @hf_mq_rfh_length, align 4
  %1988 = load i32, ptr %10, align 4
  %1989 = call ptr @proto_tree_add_item(ptr noundef %1986, i32 noundef %1987, ptr noundef %0, i32 noundef %.123782684, i32 noundef 4, i32 noundef %1988)
  %1990 = load i32, ptr @hf_mq_rfh_string, align 4
  %1991 = load i32, ptr %11, align 4
  %1992 = call ptr @proto_tree_add_item(ptr noundef %1986, i32 noundef %1990, ptr noundef %0, i32 noundef %1975, i32 noundef %1973, i32 noundef %1991)
  %1993 = add i32 %1984, %.123782684
  %1994 = icmp slt i32 %1993, %1956
  br i1 %1994, label %1971, label %.loopexit, !llvm.loop !15

1995:                                             ; preds = %1601
  %1996 = load i32, ptr @hf_mq_head_flags, align 4
  %1997 = add i32 %.31, 28
  %1998 = load i32, ptr %10, align 4
  %1999 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1996, ptr noundef %0, i32 noundef %1997, i32 noundef 4, i32 noundef %1998)
  %2000 = load i32, ptr @hf_mq_head_struct, align 4
  %2001 = add i32 %.31, 32
  %2002 = add nsw i32 %1574, -32
  %2003 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %2000, ptr noundef %0, i32 noundef %2001, i32 noundef %2002, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread2645, %1965, %1624, %1647, %1682, %1874, %1995, %1930, %1744, %1857, %1658, %1599
  %.35 = phi i32 [ %.31, %1599 ], [ %.31, %1658 ], [ %1743, %1682 ], [ %.31, %1857 ], [ %.31, %1744 ], [ %.31, %1874 ], [ %.31, %1930 ], [ %.31, %1624 ], [ %.31, %1995 ], [ %.31, %1647 ], [ %.31, %1965 ], [ %.31, %.thread2645 ]
  %2004 = add i32 %.35, %1574
  %2005 = add nuw i32 %1574, %.32425
  %2006 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2004)
  %2007 = icmp sgt i32 %2006, 3
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %.loopexit
  %2009 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2004)
  br label %2010

2010:                                             ; preds = %2008, %.loopexit
  %2011 = phi i32 [ %2009, %2008 ], [ 0, %.loopexit ]
  store i32 %2011, ptr %9, align 4
  store i32 %1587, ptr %11, align 4
  br label %.thread2648.sink.split

.thread2648.sink.split:                           ; preds = %1576, %2010
  %.02422.ph = phi i32 [ %2005, %2010 ], [ %.32425, %1576 ]
  %.26.ph = phi i32 [ %2004, %2010 ], [ %.31, %1576 ]
  store i32 %1567, ptr %10, align 4
  br label %.thread2648

.thread2648:                                      ; preds = %.thread2648.sink.split, %1561, %1563, %1352
  %.02422 = phi i32 [ %.32425, %1563 ], [ 0, %1352 ], [ %.32425, %1561 ], [ %.02422.ph, %.thread2648.sink.split ]
  %.26 = phi i32 [ %.31, %1563 ], [ %.22, %1352 ], [ %.31, %1561 ], [ %.26.ph, %.thread2648.sink.split ]
  %.b2510 = load i1, ptr @mq_in_reassembly, align 1
  br i1 %.b2510, label %2032, label %2012

2012:                                             ; preds = %.thread2648
  %2013 = load ptr, ptr %12, align 8
  %2014 = sub i32 %.62365, %.02422
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2013, i32 noundef 25, ptr noundef nonnull @.str.1890, i32 noundef %2014)
  %2015 = load i32, ptr %14, align 4
  %2016 = load i32, ptr %10, align 4
  %2017 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %2015, i32 noundef %2016)
  %2018 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %2017, ptr %2018, align 4
  %2019 = load i32, ptr %16, align 4
  %2020 = load i32, ptr %10, align 4
  %2021 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %2019, i32 noundef %2020)
  %2022 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %2021, ptr %2022, align 4
  %2023 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %2024 = call ptr @wmem_packet_scope()
  %2025 = load i32, ptr %15, align 4
  %2026 = load i32, ptr %11, align 4
  %2027 = call ptr @tvb_get_string_enc(ptr noundef %2024, ptr noundef %0, i32 noundef %2025, i32 noundef 8, i32 noundef %2026)
  %2028 = load i64, ptr %2027, align 1
  store i64 %2028, ptr %2023, align 4
  %2029 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.26)
  %2030 = load ptr, ptr @mq_heur_subdissector_list, align 8
  %2031 = call zeroext i1 @dissector_try_heuristic(ptr noundef %2030, ptr noundef %2029, ptr noundef %1, ptr noundef %.02409, ptr noundef nonnull %5, ptr noundef %8)
  br i1 %2031, label %2035, label %.sink.split2764

2032:                                             ; preds = %.thread2648
  %2033 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.26)
  br label %.sink.split2764

.sink.split2764:                                  ; preds = %2012, %2032
  %.sink2765 = phi ptr [ %2033, %2032 ], [ %2029, %2012 ]
  %2034 = call i32 @call_data_dissector(ptr noundef %.sink2765, ptr noundef %1, ptr noundef %.02409)
  br label %2035

2035:                                             ; preds = %.sink.split2764, %2012, %1349, %1348
  %2036 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %2037

2037:                                             ; preds = %2035, %1346
  %.25 = phi i32 [ %2036, %2035 ], [ %.22, %1346 ]
  %2038 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.25)
  %2039 = icmp sgt i32 %2038, 3
  br i1 %2039, label %2040, label %.critedge2571

2040:                                             ; preds = %2037
  %2041 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.25)
  store i32 %2041, ptr %9, align 4
  %2042 = load i32, ptr @ett_mq_structid, align 4
  %2043 = call ptr @val_to_str_ext(i32 noundef %2041, ptr noundef nonnull @mq_StructID_xvals, ptr noundef nonnull @.str.1863)
  %2044 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.02409, ptr noundef %0, i32 noundef %.25, i32 noundef -1, i32 noundef %2042, ptr noundef null, ptr noundef nonnull @.str.1891, ptr noundef %2043)
  br label %.critedge2571

2045:                                             ; preds = %136
  %.b2509 = load i1, ptr @mq_in_reassembly, align 1
  br i1 %.b2509, label %2048, label %2046

2046:                                             ; preds = %2045
  %2047 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %2047, i32 noundef 25, ptr noundef nonnull @.str.1816)
  br label %2048

2048:                                             ; preds = %2046, %2045
  %2049 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.02411)
  %.not2517 = icmp eq ptr %.02409, null
  %2050 = select i1 %.not2517, ptr %2, ptr %.02409
  %2051 = tail call i32 @call_data_dissector(ptr noundef %2049, ptr noundef %1, ptr noundef %2050)
  br label %.critedge2571

2052:                                             ; preds = %19, %22
  %2053 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %2053, i32 noundef 25, ptr noundef nonnull @.str.1892)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %2057, label %2054

2054:                                             ; preds = %2052
  %2055 = load i32, ptr @proto_mq, align 4
  %2056 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %2055, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %2057

2057:                                             ; preds = %2054, %2052
  %2058 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %2059 = tail call i32 @call_data_dissector(ptr noundef %2058, ptr noundef %1, ptr noundef %2)
  br label %.critedge2571

.critedge2571:                                    ; preds = %1566, %33, %3, %2057, %129, %2048, %2040, %2037
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @strip_trailing_blanks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mq_charv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = add i32 %2, 12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %7, i32 noundef %9)
  %11 = add i32 %2, 4
  %12 = load i32, ptr %8, align 4
  %13 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %11, i32 noundef %12)
  %14 = add i32 %2, 16
  %15 = load i32, ptr %8, align 4
  %16 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %10, 0
  %18 = icmp ne i32 %13, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %6
  %20 = tail call ptr @wmem_packet_scope()
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef %13, i32 noundef %10, i32 noundef %22)
  br label %24

24:                                               ; preds = %6, %19
  %.0 = phi ptr [ %23, %19 ], [ null, %6 ]
  %.not = icmp eq ptr %.0, null
  %25 = select i1 %.not, ptr @.str.1824, ptr %.0
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 20, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.1823, ptr noundef %4, ptr noundef nonnull %25)
  %27 = load i32, ptr @hf_mq_charv_vsptr, align 4
  %28 = load i32, ptr %8, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %28)
  %30 = load i32, ptr @hf_mq_charv_vsoffset, align 4
  %31 = load i32, ptr %8, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %31)
  %33 = load i32, ptr @hf_mq_charv_vsbufsize, align 4
  %34 = add i32 %2, 8
  %35 = load i32, ptr %8, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load i32, ptr @hf_mq_charv_vslength, align 4
  %38 = load i32, ptr %8, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr @hf_mq_charv_vsccsid, align 4
  %41 = load i32, ptr %8, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %41)
  %43 = load i32, ptr @hf_mq_charv_vsvalue, align 4
  %44 = icmp eq i32 %16, 500
  %45 = icmp eq i32 %16, 1047
  %46 = or i1 %44, %45
  %47 = select i1 %46, i32 46, i32 0
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %43, ptr noundef %0, i32 noundef %13, i32 noundef %10, i32 noundef %47)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_mq_or(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = mul i32 %3, 96
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
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
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %13, i32 noundef 96, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.1825)
  %16 = load i32, ptr @hf_mq_or_objname, align 4
  %17 = load i32, ptr %11, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 48, i32 noundef %17)
  %19 = load i32, ptr @hf_mq_or_objqmgrname, align 4
  %20 = add i32 %13, 48
  %21 = load i32, ptr %11, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 48, i32 noundef %21)
  %23 = add i32 %.02427, 96
  %24 = add nuw nsw i32 %.02328, 1
  %exitcond.not = icmp eq i32 %24, %3
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !16

.loopexit:                                        ; preds = %12, %.preheader, %7, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %7 ], [ %8, %.preheader ], [ %8, %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mq_encoding(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %7 = tail call i32 @tvb_get_uint32(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 15
  %10 = icmp samesign ult i32 %9, 5
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_mq_encoding, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %5, %switch.lookup
  %.str.1829.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.1833, %5 ]
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull %.str.1829.sink)
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %6 to i64
  %.neg = add i64 %17, 127
  %18 = sub i64 %.neg, %16
  %19 = call i64 @llvm.usub.sat.i64(i64 128, i64 %14)
  %20 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef %18, i32 noundef 2, i64 noundef %19, ptr noundef nonnull @.str.1834)
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %14, %21
  %23 = getelementptr i8, ptr %15, i64 %21
  %24 = trunc i32 %7 to i8
  %trunc = and i8 %24, -16
  switch i8 %trunc, label %27 [
    i8 0, label %28
    i8 16, label %25
    i8 32, label %26
  ]

25:                                               ; preds = %12
  br label %28

26:                                               ; preds = %12
  br label %28

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %12, %25, %27, %26
  %.str.1836.sink = phi ptr [ @.str.1836, %25 ], [ @.str.1838, %27 ], [ @.str.1837, %26 ], [ @.str.1835, %12 ]
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %.neg, %29
  %31 = call i64 @llvm.usub.sat.i64(i64 128, i64 %22)
  %32 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef %30, i32 noundef 2, i64 noundef %31, ptr noundef nonnull %.str.1836.sink)
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %23, i64 %33
  %35 = add nsw i64 %22, %33
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %.neg, %36
  %38 = call i64 @llvm.usub.sat.i64(i64 128, i64 %35)
  %39 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %34, i64 noundef %37, i32 noundef 2, i64 noundef %38, ptr noundef nonnull @.str.1834)
  %40 = and i32 %7, 15
  %41 = icmp samesign ult i32 %40, 3
  br i1 %41, label %switch.lookup1, label %43

switch.lookup1:                                   ; preds = %28
  %42 = zext nneg i32 %40 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_mq_encoding.1, i64 %42
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  br label %43

43:                                               ; preds = %28, %switch.lookup1
  %.str.1840.sink = phi ptr [ %switch.load3, %switch.lookup1 ], [ @.str.1842, %28 ]
  %44 = sext i32 %39 to i64
  %45 = getelementptr i8, ptr %34, i64 %44
  %46 = add nsw i64 %35, %44
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %.neg, %47
  %49 = call i64 @llvm.usub.sat.i64(i64 128, i64 %46)
  %50 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %45, i64 noundef %48, i32 noundef 2, i64 noundef %49, ptr noundef nonnull %.str.1840.sink)
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %7, ptr noundef nonnull @.str.1843, i32 noundef %7, i32 noundef %7, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mq_MQGMO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %2, i32 noundef %7)
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @hf_mq_gmo_options, align 4
  %11 = load i32, ptr %6, align 4
  br i1 %9, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %11)
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %3)
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.1846)
  br label %18

16:                                               ; preds = %5
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %10, i32 noundef %3, ptr noundef nonnull @pf_flds_gmoopt, i32 noundef %11)
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mq_MQMO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %2, i32 noundef %7)
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @hf_mq_gmo_matchoptions, align 4
  %11 = load i32, ptr %6, align 4
  br i1 %9, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %11)
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %3)
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.1847)
  br label %18

16:                                               ; preds = %5
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %10, i32 noundef %3, ptr noundef nonnull @pf_flds_mtchopt, i32 noundef %11)
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_mq_pmr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = trunc i32 %5 to i1
  %9 = select i1 %8, i32 24, i32 0
  %10 = and i32 %5, 2
  %.not = icmp eq i32 %10, 0
  %.lobit = lshr exact i32 %10, 1
  %11 = and i32 %5, 4
  %.not57 = icmp eq i32 %11, 0
  %.lobit56 = lshr exact i32 %11, 2
  %reass.add = add nuw nsw i32 %.lobit56, %.lobit
  %reass.mul = mul nuw nsw i32 %reass.add, 24
  %12 = and i32 %5, 8
  %.not59 = icmp eq i32 %12, 0
  %.lobit58 = lshr exact i32 %12, 1
  %13 = and i32 %5, 16
  %.not61 = icmp eq i32 %13, 0
  %14 = shl nuw nsw i32 %13, 1
  %15 = or disjoint i32 %.lobit58, %9
  %16 = or disjoint i32 %15, %14
  %17 = add nuw nsw i32 %16, %reass.mul
  %18 = icmp ne i32 %4, 0
  %19 = icmp ne i32 %17, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %.loopexit

20:                                               ; preds = %7
  %21 = mul i32 %17, %3
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %.not62 = icmp slt i32 %22, %21
  br i1 %.not62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %25

25:                                               ; preds = %.lr.ph, %58
  %.064 = phi i32 [ 0, %.lr.ph ], [ %59, %58 ]
  %.05263 = phi i32 [ 0, %.lr.ph ], [ %.5, %58 ]
  %26 = add i32 %.05263, %2
  %27 = load i32, ptr @ett_mq_pmr, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %26, i32 noundef %17, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.1850)
  br i1 %8, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr @hf_mq_pmr_msgid, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %30, ptr noundef %0, i32 noundef %26, i32 noundef 24, i32 noundef 0)
  %32 = add i32 %.05263, 24
  br label %33

33:                                               ; preds = %29, %25
  %.1 = phi i32 [ %32, %29 ], [ %.05263, %25 ]
  br i1 %.not, label %39, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @hf_mq_pmr_correlid, align 4
  %36 = add i32 %.1, %2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 24, i32 noundef 0)
  %38 = add i32 %.1, 24
  br label %39

39:                                               ; preds = %34, %33
  %.2 = phi i32 [ %38, %34 ], [ %.1, %33 ]
  br i1 %.not57, label %45, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @hf_mq_pmr_groupid, align 4
  %42 = add i32 %.2, %2
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 24, i32 noundef 0)
  %44 = add i32 %.2, 24
  br label %45

45:                                               ; preds = %40, %39
  %.3 = phi i32 [ %44, %40 ], [ %.2, %39 ]
  br i1 %.not59, label %52, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @hf_mq_pmr_feedback, align 4
  %48 = add i32 %.3, %2
  %49 = load i32, ptr %24, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  %51 = add i32 %.3, 4
  br label %52

52:                                               ; preds = %46, %45
  %.4 = phi i32 [ %51, %46 ], [ %.3, %45 ]
  br i1 %.not61, label %58, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @hf_mq_pmr_acttoken, align 4
  %55 = add i32 %.4, %2
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 32, i32 noundef 0)
  %57 = add i32 %.4, 32
  br label %58

58:                                               ; preds = %53, %52
  %.5 = phi i32 [ %57, %53 ], [ %.4, %52 ]
  %59 = add nuw nsw i32 %.064, 1
  %exitcond.not = icmp eq i32 %59, %3
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !17

.loopexit:                                        ; preds = %58, %.preheader, %20, %7
  %.053 = phi i32 [ 0, %7 ], [ 0, %20 ], [ %21, %.preheader ], [ %21, %58 ]
  ret i32 %.053
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mq_MQOO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %2, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %7, align 4
  br i1 %10, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %11)
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %3)
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.1893)
  br label %18

16:                                               ; preds = %6
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %3, ptr noundef nonnull @pf_flds_opnopt, i32 noundef %11)
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mq_MQCO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %2, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @hf_mq_close_options, align 4
  br i1 %8, label %10, label %17

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %11)
  %13 = load i32, ptr @ett_mq_close_option, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @ett_mq_close_option, align 4
  %16 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.1894)
  br label %21

17:                                               ; preds = %4
  %18 = load i32, ptr @ett_mq_close_option, align 4
  %19 = load i32, ptr %5, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %9, i32 noundef %18, ptr noundef nonnull @pf_flds_clsopt, i32 noundef %19)
  br label %21

21:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_mq_fopa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((8, 12)) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 4
  br label %58

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
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
  %15 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %12, i32 noundef %14)
  %16 = add i32 %2, 8
  %17 = load i32, ptr %13, align 4
  %18 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %16, i32 noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %58, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %.not59 = icmp slt i32 %20, %18
  br i1 %.not59, label %58, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @ett_mq_fopa, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %18, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.1895)
  %24 = load i32, ptr @hf_mq_fopa_StructID, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %26)
  %28 = load i32, ptr @hf_mq_fopa_version, align 4
  %29 = load i32, ptr %13, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %29)
  %31 = load i32, ptr @hf_mq_fopa_length, align 4
  %32 = load i32, ptr %13, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %32)
  %34 = load i32, ptr @hf_mq_fopa_DefPersistence, align 4
  %35 = add i32 %2, 12
  %36 = load i32, ptr %13, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  %38 = load i32, ptr @hf_mq_fopa_DefPutRespType, align 4
  %39 = add i32 %2, 16
  %40 = load i32, ptr %13, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load i32, ptr @hf_mq_fopa_DefReadAhead, align 4
  %43 = add i32 %2, 20
  %44 = load i32, ptr %13, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  %46 = load i32, ptr @hf_mq_fopa_PropertyControl, align 4
  %47 = add i32 %2, 24
  %48 = load i32, ptr %13, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = icmp sgt i32 %15, 1
  %51 = icmp sgt i32 %18, 28
  %or.cond = and i1 %50, %51
  br i1 %or.cond, label %52, label %58

52:                                               ; preds = %21
  %53 = load i32, ptr @hf_mq_fopa_Unknown, align 4
  %54 = add i32 %2, 28
  %55 = add nsw i32 %18, -28
  %56 = load i32, ptr %13, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %.thread, %21, %52, %8, %11, %19
  %.0 = phi i32 [ 0, %8 ], [ %18, %19 ], [ 0, %11 ], [ %18, %52 ], [ %18, %21 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 9) i32 @dissect_mq_fcmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((8, 12)) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 4
  br label %26

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 4
  switch i32 %9, label %26 [
    i32 1178815817, label %11
    i32 -960244535, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr @ett_mq_fcmi, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.1896)
  %17 = load i32, ptr @hf_mq_fcmi_StructID, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %19)
  %21 = load i32, ptr @hf_mq_fcmi_unknown, align 4
  %22 = add i32 %2, 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %24)
  br label %26

26:                                               ; preds = %.thread, %8, %11, %14
  %.0 = phi i32 [ 8, %14 ], [ 8, %11 ], [ 0, %8 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text_chr(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_set_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_mqpcf_parm(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_mqpcf_parm_getintval(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 520) i32 @dissect_mq_xid(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = add i32 %3, 4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = add i32 %3, 5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = zext i8 %9 to i32
  %13 = add nuw nsw i32 %12, 6
  %14 = zext i8 %11 to i32
  %15 = add nuw nsw i32 %13, %14
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %.not = icmp slt i32 %16, %15
  br i1 %.not, label %41, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr @ett_mq_xa_xid, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef %15, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.1897)
  %20 = load i32, ptr @hf_mq_xa_xid_formatid, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %22)
  %24 = load i32, ptr @hf_mq_xa_xid_glbxid_len, align 4
  %25 = load i32, ptr %21, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %25)
  %27 = load i32, ptr @hf_mq_xa_xid_brq_length, align 4
  %28 = load i32, ptr %21, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef %28)
  %30 = load i32, ptr @hf_mq_xa_xid_globalxid, align 4
  %31 = add i32 %3, 6
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %12, i32 noundef 0)
  %33 = load i32, ptr @hf_mq_xa_xid_brq, align 4
  %34 = add i32 %31, %12
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %14, i32 noundef 0)
  %36 = sub nsw i32 0, %15
  %37 = and i32 %36, 3
  %38 = add nuw nsw i32 %37, %15
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %40 = icmp slt i32 %39, %38
  %spec.store.select = select i1 %40, i32 0, i32 %38
  br label %41

41:                                               ; preds = %17, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ %spec.store.select, %17 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mq_LPOO_LPIOPTS(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %2, i32 noundef %7)
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @hf_mq_lpoo_lpiopts, align 4
  %11 = load i32, ptr %6, align 4
  br i1 %9, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %11)
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %3)
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.1847)
  br label %18

16:                                               ; preds = %5
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %10, i32 noundef %3, ptr noundef nonnull @pf_flds_lpooopt, i32 noundef %11)
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_mq_id(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %7 = add i32 %3, 4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
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
  %.0 = phi i32 [ 102, %11 ], [ 44, %5 ], [ %., %13 ]
  %16 = icmp slt i32 %.0, %6
  %17 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %6)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %212, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %.not205 = icmp slt i32 %19, %17
  br i1 %.not205, label %212, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @wmem_packet_scope()
  %22 = add i32 %3, 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 20, i32 noundef %24)
  %26 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %dissect_mq_addCR_colinfo.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i32, ptr %30, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.1931, i32 noundef %26, i32 noundef %31)
  br label %dissect_mq_addCR_colinfo.exit

dissect_mq_addCR_colinfo.exit:                    ; preds = %20, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.1898, i32 noundef %9)
  %34 = tail call i32 @strip_trailing_blanks(ptr noundef %25, i32 noundef 20)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %dissect_mq_addCR_colinfo.exit
  %37 = load ptr, ptr %32, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.1899, ptr noundef %25)
  br label %38

38:                                               ; preds = %36, %dissect_mq_addCR_colinfo.exit
  %39 = icmp sgt i32 %17, 48
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = tail call ptr @wmem_packet_scope()
  %42 = add i32 %3, 48
  %43 = load i32, ptr %23, align 4
  %44 = tail call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 48, i32 noundef %43)
  %45 = tail call i32 @strip_trailing_blanks(ptr noundef %44, i32 noundef 48)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %32, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.1900, ptr noundef %44)
  br label %49

49:                                               ; preds = %47, %40
  %50 = add i32 %3, 46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %50, i32 noundef %52)
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %38
  %.not206 = icmp eq ptr %2, null
  br i1 %.not206, label %212, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @ett_mq_id, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %17, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.1901)
  %60 = load i32, ptr @hf_mq_id_StructID, align 4
  %61 = load i32, ptr %23, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %61)
  %63 = load i32, ptr @hf_mq_id_FapLevel, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %63, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %65 = add i32 %3, 5
  %66 = load i32, ptr @hf_mq_id_cf1, align 4
  %67 = load i32, ptr @ett_mq_id_cf1, align 4
  %68 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @pf_flds_cf1, i32 noundef 0)
  %69 = add i32 %3, 6
  %70 = load i32, ptr @hf_mq_id_ecf1, align 4
  %71 = load i32, ptr @ett_mq_id_ecf1, align 4
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @pf_flds_cf1, i32 noundef 0)
  %73 = add i32 %3, 7
  %74 = load i32, ptr @hf_mq_id_ief1, align 4
  %75 = load i32, ptr @ett_mq_id_ief1, align 4
  %76 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef nonnull @pf_flds_ef1, i32 noundef 0)
  %77 = load i32, ptr @hf_mq_id_Reserved, align 4
  %78 = add i32 %3, 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef %80)
  %82 = load i32, ptr @hf_mq_id_MaxMsgBatch, align 4
  %83 = add i32 %3, 10
  %84 = load i32, ptr %79, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef %84)
  %86 = load i32, ptr @hf_mq_id_MaxTrSize, align 4
  %87 = add i32 %3, 12
  %88 = load i32, ptr %79, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef %88)
  %90 = load i32, ptr @hf_mq_id_MaxMsgSize, align 4
  %91 = add i32 %3, 16
  %92 = load i32, ptr %79, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef %92)
  %94 = load i32, ptr @hf_mq_id_SeqWrapVal, align 4
  %95 = add i32 %3, 20
  %96 = load i32, ptr %79, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %96)
  %98 = load i32, ptr @hf_mq_id_channel, align 4
  %99 = load i32, ptr %23, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %98, ptr noundef %0, i32 noundef %22, i32 noundef 20, i32 noundef %99)
  %101 = icmp sgt i32 %17, 44
  %102 = icmp sgt i32 %6, 44
  %or.cond = and i1 %102, %16
  %or.cond207 = or i1 %101, %or.cond
  br i1 %or.cond207, label %103, label %212

103:                                              ; preds = %57
  %104 = add i32 %3, 44
  %105 = load i32, ptr @hf_mq_id_cf2, align 4
  %106 = load i32, ptr @ett_mq_id_cf2, align 4
  %107 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef nonnull @pf_flds_cf2, i32 noundef 0)
  %108 = add i32 %3, 45
  %109 = load i32, ptr @hf_mq_id_ecf2, align 4
  %110 = load i32, ptr @ett_mq_id_ecf2, align 4
  %111 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef nonnull @pf_flds_cf2, i32 noundef 0)
  %112 = load i32, ptr @hf_mq_id_ccsid, align 4
  %113 = add i32 %3, 46
  %114 = load i32, ptr %79, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef %114)
  %116 = load i32, ptr @hf_mq_id_qmgrname, align 4
  %117 = add i32 %3, 48
  %118 = load i32, ptr %23, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 48, i32 noundef %118)
  %120 = load i32, ptr @hf_mq_id_HBInterval, align 4
  %121 = add i32 %3, 96
  %122 = load i32, ptr %79, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef %122)
  %124 = load i32, ptr @hf_mq_id_EFLLength, align 4
  %125 = add i32 %3, 100
  %126 = load i32, ptr %79, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef %126)
  %128 = icmp sgt i32 %17, 102
  %129 = icmp sgt i32 %6, 102
  %or.cond3 = and i1 %129, %16
  %or.cond208 = or i1 %128, %or.cond3
  br i1 %or.cond208, label %130, label %192

130:                                              ; preds = %103
  %131 = add i32 %3, 102
  %132 = load i32, ptr @hf_mq_id_ief2, align 4
  %133 = load i32, ptr @ett_mq_id_ief2, align 4
  %134 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef nonnull @pf_flds_ef2, i32 noundef 0)
  %135 = load i32, ptr @hf_mq_id_Reserved1, align 4
  %136 = add i32 %3, 103
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = icmp sgt i32 %17, 104
  %139 = icmp sgt i32 %6, 104
  %or.cond5 = and i1 %139, %16
  %or.cond209 = or i1 %138, %or.cond5
  br i1 %or.cond209, label %140, label %192

140:                                              ; preds = %130
  %141 = load i32, ptr @hf_mq_id_HdrCprsLst, align 4
  %142 = add i32 %3, 104
  %143 = load i32, ptr %79, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 2, i32 noundef %143)
  %145 = load i32, ptr @hf_mq_id_MsgCprsLst, align 4
  %146 = add i32 %3, 106
  %147 = load i32, ptr %79, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 16, i32 noundef %147)
  %149 = load i32, ptr @hf_mq_id_Reserved2, align 4
  %150 = add i32 %3, 122
  %151 = load i32, ptr %79, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef %151)
  %153 = load i32, ptr @hf_mq_id_SSLKeyRst, align 4
  %154 = add i32 %3, 124
  %155 = load i32, ptr %79, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef %155)
  %157 = icmp sgt i32 %17, 128
  %158 = icmp sgt i32 %6, 128
  %or.cond7 = and i1 %158, %16
  %or.cond210 = or i1 %157, %or.cond7
  br i1 %or.cond210, label %159, label %192

159:                                              ; preds = %140
  %160 = load i32, ptr @hf_mq_id_ConvBySkt, align 4
  %161 = add i32 %3, 128
  %162 = load i32, ptr %79, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef %162)
  %164 = add i32 %3, 132
  %165 = load i32, ptr @hf_mq_id_cf3, align 4
  %166 = load i32, ptr @ett_mq_id_cf3, align 4
  %167 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef nonnull @pf_flds_cf3, i32 noundef 0)
  %168 = add i32 %3, 133
  %169 = load i32, ptr @hf_mq_id_ecf3, align 4
  %170 = load i32, ptr @ett_mq_id_ecf3, align 4
  %171 = tail call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef nonnull @pf_flds_cf3, i32 noundef 0)
  %172 = load i32, ptr @hf_mq_id_Reserved3, align 4
  %173 = add i32 %3, 134
  %174 = load i32, ptr %79, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef %174)
  %176 = load i32, ptr @hf_mq_id_ProcessId, align 4
  %177 = add i32 %3, 136
  %178 = load i32, ptr %79, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef %178)
  %180 = load i32, ptr @hf_mq_id_ThreadId, align 4
  %181 = add i32 %3, 140
  %182 = load i32, ptr %79, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef %182)
  %184 = load i32, ptr @hf_mq_id_TraceId, align 4
  %185 = add i32 %3, 144
  %186 = load i32, ptr %79, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef %186)
  %188 = load i32, ptr @hf_mq_id_ProdId, align 4
  %189 = add i32 %3, 148
  %190 = load i32, ptr %23, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef 12, i32 noundef %190)
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
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef 48, i32 noundef %198)
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
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 20, i32 noundef %206)
  %208 = load i32, ptr @hf_mq_id_r, align 4
  %209 = add i32 %3, 228
  %210 = load i32, ptr %23, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %208, ptr noundef %0, i32 noundef %209, i32 noundef 12, i32 noundef %210)
  br label %212

212:                                              ; preds = %56, %200, %57, %203, %18, %15
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mq_sid(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_mq_sidlen, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %4
  %12 = add i32 %3, 1
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_mq_sidtyp, align 4
  %15 = load i32, ptr %8, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %15)
  %17 = add i32 %3, 2
  %18 = icmp eq i8 %13, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef %17, ptr noundef %1, ptr noundef nonnull @.str.1902, ptr noundef nonnull %5, i32 noundef -1)
  br label %24

21:                                               ; preds = %11
  %22 = load i32, ptr @hf_mq_securityid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 40, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %21, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

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
